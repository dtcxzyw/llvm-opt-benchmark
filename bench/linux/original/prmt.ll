target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.prm_handler_info = type { %struct.guid_t, ptr, i64, i64, %struct.list_head }
%struct.guid_t = type { [16 x i8] }
%struct.prm_context_buffer = type { [4 x i8], i16, i16, %struct.guid_t, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"PRMT\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"\016PRM: found %u modules\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\013PRM: EFI runtime services unavailable\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"\011PRM: OperationRegion handler could not be installed\0A\00", align 1
@prm_module_list = internal global %struct.list_head { ptr @prm_module_list, ptr @prm_module_list }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@efi = external dso_local global %struct.efi, align 8
@acpi_platformrt_space_handler._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.acpi_platformrt_space_handler = private unnamed_addr constant [30 x i8] c"acpi_platformrt_space_handler\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"\013PRM: EFI runtime services no longer available\0A\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_prmt() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  store ptr null, ptr %1, align 8, !annotation !5
  %2 = call i32 @acpi_get_table(ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull %1) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = call i32 @acpi_table_parse_entries(ptr noundef nonnull @.str, i64 noundef 60, i32 noundef 0, ptr noundef nonnull @acpi_parse_prmt, i32 noundef 0) #13
  %6 = load ptr, ptr %1, align 8
  call void @acpi_put_table(ptr noundef %6) #12
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %5) #13
  %10 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %11 = and i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @acpi_install_address_space_handler(ptr noundef nonnull inttoptr (i64 -1 to ptr), i8 noundef zeroext 11, ptr noundef nonnull @acpi_platformrt_space_handler, ptr noundef null, ptr noundef null) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ @.str.2, %8 ], [ @.str.3, %13 ]
  %18 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %17) #13
  br label %19

19:                                               ; preds = %16, %13, %4, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_table_parse_entries(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_parse_prmt(ptr noundef readonly %0, i64 %1) #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 1
  %5 = zext i16 %4 to i64
  %6 = mul nuw nsw i64 %5, 56
  %7 = add nuw nsw i64 %6, 56
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3264) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %87, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef align 1 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i16, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 22
  %16 = load i16, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %8, i64 18
  store i16 %16, ptr %17, align 2
  %18 = load i16, ptr %3, align 1
  %19 = getelementptr inbounds i8, ptr %8, i64 20
  store i16 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 30
  %22 = load i64, ptr %21, align 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %10
  %25 = tail call ptr @memremap(i64 noundef %22, i64 noundef 8, i64 noundef 1) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %86, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %25, align 8
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 20)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %31, i64 8)
  %33 = select i1 %30, i64 -1, i64 %32
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 3264) #14
  %35 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %85, label %37

37:                                               ; preds = %27
  %38 = load i64, ptr %21, align 1
  %39 = tail call ptr @memremap(i64 noundef %38, i64 noundef %33, i64 noundef 1) #12
  %40 = icmp eq ptr %39, null
  %41 = load ptr, ptr %35, align 8
  br i1 %40, label %84, label %42

42:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %41, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %33, i1 false)
  br label %49

43:                                               ; preds = %10
  %44 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %45 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 3264, i64 noundef 8) #15
  %46 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %86, label %48

48:                                               ; preds = %43
  store i64 0, ptr %45, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = getelementptr inbounds i8, ptr %8, i64 40
  store volatile ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 48
  store volatile ptr %50, ptr %51, align 8
  %52 = load ptr, ptr @prm_module_list, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %50, ptr %53, align 8
  store ptr %52, ptr %50, align 8
  store ptr @prm_module_list, ptr %51, align 8
  store volatile ptr %50, ptr @prm_module_list, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 26
  %55 = load i32, ptr %54, align 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %8, i64 56
  br label %59

59:                                               ; preds = %59, %49
  %60 = phi ptr [ %57, %49 ], [ %81, %59 ]
  %61 = phi i64 [ 0, %49 ], [ %77, %59 ]
  %62 = getelementptr [0 x %struct.prm_handler_info], ptr %58, i64 0, i64 %61
  %63 = getelementptr inbounds i8, ptr %60, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %62, ptr noundef align 1 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %60, i64 20
  %65 = load i64, ptr %64, align 1
  %66 = tail call fastcc i64 @efi_pa_va_lookup(i64 noundef %65)
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %60, i64 28
  %70 = load i64, ptr %69, align 1
  %71 = tail call fastcc i64 @efi_pa_va_lookup(i64 noundef %70)
  %72 = getelementptr inbounds i8, ptr %62, i64 24
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %60, i64 36
  %74 = load i64, ptr %73, align 1
  %75 = tail call fastcc i64 @efi_pa_va_lookup(i64 noundef %74)
  %76 = getelementptr inbounds i8, ptr %62, i64 32
  store i64 %75, ptr %76, align 8
  %77 = add nuw nsw i64 %61, 1
  %78 = load i16, ptr %19, align 4
  %79 = zext i16 %78 to i64
  %80 = icmp uge i64 %77, %79
  %81 = getelementptr i8, ptr %60, i64 44
  %82 = icmp eq ptr %81, null
  %83 = or i1 %82, %80
  br i1 %83, label %87, label %59, !llvm.loop !6

84:                                               ; preds = %37
  tail call void @kfree(ptr noundef %41) #12
  br label %85

85:                                               ; preds = %84, %27
  tail call void @memunmap(ptr noundef nonnull %25) #12
  br label %86

86:                                               ; preds = %85, %43, %24
  tail call void @kfree(ptr noundef nonnull %8) #12
  br label %87

87:                                               ; preds = %86, %59, %2
  %88 = phi i32 [ -12, %2 ], [ -12, %86 ], [ 0, %59 ]
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_address_space_handler(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_platformrt_space_handler(i32 %0, i64 %1, i32 %2, ptr nocapture noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #4 align 16 {
  %7 = alloca %struct.prm_context_buffer, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %8 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call i32 @___ratelimit(ptr noundef nonnull @acpi_platformrt_space_handler._rs, ptr noundef nonnull @__func__.acpi_platformrt_space_handler) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %159, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #13
  br label %159

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %3, i64 9
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %157 [
    i8 0, label %19
    i8 1, label %89
    i8 2, label %123
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 10
  %21 = load ptr, ptr @prm_module_list, align 8
  %22 = icmp eq ptr %21, @prm_module_list
  br i1 %22, label %42, label %26

23:                                               ; preds = %34, %26
  %24 = load ptr, ptr %27, align 8
  %25 = icmp eq ptr %24, @prm_module_list
  br i1 %25, label %42, label %26, !llvm.loop !9

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %24, %23 ], [ %21, %19 ]
  %28 = getelementptr i8, ptr %27, i64 -20
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %23, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %27, i64 16
  %33 = zext i16 %29 to i64
  br label %37

34:                                               ; preds = %37
  %35 = add nuw nsw i64 %38, 1
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %23, label %37, !llvm.loop !10

37:                                               ; preds = %34, %31
  %38 = phi i64 [ 0, %31 ], [ %35, %34 ]
  %39 = getelementptr [0 x %struct.prm_handler_info], ptr %32, i64 0, i64 %38
  %40 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %20, ptr noundef dereferenceable(16) %39, i64 16)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %34

42:                                               ; preds = %37, %23, %19
  %43 = phi ptr [ null, %19 ], [ %39, %37 ], [ null, %23 ]
  br i1 %22, label %65, label %47

44:                                               ; preds = %55, %47
  %45 = load ptr, ptr %48, align 8
  %46 = icmp eq ptr %45, @prm_module_list
  br i1 %46, label %65, label %47, !llvm.loop !9

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %45, %44 ], [ %21, %42 ]
  %49 = getelementptr i8, ptr %48, i64 -20
  %50 = load i16, ptr %49, align 4
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %44, label %52

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %48, i64 16
  %54 = zext i16 %50 to i64
  br label %58

55:                                               ; preds = %58
  %56 = add nuw nsw i64 %59, 1
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %44, label %58, !llvm.loop !10

58:                                               ; preds = %55, %52
  %59 = phi i64 [ 0, %52 ], [ %56, %55 ]
  %60 = getelementptr [0 x %struct.prm_handler_info], ptr %53, i64 0, i64 %59
  %61 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %20, ptr noundef dereferenceable(16) %60, i64 16)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %55

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %48, i64 -40
  br label %65

65:                                               ; preds = %63, %44, %42
  %66 = phi ptr [ %64, %63 ], [ null, %42 ], [ null, %44 ]
  %67 = icmp ne ptr %43, null
  %68 = icmp ne ptr %66, null
  %69 = and i1 %67, %68
  br i1 %69, label %70, label %158

70:                                               ; preds = %65
  store i32 1129140816, ptr %7, align 4
  %71 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 0, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %7, i64 6
  store i16 0, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %43, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %75, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %66, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %78, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %43, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %43, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @efi_call_acpi_prm_handler(ptr noundef %81, i64 noundef %83, ptr noundef nonnull %7) #12
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %70
  store i8 0, ptr %3, align 1
  br label %159

87:                                               ; preds = %70
  store i8 1, ptr %3, align 1
  %88 = getelementptr inbounds i8, ptr %3, i64 1
  store i64 %84, ptr %88, align 1
  br label %159

89:                                               ; preds = %16
  %90 = getelementptr inbounds i8, ptr %3, i64 10
  %91 = load ptr, ptr @prm_module_list, align 8
  %92 = icmp eq ptr %91, @prm_module_list
  br i1 %92, label %114, label %96

93:                                               ; preds = %104, %96
  %94 = load ptr, ptr %97, align 8
  %95 = icmp eq ptr %94, @prm_module_list
  br i1 %95, label %114, label %96, !llvm.loop !9

96:                                               ; preds = %93, %89
  %97 = phi ptr [ %94, %93 ], [ %91, %89 ]
  %98 = getelementptr i8, ptr %97, i64 -20
  %99 = load i16, ptr %98, align 4
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %93, label %101

101:                                              ; preds = %96
  %102 = getelementptr i8, ptr %97, i64 16
  %103 = zext i16 %99 to i64
  br label %107

104:                                              ; preds = %107
  %105 = add nuw nsw i64 %108, 1
  %106 = icmp eq i64 %105, %103
  br i1 %106, label %93, label %107, !llvm.loop !10

107:                                              ; preds = %104, %101
  %108 = phi i64 [ 0, %101 ], [ %105, %104 ]
  %109 = getelementptr [0 x %struct.prm_handler_info], ptr %102, i64 0, i64 %108
  %110 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %90, ptr noundef dereferenceable(16) %109, i64 16)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %104

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %97, i64 -40
  br label %114

114:                                              ; preds = %112, %93, %89
  %115 = phi ptr [ %113, %112 ], [ null, %89 ], [ null, %93 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %158, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 32
  %119 = load i8, ptr %118, align 8, !range !11, !noundef !12
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i8 0, ptr %118, align 8
  br label %159

122:                                              ; preds = %117
  store i8 4, ptr %3, align 1
  br label %159

123:                                              ; preds = %16
  %124 = getelementptr inbounds i8, ptr %3, i64 10
  %125 = load ptr, ptr @prm_module_list, align 8
  %126 = icmp eq ptr %125, @prm_module_list
  br i1 %126, label %148, label %130

127:                                              ; preds = %138, %130
  %128 = load ptr, ptr %131, align 8
  %129 = icmp eq ptr %128, @prm_module_list
  br i1 %129, label %148, label %130, !llvm.loop !9

130:                                              ; preds = %127, %123
  %131 = phi ptr [ %128, %127 ], [ %125, %123 ]
  %132 = getelementptr i8, ptr %131, i64 -20
  %133 = load i16, ptr %132, align 4
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %127, label %135

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %131, i64 16
  %137 = zext i16 %133 to i64
  br label %141

138:                                              ; preds = %141
  %139 = add nuw nsw i64 %142, 1
  %140 = icmp eq i64 %139, %137
  br i1 %140, label %127, label %141, !llvm.loop !10

141:                                              ; preds = %138, %135
  %142 = phi i64 [ 0, %135 ], [ %139, %138 ]
  %143 = getelementptr [0 x %struct.prm_handler_info], ptr %136, i64 0, i64 %142
  %144 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %124, ptr noundef dereferenceable(16) %143, i64 16)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %138

146:                                              ; preds = %141
  %147 = getelementptr i8, ptr %131, i64 -40
  br label %148

148:                                              ; preds = %146, %127, %123
  %149 = phi ptr [ %147, %146 ], [ null, %123 ], [ null, %127 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %158, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %149, i64 32
  %153 = load i8, ptr %152, align 8, !range !11, !noundef !12
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i8 5, ptr %3, align 1
  br label %159

156:                                              ; preds = %151
  store i8 1, ptr %152, align 8
  br label %159

157:                                              ; preds = %16
  store i8 2, ptr %3, align 1
  br label %159

158:                                              ; preds = %148, %114, %65
  store i8 3, ptr %3, align 1
  br label %159

159:                                              ; preds = %158, %157, %156, %155, %122, %121, %87, %86, %14, %11
  %160 = phi i32 [ 0, %158 ], [ 26, %14 ], [ 26, %11 ], [ 0, %155 ], [ 0, %156 ], [ 0, %121 ], [ 0, %122 ], [ 0, %86 ], [ 0, %87 ], [ 0, %157 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  ret i32 %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i64 @efi_pa_va_lookup(i64 noundef %0) unnamed_addr #6 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 1), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %5 = icmp ne ptr %2, null
  %6 = getelementptr i8, ptr %2, i64 %3
  %7 = icmp ule ptr %6, %4
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %31

9:                                                ; preds = %26, %1
  %10 = phi ptr [ %28, %26 ], [ %6, %1 ]
  %11 = phi ptr [ %10, %26 ], [ %2, %1 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %0
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 12
  %19 = add i64 %18, %13
  %20 = icmp ugt i64 %19, %0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %0, %13
  %25 = add i64 %24, %23
  br label %31

26:                                               ; preds = %15, %9
  %27 = icmp ne ptr %10, null
  %28 = getelementptr i8, ptr %10, i64 %3
  %29 = icmp ule ptr %28, %4
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %9, label %31, !llvm.loop !13

31:                                               ; preds = %26, %21, %1
  %32 = phi i64 [ %25, %21 ], [ 0, %1 ], [ 0, %26 ]
  ret i64 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @efi_call_acpi_prm_handler(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7, !8}
