target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_notify_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_notify_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_remove_notify_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_remove_notify_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_sci_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_sci_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_remove_sci_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_remove_sci_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_global_event_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_global_event_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_fixed_event_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_fixed_event_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_remove_fixed_event_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_remove_fixed_event_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_gpe_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_gpe_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_gpe_raw_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_gpe_raw_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_remove_gpe_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_remove_gpe_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_acquire_global_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_acquire_global_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_release_global_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_release_global_lock ; .previous"

%struct.acpi_global_notify_handler = type { ptr, ptr }
%struct.acpi_fixed_event_handler = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@acpi_gbl_global_notify = external dso_local local_unnamed_addr global [2 x %struct.acpi_global_notify_handler], align 16
@_acpi_module_name = internal constant [8 x i8] c"evxface\00", align 1
@__UNIQUE_ID___addressable_acpi_install_notify_handler150 = internal global ptr @acpi_install_notify_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_remove_notify_handler151 = internal global ptr @acpi_remove_notify_handler, section ".discard.addressable", align 8
@acpi_gbl_gpe_lock = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_sci_handler_list = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_install_sci_handler152 = internal global ptr @acpi_install_sci_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_remove_sci_handler153 = internal global ptr @acpi_remove_sci_handler, section ".discard.addressable", align 8
@acpi_gbl_global_event_handler = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_global_event_handler_context = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_install_global_event_handler154 = internal global ptr @acpi_install_global_event_handler, section ".discard.addressable", align 8
@acpi_gbl_fixed_event_handlers = external dso_local local_unnamed_addr global [5 x %struct.acpi_fixed_event_handler], align 16
@.str = private unnamed_addr constant [39 x i8] c"Could not enable fixed event - %s (%u)\00", align 1
@__UNIQUE_ID___addressable_acpi_install_fixed_event_handler155 = internal global ptr @acpi_install_fixed_event_handler, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Could not disable fixed event - %s (%u)\00", align 1
@__UNIQUE_ID___addressable_acpi_remove_fixed_event_handler156 = internal global ptr @acpi_remove_fixed_event_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_install_gpe_handler157 = internal global ptr @acpi_install_gpe_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_install_gpe_raw_handler158 = internal global ptr @acpi_install_gpe_raw_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_remove_gpe_handler159 = internal global ptr @acpi_remove_gpe_handler, section ".discard.addressable", align 8
@acpi_gbl_global_lock_mutex = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_global_lock_handle = external dso_local local_unnamed_addr global i16, align 2
@__UNIQUE_ID___addressable_acpi_acquire_global_lock160 = internal global ptr @acpi_acquire_global_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_release_global_lock161 = internal global ptr @acpi_release_global_lock, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"GPE type mismatch (level/edge)\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_acquire_global_lock160, ptr @__UNIQUE_ID___addressable_acpi_install_fixed_event_handler155, ptr @__UNIQUE_ID___addressable_acpi_install_global_event_handler154, ptr @__UNIQUE_ID___addressable_acpi_install_gpe_handler157, ptr @__UNIQUE_ID___addressable_acpi_install_gpe_raw_handler158, ptr @__UNIQUE_ID___addressable_acpi_install_notify_handler150, ptr @__UNIQUE_ID___addressable_acpi_install_sci_handler152, ptr @__UNIQUE_ID___addressable_acpi_release_global_lock161, ptr @__UNIQUE_ID___addressable_acpi_remove_fixed_event_handler156, ptr @__UNIQUE_ID___addressable_acpi_remove_gpe_handler159, ptr @__UNIQUE_ID___addressable_acpi_remove_notify_handler151, ptr @__UNIQUE_ID___addressable_acpi_remove_sci_handler153], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_notify_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %2, null
  %7 = and i1 %5, %6
  %8 = add i32 %1, -1
  %9 = icmp ult i32 %8, 3
  %10 = and i1 %9, %7
  br i1 %10, label %11, label %101

11:                                               ; preds = %4
  %12 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %101

14:                                               ; preds = %11
  %15 = inttoptr i64 -1 to ptr
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %29, %14
  %18 = phi i64 [ %19, %29 ], [ 0, %14 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, %1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = getelementptr [2 x %struct.acpi_global_notify_handler], ptr @acpi_gbl_global_notify, i64 0, i64 %18
  %25 = load ptr, ptr %24, align 16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %98

27:                                               ; preds = %23
  store ptr %2, ptr %24, align 16
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %3, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %17
  %30 = icmp eq i64 %18, 0
  br i1 %30, label %17, label %98, !llvm.loop !5

31:                                               ; preds = %14
  %32 = tail call zeroext i8 @acpi_ev_is_notify_object(ptr noundef nonnull %0) #5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %0) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 126, i32 noundef 4, i32 noundef %40) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %98, label %43

43:                                               ; preds = %37
  %44 = load i8, ptr %38, align 1
  %45 = zext i8 %44 to i32
  %46 = tail call i32 @acpi_ns_attach_object(ptr noundef nonnull %0, ptr noundef nonnull %41, i32 noundef %45) #5
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %41) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %98

48:                                               ; preds = %43, %34
  %49 = phi ptr [ %35, %34 ], [ %41, %43 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  br label %51

51:                                               ; preds = %71, %48
  %52 = phi i64 [ 0, %48 ], [ %53, %71 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, %1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  %58 = getelementptr [2 x ptr], ptr %50, i64 0, i64 %52
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %66

61:                                               ; preds = %66
  %62 = getelementptr inbounds i8, ptr %67, i64 48
  %63 = getelementptr [2 x ptr], ptr %62, i64 0, i64 %52
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66, !llvm.loop !8

66:                                               ; preds = %61, %57
  %67 = phi ptr [ %64, %61 ], [ %59, %57 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %2
  br i1 %70, label %98, label %61

71:                                               ; preds = %61, %57, %51
  %72 = icmp eq i64 %52, 0
  br i1 %72, label %51, label %73, !llvm.loop !9

73:                                               ; preds = %71
  %74 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 159, i32 noundef 4, i32 noundef 23) #5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %98, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 24
  store i32 %1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr %2, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 40
  store ptr %3, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %49, i64 16
  %82 = getelementptr inbounds i8, ptr %74, i64 48
  br label %83

83:                                               ; preds = %93, %76
  %84 = phi i64 [ 0, %76 ], [ %85, %93 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, %1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = getelementptr [2 x ptr], ptr %81, i64 0, i64 %84
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr [2 x ptr], ptr %82, i64 0, i64 %84
  store ptr %91, ptr %92, align 8
  store ptr %74, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %83
  %94 = icmp eq i64 %84, 0
  br i1 %94, label %83, label %95, !llvm.loop !10

95:                                               ; preds = %93
  %96 = icmp eq i32 %1, 3
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %74) #5
  br label %98

98:                                               ; preds = %97, %95, %73, %66, %43, %37, %31, %29, %23
  %99 = phi i32 [ 0, %97 ], [ 0, %95 ], [ %46, %43 ], [ 8, %31 ], [ 4, %37 ], [ 4, %73 ], [ 0, %29 ], [ 7, %23 ], [ 7, %66 ]
  %100 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #5
  br label %101

101:                                              ; preds = %98, %11, %4
  %102 = phi i32 [ %99, %98 ], [ 4097, %4 ], [ %12, %11 ]
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ev_is_notify_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_attach_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_remove_notify_handler(ptr noundef %0, i32 noundef %1, ptr noundef readnone %2) #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %6 = and i1 %4, %5
  %7 = add i32 %1, -1
  %8 = icmp ult i32 %7, 3
  %9 = and i1 %8, %6
  br i1 %9, label %10, label %80

10:                                               ; preds = %3
  %11 = inttoptr i64 -1 to ptr
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %28, %10
  %14 = phi i64 [ %15, %28 ], [ 0, %10 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, %1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %80

22:                                               ; preds = %19
  %23 = getelementptr [2 x %struct.acpi_global_notify_handler], ptr @acpi_gbl_global_notify, i64 0, i64 %14
  %24 = load ptr, ptr %23, align 16
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %26, label %78

26:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %27 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #5
  tail call void @acpi_os_wait_events_complete() #5
  br label %28

28:                                               ; preds = %26, %13
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %13, label %80, !llvm.loop !11

30:                                               ; preds = %10
  %31 = tail call zeroext i8 @acpi_ev_is_notify_object(ptr noundef nonnull %0) #5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %80, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %0) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  br label %38

38:                                               ; preds = %76, %36
  %39 = phi i64 [ 0, %36 ], [ %40, %76 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, %1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %38
  %45 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  %48 = getelementptr [2 x ptr], ptr %37, i64 0, i64 %39
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %78, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %2
  br i1 %54, label %65, label %59

55:                                               ; preds = %59
  %56 = getelementptr inbounds i8, ptr %63, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %2
  br i1 %58, label %65, label %59, !llvm.loop !12

59:                                               ; preds = %55, %51
  %60 = phi ptr [ %63, %55 ], [ %49, %51 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = getelementptr [2 x ptr], ptr %61, i64 0, i64 %39
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %55, !llvm.loop !12

65:                                               ; preds = %55, %51
  %66 = phi ptr [ %49, %51 ], [ %63, %55 ]
  %67 = phi ptr [ null, %51 ], [ %60, %55 ]
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds i8, ptr %66, i64 48
  %70 = getelementptr [2 x ptr], ptr %69, i64 0, i64 %39
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 48
  %73 = getelementptr [2 x ptr], ptr %72, i64 0, i64 %39
  %74 = select i1 %68, ptr %48, ptr %73
  store ptr %71, ptr %74, align 8
  %75 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #5
  tail call void @acpi_os_wait_events_complete() #5
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %66) #5
  br label %76

76:                                               ; preds = %65, %38
  %77 = icmp eq i64 %39, 0
  br i1 %77, label %38, label %80, !llvm.loop !13

78:                                               ; preds = %59, %47, %22
  %79 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #5
  br label %80

80:                                               ; preds = %78, %76, %44, %33, %30, %28, %19, %3
  %81 = phi i32 [ 6, %78 ], [ 4097, %3 ], [ 8, %30 ], [ 6, %33 ], [ %20, %19 ], [ 0, %28 ], [ %45, %44 ], [ 0, %76 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_wait_events_complete() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_sci_handler(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #5, !srcloc !15
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 2080, i32 3264
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %11, i32 noundef %9, i64 noundef 24) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %1, ptr %16, align 8
  %17 = call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %21 = call i64 @acpi_os_acquire_lock(ptr noundef %20) #5
  br label %22

22:                                               ; preds = %26, %19
  %23 = phi ptr [ @acpi_gbl_sci_handler_list, %19 ], [ %24, %26 ]
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %32, label %22, !llvm.loop !16

30:                                               ; preds = %22
  %31 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  store ptr %31, ptr %12, align 8
  store ptr %12, ptr @acpi_gbl_sci_handler_list, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ 0, %30 ], [ 7, %26 ]
  %34 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %34, i64 noundef %21) #5
  %35 = call i32 @acpi_ut_release_mutex(i32 noundef 3) #5
  br label %36

36:                                               ; preds = %32, %14
  %37 = phi i32 [ %17, %14 ], [ %33, %32 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @kfree(ptr noundef nonnull %12) #5
  br label %40

40:                                               ; preds = %39, %36, %5, %2
  %41 = phi i32 [ 4097, %2 ], [ 4, %5 ], [ %37, %39 ], [ %37, %36 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_acquire_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_release_lock(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_remove_sci_handler(ptr noundef readnone %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %8 = tail call i64 @acpi_os_acquire_lock(ptr noundef %7) #5
  br label %9

9:                                                ; preds = %14, %6
  %10 = phi ptr [ null, %6 ], [ %12, %14 ]
  %11 = phi ptr [ @acpi_gbl_sci_handler_list, %6 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %9, !llvm.loop !17

18:                                               ; preds = %14
  %19 = icmp eq ptr %10, null
  %20 = load ptr, ptr %12, align 8
  %21 = select i1 %19, ptr @acpi_gbl_sci_handler_list, ptr %10
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %22, i64 noundef %8) #5
  tail call void @kfree(ptr noundef nonnull %12) #5
  br label %25

23:                                               ; preds = %9
  %24 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %24, i64 noundef %8) #5
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ 0, %18 ], [ 6, %23 ]
  %27 = tail call i32 @acpi_ut_release_mutex(i32 noundef 3) #5
  br label %28

28:                                               ; preds = %25, %3, %1
  %29 = phi i32 [ %26, %25 ], [ 4097, %1 ], [ %4, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_global_event_handler(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr @acpi_gbl_global_event_handler, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr %0, ptr @acpi_gbl_global_event_handler, align 8
  store ptr %1, ptr @acpi_gbl_global_event_handler_context, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ 0, %10 ], [ 7, %7 ]
  %13 = tail call i32 @acpi_ut_release_mutex(i32 noundef 3) #5
  br label %14

14:                                               ; preds = %11, %4, %2
  %15 = phi i32 [ %12, %11 ], [ 4097, %2 ], [ %5, %4 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_fixed_event_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp ugt i32 %0, 4
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [5 x %struct.acpi_fixed_event_handler], ptr @acpi_gbl_fixed_event_handlers, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  store ptr %1, ptr %10, align 16
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %14, align 8
  %15 = tail call i32 @acpi_clear_event(i32 noundef %0) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 @acpi_enable_event(i32 noundef %0, i32 noundef 0) #5
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %15, %13 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @acpi_ut_get_event_name(i32 noundef %0) #5
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 618, ptr noundef nonnull @.str, ptr noundef %23, i32 noundef %0) #5
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %22, %19, %8
  %25 = phi i32 [ %20, %22 ], [ 0, %19 ], [ 7, %8 ]
  %26 = tail call i32 @acpi_ut_release_mutex(i32 noundef 3) #5
  br label %27

27:                                               ; preds = %24, %5, %3
  %28 = phi i32 [ %25, %24 ], [ 4097, %3 ], [ %6, %5 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_clear_event(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_enable_event(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_event_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_remove_fixed_event_handler(i32 noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = icmp ugt i32 %0, 4
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call i32 @acpi_disable_event(i32 noundef %0, i32 noundef 0) #5
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [5 x %struct.acpi_fixed_event_handler], ptr @acpi_gbl_fixed_event_handlers, i64 0, i64 %9
  %11 = icmp eq i32 %8, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @acpi_ut_get_event_name(i32 noundef %0) #5
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 680, ptr noundef nonnull @.str.1, ptr noundef %13, i32 noundef %0) #5
  br label %14

14:                                               ; preds = %12, %7
  %15 = tail call i32 @acpi_ut_release_mutex(i32 noundef 3) #5
  br label %16

16:                                               ; preds = %14, %4, %2
  %17 = phi i32 [ %8, %14 ], [ 4097, %2 ], [ %5, %4 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_disable_event(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_gpe_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call fastcc i32 @acpi_ev_install_gpe_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ev_install_gpe_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = icmp ne ptr %4, null
  %9 = and i32 %2, -9
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %10, %8
  br i1 %11, label %12, label %69

12:                                               ; preds = %6
  %13 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %69

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store i64 0, ptr %7, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #5, !srcloc !15
  %16 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  %17 = and i64 %16, 512
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 2336, i32 3520
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %21, i32 noundef %19, i64 noundef 32) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %63, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %26 = call i64 @acpi_os_acquire_lock(ptr noundef %25) #5
  %27 = call ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %66, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 7
  switch i8 %32, label %33 [
    i8 2, label %66
    i8 4, label %66
  ]

33:                                               ; preds = %29
  store ptr %4, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %5, ptr %34, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %35, ptr %36, align 8
  %37 = load i8, ptr %30, align 8
  %38 = and i8 %37, 15
  %39 = getelementptr inbounds i8, ptr %22, i64 24
  store i8 %38, ptr %39, align 8
  %40 = and i8 %37, 7
  switch i8 %40, label %53 [
    i8 1, label %41
    i8 3, label %41
  ]

41:                                               ; preds = %33, %33
  %42 = getelementptr inbounds i8, ptr %27, i64 18
  %43 = load i8, ptr %42, align 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %22, i64 25
  store i8 1, ptr %46, align 1
  %47 = call i32 @acpi_ev_remove_gpe_reference(ptr noundef nonnull %27) #5
  %48 = load i8, ptr %30, align 8
  %49 = and i8 %48, 8
  %50 = zext nneg i8 %49 to i32
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 791, ptr noundef nonnull @.str.3) #5
  br label %53

53:                                               ; preds = %52, %45, %41, %33
  store ptr %22, ptr %27, align 8
  %54 = load i8, ptr %30, align 8
  %55 = and i8 %54, -16
  %56 = icmp eq i8 %3, 0
  %57 = select i1 %56, i32 2, i32 4
  %58 = zext i8 %55 to i32
  %59 = or disjoint i32 %57, %58
  %60 = or disjoint i32 %59, %2
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %30, align 8
  %62 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %62, i64 noundef %26) #5
  br label %63

63:                                               ; preds = %66, %53, %15
  %64 = phi i32 [ %67, %66 ], [ 0, %53 ], [ 4, %15 ]
  %65 = call i32 @acpi_ut_release_mutex(i32 noundef 3) #5
  br label %69

66:                                               ; preds = %29, %29, %24
  %67 = phi i32 [ 4097, %24 ], [ 7, %29 ], [ 7, %29 ]
  %68 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %68, i64 noundef %26) #5
  call void @kfree(ptr noundef nonnull %22) #5
  br label %63

69:                                               ; preds = %63, %12, %6
  %70 = phi i32 [ %64, %63 ], [ 4097, %6 ], [ %13, %12 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_gpe_raw_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call fastcc i32 @acpi_ev_install_gpe_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext 1, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_remove_gpe_handler(ptr noundef %0, i32 noundef %1, ptr noundef readnone %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %5
  %9 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %10 = tail call i64 @acpi_os_acquire_lock(ptr noundef %9) #5
  %11 = tail call ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %52, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 7
  switch i8 %16, label %52 [
    i8 2, label %17
    i8 4, label %17
  ]

17:                                               ; preds = %13, %13
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  store ptr null, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = and i8 %15, -16
  store i8 %24, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, %24
  store i8 %27, ptr %14, align 8
  %28 = load i8, ptr %25, align 8
  %29 = and i8 %28, 7
  switch i8 %29, label %48 [
    i8 1, label %30
    i8 3, label %30
  ]

30:                                               ; preds = %21, %21
  %31 = getelementptr inbounds i8, ptr %18, i64 25
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @acpi_ev_add_gpe_reference(ptr noundef nonnull %11, i8 noundef zeroext 0) #5
  %36 = getelementptr inbounds i8, ptr %11, i64 18
  %37 = load i8, ptr %36, align 2
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load i8, ptr %14, align 8
  %41 = and i8 %40, 72
  %42 = icmp eq i8 %41, 64
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %44, i64 noundef %10) #5
  %45 = tail call i32 @acpi_ev_detect_gpe(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %1) #5
  %46 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %47 = tail call i64 @acpi_os_acquire_lock(ptr noundef %46) #5
  br label %48

48:                                               ; preds = %43, %39, %34, %30, %21
  %49 = phi i64 [ %47, %43 ], [ %10, %39 ], [ %10, %34 ], [ %10, %30 ], [ %10, %21 ]
  %50 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %50, i64 noundef %49) #5
  %51 = tail call i32 @acpi_ut_release_mutex(i32 noundef 3) #5
  tail call void @acpi_os_wait_events_complete() #5
  tail call void @kfree(ptr noundef %18) #5
  br label %56

52:                                               ; preds = %17, %13, %8
  %53 = phi i32 [ 4097, %8 ], [ 6, %13 ], [ 4097, %17 ]
  %54 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %54, i64 noundef %10) #5
  %55 = tail call i32 @acpi_ut_release_mutex(i32 noundef 3) #5
  br label %56

56:                                               ; preds = %52, %48, %5, %3
  %57 = phi i32 [ %53, %52 ], [ 0, %48 ], [ 4097, %3 ], [ %6, %5 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ev_get_gpe_event_info(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_add_gpe_reference(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_detect_gpe(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_acquire_global_lock(i16 noundef zeroext %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  tail call void @acpi_ex_enter_interpreter() #5
  %5 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !18
  %7 = tail call i32 @acpi_ex_acquire_mutex_object(i16 noundef zeroext %0, ptr noundef %5, i64 noundef %6) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i16, ptr @acpi_gbl_global_lock_handle, align 2
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %9, %4
  tail call void @acpi_ex_exit_interpreter() #5
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi i32 [ %7, %12 ], [ 4097, %2 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_enter_interpreter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_acquire_mutex_object(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_exit_interpreter() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_release_global_lock(i32 noundef %0) #0 align 16 {
  %2 = icmp ne i32 %0, 0
  %3 = load i16, ptr @acpi_gbl_global_lock_handle, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, %0
  %6 = select i1 %2, i1 %5, i1 false
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %9 = tail call i32 @acpi_ex_release_mutex_object(ptr noundef %8) #5
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i32 [ %9, %7 ], [ 20, %1 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_release_mutex_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_remove_gpe_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{!"auto-init"}
!15 = !{i64 1827727, i64 1827748}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2148303461}
