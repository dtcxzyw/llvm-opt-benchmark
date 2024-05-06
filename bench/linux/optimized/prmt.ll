; ModuleID = 'bench/linux/original/prmt.ll'
source_filename = "bench/linux/original/prmt.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_table_parse_entries(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -12, 1) i32 @acpi_parse_prmt(ptr noundef readonly %0, i64 %1) #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 1
  %5 = zext i16 %4 to i64
  %6 = mul nuw nsw i64 %5, 56
  %7 = add nuw nsw i64 %6, 56
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3264) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

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
  br i1 %83, label %.loopexit, label %59, !llvm.loop !6

84:                                               ; preds = %37
  tail call void @kfree(ptr noundef %41) #12
  br label %85

85:                                               ; preds = %84, %27
  tail call void @memunmap(ptr noundef nonnull %25) #12
  br label %86

86:                                               ; preds = %85, %43, %24
  tail call void @kfree(ptr noundef nonnull %8) #12
  br label %.loopexit

.loopexit:                                        ; preds = %59, %86, %2
  %87 = phi i32 [ -12, %2 ], [ -12, %86 ], [ 0, %59 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_address_space_handler(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 27) i32 @acpi_platformrt_space_handler(i32 %0, i64 %1, i32 %2, ptr nocapture noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #4 align 16 {
  %7 = alloca %struct.prm_context_buffer, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  %8 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call i32 @___ratelimit(ptr noundef nonnull @acpi_platformrt_space_handler._rs, ptr noundef nonnull @__func__.acpi_platformrt_space_handler) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %144, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #13
  br label %144

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %17, i8 0, i64 32, i1 false), !annotation !5
  %18 = getelementptr inbounds i8, ptr %3, i64 9
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %143 [
    i8 0, label %20
    i8 1, label %83
    i8 2, label %113
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 10
  %22 = load ptr, ptr @prm_module_list, align 8
  %23 = icmp eq ptr %22, @prm_module_list
  br i1 %23, label %.thread20, label %.preheader27

.loopexit26:                                      ; preds = %33, %.preheader27
  %24 = load ptr, ptr %26, align 8
  %25 = icmp eq ptr %24, @prm_module_list
  br i1 %25, label %.preheader.preheader, label %.preheader27, !llvm.loop !9

.preheader27:                                     ; preds = %20, %.loopexit26
  %26 = phi ptr [ %24, %.loopexit26 ], [ %22, %20 ]
  %27 = getelementptr i8, ptr %26, i64 -20
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.loopexit26, label %30

30:                                               ; preds = %.preheader27
  %31 = getelementptr i8, ptr %26, i64 16
  %32 = zext i16 %28 to i64
  br label %36

33:                                               ; preds = %36
  %34 = add nuw nsw i64 %37, 1
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %.loopexit26, label %36, !llvm.loop !10

36:                                               ; preds = %33, %30
  %37 = phi i64 [ 0, %30 ], [ %34, %33 ]
  %38 = getelementptr [0 x %struct.prm_handler_info], ptr %31, i64 0, i64 %37
  %39 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %21, ptr noundef dereferenceable(16) %38, i64 16)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.preheader.preheader, label %33

.preheader.preheader:                             ; preds = %.loopexit26, %36
  %41 = phi ptr [ %38, %36 ], [ null, %.loopexit26 ]
  br label %.preheader

.loopexit:                                        ; preds = %51, %.preheader
  %42 = load ptr, ptr %44, align 8
  %43 = icmp eq ptr %42, @prm_module_list
  br i1 %43, label %.thread20, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %44 = phi ptr [ %42, %.loopexit ], [ %22, %.preheader.preheader ]
  %45 = getelementptr i8, ptr %44, i64 -20
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.preheader
  %49 = getelementptr i8, ptr %44, i64 16
  %50 = zext i16 %46 to i64
  br label %54

51:                                               ; preds = %54
  %52 = add nuw nsw i64 %55, 1
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %.loopexit, label %54, !llvm.loop !10

54:                                               ; preds = %51, %48
  %55 = phi i64 [ 0, %48 ], [ %52, %51 ]
  %56 = getelementptr [0 x %struct.prm_handler_info], ptr %49, i64 0, i64 %55
  %57 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %21, ptr noundef dereferenceable(16) %56, i64 16)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %51

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %44, i64 -40
  %61 = icmp ne ptr %41, null
  %62 = icmp ne ptr %60, null
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %.thread20

64:                                               ; preds = %59
  store i32 1129140816, ptr %7, align 4
  %65 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 0, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %7, i64 6
  store i16 0, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %68 = getelementptr inbounds i8, ptr %41, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %69, ptr %70, align 1
  %71 = getelementptr i8, ptr %44, i64 -16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %72, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %41, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %41, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @efi_call_acpi_prm_handler(ptr noundef %75, i64 noundef %77, ptr noundef nonnull %7) #12
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %64
  store i8 0, ptr %3, align 1
  br label %144

81:                                               ; preds = %64
  store i8 1, ptr %3, align 1
  %82 = getelementptr inbounds i8, ptr %3, i64 1
  store i64 %78, ptr %82, align 1
  br label %144

83:                                               ; preds = %16
  %84 = getelementptr inbounds i8, ptr %3, i64 10
  %85 = load ptr, ptr @prm_module_list, align 8
  %86 = icmp eq ptr %85, @prm_module_list
  br i1 %86, label %.thread20, label %.preheader30

.loopexit29:                                      ; preds = %96, %.preheader30
  %87 = load ptr, ptr %89, align 8
  %88 = icmp eq ptr %87, @prm_module_list
  br i1 %88, label %.thread20, label %.preheader30, !llvm.loop !9

.preheader30:                                     ; preds = %83, %.loopexit29
  %89 = phi ptr [ %87, %.loopexit29 ], [ %85, %83 ]
  %90 = getelementptr i8, ptr %89, i64 -20
  %91 = load i16, ptr %90, align 4
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %.loopexit29, label %93

93:                                               ; preds = %.preheader30
  %94 = getelementptr i8, ptr %89, i64 16
  %95 = zext i16 %91 to i64
  br label %99

96:                                               ; preds = %99
  %97 = add nuw nsw i64 %100, 1
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %.loopexit29, label %99, !llvm.loop !10

99:                                               ; preds = %96, %93
  %100 = phi i64 [ 0, %93 ], [ %97, %96 ]
  %101 = getelementptr [0 x %struct.prm_handler_info], ptr %94, i64 0, i64 %100
  %102 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %84, ptr noundef dereferenceable(16) %101, i64 16)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %96

104:                                              ; preds = %99
  %105 = getelementptr i8, ptr %89, i64 -40
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread20, label %107

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %89, i64 -8
  %109 = load i8, ptr %108, align 8, !range !11, !noundef !12
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i8 0, ptr %108, align 8
  br label %144

112:                                              ; preds = %107
  store i8 4, ptr %3, align 1
  br label %144

113:                                              ; preds = %16
  %114 = getelementptr inbounds i8, ptr %3, i64 10
  %115 = load ptr, ptr @prm_module_list, align 8
  %116 = icmp eq ptr %115, @prm_module_list
  br i1 %116, label %.thread20, label %.preheader33

.loopexit32:                                      ; preds = %126, %.preheader33
  %117 = load ptr, ptr %119, align 8
  %118 = icmp eq ptr %117, @prm_module_list
  br i1 %118, label %.thread20, label %.preheader33, !llvm.loop !9

.preheader33:                                     ; preds = %113, %.loopexit32
  %119 = phi ptr [ %117, %.loopexit32 ], [ %115, %113 ]
  %120 = getelementptr i8, ptr %119, i64 -20
  %121 = load i16, ptr %120, align 4
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %.loopexit32, label %123

123:                                              ; preds = %.preheader33
  %124 = getelementptr i8, ptr %119, i64 16
  %125 = zext i16 %121 to i64
  br label %129

126:                                              ; preds = %129
  %127 = add nuw nsw i64 %130, 1
  %128 = icmp eq i64 %127, %125
  br i1 %128, label %.loopexit32, label %129, !llvm.loop !10

129:                                              ; preds = %126, %123
  %130 = phi i64 [ 0, %123 ], [ %127, %126 ]
  %131 = getelementptr [0 x %struct.prm_handler_info], ptr %124, i64 0, i64 %130
  %132 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %114, ptr noundef dereferenceable(16) %131, i64 16)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %126

134:                                              ; preds = %129
  %135 = getelementptr i8, ptr %119, i64 -40
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread20, label %137

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %119, i64 -8
  %139 = load i8, ptr %138, align 8, !range !11, !noundef !12
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i8 5, ptr %3, align 1
  br label %144

142:                                              ; preds = %137
  store i8 1, ptr %138, align 8
  br label %144

143:                                              ; preds = %16
  store i8 2, ptr %3, align 1
  br label %144

.thread20:                                        ; preds = %.loopexit32, %.loopexit29, %.loopexit, %113, %83, %20, %134, %104, %59
  store i8 3, ptr %3, align 1
  br label %144

144:                                              ; preds = %.thread20, %143, %142, %141, %112, %111, %81, %80, %14, %11
  %145 = phi i32 [ 0, %.thread20 ], [ 26, %14 ], [ 26, %11 ], [ 0, %141 ], [ 0, %142 ], [ 0, %111 ], [ 0, %112 ], [ 0, %80 ], [ 0, %81 ], [ 0, %143 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  ret i32 %145
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %25
  %9 = phi ptr [ %27, %25 ], [ %6, %1 ]
  %10 = phi ptr [ %9, %25 ], [ %2, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %0
  br i1 %13, label %14, label %25

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 12
  %18 = add i64 %17, %12
  %19 = icmp ugt i64 %18, %0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %0, %12
  %24 = add i64 %23, %22
  br label %.loopexit

25:                                               ; preds = %14, %.preheader
  %26 = icmp ne ptr %9, null
  %27 = getelementptr i8, ptr %9, i64 %3
  %28 = icmp ule ptr %27, %4
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %25, %20, %1
  %30 = phi i64 [ %24, %20 ], [ 0, %1 ], [ 0, %25 ]
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @efi_call_acpi_prm_handler(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
