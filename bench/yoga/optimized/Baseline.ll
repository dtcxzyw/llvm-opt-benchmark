; ModuleID = 'bench/yoga/original/Baseline.ll'
source_filename = "bench/yoga/original/Baseline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.facebook::yoga::Event::Data" = type { ptr }
%"struct.facebook::yoga::Event::TypedData" = type { i8 }
%"struct.facebook::yoga::Event::TypedData.9" = type { i8 }
%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator" = type { ptr, i64, %"class.std::forward_list" }
%"class.std::forward_list" = type { %"struct.std::_Fwd_list_base" }
%"struct.std::_Fwd_list_base" = type { %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" }
%"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" = type { %"struct.std::_Fwd_list_node_base" }
%"struct.std::_Fwd_list_node_base" = type { ptr }

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv = comdat any

@.str = private unnamed_addr constant [50 x i8] c"Expect custom baseline function to not return NaN\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.facebook::yoga::Event::Data", align 8
  %3 = alloca %"class.facebook::yoga::Event::Data", align 8
  %4 = alloca %"struct.facebook::yoga::Event::TypedData", align 1
  %5 = alloca %"struct.facebook::yoga::Event::TypedData.9", align 1
  %6 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not57 = icmp eq ptr %8, null
  br i1 %.not57, label %16, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !57
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %11 = load float, ptr %10, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load float, ptr %12, align 4, !tbaa !59
  %14 = call noundef float @_ZNK8facebook4yoga4Node8baselineEff(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %11, float noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !57
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = fcmp ord float %14, 0.000000e+00
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %0, i1 noundef zeroext %15, ptr noundef nonnull @.str)
  br label %138

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load ptr, ptr %18, align 8, !tbaa !63, !noalias !60
  %20 = load ptr, ptr %17, align 8, !tbaa !64, !noalias !60
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %35, label %21

21:                                               ; preds = %16
  store ptr %0, ptr %6, align 8, !tbaa !65, !alias.scope !60
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !alias.scope !60
  %24 = load ptr, ptr %20, align 8, !tbaa !72, !noalias !60
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8, !noalias !60
  %27 = and i32 %26, 201326592
  %28 = icmp eq i32 %27, 134217728
  br i1 %28, label %30, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread, !prof !73

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread: ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph

30:                                               ; preds = %21
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge unwind label %31

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge: ; preds = %30
  %.pre = load ptr, ptr %6, align 8, !tbaa !65
  %.pre79 = load i64, ptr %22, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %23, align 8, !tbaa !74, !alias.scope !60
  %.not12.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not12.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %34 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #8
  %.not.i.i.i3.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !75

common.resume:                                    ; preds = %.lr.ph.i.i.i.i, %31, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit50
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit50 ], [ %32, %31 ], [ %32, %.lr.ph.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !60
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge, %35
  %36 = phi i64 [ %.pre79, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge ], [ 0, %35 ]
  %37 = phi ptr [ %.pre, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge ], [ null, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i3465 = icmp ne ptr %37, null
  %39 = icmp ne i64 %36, 0
  %40 = select i1 %.not.i3465, i1 true, i1 %39
  br i1 %40, label %.lr.ph, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit

.lr.ph:                                           ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %41 = phi ptr [ %29, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread ], [ %38, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ]
  %42 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread ], [ %37, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ]
  %43 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread ], [ %36, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %48

46:                                               ; preds = %119
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit45

48:                                               ; preds = %.lr.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %49 = phi ptr [ %42, %.lr.ph ], [ %121, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %50 = phi i64 [ %43, %.lr.ph ], [ %120, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %.02866 = phi ptr [ null, %.lr.ph ], [ %.2, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 536
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 544
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = load ptr, ptr %51, align 8, !tbaa !64
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %.not.i.i.i.i = icmp ult i64 %50, %58
  br i1 %.not.i.i.i.i, label %60, label %59

59:                                               ; preds = %48
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %50, i64 noundef %58) #9
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %59
  unreachable

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %50
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  %64 = load i64, ptr %63, align 8, !tbaa !77
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %67, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit45

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 3145728
  %71 = icmp eq i32 %70, 2097152
  br i1 %71, label %92, label %72

72:                                               ; preds = %67
  %73 = lshr i32 %69, 16
  %74 = trunc i32 %73 to i8
  %75 = and i8 %74, 15
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load i32, ptr %44, align 8
  %79 = lshr i32 %78, 12
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 15
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i8 [ %81, %77 ], [ %75, %72 ]
  %84 = icmp eq i8 %83, 5
  br i1 %84, label %85, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread

85:                                               ; preds = %82
  %86 = load i32, ptr %44, align 8
  %87 = and i32 %86, 8
  %.not.not.i = icmp eq i32 %87, 0
  br i1 %.not.not.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread: ; preds = %82, %85
  %88 = load i8, ptr %62, align 8
  %89 = and i8 %88, 2
  %.not58 = icmp eq i8 %89, 0
  br i1 %.not58, label %90, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit

90:                                               ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread
  %91 = icmp eq ptr %.02866, null
  %spec.select = select i1 %91, ptr %62, ptr %.02866
  br label %92

92:                                               ; preds = %90, %67
  %.2 = phi ptr [ %spec.select, %90 ], [ %.02866, %67 ]
  %93 = add nuw i64 %50, 1
  %.not11.i.i = icmp ult i64 %93, %58
  br i1 %.not11.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %tailrecurse.i.i
  %94 = load ptr, ptr %45, align 8, !tbaa !78
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !79

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  store ptr %97, ptr %6, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !82
  store i64 %99, ptr %41, align 8, !tbaa !83
  %100 = load ptr, ptr %94, align 8, !tbaa !74
  store ptr %100, ptr %45, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 24) #8
  %101 = load i64, ptr %41, align 8, !tbaa !83
  %102 = add i64 %101, 1
  %103 = load ptr, ptr %6, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 536
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 544
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = load ptr, ptr %104, align 8, !tbaa !64
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %.not.i.i = icmp ult i64 %102, %111
  br i1 %.not.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %92
  %112 = phi ptr [ %49, %92 ], [ %103, %tailrecurse.i.i ]
  %.lcssa6.i.i = phi i64 [ %93, %92 ], [ %102, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %54, %92 ], [ %107, %tailrecurse.i.i ]
  store i64 %.lcssa6.i.i, ptr %41, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa.i.i, i64 %.lcssa6.i.i
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 201326592
  %118 = icmp eq i32 %117, 134217728
  br i1 %118, label %119, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !73

119:                                              ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge unwind label %46

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge: ; preds = %119
  %.pre80 = load ptr, ptr %6, align 8, !tbaa !65
  %.pre81 = load i64, ptr %41, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  %120 = phi i64 [ %.pre81, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %.lcssa6.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %121 = phi ptr [ %.pre80, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %112, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %.not.i34 = icmp ne ptr %121, null
  %122 = icmp ne i64 %120, 0
  %123 = select i1 %.not.i34, i1 true, i1 %122
  br i1 %123, label %48, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, %60, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread, %85, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %.129 = phi ptr [ null, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ], [ %.02866, %60 ], [ %62, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread ], [ %62, %85 ], [ %.2, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %.not12.i.i.i36 = icmp eq ptr %125, null
  br i1 %.not12.i.i.i36, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit40, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit, %.lr.ph.i.i.i37
  %.013.i.i.i38 = phi ptr [ %126, %.lr.ph.i.i.i37 ], [ %125, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %126 = load ptr, ptr %.013.i.i.i38, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i38, i64 noundef 24) #8
  %.not.i.i.i39 = icmp eq ptr %126, null
  br i1 %.not.i.i.i39, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit40, label %.lr.ph.i.i.i37, !llvm.loop !75

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit40: ; preds = %.lr.ph.i.i.i37, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = icmp eq ptr %.129, null
  br i1 %127, label %130, label %133

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit45: ; preds = %46, %65
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %66, %65 ]
  %128 = load ptr, ptr %45, align 8, !tbaa !74
  %.not12.i.i.i46 = icmp eq ptr %128, null
  br i1 %.not12.i.i.i46, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit50, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit45, %.lr.ph.i.i.i47
  %.013.i.i.i48 = phi ptr [ %129, %.lr.ph.i.i.i47 ], [ %128, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit45 ]
  %129 = load ptr, ptr %.013.i.i.i48, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i48, i64 noundef 24) #8
  %.not.i.i.i49 = icmp eq ptr %129, null
  br i1 %.not.i.i.i49, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit50, label %.lr.ph.i.i.i47, !llvm.loop !75

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit50: ; preds = %.lr.ph.i.i.i47, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

130:                                              ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit40
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %132 = load float, ptr %131, align 4, !tbaa !59
  br label %138

133:                                              ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit40
  %134 = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %.129)
  %135 = getelementptr inbounds nuw i8, ptr %.129, i64 448
  %136 = load float, ptr %135, align 4, !tbaa !59
  %137 = fadd float %134, %136
  br label %138

138:                                              ; preds = %130, %133, %9
  %.0 = phi float [ %14, %9 ], [ %132, %130 ], [ %137, %133 ]
  ret float %.0
}

declare noundef float @_ZNK8facebook4yoga4Node8baselineEff(ptr noundef nonnull align 8 dereferenceable(584), float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not35.not = icmp eq i32 %5, 0
  br i1 %.not35.not, label %96, label %6

6:                                                ; preds = %1
  %7 = and i32 %4, 61440
  %8 = icmp eq i32 %7, 20480
  br i1 %8, label %96, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !84
  %13 = load ptr, ptr %10, align 8, !tbaa !64, !noalias !84
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %28, label %14

14:                                               ; preds = %9
  store ptr %0, ptr %2, align 8, !tbaa !65, !alias.scope !84
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !84
  %17 = load ptr, ptr %13, align 8, !tbaa !72, !noalias !84
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !noalias !84
  %20 = and i32 %19, 201326592
  %21 = icmp eq i32 %20, 134217728
  br i1 %21, label %23, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread, !prof !73

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread: ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

23:                                               ; preds = %14
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge unwind label %24

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge: ; preds = %23
  %.pre = load ptr, ptr %2, align 8, !tbaa !65
  %.pre60 = load i64, ptr %15, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %16, align 8, !tbaa !74, !alias.scope !84
  %.not12.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not12.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %26, %24 ]
  %27 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #8
  %.not.i.i.i3.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !75

common.resume:                                    ; preds = %.lr.ph.i.i.i.i, %24, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit32
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit32 ], [ %25, %24 ], [ %25, %.lr.ph.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !84
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge, %28
  %29 = phi i64 [ %.pre60, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge ], [ 0, %28 ]
  %30 = phi ptr [ %.pre, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge ], [ null, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i1648 = icmp ne ptr %30, null
  %32 = icmp ne i64 %29, 0
  %.not37.not49 = select i1 %.not.i1648, i1 true, i1 %32
  br i1 %.not37.not49, label %.lr.ph, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit

.lr.ph:                                           ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %33 = phi ptr [ %22, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread ], [ %31, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ]
  %34 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread ], [ %30, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ]
  %35 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread ], [ %29, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %39

37:                                               ; preds = %87
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit27

39:                                               ; preds = %.lr.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %40 = phi ptr [ %34, %.lr.ph ], [ %89, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %41 = phi i64 [ %35, %.lr.ph ], [ %88, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 536
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 544
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = load ptr, ptr %42, align 8, !tbaa !64
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %.not.i.i.i.i = icmp ult i64 %41, %49
  br i1 %.not.i.i.i.i, label %51, label %50

50:                                               ; preds = %39
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %41, i64 noundef %49) #9
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %50
  unreachable

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %41
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 3145728
  %.not = icmp ne i32 %56, 2097152
  %57 = and i32 %55, 983040
  %58 = icmp eq i32 %57, 327680
  %or.cond = and i1 %.not, %58
  br i1 %or.cond, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit, label %.critedge

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit27

.critedge:                                        ; preds = %51
  %61 = add nuw i64 %41, 1
  %.not11.i.i = icmp ult i64 %61, %49
  br i1 %.not11.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %tailrecurse.i.i
  %62 = load ptr, ptr %36, align 8, !tbaa !78
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !79

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  store ptr %65, ptr %2, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !82
  store i64 %67, ptr %33, align 8, !tbaa !83
  %68 = load ptr, ptr %62, align 8, !tbaa !74
  store ptr %68, ptr %36, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 24) #8
  %69 = load i64, ptr %33, align 8, !tbaa !83
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %2, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 536
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 544
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = load ptr, ptr %72, align 8, !tbaa !64
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %.not.i.i = icmp ult i64 %70, %79
  br i1 %.not.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %.critedge
  %80 = phi ptr [ %40, %.critedge ], [ %71, %tailrecurse.i.i ]
  %.lcssa6.i.i = phi i64 [ %61, %.critedge ], [ %70, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %45, %.critedge ], [ %75, %tailrecurse.i.i ]
  store i64 %.lcssa6.i.i, ptr %33, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa.i.i, i64 %.lcssa6.i.i
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 201326592
  %86 = icmp eq i32 %85, 134217728
  br i1 %86, label %87, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !73

87:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge unwind label %37

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge: ; preds = %87
  %.pre61 = load ptr, ptr %2, align 8, !tbaa !65
  %.pre62 = load i64, ptr %33, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  %88 = phi i64 [ %.pre62, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %.lcssa6.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %89 = phi ptr [ %.pre61, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %80, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %.not.i16 = icmp ne ptr %89, null
  %90 = icmp ne i64 %88, 0
  %.not37.not = select i1 %.not.i16, i1 true, i1 %90
  br i1 %.not37.not, label %39, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, %51, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %.not37.not.lcssa = phi i1 [ false, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ], [ %or.cond, %51 ], [ %or.cond, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %.not12.i.i.i18 = icmp eq ptr %92, null
  br i1 %.not12.i.i.i18, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit22, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit, %.lr.ph.i.i.i19
  %.013.i.i.i20 = phi ptr [ %93, %.lr.ph.i.i.i19 ], [ %92, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %93 = load ptr, ptr %.013.i.i.i20, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i20, i64 noundef 24) #8
  %.not.i.i.i21 = icmp eq ptr %93, null
  br i1 %.not.i.i.i21, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit22, label %.lr.ph.i.i.i19, !llvm.loop !75

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit22: ; preds = %.lr.ph.i.i.i19, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit27: ; preds = %37, %59
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %60, %59 ]
  %94 = load ptr, ptr %36, align 8, !tbaa !74
  %.not12.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not12.i.i.i28, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit32, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit27, %.lr.ph.i.i.i29
  %.013.i.i.i30 = phi ptr [ %95, %.lr.ph.i.i.i29 ], [ %94, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit27 ]
  %95 = load ptr, ptr %.013.i.i.i30, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i30, i64 noundef 24) #8
  %.not.i.i.i31 = icmp eq ptr %95, null
  br i1 %.not.i.i.i31, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit32, label %.lr.ph.i.i.i29, !llvm.loop !75

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit32: ; preds = %.lr.ph.i.i.i29, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

96:                                               ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit22, %6, %1
  %.0 = phi i1 [ %.not37.not.lcssa, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit22 ], [ false, %1 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not.i.i.i = icmp ult i64 %4, %12
  br i1 %.not.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %13

13:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %12) #9
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted9 = load ptr, ptr %15, align 8
  br label %_ZNK8facebook4yoga4Node8getChildEm.exit7

_ZNK8facebook4yoga4Node8getChildEm.exit7:         ; preds = %28, %_ZNK8facebook4yoga4Node8getChildEm.exit
  %16 = phi ptr [ %.promoted9, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ %29, %28 ]
  %17 = phi i64 [ %4, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ 0, %28 ]
  %18 = phi ptr [ %2, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ %.0, %28 ]
  %.0.in = phi ptr [ %14, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ %32, %28 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 201326592
  %22 = icmp eq i32 %21, 134217728
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit7
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 536
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 544
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %24, align 8, !tbaa !64
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %34, label %28

28:                                               ; preds = %23
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %18, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %16, ptr %29, align 8, !tbaa !74
  store ptr %29, ptr %15, align 8, !tbaa !74
  store ptr %.0, ptr %0, align 8, !tbaa !65
  store i64 0, ptr %3, align 8, !tbaa !83
  %31 = load ptr, ptr %25, align 8, !tbaa !63
  %32 = load ptr, ptr %24, align 8, !tbaa !64
  %.not.i.i.i6.not = icmp eq ptr %31, %32
  br i1 %.not.i.i.i6.not, label %33, label %_ZNK8facebook4yoga4Node8getChildEm.exit7, !llvm.loop !87

33:                                               ; preds = %28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #9
  unreachable

34:                                               ; preds = %23
  tail call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit7, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not11 = icmp ult i64 %4, %13
  br i1 %.not11, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %tailrecurse
  %16 = load ptr, ptr %14, align 8, !tbaa !78
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit, label %tailrecurse, !prof !79

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit: ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %41

tailrecurse:                                      ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  store ptr %19, ptr %0, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !82
  store i64 %21, ptr %2, align 8, !tbaa !83
  %22 = load ptr, ptr %16, align 8, !tbaa !74
  store ptr %22, ptr %14, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #8
  %23 = load i64, ptr %2, align 8, !tbaa !83
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 544
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load ptr, ptr %26, align 8, !tbaa !64
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %.not = icmp ult i64 %24, %33
  br i1 %.not, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %15

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %tailrecurse, %1
  %.lcssa6 = phi i64 [ %4, %1 ], [ %24, %tailrecurse ]
  %.lcssa = phi ptr [ %9, %1 ], [ %29, %tailrecurse ]
  store i64 %.lcssa6, ptr %2, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa, i64 %.lcssa6
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 201326592
  %39 = icmp eq i32 %38, 134217728
  br i1 %39, label %40, label %41, !prof !73

40:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  tail call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %41

41:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit, %40, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { "function-inline-cost-multiplier"="2" }
attributes #11 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !10, i64 24}
!5 = !{!"_ZTSN8facebook4yoga4NodeE", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !39, i64 184, !31, i64 512, !31, i64 520, !48, i64 528, !49, i64 536, !55, i64 560, !56, i64 568}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTSN8facebook4yoga5StyleE", !12, i64 0, !13, i64 0, !14, i64 0, !15, i64 1, !15, i64 1, !15, i64 2, !16, i64 2, !17, i64 2, !18, i64 3, !19, i64 3, !20, i64 3, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !23, i64 12, !23, i64 30, !23, i64 48, !23, i64 66, !24, i64 84, !25, i64 90, !25, i64 94, !25, i64 98, !21, i64 102, !26, i64 104}
!12 = !{!"_ZTSN8facebook4yoga9DirectionE", !7, i64 0}
!13 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !7, i64 0}
!14 = !{!"_ZTSN8facebook4yoga7JustifyE", !7, i64 0}
!15 = !{!"_ZTSN8facebook4yoga5AlignE", !7, i64 0}
!16 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !7, i64 0}
!17 = !{!"_ZTSN8facebook4yoga4WrapE", !7, i64 0}
!18 = !{!"_ZTSN8facebook4yoga8OverflowE", !7, i64 0}
!19 = !{!"_ZTSN8facebook4yoga7DisplayE", !7, i64 0}
!20 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !7, i64 0}
!21 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !7, i64 0}
!24 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !7, i64 0}
!25 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !7, i64 0}
!26 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !27, i64 0}
!27 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !22, i64 0, !28, i64 4, !29, i64 24, !32, i64 32}
!28 = !{!"_ZTSSt5arrayIjLm4EE", !7, i64 0}
!29 = !{!"_ZTSSt6bitsetILm4EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Base_bitsetILm1EE", !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !10, i64 0}
!39 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !40, i64 0, !41, i64 4, !40, i64 8, !40, i64 12, !12, i64 16, !40, i64 20, !43, i64 24, !44, i64 216, !12, i64 240, !6, i64 240, !46, i64 244, !46, i64 252, !47, i64 260, !47, i64 276, !47, i64 292, !47, i64 308}
!40 = !{!"int", !7, i64 0}
!41 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !42, i64 0}
!42 = !{!"float", !7, i64 0}
!43 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !7, i64 0}
!44 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !42, i64 0, !42, i64 4, !45, i64 8, !45, i64 12, !42, i64 16, !42, i64 20}
!45 = !{!"_ZTSN8facebook4yoga10SizingModeE", !7, i64 0}
!46 = !{!"_ZTSSt5arrayIfLm2EE", !7, i64 0}
!47 = !{!"_ZTSSt5arrayIfLm4EE", !7, i64 0}
!48 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !10, i64 0}
!49 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !54, i64 0}
!54 = !{!"any p2 pointer", !10, i64 0}
!55 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !10, i64 0}
!56 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !7, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSN8facebook4yoga5Event4DataE", !10, i64 0}
!59 = !{!42, !42, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!62 = distinct !{!62, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!63 = !{!52, !53, i64 8}
!64 = !{!52, !53, i64 0}
!65 = !{!66, !48, i64 0}
!66 = !{!"_ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorE", !48, i64 0, !31, i64 8, !67, i64 16}
!67 = !{!"_ZTSSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !68, i64 0}
!68 = !{!"_ZTSSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !69, i64 0}
!69 = !{!"_ZTSNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implE", !70, i64 0}
!70 = !{!"_ZTSSt19_Fwd_list_node_base", !71, i64 0}
!71 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !10, i64 0}
!72 = !{!48, !48, i64 0}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!70, !71, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!5, !31, i64 512}
!78 = !{!68, !71, i64 0}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!81, !48, i64 0}
!81 = !{!"_ZTSSt4pairIPKN8facebook4yoga4NodeEmE", !48, i64 0, !31, i64 8}
!82 = !{!81, !31, i64 8}
!83 = !{!66, !31, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!86 = distinct !{!86, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!87 = distinct !{!87, !76}
