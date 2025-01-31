; ModuleID = 'bench/linux/original/sock_reuseport.ll'
source_filename = "bench/linux/original/sock_reuseport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reuseport_has_conns_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reuseport_has_conns_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reuseport_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reuseport_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reuseport_add_sock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reuseport_add_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reuseport_detach_sock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reuseport_detach_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reuseport_stop_listen_sock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reuseport_stop_listen_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reuseport_select_sock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reuseport_select_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reuseport_migrate_sock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reuseport_migrate_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reuseport_attach_prog: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reuseport_attach_prog ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reuseport_detach_prog: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reuseport_detach_prog ; .previous"

%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.53 }
%union.anon.53 = type { i64 }
%struct.pcpu_hot = type { %union.anon.54 }
%union.anon.54 = type { %struct.anon.55, [16 x i8] }
%struct.anon.55 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@reuseport_lock = dso_local global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_reuseport_has_conns_set838 = internal global ptr @reuseport_has_conns_set, section ".discard.addressable", align 8
@reuseport_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@__UNIQUE_ID___addressable_reuseport_alloc851 = internal global ptr @reuseport_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_reuseport_add_sock863 = internal global ptr @reuseport_add_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_reuseport_detach_sock870 = internal global ptr @reuseport_detach_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_reuseport_stop_listen_sock872 = internal global ptr @reuseport_stop_listen_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_reuseport_select_sock880 = internal global ptr @reuseport_select_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_reuseport_migrate_sock887 = internal global ptr @reuseport_migrate_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_reuseport_attach_prog893 = internal global ptr @reuseport_attach_prog, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_reuseport_detach_prog897 = internal global ptr @reuseport_detach_prog, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@bpf_stats_enabled_key = external dso_local global %struct.static_key_false, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_reuseport_add_sock863, ptr @__UNIQUE_ID___addressable_reuseport_alloc851, ptr @__UNIQUE_ID___addressable_reuseport_attach_prog893, ptr @__UNIQUE_ID___addressable_reuseport_detach_prog897, ptr @__UNIQUE_ID___addressable_reuseport_detach_sock870, ptr @__UNIQUE_ID___addressable_reuseport_has_conns_set838, ptr @__UNIQUE_ID___addressable_reuseport_migrate_sock887, ptr @__UNIQUE_ID___addressable_reuseport_select_sock880, ptr @__UNIQUE_ID___addressable_reuseport_stop_listen_sock872], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reuseport_has_conns_set(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8, !prof !5

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 2
  store i8 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %5
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reuseport_update_incoming_cpu(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store volatile i32 %1, ptr %7, align 4
  br label %27

8:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = load i32, ptr %9, align 4
  store volatile i32 %1, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %10, 0
  %15 = icmp sgt i32 %1, -1
  %16 = and i1 %15, %14
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %10, -1
  %19 = icmp slt i32 %1, 0
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %17, %13
  %22 = phi i16 [ 1, %13 ], [ -1, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %24 = load i16, ptr %23, align 2
  %25 = add i16 %24, %22
  store volatile i16 %25, ptr %23, align 2
  br label %26

26:                                               ; preds = %21, %17, %8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br label %27

27:                                               ; preds = %26, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @reuseport_alloc(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @reuseport_resurrect(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext %1)
  br label %.thread

12:                                               ; preds = %6
  br i1 %1, label %13, label %.thread

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  br label %.thread

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %19 = tail call noalias align 8 dereferenceable_or_null(1072) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 2336, i64 noundef 1072) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 128, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store volatile ptr null, ptr %23, align 8
  %24 = tail call i32 @ida_alloc_range(ptr noundef nonnull @reuseport_ida, i32 noundef 0, i32 noundef -1, i32 noundef 2080) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @kfree(ptr noundef nonnull %19) #8
  br label %.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %24, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %30 = zext i1 %1 to i8
  %31 = load i8, ptr %29, align 8
  %32 = and i8 %31, -2
  %33 = or disjoint i8 %32, %30
  store i8 %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 1, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %41 = load i16, ptr %40, align 2
  %42 = add i16 %41, 1
  store volatile i16 %42, ptr %40, align 2
  br label %43

43:                                               ; preds = %39, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  store volatile ptr %19, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %17, %43, %26, %13, %12, %10
  %44 = phi i32 [ %11, %10 ], [ 0, %13 ], [ 0, %12 ], [ %24, %26 ], [ 0, %43 ], [ -12, %17 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @reuseport_resurrect(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %6, label %55

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = icmp eq i16 %8, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %8 to i64
  %15 = zext i16 %13 to i64
  %16 = sub nsw i64 %15, %14
  br label %17

17:                                               ; preds = %22, %11
  %18 = phi i64 [ %16, %11 ], [ %23, %22 ]
  %19 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %18, 1
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %.thread, label %17, !llvm.loop !7

25:                                               ; preds = %17
  %26 = and i64 %18, 4294967295
  %27 = icmp eq i64 %26, 4294967295
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %16
  %30 = load ptr, ptr %29, align 8
  %sext19 = shl i64 %18, 32
  %31 = ashr exact i64 %sext19, 32
  %32 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %31
  store ptr %30, ptr %32, align 8
  %33 = load i16, ptr %7, align 4
  %34 = add i16 %33, -1
  store volatile i16 %34, ptr %7, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %40 = load i16, ptr %39, align 2
  %41 = add i16 %40, -1
  store volatile i16 %41, ptr %39, align 2
  br label %.thread

.thread:                                          ; preds = %22, %6, %38, %28, %25
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %44
  store ptr %0, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %46 = load i16, ptr %42, align 2
  %47 = add i16 %46, 1
  store i16 %47, ptr %42, align 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %.thread16

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %53 = load i16, ptr %52, align 2
  %54 = add i16 %53, 1
  store volatile i16 %54, ptr %52, align 2
  br label %.thread16

55:                                               ; preds = %4
  %56 = icmp eq ptr %2, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %55
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %59 = tail call noalias align 8 dereferenceable_or_null(1072) ptr @kmalloc_trace(ptr noundef %58, i32 noundef 2336, i64 noundef 1072) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread16, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i16 128, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store volatile ptr null, ptr %63, align 8
  %64 = tail call i32 @ida_alloc_range(ptr noundef nonnull @reuseport_ida, i32 noundef 0, i32 noundef -1, i32 noundef 2080) #8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  tail call void @kfree(ptr noundef nonnull %59) #8
  br label %.thread16

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 %64, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %70 = zext i1 %3 to i8
  %71 = load i8, ptr %69, align 8
  %72 = and i8 %71, -2
  %73 = or disjoint i8 %72, %70
  store i8 %73, ptr %69, align 8
  br label %89

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = add nuw nsw i32 %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %74
  %87 = tail call fastcc ptr @reuseport_grow(ptr noundef nonnull %2)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread16, label %89

89:                                               ; preds = %67, %86, %74
  %90 = phi ptr [ %87, %86 ], [ %2, %74 ], [ %59, %67 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %92 = load i16, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = icmp eq i16 %92, 0
  br i1 %94, label %.thread18, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %92 to i64
  %99 = zext i16 %97 to i64
  %100 = sub nsw i64 %99, %98
  br label %101

101:                                              ; preds = %106, %95
  %102 = phi i64 [ %100, %95 ], [ %107, %106 ]
  %103 = getelementptr [0 x ptr], ptr %93, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = add nsw i64 %102, 1
  %108 = icmp eq i64 %107, %99
  br i1 %108, label %.thread18, label %101, !llvm.loop !7

109:                                              ; preds = %101
  %110 = and i64 %102, 4294967295
  %111 = icmp eq i64 %110, 4294967295
  br i1 %111, label %.thread18, label %112

112:                                              ; preds = %109
  %113 = getelementptr [0 x ptr], ptr %93, i64 0, i64 %100
  %114 = load ptr, ptr %113, align 8
  %sext = shl i64 %102, 32
  %115 = ashr exact i64 %sext, 32
  %116 = getelementptr [0 x ptr], ptr %93, i64 0, i64 %115
  store ptr %114, ptr %116, align 8
  %117 = load i16, ptr %91, align 4
  %118 = add i16 %117, -1
  store volatile i16 %118, ptr %91, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %.thread18

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %124 = load i16, ptr %123, align 2
  %125 = add i16 %124, -1
  store volatile i16 %125, ptr %123, align 2
  br label %.thread18

.thread18:                                        ; preds = %106, %89, %122, %112, %109
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %90, i64 18
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i64
  %130 = getelementptr [0 x ptr], ptr %126, i64 0, i64 %129
  store ptr %0, ptr %130, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %131 = load i16, ptr %127, align 2
  %132 = add i16 %131, 1
  store i16 %132, ptr %127, align 2
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %140

136:                                              ; preds = %.thread18
  %137 = getelementptr inbounds nuw i8, ptr %90, i64 22
  %138 = load i16, ptr %137, align 2
  %139 = add i16 %138, 1
  store volatile i16 %139, ptr %137, align 2
  br label %140

140:                                              ; preds = %136, %.thread18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store volatile ptr %90, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %91, align 4
  %146 = zext i16 %145 to i32
  %147 = sub nsw i32 0, %146
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %.thread16

149:                                              ; preds = %140
  tail call void @call_rcu(ptr noundef nonnull %1, ptr noundef nonnull @reuseport_free_rcu) #8
  br label %.thread16

.thread16:                                        ; preds = %57, %66, %149, %140, %86, %51, %.thread
  %150 = phi i32 [ -12, %86 ], [ 0, %149 ], [ 0, %140 ], [ 0, %.thread ], [ 0, %51 ], [ %64, %66 ], [ -12, %57 ]
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @reuseport_add_sock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 @reuseport_alloc(ptr noundef %1, i1 noundef zeroext %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %7, %3
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  %24 = tail call fastcc i32 @reuseport_resurrect(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %11, i1 noundef zeroext %23)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br label %64

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br label %64

30:                                               ; preds = %25, %10
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = tail call fastcc ptr @reuseport_grow(ptr noundef %11)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 18
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %46

45:                                               ; preds = %42
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br label %64

46:                                               ; preds = %._crit_edge, %30
  %47 = phi i16 [ %.pre, %._crit_edge ], [ %32, %30 ]
  %48 = phi ptr [ %43, %._crit_edge ], [ %11, %30 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 18
  %51 = zext i16 %47 to i64
  %52 = getelementptr [0 x ptr], ptr %49, i64 0, i64 %51
  store ptr %0, ptr %52, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %53 = load i16, ptr %50, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %50, align 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 22
  %60 = load i16, ptr %59, align 2
  %61 = add i16 %60, 1
  store volatile i16 %61, ptr %59, align 2
  br label %62

62:                                               ; preds = %58, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  store volatile ptr %48, ptr %12, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br i1 %14, label %64, label %63

63:                                               ; preds = %62
  tail call void @call_rcu(ptr noundef nonnull %13, ptr noundef nonnull @reuseport_free_rcu) #8
  br label %64

64:                                               ; preds = %63, %62, %45, %29, %19, %7
  %65 = phi i32 [ %24, %19 ], [ -16, %29 ], [ -12, %45 ], [ %8, %7 ], [ 0, %63 ], [ 0, %62 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @reuseport_grow(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = icmp slt i16 %3, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = zext i16 %8 to i32
  %13 = sub nsw i32 %4, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 720
  store volatile ptr null, ptr %17, align 8
  %18 = load i16, ptr %7, align 4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %10
  %21 = load i16, ptr %2, align 8
  %22 = zext i16 %18 to i64
  %23 = zext i16 %21 to i64
  %24 = sub nsw i64 %23, %22
  br label %25

25:                                               ; preds = %30, %20
  %26 = phi i64 [ %24, %20 ], [ %31, %30 ]
  %27 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %26, 1
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %.thread, label %25, !llvm.loop !7

33:                                               ; preds = %25
  %34 = and i64 %26, 4294967295
  %35 = icmp eq i64 %34, 4294967295
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %24
  %38 = load ptr, ptr %37, align 8
  %sext = shl i64 %26, 32
  %39 = ashr exact i64 %sext, 32
  %40 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %39
  store ptr %38, ptr %40, align 8
  %41 = load i16, ptr %7, align 4
  %42 = add i16 %41, -1
  store volatile i16 %42, ptr %7, align 4
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %48 = load i16, ptr %47, align 2
  %49 = add i16 %48, -1
  store volatile i16 %49, ptr %47, align 2
  br label %.thread

50:                                               ; preds = %1
  %51 = shl nuw nsw i32 %4, 4
  %52 = add nuw nsw i32 %51, 48
  %53 = zext nneg i32 %52 to i64
  %54 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %53, i32 noundef 2336) #10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %50
  %57 = shl nuw i16 %3, 1
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store volatile ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 %61, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i16, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i16 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i8, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -4
  %76 = and i8 %72, 3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 22
  store i16 %79, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = zext i16 %61 to i64
  %84 = shl nuw nsw i64 %83, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 8 %82, i64 %84, i1 false)
  %85 = zext i16 %57 to i64
  %86 = zext i16 %64 to i64
  %87 = sub nsw i64 %85, %86
  %88 = getelementptr ptr, ptr %81, i64 %87
  %89 = load i16, ptr %2, align 8
  %90 = zext i16 %89 to i64
  %91 = sub nsw i64 %90, %86
  %92 = getelementptr ptr, ptr %82, i64 %91
  %93 = shl nuw nsw i64 %86, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %92, i64 %93, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load volatile i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 %95, ptr %96, align 8
  %97 = icmp eq i16 %89, 0
  br i1 %97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %98 = phi i64 [ %102, %.preheader ], [ 0, %56 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %99 = getelementptr [0 x ptr], ptr %82, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 720
  store volatile ptr %54, ptr %101, align 8
  %102 = add nuw nsw i64 %98, 1
  %103 = load i16, ptr %2, align 8
  %104 = zext i16 %103 to i64
  %105 = icmp samesign ult i64 %102, %104
  br i1 %105, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %56
  %106 = icmp eq ptr %0, null
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %.loopexit
  tail call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #8
  br label %.thread

.thread:                                          ; preds = %30, %50, %10, %107, %.loopexit, %46, %36, %33, %6
  %108 = phi ptr [ null, %6 ], [ %54, %107 ], [ %54, %.loopexit ], [ %0, %33 ], [ %0, %36 ], [ %0, %46 ], [ %0, %10 ], [ null, %50 ], [ %0, %30 ]
  ret ptr %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reuseport_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @sk_reuseport_prog_free(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  tail call void @ida_free(ptr noundef nonnull @reuseport_ida, i32 noundef %5) #8
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reuseport_detach_sock(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %75, label %5

5:                                                ; preds = %1
  store volatile ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = icmp eq i16 %7, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %7 to i64
  %14 = zext i16 %12 to i64
  %15 = sub nsw i64 %14, %13
  br label %16

16:                                               ; preds = %21, %10
  %17 = phi i64 [ %15, %10 ], [ %22, %21 ]
  %18 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %17, 1
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %.thread, label %16, !llvm.loop !7

24:                                               ; preds = %16
  %25 = and i64 %17, 4294967295
  %26 = icmp eq i64 %25, 4294967295
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %15
  %29 = load ptr, ptr %28, align 8
  %sext = shl i64 %17, 32
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %30
  store ptr %29, ptr %31, align 8
  %32 = load i16, ptr %6, align 4
  %33 = add i16 %32, -1
  store volatile i16 %33, ptr %6, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.thread8.sink.split, label %.thread8

.thread:                                          ; preds = %21, %5, %24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %.thread8, label %40

40:                                               ; preds = %.thread
  %41 = zext i16 %38 to i64
  br label %42

42:                                               ; preds = %47, %40
  %43 = phi i64 [ 0, %40 ], [ %48, %47 ]
  %44 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %.thread8, label %42, !llvm.loop !7

50:                                               ; preds = %42
  %51 = and i64 %43, 4294967295
  %52 = icmp eq i64 %51, 4294967295
  br i1 %52, label %.thread8, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %41, -1
  %55 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %sext9 = shl i64 %43, 32
  %57 = ashr exact i64 %sext9, 32
  %58 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %57
  store ptr %56, ptr %58, align 8
  %59 = load i16, ptr %37, align 2
  %60 = add i16 %59, -1
  store i16 %60, ptr %37, align 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.thread8.sink.split, label %.thread8

.thread8.sink.split:                              ; preds = %53, %27
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %65 = load i16, ptr %64, align 2
  %66 = add i16 %65, -1
  store volatile i16 %66, ptr %64, align 2
  br label %.thread8

.thread8:                                         ; preds = %47, %.thread8.sink.split, %.thread, %27, %53, %50
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %6, align 4
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 0, %71
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %.thread8
  tail call void @call_rcu(ptr noundef nonnull %3, ptr noundef nonnull @reuseport_free_rcu) #8
  br label %75

75:                                               ; preds = %74, %.thread8, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reuseport_stop_listen_sock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, 6
  br i1 %4, label %5, label %74

5:                                                ; preds = %1
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1152
  %13 = load volatile i8, ptr %12, align 64
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = icmp eq ptr %9, null
  br i1 %16, label %73, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %21, label %73

21:                                               ; preds = %17, %5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = icmp eq i16 %23, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = zext i16 %23 to i64
  br label %28

28:                                               ; preds = %33, %26
  %29 = phi i64 [ 0, %26 ], [ %34, %33 ]
  %30 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %.thread, label %28, !llvm.loop !7

36:                                               ; preds = %28
  %37 = and i64 %29, 4294967295
  %38 = icmp eq i64 %37, 4294967295
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %27, -1
  %41 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %sext = shl i64 %29, 32
  %43 = ashr exact i64 %sext, 32
  %44 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %43
  store ptr %42, ptr %44, align 8
  %45 = load i16, ptr %22, align 2
  %46 = add i16 %45, -1
  store i16 %46, ptr %22, align 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %52 = load i16, ptr %51, align 2
  %53 = add i16 %52, -1
  store volatile i16 %53, ptr %51, align 2
  br label %.thread

.thread:                                          ; preds = %33, %21, %50, %39, %36
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = xor i64 %59, -1
  %61 = add nsw i64 %60, %56
  %62 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %61
  store ptr %0, ptr %62, align 8
  %63 = load i16, ptr %57, align 4
  %64 = add i16 %63, 1
  store volatile i16 %64, ptr %57, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %70 = load i16, ptr %69, align 2
  %71 = add i16 %70, 1
  store volatile i16 %71, ptr %69, align 2
  br label %72

72:                                               ; preds = %68, %.thread
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br label %75

73:                                               ; preds = %17, %15
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br label %74

74:                                               ; preds = %73, %1
  tail call void @reuseport_detach_sock(ptr noundef %0)
  br label %75

75:                                               ; preds = %74, %72
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @reuseport_select_sock(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca [20 x i8], align 16
  tail call void @__rcu_read_lock() #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %13 = load volatile i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.thread11, label %15, !prof !5

15:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %16 = icmp ne ptr %11, null
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call ptr @bpf_run_sk_reuseport(ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef null, i32 noundef %1) #8
  br label %101

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @skb_clone(ptr noundef nonnull %2, i32 noundef 2080) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %2, %25 ], [ %30, %29 ]
  %34 = phi ptr [ null, %25 ], [ %30, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = icmp ult i32 %39, %3
  br i1 %40, label %41, label %47, !prof !5

41:                                               ; preds = %32
  %42 = icmp ult i32 %36, %3
  br i1 %42, label %55, label %43, !prof !5

43:                                               ; preds = %41
  %44 = sub i32 %3, %39
  %45 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %33, i32 noundef %44) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = load i32, ptr %35, align 8
  br label %47

47:                                               ; preds = %._crit_edge, %32
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %36, %32 ]
  %49 = sub i32 %48, %3
  store i32 %49, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %3 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47, %43, %41
  tail call void @kfree_skb_reason(ptr noundef %34, i32 noundef 2) #8
  br label %.thread

56:                                               ; preds = %47
  tail call void @migrate_disable() #8
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %63, label %62, !prof !16

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) %57, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  br label %63

63:                                               ; preds = %62, %56
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #8
          to label %77 [label %64], !srcloc !17

64:                                               ; preds = %63
  %65 = tail call i64 @sched_clock() #8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef nonnull %33, ptr noundef nonnull %66) #8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %71) #11, !srcloc !18
  %73 = inttoptr i64 %72 to ptr
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, ptr elementtype(i64) %73) #8, !srcloc !19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = tail call i64 @sched_clock() #8
  %76 = sub i64 %75, %65
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %74, i64 %76, ptr nonnull elementtype(i64) %74) #8, !srcloc !20
  br label %82

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef nonnull %33, ptr noundef nonnull %78) #8
  br label %82

82:                                               ; preds = %77, %64
  %83 = phi i32 [ %69, %64 ], [ %81, %77 ]
  %84 = load i16, ptr %58, align 2
  %85 = and i16 %84, 8
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %88, label %87, !prof !16

87:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 16 dereferenceable(20) %5, i64 20, i1 false)
  br label %88

88:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  tail call void @migrate_enable() #8
  %89 = load ptr, ptr %50, align 8
  %90 = sub nsw i64 0, %52
  %91 = getelementptr i8, ptr %89, i64 %90
  store ptr %91, ptr %50, align 8
  %92 = load i32, ptr %35, align 8
  %93 = add i32 %92, %3
  store i32 %93, ptr %35, align 8
  tail call void @consume_skb(ptr noundef %34) #8
  %94 = zext i16 %13 to i32
  %95 = icmp ult i32 %83, %94
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %98 = zext nneg i32 %83 to i64
  %99 = getelementptr [0 x ptr], ptr %97, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %96, %23
  %102 = phi ptr [ %24, %23 ], [ %100, %96 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread, label %.thread11

.thread:                                          ; preds = %88, %29, %55, %15, %101
  %104 = zext i16 %13 to i32
  %105 = zext i32 %1 to i64
  %106 = zext i16 %13 to i64
  %107 = mul nuw nsw i64 %106, %105
  %108 = lshr i64 %107, 32
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 22
  br label %112

112:                                              ; preds = %132, %.thread
  %113 = phi i32 [ %109, %.thread ], [ %136, %132 ]
  %114 = phi ptr [ null, %.thread ], [ %133, %132 ]
  %115 = sext i32 %113 to i64
  %116 = getelementptr [0 x ptr], ptr %110, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 18
  %119 = load volatile i8, ptr %118, align 2
  %120 = icmp eq i8 %119, 1
  br i1 %120, label %132, label %121

121:                                              ; preds = %112
  %122 = load volatile i16, ptr %111, align 2
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %.thread11, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 124
  %126 = load volatile i32, ptr %125, align 4
  %127 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !21
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %.thread11, label %129

129:                                              ; preds = %124
  %130 = icmp eq ptr %114, null
  %131 = select i1 %130, ptr %117, ptr %114
  br label %132

132:                                              ; preds = %129, %112
  %133 = phi ptr [ %114, %112 ], [ %131, %129 ]
  %134 = add i32 %113, 1
  %135 = icmp slt i32 %134, %104
  %136 = select i1 %135, i32 %134, i32 0
  %137 = icmp eq i32 %136, %109
  br i1 %137, label %.thread11, label %112, !llvm.loop !22

.thread11:                                        ; preds = %124, %121, %132, %101, %9, %4
  %138 = phi ptr [ %102, %101 ], [ null, %9 ], [ null, %4 ], [ %117, %124 ], [ %117, %121 ], [ %133, %132 ]
  tail call void @__rcu_read_unlock() #8
  ret ptr %138
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bpf_run_sk_reuseport(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @reuseport_migrate_sock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %96, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %9 = load volatile i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %98, label %11, !prof !5

11:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %27, label %21

21:                                               ; preds = %17, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1152
  %25 = load volatile i8, ptr %24, align 64
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %98, label %.thread10

27:                                               ; preds = %17
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = tail call ptr @__alloc_skb(i32 noundef 0, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %98, label %34

32:                                               ; preds = %27
  %33 = tail call ptr @bpf_run_sk_reuseport(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef %1, i32 noundef %13) #8
  br label %36

34:                                               ; preds = %29
  %35 = tail call ptr @bpf_run_sk_reuseport(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %30, ptr noundef %1, i32 noundef %13) #8
  tail call void @kfree_skb_reason(ptr noundef nonnull %30, i32 noundef 2) #8
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi ptr [ %35, %34 ], [ %33, %32 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread10, label %.thread11

.thread10:                                        ; preds = %21, %36
  %39 = zext i16 %9 to i32
  %40 = zext i32 %13 to i64
  %41 = zext i16 %9 to i64
  %42 = mul nuw nsw i64 %40, %41
  %43 = lshr i64 %42, 32
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 22
  br label %47

47:                                               ; preds = %67, %.thread10
  %48 = phi i32 [ %44, %.thread10 ], [ %71, %67 ]
  %49 = phi ptr [ null, %.thread10 ], [ %68, %67 ]
  %50 = sext i32 %48 to i64
  %51 = getelementptr [0 x ptr], ptr %45, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 18
  %54 = load volatile i8, ptr %53, align 2
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %67, label %56

56:                                               ; preds = %47
  %57 = load volatile i16, ptr %46, align 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %.thread11, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 124
  %61 = load volatile i32, ptr %60, align 4
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !21
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %.thread11, label %64

64:                                               ; preds = %59
  %65 = icmp eq ptr %49, null
  %66 = select i1 %65, ptr %52, ptr %49
  br label %67

67:                                               ; preds = %64, %47
  %68 = phi ptr [ %49, %47 ], [ %66, %64 ]
  %69 = add i32 %48, 1
  %70 = icmp slt i32 %69, %39
  %71 = select i1 %70, i32 %69, i32 0
  %72 = icmp eq i32 %71, %44
  br i1 %72, label %.thread11, label %47, !llvm.loop !22

.thread11:                                        ; preds = %59, %56, %67, %36
  %73 = phi ptr [ %37, %36 ], [ %52, %59 ], [ %52, %56 ], [ %68, %67 ]
  %74 = icmp eq ptr %73, null
  %75 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  %76 = or i1 %74, %75
  br i1 %76, label %98, label %77

77:                                               ; preds = %.thread11
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %79 = load volatile i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread12, label %.preheader

.preheader:                                       ; preds = %77, %86
  %81 = phi i32 [ %87, %86 ], [ %79, %77 ]
  %82 = add i32 %81, 1
  %83 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, i32 %82, ptr nonnull elementtype(i32) %78, i32 %81) #8, !srcloc !24
  %84 = extractvalue { i8, i32 } %83, 0
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %.not = icmp eq i8 %84, 0
  br i1 %.not, label %86, label %.thread12, !prof !5

86:                                               ; preds = %.preheader
  %87 = extractvalue { i8, i32 } %83, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread12, label %.preheader, !llvm.loop !25

.thread12:                                        ; preds = %.preheader, %86, %77
  %89 = phi i32 [ 0, %77 ], [ %81, %.preheader ], [ 0, %86 ]
  %90 = add i32 %89, 1
  %91 = or i32 %90, %89
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %94, label %93, !prof !16

93:                                               ; preds = %.thread12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %78, i32 noundef 0) #8
  br label %94

94:                                               ; preds = %93, %.thread12
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %98, label %96, !prof !5

96:                                               ; preds = %98, %94, %3
  %97 = phi ptr [ null, %98 ], [ %73, %94 ], [ null, %3 ]
  tail call void @__rcu_read_unlock() #8
  ret ptr %97

98:                                               ; preds = %94, %.thread11, %29, %21, %7
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 432
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 1000
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %103, ptr elementtype(i64) %103) #8, !srcloc !26
  br label %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @reuseport_attach_prog(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @reuseport_alloc(ptr noundef %0, i1 noundef zeroext false)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14, %11
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  store volatile ptr %1, ptr %21, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  tail call void @sk_reuseport_prog_free(ptr noundef %22) #8
  br label %.thread

.thread:                                          ; preds = %6, %18, %14, %11
  %23 = phi i32 [ 0, %18 ], [ %12, %11 ], [ -22, %14 ], [ -22, %6 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_reuseport_prog_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @reuseport_detach_prog(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 16
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i32 -22, i32 -2
  br label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br label %25

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  store volatile ptr null, ptr %21, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @sk_reuseport_prog_free(ptr noundef nonnull %22) #8
  br label %25

25:                                               ; preds = %24, %20, %19, %5
  %26 = phi i32 [ -2, %19 ], [ 0, %24 ], [ %10, %5 ], [ -2, %20 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_disable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_enable() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2159720607}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2159707199}
!11 = !{i64 2159767544}
!12 = !{i64 2159757569}
!13 = !{i64 2159740961}
!14 = distinct !{!14, !8, !9}
!15 = !{i64 2159807964}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 997862, i64 997906, i64 2148482589, i64 2148482610, i64 2148482636, i64 2148482669, i64 2148482703, i64 2148482727}
!18 = !{i64 2159623403}
!19 = !{i64 2155599097}
!20 = !{i64 2155599807}
!21 = !{i64 2159796303}
!22 = distinct !{!22, !8, !9}
!23 = !{i64 2159817013}
!24 = !{i64 2148869718, i64 2148869757, i64 2148869778, i64 2148869815, i64 2148869838, i64 2148869847, i64 2148870145}
!25 = distinct !{!25, !8, !9}
!26 = !{i64 2159839083}
!27 = !{i64 2159851916}
!28 = !{i64 2159862590}
