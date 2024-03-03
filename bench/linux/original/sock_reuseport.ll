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
  %2 = getelementptr inbounds i8, ptr %0, i64 720
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8, !prof !5

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 32
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reuseport_update_incoming_cpu(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 720
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 124
  store volatile i32 %1, ptr %7, align 4
  br label %27

8:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %9 = getelementptr inbounds i8, ptr %0, i64 124
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
  %23 = getelementptr inbounds i8, ptr %11, i64 22
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
define dso_local i32 @reuseport_alloc(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %3 = getelementptr inbounds i8, ptr %0, i64 720
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @reuseport_resurrect(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext %1)
  br label %48

12:                                               ; preds = %6
  br i1 %1, label %13, label %48

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  br label %48

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %19 = tail call noalias align 8 dereferenceable_or_null(1072) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 2336, i64 noundef 1072) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  store i16 128, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 40
  store volatile ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %19, %21 ], [ null, %17 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @ida_alloc_range(ptr noundef nonnull @reuseport_ida, i32 noundef 0, i32 noundef -1, i32 noundef 2080) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @kfree(ptr noundef nonnull %25) #8
  br label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %25, i64 28
  store i32 %28, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %25, i64 32
  %34 = zext i1 %1 to i8
  %35 = load i8, ptr %33, align 8
  %36 = and i8 %35, -2
  %37 = or disjoint i8 %36, %34
  store i8 %37, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 18
  store i16 1, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %0, i64 124
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %25, i64 22
  %45 = load i16, ptr %44, align 2
  %46 = add i16 %45, 1
  store volatile i16 %46, ptr %44, align 2
  br label %47

47:                                               ; preds = %43, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  store volatile ptr %25, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %30, %24, %13, %12, %10
  %49 = phi i32 [ %11, %10 ], [ 0, %13 ], [ 0, %12 ], [ %28, %30 ], [ 0, %47 ], [ -12, %24 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @reuseport_resurrect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %6, label %61

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = icmp eq i16 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %6
  %14 = zext i16 %10 to i64
  %15 = zext i16 %8 to i64
  %16 = sub nsw i64 %15, %14
  br label %17

17:                                               ; preds = %22, %13
  %18 = phi i64 [ %16, %13 ], [ %23, %22 ]
  %19 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %18, 1
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %27, label %17, !llvm.loop !7

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  br label %27

27:                                               ; preds = %25, %22, %6
  %28 = phi i32 [ -1, %6 ], [ %26, %25 ], [ -1, %22 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  %31 = zext i16 %8 to i64
  %32 = zext i16 %10 to i64
  %33 = sub nsw i64 %31, %32
  %34 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %28 to i64
  %37 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %36
  store ptr %35, ptr %37, align 8
  %38 = load i16, ptr %9, align 4
  %39 = add i16 %38, -1
  store volatile i16 %39, ptr %9, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 124
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %1, i64 22
  %45 = load i16, ptr %44, align 2
  %46 = add i16 %45, -1
  store volatile i16 %46, ptr %44, align 2
  br label %47

47:                                               ; preds = %43, %30, %27
  %48 = getelementptr inbounds i8, ptr %1, i64 18
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %50
  store ptr %0, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %52 = load i16, ptr %48, align 2
  %53 = add i16 %52, 1
  store i16 %53, ptr %48, align 2
  %54 = getelementptr inbounds i8, ptr %0, i64 124
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %169

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %1, i64 22
  %59 = load i16, ptr %58, align 2
  %60 = add i16 %59, 1
  store volatile i16 %60, ptr %58, align 2
  br label %169

61:                                               ; preds = %4
  %62 = icmp eq ptr %2, null
  br i1 %62, label %63, label %87

63:                                               ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %65 = tail call noalias align 8 dereferenceable_or_null(1072) ptr @kmalloc_trace(ptr noundef %64, i32 noundef 2336, i64 noundef 1072) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 16
  store i16 128, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 40
  store volatile ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi ptr [ %65, %67 ], [ null, %63 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @ida_alloc_range(ptr noundef nonnull @reuseport_ida, i32 noundef 0, i32 noundef -1, i32 noundef 2080) #8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void @kfree(ptr noundef nonnull %71) #8
  br label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %71, i64 28
  store i32 %74, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %71, i64 32
  %80 = zext i1 %3 to i8
  %81 = load i8, ptr %79, align 8
  %82 = and i8 %81, -2
  %83 = or disjoint i8 %82, %80
  store i8 %83, ptr %79, align 8
  br label %84

84:                                               ; preds = %77, %76, %70
  %85 = phi i1 [ false, %76 ], [ true, %77 ], [ false, %70 ]
  %86 = phi i32 [ %74, %76 ], [ undef, %77 ], [ -12, %70 ]
  br i1 %85, label %102, label %169

87:                                               ; preds = %61
  %88 = getelementptr inbounds i8, ptr %2, i64 18
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds i8, ptr %2, i64 20
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = add nuw nsw i32 %93, %90
  %95 = getelementptr inbounds i8, ptr %2, i64 16
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %87
  %100 = tail call fastcc ptr @reuseport_grow(ptr noundef nonnull %2)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %169, label %102

102:                                              ; preds = %99, %87, %84
  %103 = phi ptr [ %100, %99 ], [ %2, %87 ], [ %71, %84 ]
  %104 = getelementptr inbounds i8, ptr %1, i64 16
  %105 = load i16, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 20
  %107 = load i16, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %1, i64 48
  %109 = icmp eq i16 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %102
  %111 = zext i16 %107 to i64
  %112 = zext i16 %105 to i64
  %113 = sub nsw i64 %112, %111
  br label %114

114:                                              ; preds = %119, %110
  %115 = phi i64 [ %113, %110 ], [ %120, %119 ]
  %116 = getelementptr [0 x ptr], ptr %108, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %0
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = add nsw i64 %115, 1
  %121 = icmp eq i64 %120, %112
  br i1 %121, label %124, label %114, !llvm.loop !7

122:                                              ; preds = %114
  %123 = trunc i64 %115 to i32
  br label %124

124:                                              ; preds = %122, %119, %102
  %125 = phi i32 [ -1, %102 ], [ %123, %122 ], [ -1, %119 ]
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %144, label %127

127:                                              ; preds = %124
  %128 = zext i16 %105 to i64
  %129 = zext i16 %107 to i64
  %130 = sub nsw i64 %128, %129
  %131 = getelementptr [0 x ptr], ptr %108, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %125 to i64
  %134 = getelementptr [0 x ptr], ptr %108, i64 0, i64 %133
  store ptr %132, ptr %134, align 8
  %135 = load i16, ptr %106, align 4
  %136 = add i16 %135, -1
  store volatile i16 %136, ptr %106, align 4
  %137 = getelementptr inbounds i8, ptr %0, i64 124
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %140, label %144

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %1, i64 22
  %142 = load i16, ptr %141, align 2
  %143 = add i16 %142, -1
  store volatile i16 %143, ptr %141, align 2
  br label %144

144:                                              ; preds = %140, %127, %124
  %145 = getelementptr inbounds i8, ptr %103, i64 48
  %146 = getelementptr inbounds i8, ptr %103, i64 18
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i64
  %149 = getelementptr [0 x ptr], ptr %145, i64 0, i64 %148
  store ptr %0, ptr %149, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %150 = load i16, ptr %146, align 2
  %151 = add i16 %150, 1
  store i16 %151, ptr %146, align 2
  %152 = getelementptr inbounds i8, ptr %0, i64 124
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %159

155:                                              ; preds = %144
  %156 = getelementptr inbounds i8, ptr %103, i64 22
  %157 = load i16, ptr %156, align 2
  %158 = add i16 %157, 1
  store volatile i16 %158, ptr %156, align 2
  br label %159

159:                                              ; preds = %155, %144
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %160 = getelementptr inbounds i8, ptr %0, i64 720
  store volatile ptr %103, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 18
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %106, align 4
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 0, %165
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  tail call void @call_rcu(ptr noundef %1, ptr noundef nonnull @reuseport_free_rcu) #8
  br label %169

169:                                              ; preds = %168, %159, %99, %84, %57, %47
  %170 = phi i32 [ %86, %84 ], [ -12, %99 ], [ 0, %168 ], [ 0, %159 ], [ 0, %47 ], [ 0, %57 ]
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @reuseport_add_sock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 720
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
  %12 = getelementptr inbounds i8, ptr %0, i64 720
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  %24 = tail call fastcc i32 @reuseport_resurrect(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %11, i1 noundef zeroext %23)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br label %64

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %13, i64 18
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br label %64

30:                                               ; preds = %25, %10
  %31 = getelementptr inbounds i8, ptr %11, i64 18
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds i8, ptr %11, i64 20
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %36, %33
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = tail call fastcc ptr @reuseport_grow(ptr noundef %11)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br label %64

46:                                               ; preds = %42, %30
  %47 = phi ptr [ %43, %42 ], [ %11, %30 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = getelementptr inbounds i8, ptr %47, i64 18
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr [0 x ptr], ptr %48, i64 0, i64 %51
  store ptr %0, ptr %52, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %53 = load i16, ptr %49, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %49, align 2
  %55 = getelementptr inbounds i8, ptr %0, i64 124
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %47, i64 22
  %60 = load i16, ptr %59, align 2
  %61 = add i16 %60, 1
  store volatile i16 %61, ptr %59, align 2
  br label %62

62:                                               ; preds = %58, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  store volatile ptr %47, ptr %12, align 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = icmp slt i16 %3, 0
  br i1 %5, label %6, label %55

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %130, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = zext i16 %8 to i32
  %13 = sub nsw i32 %4, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 720
  store volatile ptr null, ptr %17, align 8
  %18 = load i16, ptr %2, align 8
  %19 = load i16, ptr %7, align 4
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %10
  %22 = zext i16 %19 to i64
  %23 = zext i16 %18 to i64
  %24 = sub nsw i64 %23, %22
  br label %25

25:                                               ; preds = %30, %21
  %26 = phi i64 [ %24, %21 ], [ %31, %30 ]
  %27 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %26, 1
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %35, label %25, !llvm.loop !7

33:                                               ; preds = %25
  %34 = trunc i64 %26 to i32
  br label %35

35:                                               ; preds = %33, %30, %10
  %36 = phi i32 [ -1, %10 ], [ %34, %33 ], [ -1, %30 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %130, label %38

38:                                               ; preds = %35
  %39 = zext i16 %18 to i64
  %40 = zext i16 %19 to i64
  %41 = sub nsw i64 %39, %40
  %42 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %36 to i64
  %45 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %44
  store ptr %43, ptr %45, align 8
  %46 = load i16, ptr %7, align 4
  %47 = add i16 %46, -1
  store volatile i16 %47, ptr %7, align 4
  %48 = getelementptr inbounds i8, ptr %16, i64 124
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %130

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %0, i64 22
  %53 = load i16, ptr %52, align 2
  %54 = add i16 %53, -1
  store volatile i16 %54, ptr %52, align 2
  br label %130

55:                                               ; preds = %1
  %56 = shl nuw nsw i32 %4, 4
  %57 = add nuw nsw i32 %56, 48
  %58 = zext nneg i32 %57 to i64
  %59 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %58, i32 noundef 2336) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = shl nuw i16 %3, 1
  %63 = getelementptr inbounds i8, ptr %59, i64 16
  store i16 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 40
  store volatile ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %55
  %66 = phi ptr [ %59, %61 ], [ null, %55 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %130, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 18
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds i8, ptr %66, i64 18
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %0, i64 20
  %73 = load i16, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %66, i64 20
  store i16 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %66, i64 40
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %66, i64 28
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, 1
  %84 = getelementptr inbounds i8, ptr %66, i64 32
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, -2
  %87 = or disjoint i8 %86, %83
  store i8 %87, ptr %84, align 8
  %88 = load i8, ptr %81, align 8
  %89 = and i8 %88, 2
  %90 = and i8 %87, -3
  %91 = or disjoint i8 %90, %89
  store i8 %91, ptr %84, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 22
  %93 = load i16, ptr %92, align 2
  %94 = getelementptr inbounds i8, ptr %66, i64 22
  store i16 %93, ptr %94, align 2
  %95 = getelementptr inbounds i8, ptr %66, i64 48
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = load i16, ptr %69, align 2
  %98 = zext i16 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 %99, i1 false)
  %100 = getelementptr inbounds i8, ptr %66, i64 16
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i64
  %103 = zext i16 %73 to i64
  %104 = sub nsw i64 %102, %103
  %105 = getelementptr ptr, ptr %95, i64 %104
  %106 = load i16, ptr %2, align 8
  %107 = zext i16 %106 to i64
  %108 = load i16, ptr %72, align 4
  %109 = zext i16 %108 to i64
  %110 = sub nsw i64 %107, %109
  %111 = getelementptr ptr, ptr %96, i64 %110
  %112 = shl nuw nsw i64 %109, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %111, i64 %112, i1 false)
  %113 = getelementptr inbounds i8, ptr %0, i64 24
  %114 = load volatile i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 %114, ptr %115, align 8
  %116 = load i16, ptr %2, align 8
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %118, %68
  %119 = phi i64 [ %123, %118 ], [ 0, %68 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %120 = getelementptr [0 x ptr], ptr %96, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 720
  store volatile ptr %66, ptr %122, align 8
  %123 = add nuw nsw i64 %119, 1
  %124 = load i16, ptr %2, align 8
  %125 = zext i16 %124 to i64
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %118, label %127, !llvm.loop !14

127:                                              ; preds = %118, %68
  %128 = icmp eq ptr %0, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  tail call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #8
  br label %130

130:                                              ; preds = %129, %127, %65, %51, %38, %35, %6
  %131 = phi ptr [ null, %6 ], [ null, %65 ], [ %66, %129 ], [ %66, %127 ], [ %0, %35 ], [ %0, %38 ], [ %0, %51 ]
  ret ptr %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reuseport_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @sk_reuseport_prog_free(ptr noundef %3) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  tail call void @ida_free(ptr noundef nonnull @reuseport_ida, i32 noundef %5) #8
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reuseport_detach_sock(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %2 = getelementptr inbounds i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %91, label %5

5:                                                ; preds = %1
  store volatile ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = icmp eq i16 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %5
  %13 = zext i16 %9 to i64
  %14 = zext i16 %7 to i64
  %15 = sub nsw i64 %14, %13
  br label %16

16:                                               ; preds = %21, %12
  %17 = phi i64 [ %15, %12 ], [ %22, %21 ]
  %18 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %17, 1
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %26, label %16, !llvm.loop !7

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %24, %21, %5
  %27 = phi i32 [ -1, %5 ], [ %25, %24 ], [ -1, %21 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = zext i16 %7 to i64
  %31 = zext i16 %9 to i64
  %32 = sub nsw i64 %30, %31
  %33 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %27 to i64
  %36 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %35
  store ptr %34, ptr %36, align 8
  %37 = load i16, ptr %8, align 4
  %38 = add i16 %37, -1
  store volatile i16 %38, ptr %8, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 124
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %3, i64 22
  %44 = load i16, ptr %43, align 2
  %45 = add i16 %44, -1
  store volatile i16 %45, ptr %43, align 2
  br label %46

46:                                               ; preds = %42, %29
  br i1 %28, label %47, label %82

47:                                               ; preds = %46, %26
  %48 = getelementptr inbounds i8, ptr %3, i64 18
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = zext i16 %49 to i64
  br label %53

53:                                               ; preds = %58, %51
  %54 = phi i64 [ 0, %51 ], [ %59, %58 ]
  %55 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %63, label %53, !llvm.loop !7

61:                                               ; preds = %53
  %62 = trunc i64 %54 to i32
  br label %63

63:                                               ; preds = %61, %58, %47
  %64 = phi i32 [ -1, %47 ], [ %62, %61 ], [ -1, %58 ]
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = zext i16 %49 to i64
  %68 = add nsw i64 %67, -1
  %69 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %64 to i64
  %72 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %71
  store ptr %70, ptr %72, align 8
  %73 = load i16, ptr %48, align 2
  %74 = add i16 %73, -1
  store i16 %74, ptr %48, align 2
  %75 = getelementptr inbounds i8, ptr %0, i64 124
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %3, i64 22
  %80 = load i16, ptr %79, align 2
  %81 = add i16 %80, -1
  store volatile i16 %81, ptr %79, align 2
  br label %82

82:                                               ; preds = %78, %66, %63, %46
  %83 = getelementptr inbounds i8, ptr %3, i64 18
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %8, align 4
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 0, %87
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  tail call void @call_rcu(ptr noundef nonnull %3, ptr noundef nonnull @reuseport_free_rcu) #8
  br label %91

91:                                               ; preds = %90, %82, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reuseport_stop_listen_sock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 516
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, 6
  br i1 %4, label %5, label %78

5:                                                ; preds = %1
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 720
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1152
  %13 = load volatile i8, ptr %12, align 64
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = icmp eq ptr %9, null
  br i1 %16, label %77, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %21, label %77

21:                                               ; preds = %17, %5
  %22 = getelementptr inbounds i8, ptr %7, i64 18
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %7, i64 48
  %25 = icmp eq i16 %23, 0
  br i1 %25, label %38, label %26

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
  br i1 %35, label %38, label %28, !llvm.loop !7

36:                                               ; preds = %28
  %37 = trunc i64 %29 to i32
  br label %38

38:                                               ; preds = %36, %33, %21
  %39 = phi i32 [ -1, %21 ], [ %37, %36 ], [ -1, %33 ]
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = zext i16 %23 to i64
  %43 = add nsw i64 %42, -1
  %44 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %39 to i64
  %47 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %46
  store ptr %45, ptr %47, align 8
  %48 = load i16, ptr %22, align 2
  %49 = add i16 %48, -1
  store i16 %49, ptr %22, align 2
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %7, i64 22
  %55 = load i16, ptr %54, align 2
  %56 = add i16 %55, -1
  store volatile i16 %56, ptr %54, align 2
  br label %57

57:                                               ; preds = %53, %41, %38
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds i8, ptr %7, i64 20
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i64
  %64 = xor i64 %63, -1
  %65 = add nsw i64 %64, %60
  %66 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %65
  store ptr %0, ptr %66, align 8
  %67 = load i16, ptr %61, align 4
  %68 = add i16 %67, 1
  store volatile i16 %68, ptr %61, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 124
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %76

72:                                               ; preds = %57
  %73 = getelementptr inbounds i8, ptr %7, i64 22
  %74 = load i16, ptr %73, align 2
  %75 = add i16 %74, 1
  store volatile i16 %75, ptr %73, align 2
  br label %76

76:                                               ; preds = %72, %57
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br label %79

77:                                               ; preds = %17, %15
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br label %78

78:                                               ; preds = %77, %1
  tail call void @reuseport_detach_sock(ptr noundef %0)
  br label %79

79:                                               ; preds = %78, %76
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @reuseport_select_sock(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca [20 x i8], align 16
  tail call void @__rcu_read_lock() #8
  %6 = getelementptr inbounds i8, ptr %0, i64 720
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %146, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 18
  %13 = load volatile i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %146, label %15, !prof !5

15:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %16 = icmp ne ptr %11, null
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %101

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call ptr @bpf_run_sk_reuseport(ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef null, i32 noundef %1) #8
  br label %101

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %2, i64 212
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @skb_clone(ptr noundef nonnull %2, i32 noundef 2080) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %101, label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %2, %25 ], [ %30, %29 ]
  %34 = phi ptr [ null, %25 ], [ %30, %29 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 116
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
  br i1 %46, label %55, label %47

47:                                               ; preds = %43, %32
  %48 = load i32, ptr %35, align 8
  %49 = sub i32 %48, %3
  store i32 %49, ptr %35, align 8
  %50 = getelementptr inbounds i8, ptr %33, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %3 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47, %43, %41
  tail call void @kfree_skb_reason(ptr noundef %34, i32 noundef 2) #8
  br label %101

56:                                               ; preds = %47
  tail call void @migrate_disable() #8
  %57 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %58 = getelementptr inbounds i8, ptr %11, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %63, label %62, !prof !16

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef align 1 dereferenceable(20) %57, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  br label %63

63:                                               ; preds = %62, %56
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #8
          to label %77 [label %64], !srcloc !17

64:                                               ; preds = %63
  %65 = tail call i64 @sched_clock() #8
  %66 = getelementptr inbounds i8, ptr %11, i64 72
  %67 = getelementptr inbounds i8, ptr %11, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef nonnull %33, ptr noundef %66) #8
  %70 = getelementptr inbounds i8, ptr %11, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %71) #11, !srcloc !18
  %73 = inttoptr i64 %72 to ptr
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, ptr elementtype(i64) %73) #8, !srcloc !19
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = tail call i64 @sched_clock() #8
  %76 = sub i64 %75, %65
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 %76, ptr elementtype(i64) %74) #8, !srcloc !20
  br label %82

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %11, i64 72
  %79 = getelementptr inbounds i8, ptr %11, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef nonnull %33, ptr noundef %78) #8
  br label %82

82:                                               ; preds = %77, %64
  %83 = phi i32 [ %69, %64 ], [ %81, %77 ]
  %84 = load i16, ptr %58, align 2
  %85 = and i16 %84, 8
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %88, label %87, !prof !16

87:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %57, ptr noundef nonnull align 16 dereferenceable(20) %5, i64 20, i1 false)
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
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %7, i64 48
  %98 = zext nneg i32 %83 to i64
  %99 = getelementptr [0 x ptr], ptr %97, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %96, %88, %55, %29, %23, %15
  %102 = phi ptr [ %24, %23 ], [ null, %15 ], [ %100, %96 ], [ null, %55 ], [ null, %29 ], [ null, %88 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %146

104:                                              ; preds = %101
  %105 = zext i16 %13 to i32
  %106 = zext i32 %1 to i64
  %107 = zext i16 %13 to i64
  %108 = mul nuw nsw i64 %107, %106
  %109 = lshr i64 %108, 32
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds i8, ptr %7, i64 48
  %112 = getelementptr inbounds i8, ptr %7, i64 22
  br label %113

113:                                              ; preds = %144, %104
  %114 = phi i32 [ %110, %104 ], [ %141, %144 ]
  %115 = phi ptr [ null, %104 ], [ %142, %144 ]
  %116 = phi ptr [ undef, %104 ], [ %143, %144 ]
  %117 = sext i32 %114 to i64
  %118 = getelementptr [0 x ptr], ptr %111, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 18
  %121 = load volatile i8, ptr %120, align 2
  %122 = icmp eq i8 %121, 1
  br i1 %122, label %134, label %123

123:                                              ; preds = %113
  %124 = load volatile i16, ptr %112, align 2
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %119, i64 124
  %128 = load volatile i32, ptr %127, align 4
  %129 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !21
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %139, label %131

131:                                              ; preds = %126
  %132 = icmp eq ptr %115, null
  %133 = select i1 %132, ptr %119, ptr %115
  br label %134

134:                                              ; preds = %131, %113
  %135 = phi ptr [ %115, %113 ], [ %133, %131 ]
  %136 = add i32 %114, 1
  %137 = icmp slt i32 %136, %105
  %138 = select i1 %137, i32 %136, i32 0
  br label %139

139:                                              ; preds = %134, %126, %123
  %140 = phi i1 [ true, %134 ], [ false, %123 ], [ false, %126 ]
  %141 = phi i32 [ %138, %134 ], [ %114, %123 ], [ %114, %126 ]
  %142 = phi ptr [ %135, %134 ], [ %115, %123 ], [ %115, %126 ]
  %143 = phi ptr [ %116, %134 ], [ %119, %123 ], [ %119, %126 ]
  br i1 %140, label %144, label %146

144:                                              ; preds = %139
  %145 = icmp eq i32 %141, %110
  br i1 %145, label %146, label %113, !llvm.loop !22

146:                                              ; preds = %144, %139, %101, %9, %4
  %147 = phi ptr [ %102, %101 ], [ null, %9 ], [ null, %4 ], [ %143, %139 ], [ %142, %144 ]
  tail call void @__rcu_read_unlock() #8
  ret ptr %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bpf_run_sk_reuseport(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @reuseport_migrate_sock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #8
  %4 = getelementptr inbounds i8, ptr %0, i64 720
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %111, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 18
  %9 = load volatile i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %113, label %11, !prof !5

11:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %27, label %21

21:                                               ; preds = %17, %11
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1152
  %25 = load volatile i8, ptr %24, align 64
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %113, label %36

27:                                               ; preds = %17
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = tail call ptr @__alloc_skb(i32 noundef 0, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %113, label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %2, %27 ], [ %30, %29 ]
  %34 = tail call ptr @bpf_run_sk_reuseport(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %33, ptr noundef %1, i32 noundef %13) #8
  br i1 %28, label %35, label %36

35:                                               ; preds = %32
  tail call void @kfree_skb_reason(ptr noundef nonnull %33, i32 noundef 2) #8
  br label %36

36:                                               ; preds = %35, %32, %21
  %37 = phi ptr [ null, %21 ], [ %34, %35 ], [ %34, %32 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %81

39:                                               ; preds = %36
  %40 = zext i16 %9 to i32
  %41 = zext i32 %13 to i64
  %42 = zext i16 %9 to i64
  %43 = mul nuw nsw i64 %41, %42
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i8, ptr %5, i64 48
  %47 = getelementptr inbounds i8, ptr %5, i64 22
  br label %48

48:                                               ; preds = %79, %39
  %49 = phi i32 [ %45, %39 ], [ %76, %79 ]
  %50 = phi ptr [ null, %39 ], [ %77, %79 ]
  %51 = phi ptr [ undef, %39 ], [ %78, %79 ]
  %52 = sext i32 %49 to i64
  %53 = getelementptr [0 x ptr], ptr %46, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 18
  %56 = load volatile i8, ptr %55, align 2
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %69, label %58

58:                                               ; preds = %48
  %59 = load volatile i16, ptr %47, align 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %54, i64 124
  %63 = load volatile i32, ptr %62, align 4
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !21
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = icmp eq ptr %50, null
  %68 = select i1 %67, ptr %54, ptr %50
  br label %69

69:                                               ; preds = %66, %48
  %70 = phi ptr [ %50, %48 ], [ %68, %66 ]
  %71 = add i32 %49, 1
  %72 = icmp slt i32 %71, %40
  %73 = select i1 %72, i32 %71, i32 0
  br label %74

74:                                               ; preds = %69, %61, %58
  %75 = phi i1 [ true, %69 ], [ false, %58 ], [ false, %61 ]
  %76 = phi i32 [ %73, %69 ], [ %49, %58 ], [ %49, %61 ]
  %77 = phi ptr [ %70, %69 ], [ %50, %58 ], [ %50, %61 ]
  %78 = phi ptr [ %51, %69 ], [ %54, %58 ], [ %54, %61 ]
  br i1 %75, label %79, label %81

79:                                               ; preds = %74
  %80 = icmp eq i32 %76, %45
  br i1 %80, label %81, label %48, !llvm.loop !22

81:                                               ; preds = %79, %74, %36
  %82 = phi ptr [ %37, %36 ], [ %78, %74 ], [ %77, %79 ]
  %83 = icmp eq ptr %82, null
  %84 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  %85 = or i1 %83, %84
  br i1 %85, label %113, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 128
  %88 = load volatile i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %99, %86
  %91 = phi i32 [ %100, %99 ], [ %88, %86 ]
  %92 = add i32 %91, 1
  %93 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, i32 %92, ptr elementtype(i32) %87, i32 %91) #8, !srcloc !24
  %94 = extractvalue { i8, i32 } %93, 0
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp ne i8 %94, 0
  br i1 %96, label %99, label %97, !prof !16

97:                                               ; preds = %90
  %98 = extractvalue { i8, i32 } %93, 1
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi i32 [ %91, %90 ], [ %98, %97 ]
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %96, i1 true, i1 %101
  br i1 %102, label %103, label %90, !llvm.loop !25

103:                                              ; preds = %99, %86
  %104 = phi i32 [ %88, %86 ], [ %100, %99 ]
  %105 = add i32 %104, 1
  %106 = or i32 %105, %104
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %109, label %108, !prof !16

108:                                              ; preds = %103
  tail call void @refcount_warn_saturate(ptr noundef %87, i32 noundef 0) #8
  br label %109

109:                                              ; preds = %108, %103
  %110 = icmp eq i32 %104, 0
  br i1 %110, label %113, label %111, !prof !5

111:                                              ; preds = %113, %109, %3
  %112 = phi ptr [ null, %113 ], [ %82, %109 ], [ null, %3 ]
  tail call void @__rcu_read_unlock() #8
  ret ptr %112

113:                                              ; preds = %109, %81, %29, %21, %7
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 432
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 1000
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, ptr elementtype(i64) %118) #8, !srcloc !26
  br label %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @reuseport_attach_prog(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 19
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @reuseport_alloc(ptr noundef %0, i1 noundef zeroext false)
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i1 [ false, %6 ], [ %13, %11 ]
  %16 = phi i32 [ -22, %6 ], [ %12, %11 ]
  br i1 %15, label %21, label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 720
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17, %14
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %22 = getelementptr inbounds i8, ptr %0, i64 720
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  store volatile ptr %1, ptr %24, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  tail call void @sk_reuseport_prog_free(ptr noundef %25) #8
  br label %26

26:                                               ; preds = %21, %17, %14
  %27 = phi i32 [ 0, %21 ], [ %16, %14 ], [ -22, %17 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_reuseport_prog_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @reuseport_detach_prog(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @reuseport_lock) #8
  %2 = getelementptr inbounds i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 19
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 16
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i32 -22, i32 -2
  br label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @reuseport_lock) #8
  br label %25

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds i8, ptr %3, i64 40
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
