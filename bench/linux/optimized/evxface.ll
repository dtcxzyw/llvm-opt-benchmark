; ModuleID = 'bench/linux/original/evxface.ll'
source_filename = "bench/linux/original/evxface.ll"
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
  br i1 %10, label %11, label %95

11:                                               ; preds = %4
  %12 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %95

14:                                               ; preds = %11
  %15 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.preheader, label %29

.preheader:                                       ; preds = %14, %28
  %16 = phi i1 [ false, %28 ], [ true, %14 ]
  %17 = phi i64 [ 1, %28 ], [ 0, %14 ]
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add nuw nsw i32 %18, 1
  %20 = and i32 %19, %1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr [16 x i8], ptr @acpi_gbl_global_notify, i64 %17
  %24 = load ptr, ptr %23, align 16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  store ptr %2, ptr %23, align 16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %3, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %.preheader
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !5

29:                                               ; preds = %14
  %30 = tail call zeroext i8 @acpi_ev_is_notify_object(ptr noundef nonnull %0) #5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %0) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 126, i32 noundef 4, i32 noundef %38) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %36, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call i32 @acpi_ns_attach_object(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %43) #5
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %39) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %41, %32
  %47 = phi ptr [ %33, %32 ], [ %39, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %49

49:                                               ; preds = %.loopexit11, %46
  %50 = phi i1 [ true, %46 ], [ false, %.loopexit11 ]
  %51 = phi i64 [ 0, %46 ], [ 1, %.loopexit11 ]
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = add nuw nsw i32 %52, 1
  %54 = and i32 %53, %1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit11, label %56

56:                                               ; preds = %49
  %57 = getelementptr [8 x i8], ptr %48, i64 %51
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit11, label %.preheader9

60:                                               ; preds = %.preheader9
  %61 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %62 = getelementptr [8 x i8], ptr %61, i64 %51
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit11, label %.preheader9, !llvm.loop !8

.preheader9:                                      ; preds = %56, %60
  %65 = phi ptr [ %63, %60 ], [ %58, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %2
  br i1 %68, label %.loopexit, label %60

.loopexit11:                                      ; preds = %60, %56, %49
  br i1 %50, label %49, label %69, !llvm.loop !9

69:                                               ; preds = %.loopexit11
  %70 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 159, i32 noundef 4, i32 noundef 23) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 %1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %3, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 48
  br label %78

78:                                               ; preds = %89, %72
  %79 = phi i1 [ true, %72 ], [ false, %89 ]
  %80 = phi i64 [ 0, %72 ], [ 1, %89 ]
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = add nuw nsw i32 %81, 1
  %83 = and i32 %82, %1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %78
  %86 = getelementptr [8 x i8], ptr %48, i64 %80
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr [8 x i8], ptr %77, i64 %80
  store ptr %87, ptr %88, align 8
  store ptr %70, ptr %86, align 8
  br label %89

89:                                               ; preds = %85, %78
  br i1 %79, label %78, label %90, !llvm.loop !10

90:                                               ; preds = %89
  %91 = icmp eq i32 %1, 3
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %90
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %70) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader9, %28, %22, %92, %90, %69, %41, %35, %29
  %93 = phi i32 [ 0, %92 ], [ 0, %90 ], [ %44, %41 ], [ 8, %29 ], [ 4, %35 ], [ 4, %69 ], [ 0, %28 ], [ 7, %22 ], [ 7, %.preheader9 ]
  %94 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #5
  br label %95

95:                                               ; preds = %.loopexit, %11, %4
  %96 = phi i32 [ %93, %.loopexit ], [ 4097, %4 ], [ %12, %11 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ev_is_notify_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_attach_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_remove_notify_handler(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(address) %2) #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %6 = and i1 %4, %5
  %7 = add i32 %1, -1
  %8 = icmp ult i32 %7, 3
  %9 = and i1 %8, %6
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %11, label %.preheader, label %28

.preheader:                                       ; preds = %10, %27
  %12 = phi i1 [ false, %27 ], [ true, %10 ]
  %13 = phi i64 [ 1, %27 ], [ 0, %10 ]
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, %1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %.preheader
  %19 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %18
  %22 = getelementptr [16 x i8], ptr @acpi_gbl_global_notify, i64 %13
  %23 = load ptr, ptr %22, align 16
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %.loopexit7

25:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %26 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #5
  tail call void @acpi_os_wait_events_complete() #5
  br label %27

27:                                               ; preds = %25, %.preheader
  br i1 %12, label %.preheader, label %.loopexit, !llvm.loop !11

28:                                               ; preds = %10
  %29 = tail call zeroext i8 @acpi_ev_is_notify_object(ptr noundef nonnull %0) #5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %0) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %36

36:                                               ; preds = %73, %34
  %37 = phi i1 [ true, %34 ], [ false, %73 ]
  %38 = phi i64 [ 0, %34 ], [ 1, %73 ]
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw nsw i32 %39, 1
  %41 = and i32 %40, %1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %36
  %44 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = getelementptr [8 x i8], ptr %35, i64 %38
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit7, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %2
  br i1 %53, label %.loopexit10, label %.preheader8

54:                                               ; preds = %.preheader8
  %55 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %.loopexit10, label %.preheader8, !llvm.loop !12

.preheader8:                                      ; preds = %50, %54
  %58 = phi ptr [ %61, %54 ], [ %48, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = getelementptr [8 x i8], ptr %59, i64 %38
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit7, label %54, !llvm.loop !12

.loopexit10:                                      ; preds = %54, %50
  %63 = phi ptr [ %48, %50 ], [ %61, %54 ]
  %64 = phi ptr [ null, %50 ], [ %58, %54 ]
  %65 = icmp eq ptr %64, null
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = getelementptr [8 x i8], ptr %66, i64 %38
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %70 = getelementptr [8 x i8], ptr %69, i64 %38
  %71 = select i1 %65, ptr %47, ptr %70
  store ptr %68, ptr %71, align 8
  %72 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #5
  tail call void @acpi_os_wait_events_complete() #5
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %63) #5
  br label %73

73:                                               ; preds = %.loopexit10, %36
  br i1 %37, label %36, label %.loopexit, !llvm.loop !13

.loopexit7:                                       ; preds = %46, %.preheader8, %21
  %74 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #5
  br label %.loopexit

.loopexit:                                        ; preds = %73, %43, %27, %18, %.loopexit7, %31, %28, %3
  %75 = phi i32 [ 6, %.loopexit7 ], [ 4097, %3 ], [ 8, %28 ], [ 6, %31 ], [ %19, %18 ], [ 0, %27 ], [ 0, %73 ], [ %44, %43 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_wait_events_complete() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_sci_handler(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #5, !srcloc !15
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 2080, i32 3264
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %11 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %10, i32 noundef %9, i64 noundef 24) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %15, align 8
  %16 = call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %20 = call i64 @acpi_os_acquire_lock(ptr noundef %19) #5
  br label %21

21:                                               ; preds = %25, %18
  %22 = phi ptr [ @acpi_gbl_sci_handler_list, %18 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %.loopexit, label %21, !llvm.loop !16

29:                                               ; preds = %21
  %30 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  store ptr %30, ptr %11, align 8
  store ptr %11, ptr @acpi_gbl_sci_handler_list, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %29
  %31 = phi i32 [ 0, %29 ], [ 7, %25 ]
  %32 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %32, i64 noundef %20) #5
  %33 = call i32 @acpi_ut_release_mutex(i32 noundef 3) #5
  br i1 %24, label %35, label %.thread

.thread:                                          ; preds = %13, %.loopexit
  %34 = phi i32 [ %31, %.loopexit ], [ %16, %13 ]
  call void @kfree(ptr noundef nonnull %11) #5
  br label %35

35:                                               ; preds = %.thread, %.loopexit, %5, %2
  %36 = phi i32 [ 4097, %2 ], [ 4, %5 ], [ %34, %.thread ], [ 0, %.loopexit ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_acquire_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_release_lock(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_remove_sci_handler(ptr noundef readnone captures(address) %0) #0 align 16 {
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
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [16 x i8], ptr @acpi_gbl_fixed_event_handlers, i64 %9
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  store ptr %1, ptr %10, align 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %14, align 8
  %15 = tail call i32 @acpi_clear_event(i32 noundef %0) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = tail call i32 @acpi_enable_event(i32 noundef %0, i32 noundef 0) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %.thread

.thread:                                          ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ %15, %13 ]
  %21 = tail call ptr @acpi_ut_get_event_name(i32 noundef %0) #5
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 618, ptr noundef nonnull @.str, ptr noundef %21, i32 noundef %0) #5
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %.thread, %17, %8
  %23 = phi i32 [ %20, %.thread ], [ 0, %17 ], [ 7, %8 ]
  %24 = tail call i32 @acpi_ut_release_mutex(i32 noundef 3) #5
  br label %25

25:                                               ; preds = %22, %5, %3
  %26 = phi i32 [ %23, %22 ], [ 4097, %3 ], [ %6, %5 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_clear_event(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_enable_event(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_event_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_remove_fixed_event_handler(i32 noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = icmp ugt i32 %0, 4
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call i32 @acpi_disable_event(i32 noundef %0, i32 noundef 0) #5
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [16 x i8], ptr @acpi_gbl_fixed_event_handlers, i64 %9
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
declare dso_local i32 @acpi_disable_event(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_gpe_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call fastcc i32 @acpi_ev_install_gpe_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ev_install_gpe_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 2) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = icmp ne ptr %4, null
  %9 = and i32 %2, -9
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %10, %8
  br i1 %11, label %12, label %66

12:                                               ; preds = %6
  %13 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #5, !srcloc !15
  %16 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = and i64 %16, 512
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 2336, i32 3520
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %21 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %20, i32 noundef %19, i64 noundef 32) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %60, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %25 = call i64 @acpi_os_acquire_lock(ptr noundef %24) #5
  %26 = call ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %63, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 7
  switch i8 %31, label %32 [
    i8 2, label %63
    i8 4, label %63
  ]

32:                                               ; preds = %28
  store ptr %4, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %5, ptr %33, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8
  %36 = and i8 %30, 15
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 %36, ptr %37, align 8
  switch i8 %31, label %50 [
    i8 1, label %38
    i8 3, label %38
  ]

38:                                               ; preds = %32, %32
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 1, ptr %43, align 1
  %44 = call i32 @acpi_ev_remove_gpe_reference(ptr noundef nonnull %26) #5
  %45 = load i8, ptr %29, align 8
  %46 = and i8 %45, 8
  %47 = zext nneg i8 %46 to i32
  %48 = icmp eq i32 %2, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 791, ptr noundef nonnull @.str.3) #5
  %.pre = load i8, ptr %29, align 8
  br label %50

50:                                               ; preds = %49, %42, %38, %32
  %51 = phi i8 [ %.pre, %49 ], [ %45, %42 ], [ %30, %38 ], [ %30, %32 ]
  store ptr %21, ptr %26, align 8
  %52 = and i8 %51, -16
  %53 = icmp eq i8 %3, 0
  %54 = select i1 %53, i32 2, i32 4
  %55 = zext i8 %52 to i32
  %56 = or disjoint i32 %54, %55
  %57 = or disjoint i32 %56, %2
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %29, align 8
  %59 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %59, i64 noundef %25) #5
  br label %60

60:                                               ; preds = %63, %50, %15
  %61 = phi i32 [ %64, %63 ], [ 0, %50 ], [ 4, %15 ]
  %62 = call i32 @acpi_ut_release_mutex(i32 noundef 3) #5
  br label %66

63:                                               ; preds = %28, %28, %23
  %64 = phi i32 [ 4097, %23 ], [ 7, %28 ], [ 7, %28 ]
  %65 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %65, i64 noundef %25) #5
  call void @kfree(ptr noundef nonnull %21) #5
  br label %60

66:                                               ; preds = %60, %12, %6
  %67 = phi i32 [ %61, %60 ], [ 4097, %6 ], [ %13, %12 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_gpe_raw_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call fastcc i32 @acpi_ev_install_gpe_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext 1, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_remove_gpe_handler(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(address) %2) #0 align 16 {
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = and i8 %15, -16
  store i8 %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @acpi_ev_add_gpe_reference(ptr noundef nonnull %11, i8 noundef zeroext 0) #5
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 18
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
declare dso_local ptr @acpi_ev_get_gpe_event_info(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_add_gpe_reference(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_detect_gpe(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_acquire_global_lock(i16 noundef zeroext %0, ptr noundef writeonly captures(address_is_null) %1) #0 align 16 {
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
declare dso_local void @acpi_ex_enter_interpreter() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_acquire_mutex_object(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_exit_interpreter() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_release_global_lock(i32 noundef %0) #0 align 16 {
  %2 = icmp ne i32 %0, 0
  %3 = load i16, ptr @acpi_gbl_global_lock_handle, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %0, %4
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
declare dso_local i32 @acpi_ex_release_mutex_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_remove_gpe_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
