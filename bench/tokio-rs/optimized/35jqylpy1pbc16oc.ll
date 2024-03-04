; ModuleID = 'bench/tokio-rs/original/35jqylpy1pbc16oc.ll'
source_filename = "bench/tokio-rs/original/35jqylpy1pbc16oc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.77d28eb639d8ba5c37492fab1b4ffd47.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"tokio-util/src/sync/cancellation_token/tree_node.rs" }>, align 1
@anon.77d28eb639d8ba5c37492fab1b4ffd47.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77d28eb639d8ba5c37492fab1b4ffd47.0, [16 x i8] c"3\00\00\00\00\00\00\00\9C\00\00\00-\00\00\00" }>, align 8
@anon.77d28eb639d8ba5c37492fab1b4ffd47.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77d28eb639d8ba5c37492fab1b4ffd47.0, [16 x i8] c"3\00\00\00\00\00\00\00\B7\00\00\00:\00\00\00" }>, align 8
@anon.77d28eb639d8ba5c37492fab1b4ffd47.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77d28eb639d8ba5c37492fab1b4ffd47.0, [16 x i8] c"3\00\00\00\00\00\00\00\B1\00\00\00C\00\00\00" }>, align 8
@anon.77d28eb639d8ba5c37492fab1b4ffd47.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77d28eb639d8ba5c37492fab1b4ffd47.0, [16 x i8] c"3\00\00\00\00\00\00\00\B2\00\00\001\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node27with_locked_node_and_parent17h3525373298923e15E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { ptr, i8 }, align 8
  %14 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hca1010757f5ba0c4E"(ptr align 8 %0)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h5c2ec79c2ef446faE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %12, ptr align 8 %14)
  %15 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf98595c44224b706E"(ptr nonnull align 8 %12, ptr nonnull align 8 @anon.77d28eb639d8ba5c37492fab1b4ffd47.1)
  %.fca.0.extract = extractvalue { ptr, i8 } %15, 0
  store ptr %.fca.0.extract, ptr %13, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %15, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %13, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %.fca.1.gep6 = getelementptr inbounds i8, ptr %10, i64 8
  %.fca.1.gep10 = getelementptr inbounds i8, ptr %8, i64 8
  br label %20

20:                                               ; preds = %112, %1
  %21 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e414030cdae4c5dE"(ptr nonnull align 8 %13)
          to label %22 unwind label %.body.thread54

.body:                                            ; preds = %.body34.thread
  br i1 %.3, label %.body.thread, label %116

.body.thread54:                                   ; preds = %112, %35, %22, %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %116

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb04729b52969fee5E"(ptr nonnull align 8 %23)
          to label %25 unwind label %.body.thread54

25:                                               ; preds = %22
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = load i8, ptr %.fca.1.gep, align 8, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %29, ptr %30, align 8
  %31 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd73d7d0d112a07d7E"(ptr nonnull align 8 %4)
          to label %32 unwind label %.thread.i

.thread.i:                                        ; preds = %32, %27
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr nonnull align 8 %4) #4
          to label %.body.thread unwind label %33

32:                                               ; preds = %27
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node19disconnect_children17h226c7df13ae550aeE(ptr align 8 %31)
          to label %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17hec1321bc43a747a8E.exit" unwind label %.thread.i

"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17hec1321bc43a747a8E.exit": ; preds = %32
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %37

33:                                               ; preds = %.thread.i
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

35:                                               ; preds = %25
  %36 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha88c5e8feb8621e4E"(ptr nonnull align 8 %24)
          to label %38 unwind label %.body.thread54

37:                                               ; preds = %111, %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17hec1321bc43a747a8E.exit"
  ret void

38:                                               ; preds = %35
  store ptr %36, ptr %11, align 8
  %39 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hca1010757f5ba0c4E"(ptr nonnull align 8 %11)
          to label %42 unwind label %40

.body34.thread:                                   ; preds = %110, %95, %.body34, %58, %68, %113, %40
  %.3 = phi i1 [ false, %113 ], [ true, %.body34 ], [ false, %40 ], [ %.not, %58 ], [ true, %68 ], [ true, %95 ], [ true, %110 ]
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %113 ], [ %lpad.thr_comm.split-lp, %.body34 ], [ %41, %40 ], [ %59, %58 ], [ %69, %68 ], [ %97, %95 ], [ %97, %110 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E"(ptr nonnull align 8 %11) #4
          to label %.body unwind label %114

40:                                               ; preds = %85, %42, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.thread

42:                                               ; preds = %38
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc82b3a1690a3b4daE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %39)
          to label %43 unwind label %40

43:                                               ; preds = %42
  %44 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = load i8, ptr %16, align 8, !range !7, !noundef !5
  store ptr %47, ptr %10, align 8
  br label %77

49:                                               ; preds = %43
  %50 = load i8, ptr %16, align 8, !range !9, !noundef !5
  %.not = icmp eq i8 %50, 2
  br i1 %.not, label %54, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %52, ptr %18, align 8
  store i8 %50, ptr %19, align 8
  store i64 1, ptr %5, align 8
  %53 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf98595c44224b706E"(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.77d28eb639d8ba5c37492fab1b4ffd47.2)
          to label %60 unwind label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = load i8, ptr %.fca.1.gep, align 8, !range !7, !noundef !5
  %57 = icmp ne i8 %56, 0
  invoke void @_ZN4core3mem4drop17hb32a646c32232d6cE(ptr nonnull align 8 %55, i1 zeroext %57)
          to label %61 unwind label %58

58:                                               ; preds = %64, %63, %61, %54, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.thread

60:                                               ; preds = %51
  %.fca.0.extract3 = extractvalue { ptr, i8 } %53, 0
  store ptr %.fca.0.extract3, ptr %10, align 8
  %.fca.1.extract5 = extractvalue { ptr, i8 } %53, 1
  br label %77

61:                                               ; preds = %54
  %62 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hca1010757f5ba0c4E"(ptr nonnull align 8 %11)
          to label %63 unwind label %58

63:                                               ; preds = %61
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h5c2ec79c2ef446faE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %62)
          to label %64 unwind label %58

64:                                               ; preds = %63
  %65 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf98595c44224b706E"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.77d28eb639d8ba5c37492fab1b4ffd47.3)
          to label %66 unwind label %58

66:                                               ; preds = %64
  %.fca.0.extract7 = extractvalue { ptr, i8 } %65, 0
  store ptr %.fca.0.extract7, ptr %8, align 8
  %.fca.1.extract9 = extractvalue { ptr, i8 } %65, 1
  store i8 %.fca.1.extract9, ptr %.fca.1.gep10, align 8
  %67 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hca1010757f5ba0c4E"(ptr align 8 %0)
          to label %70 unwind label %68

68:                                               ; preds = %71, %70, %66
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr nonnull align 8 %8) #4
          to label %.body34.thread unwind label %114

70:                                               ; preds = %66
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h5c2ec79c2ef446faE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %67)
          to label %71 unwind label %68

71:                                               ; preds = %70
  %72 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf98595c44224b706E"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.77d28eb639d8ba5c37492fab1b4ffd47.4)
          to label %73 unwind label %68

73:                                               ; preds = %71
  %74 = extractvalue { ptr, i8 } %72, 0
  %75 = extractvalue { ptr, i8 } %72, 1
  %76 = and i8 %75, 1
  store ptr %74, ptr %13, align 8
  store i8 %76, ptr %.fca.1.gep, align 8
  store ptr %.fca.0.extract7, ptr %10, align 8
  br label %77

77:                                               ; preds = %46, %60, %73
  %.sink = phi i8 [ %48, %46 ], [ %.fca.1.extract5, %60 ], [ %.fca.1.extract9, %73 ]
  store i8 %.sink, ptr %.fca.1.gep6, align 8
  %78 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e414030cdae4c5dE"(ptr nonnull align 8 %13)
          to label %79 unwind label %113

.body34:                                          ; preds = %107
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body34.thread

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 24
  %81 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb04729b52969fee5E"(ptr nonnull align 8 %80)
          to label %82 unwind label %113

82:                                               ; preds = %79
  %.not27 = icmp eq ptr %81, null
  br i1 %.not27, label %85, label %83

83:                                               ; preds = %82
  %84 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17hea0f33d9dc03c016E"(ptr nonnull align 8 %81, ptr nonnull align 8 %11)
          to label %86 unwind label %113

85:                                               ; preds = %86, %82
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr nonnull align 8 %10)
          to label %112 unwind label %40

86:                                               ; preds = %83
  br i1 %84, label %87, label %85

87:                                               ; preds = %86
  %88 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %89 = load i8, ptr %.fca.1.gep, align 8, !range !7, !noundef !5
  %90 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %91 = load i8, ptr %.fca.1.gep6, align 8, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %88, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %89, ptr %92, align 8
  store ptr %90, ptr %2, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %91, ptr %93, align 8
  %94 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd73d7d0d112a07d7E"(ptr nonnull align 8 %3)
          to label %98 unwind label %96

95:                                               ; preds = %96
  br i1 %.3.i, label %110, label %.body34.thread

96:                                               ; preds = %103, %101, %100, %98, %87
  %.3.i = phi i1 [ false, %103 ], [ true, %101 ], [ true, %100 ], [ true, %98 ], [ true, %87 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr nonnull align 8 %2) #4
          to label %95 unwind label %108

98:                                               ; preds = %87
  %99 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd73d7d0d112a07d7E"(ptr nonnull align 8 %2)
          to label %100 unwind label %96

100:                                              ; preds = %98
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node23move_children_to_parent17hff226ee139024222E(ptr align 8 %94, ptr align 8 %99)
          to label %101 unwind label %96

101:                                              ; preds = %100
  %102 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd73d7d0d112a07d7E"(ptr nonnull align 8 %2)
          to label %103 unwind label %96

103:                                              ; preds = %101
  %104 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %105 = load i8, ptr %92, align 8, !range !7, !noundef !5
  %106 = icmp ne i8 %105, 0
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node12remove_child17h5bd5e1cb898810d0E(ptr align 8 %102, ptr nonnull align 8 %104, i1 zeroext %106)
          to label %107 unwind label %96

107:                                              ; preds = %103
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr nonnull align 8 %2)
          to label %111 unwind label %.body34

108:                                              ; preds = %110, %96
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr nonnull align 8 %3) #4
          to label %.body34.thread unwind label %108

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E"(ptr nonnull align 8 %11)
  br label %37

112:                                              ; preds = %85
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E"(ptr nonnull align 8 %11)
          to label %20 unwind label %.body.thread54

113:                                              ; preds = %83, %79, %77
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr nonnull align 8 %10) #4
          to label %.body34.thread unwind label %114

114:                                              ; preds = %116, %113, %68, %.body34.thread
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

116:                                              ; preds = %.body.thread54, %.body
  %.pn3058 = phi { ptr, i32 } [ %lpad.loopexit, %.body.thread54 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr nonnull align 8 %13) #4
          to label %.body.thread unwind label %114

.body.thread:                                     ; preds = %.thread.i, %.body, %116
  %.pn3049 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn3058, %116 ], [ %lpad.thr_comm.i, %.thread.i ]
  resume { ptr, i32 } %.pn3049
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hca1010757f5ba0c4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h5c2ec79c2ef446faE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf98595c44224b706E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e414030cdae4c5dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb04729b52969fee5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha88c5e8feb8621e4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc82b3a1690a3b4daE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hb32a646c32232d6cE(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17hea0f33d9dc03c016E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd73d7d0d112a07d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node19disconnect_children17h226c7df13ae550aeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node23move_children_to_parent17hff226ee139024222E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node12remove_child17h5bd5e1cb898810d0E(ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 3}
