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
  br i1 %3, label %4, label %21

4:                                                ; preds = %0
  %5 = call i32 @acpi_table_parse_entries(ptr noundef nonnull @.str, i64 noundef 60, i32 noundef 0, ptr noundef nonnull @acpi_parse_prmt, i32 noundef 0) #13
  %6 = load ptr, ptr %1, align 8
  call void @acpi_put_table(ptr noundef %6) #12
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %5) #13
  %10 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = inttoptr i64 -1 to ptr
  %16 = call i32 @acpi_install_address_space_handler(ptr noundef nonnull %15, i8 noundef zeroext 11, ptr noundef nonnull @acpi_platformrt_space_handler, ptr noundef null, ptr noundef null) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %8
  %19 = phi ptr [ @.str.2, %8 ], [ @.str.3, %14 ]
  %20 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %19) #13
  br label %21

21:                                               ; preds = %18, %14, %4, %0
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
  br i1 %9, label %88, label %10

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
  br i1 %26, label %87, label %27

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
  br i1 %36, label %86, label %37

37:                                               ; preds = %27
  %38 = load i64, ptr %21, align 1
  %39 = tail call ptr @memremap(i64 noundef %38, i64 noundef %33, i64 noundef 1) #12
  %40 = icmp eq ptr %39, null
  %41 = load ptr, ptr %35, align 8
  br i1 %40, label %85, label %42

42:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %41, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %33, i1 false)
  br label %50

43:                                               ; preds = %10
  %44 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %45, i32 noundef 3264, i64 noundef 8) #15
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %87, label %49

49:                                               ; preds = %43
  store i64 0, ptr %46, align 8
  br label %50

50:                                               ; preds = %49, %42
  %51 = getelementptr inbounds i8, ptr %8, i64 40
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 48
  store volatile ptr %51, ptr %52, align 8
  %53 = load ptr, ptr @prm_module_list, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %51, ptr %54, align 8
  store ptr %53, ptr %51, align 8
  store ptr @prm_module_list, ptr %52, align 8
  store volatile ptr %51, ptr @prm_module_list, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 26
  %56 = load i32, ptr %55, align 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %8, i64 56
  br label %60

60:                                               ; preds = %60, %50
  %61 = phi ptr [ %58, %50 ], [ %82, %60 ]
  %62 = phi i64 [ 0, %50 ], [ %78, %60 ]
  %63 = getelementptr [0 x %struct.prm_handler_info], ptr %59, i64 0, i64 %62
  %64 = getelementptr inbounds i8, ptr %61, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %63, ptr noundef align 1 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %61, i64 20
  %66 = load i64, ptr %65, align 1
  %67 = tail call fastcc i64 @efi_pa_va_lookup(i64 noundef %66)
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %61, i64 28
  %71 = load i64, ptr %70, align 1
  %72 = tail call fastcc i64 @efi_pa_va_lookup(i64 noundef %71)
  %73 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %61, i64 36
  %75 = load i64, ptr %74, align 1
  %76 = tail call fastcc i64 @efi_pa_va_lookup(i64 noundef %75)
  %77 = getelementptr inbounds i8, ptr %63, i64 32
  store i64 %76, ptr %77, align 8
  %78 = add nuw nsw i64 %62, 1
  %79 = load i16, ptr %19, align 4
  %80 = zext i16 %79 to i64
  %81 = icmp uge i64 %78, %80
  %82 = getelementptr i8, ptr %61, i64 44
  %83 = icmp eq ptr %82, null
  %84 = or i1 %83, %81
  br i1 %84, label %88, label %60, !llvm.loop !6

85:                                               ; preds = %37
  tail call void @kfree(ptr noundef %41) #12
  br label %86

86:                                               ; preds = %85, %27
  tail call void @memunmap(ptr noundef nonnull %25) #12
  br label %87

87:                                               ; preds = %86, %43, %24
  tail call void @kfree(ptr noundef nonnull %8) #12
  br label %88

88:                                               ; preds = %87, %60, %2
  %89 = phi i32 [ -12, %2 ], [ -12, %87 ], [ 0, %60 ]
  ret i32 %89
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
  %8 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = tail call i32 @___ratelimit(ptr noundef nonnull @acpi_platformrt_space_handler._rs, ptr noundef nonnull @__func__.acpi_platformrt_space_handler) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %160, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #13
  br label %160

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %3, i64 9
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %158 [
    i8 0, label %20
    i8 1, label %90
    i8 2, label %124
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %3, i64 10
  %22 = load ptr, ptr @prm_module_list, align 8
  %23 = icmp eq ptr %22, @prm_module_list
  br i1 %23, label %43, label %27

24:                                               ; preds = %35, %27
  %25 = load ptr, ptr %28, align 8
  %26 = icmp eq ptr %25, @prm_module_list
  br i1 %26, label %43, label %27, !llvm.loop !9

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %25, %24 ], [ %22, %20 ]
  %29 = getelementptr i8, ptr %28, i64 -20
  %30 = load i16, ptr %29, align 4
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %24, label %32

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 16
  %34 = zext i16 %30 to i64
  br label %38

35:                                               ; preds = %38
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %24, label %38, !llvm.loop !10

38:                                               ; preds = %35, %32
  %39 = phi i64 [ 0, %32 ], [ %36, %35 ]
  %40 = getelementptr [0 x %struct.prm_handler_info], ptr %33, i64 0, i64 %39
  %41 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %21, ptr noundef dereferenceable(16) %40, i64 16)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %35

43:                                               ; preds = %38, %24, %20
  %44 = phi ptr [ null, %20 ], [ %40, %38 ], [ null, %24 ]
  br i1 %23, label %66, label %48

45:                                               ; preds = %56, %48
  %46 = load ptr, ptr %49, align 8
  %47 = icmp eq ptr %46, @prm_module_list
  br i1 %47, label %66, label %48, !llvm.loop !9

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %46, %45 ], [ %22, %43 ]
  %50 = getelementptr i8, ptr %49, i64 -20
  %51 = load i16, ptr %50, align 4
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %45, label %53

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %49, i64 16
  %55 = zext i16 %51 to i64
  br label %59

56:                                               ; preds = %59
  %57 = add nuw nsw i64 %60, 1
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %45, label %59, !llvm.loop !10

59:                                               ; preds = %56, %53
  %60 = phi i64 [ 0, %53 ], [ %57, %56 ]
  %61 = getelementptr [0 x %struct.prm_handler_info], ptr %54, i64 0, i64 %60
  %62 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %21, ptr noundef dereferenceable(16) %61, i64 16)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %56

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %49, i64 -40
  br label %66

66:                                               ; preds = %64, %45, %43
  %67 = phi ptr [ %65, %64 ], [ null, %43 ], [ null, %45 ]
  %68 = icmp ne ptr %44, null
  %69 = icmp ne ptr %67, null
  %70 = and i1 %68, %69
  br i1 %70, label %71, label %159

71:                                               ; preds = %66
  store i32 1129140816, ptr %7, align 4
  %72 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 0, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %7, i64 6
  store i16 0, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %75 = getelementptr inbounds i8, ptr %44, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %76, ptr %77, align 1
  %78 = getelementptr inbounds i8, ptr %67, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %79, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %44, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %44, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = call i64 @efi_call_acpi_prm_handler(ptr noundef %82, i64 noundef %84, ptr noundef nonnull %7) #12
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  store i8 0, ptr %3, align 1
  br label %160

88:                                               ; preds = %71
  store i8 1, ptr %3, align 1
  %89 = getelementptr inbounds i8, ptr %3, i64 1
  store i64 %85, ptr %89, align 1
  br label %160

90:                                               ; preds = %17
  %91 = getelementptr inbounds i8, ptr %3, i64 10
  %92 = load ptr, ptr @prm_module_list, align 8
  %93 = icmp eq ptr %92, @prm_module_list
  br i1 %93, label %115, label %97

94:                                               ; preds = %105, %97
  %95 = load ptr, ptr %98, align 8
  %96 = icmp eq ptr %95, @prm_module_list
  br i1 %96, label %115, label %97, !llvm.loop !9

97:                                               ; preds = %94, %90
  %98 = phi ptr [ %95, %94 ], [ %92, %90 ]
  %99 = getelementptr i8, ptr %98, i64 -20
  %100 = load i16, ptr %99, align 4
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %94, label %102

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %98, i64 16
  %104 = zext i16 %100 to i64
  br label %108

105:                                              ; preds = %108
  %106 = add nuw nsw i64 %109, 1
  %107 = icmp eq i64 %106, %104
  br i1 %107, label %94, label %108, !llvm.loop !10

108:                                              ; preds = %105, %102
  %109 = phi i64 [ 0, %102 ], [ %106, %105 ]
  %110 = getelementptr [0 x %struct.prm_handler_info], ptr %103, i64 0, i64 %109
  %111 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %91, ptr noundef dereferenceable(16) %110, i64 16)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %105

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %98, i64 -40
  br label %115

115:                                              ; preds = %113, %94, %90
  %116 = phi ptr [ %114, %113 ], [ null, %90 ], [ null, %94 ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %159, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %116, i64 32
  %120 = load i8, ptr %119, align 8, !range !11, !noundef !12
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i8 0, ptr %119, align 8
  br label %160

123:                                              ; preds = %118
  store i8 4, ptr %3, align 1
  br label %160

124:                                              ; preds = %17
  %125 = getelementptr inbounds i8, ptr %3, i64 10
  %126 = load ptr, ptr @prm_module_list, align 8
  %127 = icmp eq ptr %126, @prm_module_list
  br i1 %127, label %149, label %131

128:                                              ; preds = %139, %131
  %129 = load ptr, ptr %132, align 8
  %130 = icmp eq ptr %129, @prm_module_list
  br i1 %130, label %149, label %131, !llvm.loop !9

131:                                              ; preds = %128, %124
  %132 = phi ptr [ %129, %128 ], [ %126, %124 ]
  %133 = getelementptr i8, ptr %132, i64 -20
  %134 = load i16, ptr %133, align 4
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %128, label %136

136:                                              ; preds = %131
  %137 = getelementptr i8, ptr %132, i64 16
  %138 = zext i16 %134 to i64
  br label %142

139:                                              ; preds = %142
  %140 = add nuw nsw i64 %143, 1
  %141 = icmp eq i64 %140, %138
  br i1 %141, label %128, label %142, !llvm.loop !10

142:                                              ; preds = %139, %136
  %143 = phi i64 [ 0, %136 ], [ %140, %139 ]
  %144 = getelementptr [0 x %struct.prm_handler_info], ptr %137, i64 0, i64 %143
  %145 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %125, ptr noundef dereferenceable(16) %144, i64 16)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %139

147:                                              ; preds = %142
  %148 = getelementptr i8, ptr %132, i64 -40
  br label %149

149:                                              ; preds = %147, %128, %124
  %150 = phi ptr [ %148, %147 ], [ null, %124 ], [ null, %128 ]
  %151 = icmp eq ptr %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 32
  %154 = load i8, ptr %153, align 8, !range !11, !noundef !12
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i8 5, ptr %3, align 1
  br label %160

157:                                              ; preds = %152
  store i8 1, ptr %153, align 8
  br label %160

158:                                              ; preds = %17
  store i8 2, ptr %3, align 1
  br label %160

159:                                              ; preds = %149, %115, %66
  store i8 3, ptr %3, align 1
  br label %160

160:                                              ; preds = %159, %158, %157, %156, %123, %122, %88, %87, %15, %12
  %161 = phi i32 [ 0, %159 ], [ 26, %15 ], [ 26, %12 ], [ 0, %156 ], [ 0, %157 ], [ 0, %122 ], [ 0, %123 ], [ 0, %87 ], [ 0, %88 ], [ 0, %158 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  ret i32 %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i64 @efi_pa_va_lookup(i64 noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %3, null
  %9 = getelementptr i8, ptr %3, i64 %5
  %10 = icmp ule ptr %9, %7
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %34

12:                                               ; preds = %29, %1
  %13 = phi ptr [ %31, %29 ], [ %9, %1 ]
  %14 = phi ptr [ %13, %29 ], [ %3, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %0
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 12
  %22 = add i64 %21, %16
  %23 = icmp ugt i64 %22, %0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %14, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %0, %16
  %28 = add i64 %27, %26
  br label %34

29:                                               ; preds = %18, %12
  %30 = icmp ne ptr %13, null
  %31 = getelementptr i8, ptr %13, i64 %5
  %32 = icmp ule ptr %31, %7
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %12, label %34, !llvm.loop !13

34:                                               ; preds = %29, %24, %1
  %35 = phi i64 [ %28, %24 ], [ 0, %1 ], [ 0, %29 ]
  ret i64 %35
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
