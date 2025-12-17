; ModuleID = 'bench/ninja/original/elide_middle.ll'
source_filename = "bench/ninja/original/elide_middle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18ElideMiddleInPlaceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %.not = icmp ugt i64 %5, %1
  br i1 %.not, label %6, label %266

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 27, i64 noundef 0) #10
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = icmp ult i64 %1, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str, i64 noundef %1)
  br label %266

14:                                               ; preds = %9
  %15 = add i64 %1, -3
  %16 = lshr i64 %15, 1
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

19:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i64 noundef %16, i64 noundef %17) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %14
  %20 = sub i64 %17, %15
  %21 = sub nuw i64 %17, %16
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 %21)
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str, i64 noundef 3)
  br label %266

23:                                               ; preds = %6
  %24 = load i64, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = tail call noundef ptr @memchr(ptr noundef %25, i32 noundef 27, i64 noundef %24) #12
  %.not28.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = icmp ugt ptr %30, %26
  %or.cond29.i.i = select i1 %.not28.i.i, i1 true, i1 %31
  br i1 %or.cond29.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %tailrecurse.backedge.i.i
  %32 = phi ptr [ %49, %tailrecurse.backedge.i.i ], [ %29, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %.not18.i.i = icmp eq i8 %34, 91
  br i1 %.not18.i.i, label %35, label %tailrecurse.backedge.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2
  br label %37

37:                                               ; preds = %41, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %42, %41 ]
  %38 = load i8, ptr %.0.i.i, align 1, !tbaa !13
  %39 = add i8 %38, -48
  %or.cond.i.i.i = icmp ult i8 %39, 10
  %40 = icmp eq i8 %38, 59
  %spec.select.i.i.i55 = or i1 %40, %or.cond.i.i.i
  br i1 %spec.select.i.i.i55, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %._crit_edge, label %37, !llvm.loop !14

44:                                               ; preds = %37
  %.not19.i.i = icmp eq i8 %38, 109
  br i1 %.not19.i.i, label %_ZN25AnsiColorSequenceIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 3
  br label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %45, %.lr.ph.i.i
  %.tr21.be.i.i = phi ptr [ %46, %45 ], [ %33, %.lr.ph.i.i ]
  %47 = ptrtoint ptr %.tr21.be.i.i to i64
  %48 = sub i64 %27, %47
  %49 = tail call noundef ptr @memchr(ptr noundef nonnull %.tr21.be.i.i, i32 noundef 27, i64 noundef %48) #12
  %.not.i.i = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = icmp ugt ptr %50, %26
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %51
  br i1 %or.cond.i.i, label %._crit_edge, label %.lr.ph.i.i

_ZN25AnsiColorSequenceIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %28
  %.not144186 = icmp eq i64 %54, 0
  br i1 %.not144186, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse.backedge.i.i, %41, %.lr.ph, %_ZN25AnsiColorSequenceIterator12NextSequenceEv.exit, %tailrecurse.backedge.i.i60, %70, %23, %_ZN25AnsiColorSequenceIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0.lcssa = phi i64 [ %24, %_ZN25AnsiColorSequenceIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %24, %23 ], [ %24, %41 ], [ %56, %70 ], [ %56, %tailrecurse.backedge.i.i60 ], [ %56, %.lr.ph ], [ %56, %_ZN25AnsiColorSequenceIterator12NextSequenceEv.exit ], [ %24, %tailrecurse.backedge.i.i ]
  %.not51 = icmp ugt i64 %.0.lcssa, %1
  br i1 %.not51, label %84, label %266

.lr.ph:                                           ; preds = %_ZN25AnsiColorSequenceIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN25AnsiColorSequenceIterator12NextSequenceEv.exit
  %.0189 = phi i64 [ %56, %_ZN25AnsiColorSequenceIterator12NextSequenceEv.exit ], [ %24, %_ZN25AnsiColorSequenceIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.pn.in = phi ptr [ %61, %_ZN25AnsiColorSequenceIterator12NextSequenceEv.exit ], [ %32, %_ZN25AnsiColorSequenceIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.sroa.7.0187 = phi i64 [ %83, %_ZN25AnsiColorSequenceIterator12NextSequenceEv.exit ], [ %54, %_ZN25AnsiColorSequenceIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %55 = add i64 %.sroa.7.0187, %28
  %.neg148 = sub i64 %.pn, %55
  %56 = add i64 %.neg148, %.0189
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.7.0187
  %gepdiff149 = sub nsw i64 %24, %.sroa.7.0187
  %58 = tail call noundef ptr @memchr(ptr noundef nonnull %57, i32 noundef 27, i64 noundef %gepdiff149) #12
  %.not28.i.i56 = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = icmp ugt ptr %59, %26
  %or.cond29.i.i57 = select i1 %.not28.i.i56, i1 true, i1 %60
  br i1 %or.cond29.i.i57, label %._crit_edge, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.lr.ph, %tailrecurse.backedge.i.i60
  %61 = phi ptr [ %78, %tailrecurse.backedge.i.i60 ], [ %58, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %.not18.i.i59 = icmp eq i8 %63, 91
  br i1 %.not18.i.i59, label %64, label %tailrecurse.backedge.i.i60

64:                                               ; preds = %.lr.ph.i.i58
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  br label %66

66:                                               ; preds = %70, %64
  %.0.i.i64 = phi ptr [ %65, %64 ], [ %71, %70 ]
  %67 = load i8, ptr %.0.i.i64, align 1, !tbaa !13
  %68 = add i8 %67, -48
  %or.cond.i.i.i65 = icmp ult i8 %68, 10
  %69 = icmp eq i8 %67, 59
  %spec.select.i.i.i66 = or i1 %69, %or.cond.i.i.i65
  br i1 %spec.select.i.i.i66, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 1
  %72 = icmp eq ptr %71, %26
  br i1 %72, label %._crit_edge, label %66, !llvm.loop !14

73:                                               ; preds = %66
  %.not19.i.i67 = icmp eq i8 %67, 109
  br i1 %.not19.i.i67, label %_ZN25AnsiColorSequenceIterator12NextSequenceEv.exit, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 3
  br label %tailrecurse.backedge.i.i60

tailrecurse.backedge.i.i60:                       ; preds = %74, %.lr.ph.i.i58
  %.tr21.be.i.i61 = phi ptr [ %75, %74 ], [ %62, %.lr.ph.i.i58 ]
  %76 = ptrtoint ptr %.tr21.be.i.i61 to i64
  %77 = sub i64 %27, %76
  %78 = tail call noundef ptr @memchr(ptr noundef nonnull %.tr21.be.i.i61, i32 noundef 27, i64 noundef %77) #12
  %.not.i.i62 = icmp eq ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = icmp ugt ptr %79, %26
  %or.cond.i.i63 = select i1 %.not.i.i62, i1 true, i1 %80
  br i1 %or.cond.i.i63, label %._crit_edge, label %.lr.ph.i.i58

_ZN25AnsiColorSequenceIterator12NextSequenceEv.exit: ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 1
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %28
  %.not144 = icmp eq i64 %83, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph, !llvm.loop !16

84:                                               ; preds = %._crit_edge
  %85 = tail call i64 @llvm.umin.i64(i64 %1, i64 3)
  %86 = sub i64 %1, %85
  %87 = lshr i64 %86, 1
  %.neg = sub i64 %87, %86
  %88 = add i64 %.neg, %.0.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %89, ptr %3, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %90, align 8, !tbaa !4
  store i8 0, ptr %89, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %24)
          to label %91 unwind label %128

91:                                               ; preds = %84
  %92 = load i64, ptr %4, align 8, !tbaa !4
  %93 = load ptr, ptr %0, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = call noundef ptr @memchr(ptr noundef %93, i32 noundef 27, i64 noundef %92) #12
  %.not28.i.i.i = icmp eq ptr %97, null
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = icmp ugt ptr %98, %94
  %or.cond29.i.i.i = select i1 %.not28.i.i.i, i1 true, i1 %99
  br i1 %or.cond29.i.i.i, label %_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %91, %tailrecurse.backedge.i.i.i
  %100 = phi ptr [ %117, %tailrecurse.backedge.i.i.i ], [ %97, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %.not18.i.i.i = icmp eq i8 %102, 91
  br i1 %.not18.i.i.i, label %103, label %tailrecurse.backedge.i.i.i

103:                                              ; preds = %.lr.ph.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 2
  br label %105

105:                                              ; preds = %109, %103
  %.0.i.i.i = phi ptr [ %104, %103 ], [ %110, %109 ]
  %106 = load i8, ptr %.0.i.i.i, align 1, !tbaa !13
  %107 = add i8 %106, -48
  %or.cond.i.i.i.i = icmp ult i8 %107, 10
  %108 = icmp eq i8 %106, 59
  %spec.select.i.i.i.i = or i1 %108, %or.cond.i.i.i.i
  br i1 %spec.select.i.i.i.i, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %111 = icmp eq ptr %110, %94
  br i1 %111, label %_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %105, !llvm.loop !14

112:                                              ; preds = %105
  %.not19.i.i.i = icmp eq i8 %106, 109
  br i1 %.not19.i.i.i, label %120, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 3
  br label %tailrecurse.backedge.i.i.i

tailrecurse.backedge.i.i.i:                       ; preds = %113, %.lr.ph.i.i.i
  %.tr21.be.i.i.i = phi ptr [ %114, %113 ], [ %101, %.lr.ph.i.i.i ]
  %115 = ptrtoint ptr %.tr21.be.i.i.i to i64
  %116 = sub i64 %95, %115
  %117 = call noundef ptr @memchr(ptr noundef nonnull %.tr21.be.i.i.i, i32 noundef 27, i64 noundef %116) #12
  %.not.i.i.i = icmp eq ptr %117, null
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = icmp ugt ptr %118, %94
  %or.cond.i.i.i68 = select i1 %.not.i.i.i, i1 true, i1 %119
  br i1 %or.cond.i.i.i68, label %_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %122 = ptrtoint ptr %100 to i64
  %123 = sub i64 %122, %96
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %124, %96
  br label %_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %tailrecurse.backedge.i.i.i, %109, %91, %120
  %.sroa.23.2 = phi i64 [ 0, %91 ], [ %123, %120 ], [ 0, %109 ], [ 0, %tailrecurse.backedge.i.i.i ]
  %.sroa.31.2 = phi i64 [ 0, %91 ], [ %125, %120 ], [ 0, %109 ], [ 0, %tailrecurse.backedge.i.i.i ]
  %126 = icmp eq i64 %92, 0
  %127 = icmp eq i64 %87, 0
  %or.cond190 = or i1 %126, %127
  br i1 %or.cond190, label %._crit_edge196, label %.lr.ph195

128:                                              ; preds = %84
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit:                                        ; preds = %192
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit.split-lp:                               ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %269

.lr.ph195:                                        ; preds = %_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN25VisibleInputCharsIterator8NextCharEv.exit
  %.sroa.6.0194 = phi i64 [ %133, %_ZN25VisibleInputCharsIterator8NextCharEv.exit ], [ 0, %_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.sroa.31.0193 = phi i64 [ %.sroa.31.3, %_ZN25VisibleInputCharsIterator8NextCharEv.exit ], [ %.sroa.31.2, %_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.sroa.17.0192 = phi i64 [ %132, %_ZN25VisibleInputCharsIterator8NextCharEv.exit ], [ 0, %_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.sroa.23.0191 = phi i64 [ %.sroa.23.4, %_ZN25VisibleInputCharsIterator8NextCharEv.exit ], [ %.sroa.23.2, %_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.not.i.i.i69 = icmp ult i64 %.sroa.6.0194, %.sroa.23.0191
  %130 = icmp uge i64 %.sroa.6.0194, %.sroa.31.0193
  %.not1.i.i = or i1 %.not.i.i.i69, %130
  %131 = zext i1 %.not1.i.i to i64
  %132 = add i64 %.sroa.17.0192, %131
  %133 = add nuw i64 %.sroa.6.0194, 1
  %134 = icmp eq i64 %133, %.sroa.31.0193
  br i1 %134, label %135, label %_ZN25VisibleInputCharsIterator8NextCharEv.exit

135:                                              ; preds = %.lr.ph195
  %136 = getelementptr inbounds nuw i8, ptr %93, i64 %.sroa.31.0193
  %gepdiff = sub nsw i64 %92, %.sroa.31.0193
  %137 = call noundef ptr @memchr(ptr noundef %136, i32 noundef 27, i64 noundef %gepdiff) #12
  %.not28.i.i.i70 = icmp eq ptr %137, null
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = icmp ugt ptr %138, %94
  %or.cond29.i.i.i71 = select i1 %.not28.i.i.i70, i1 true, i1 %139
  br i1 %or.cond29.i.i.i71, label %_ZN25VisibleInputCharsIterator8NextCharEv.exit, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %135, %tailrecurse.backedge.i.i.i74
  %140 = phi ptr [ %157, %tailrecurse.backedge.i.i.i74 ], [ %137, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !13
  %.not18.i.i.i73 = icmp eq i8 %142, 91
  br i1 %.not18.i.i.i73, label %143, label %tailrecurse.backedge.i.i.i74

143:                                              ; preds = %.lr.ph.i.i.i72
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 2
  br label %145

145:                                              ; preds = %149, %143
  %.0.i.i.i77 = phi ptr [ %144, %143 ], [ %150, %149 ]
  %146 = load i8, ptr %.0.i.i.i77, align 1, !tbaa !13
  %147 = add i8 %146, -48
  %or.cond.i.i.i.i78 = icmp ult i8 %147, 10
  %148 = icmp eq i8 %146, 59
  %spec.select.i.i.i.i79 = or i1 %148, %or.cond.i.i.i.i78
  br i1 %spec.select.i.i.i.i79, label %149, label %152

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 1
  %151 = icmp eq ptr %150, %94
  br i1 %151, label %_ZN25VisibleInputCharsIterator8NextCharEv.exit, label %145, !llvm.loop !14

152:                                              ; preds = %145
  %.not19.i.i.i80 = icmp eq i8 %146, 109
  br i1 %.not19.i.i.i80, label %_ZN25AnsiColorSequenceIterator20FindNextSequenceFromEPKc.exit.i.i, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 3
  br label %tailrecurse.backedge.i.i.i74

tailrecurse.backedge.i.i.i74:                     ; preds = %153, %.lr.ph.i.i.i72
  %.tr21.be.i.i.i75 = phi ptr [ %154, %153 ], [ %141, %.lr.ph.i.i.i72 ]
  %155 = ptrtoint ptr %.tr21.be.i.i.i75 to i64
  %156 = sub i64 %95, %155
  %157 = call noundef ptr @memchr(ptr noundef nonnull %.tr21.be.i.i.i75, i32 noundef 27, i64 noundef %156) #12
  %.not.i.i1.i = icmp eq ptr %157, null
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = icmp ugt ptr %158, %94
  %or.cond.i.i.i76 = select i1 %.not.i.i1.i, i1 true, i1 %159
  br i1 %or.cond.i.i.i76, label %_ZN25VisibleInputCharsIterator8NextCharEv.exit, label %.lr.ph.i.i.i72

_ZN25AnsiColorSequenceIterator20FindNextSequenceFromEPKc.exit.i.i: ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 1
  %161 = ptrtoint ptr %140 to i64
  %162 = sub i64 %161, %96
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %163, %96
  br label %_ZN25VisibleInputCharsIterator8NextCharEv.exit

_ZN25VisibleInputCharsIterator8NextCharEv.exit:   ; preds = %tailrecurse.backedge.i.i.i74, %149, %_ZN25AnsiColorSequenceIterator20FindNextSequenceFromEPKc.exit.i.i, %135, %.lr.ph195
  %.sroa.23.4 = phi i64 [ %.sroa.23.0191, %.lr.ph195 ], [ %162, %_ZN25AnsiColorSequenceIterator20FindNextSequenceFromEPKc.exit.i.i ], [ 0, %135 ], [ 0, %149 ], [ 0, %tailrecurse.backedge.i.i.i74 ]
  %.sroa.31.3 = phi i64 [ %.sroa.31.0193, %.lr.ph195 ], [ %164, %_ZN25AnsiColorSequenceIterator20FindNextSequenceFromEPKc.exit.i.i ], [ 0, %135 ], [ 0, %149 ], [ 0, %tailrecurse.backedge.i.i.i74 ]
  %165 = icmp uge i64 %133, %92
  %166 = icmp eq i64 %132, %87
  %or.cond = select i1 %165, i1 true, i1 %166
  br i1 %or.cond, label %._crit_edge196, label %.lr.ph195

._crit_edge196:                                   ; preds = %_ZN25VisibleInputCharsIterator8NextCharEv.exit, %_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.23.0.lcssa = phi i64 [ %.sroa.23.2, %_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.23.4, %_ZN25VisibleInputCharsIterator8NextCharEv.exit ]
  %.sroa.17.0.lcssa = phi i64 [ 0, %_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %132, %_ZN25VisibleInputCharsIterator8NextCharEv.exit ]
  %.sroa.31.0.lcssa = phi i64 [ %.sroa.31.2, %_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.31.3, %_ZN25VisibleInputCharsIterator8NextCharEv.exit ]
  %.sroa.6.0.lcssa = phi i64 [ 0, %_ZN25VisibleInputCharsIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %133, %_ZN25VisibleInputCharsIterator8NextCharEv.exit ]
  %167 = load i64, ptr %90, align 8, !tbaa !4
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %167, i64 noundef 0, ptr noundef %93, i64 noundef %.sroa.6.0.lcssa)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_.exit unwind label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_.exit: ; preds = %._crit_edge196
  %169 = load i64, ptr %90, align 8, !tbaa !4
  %170 = sub i64 4611686018427387903, %169
  %171 = icmp ult i64 %170, %85
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #11
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %172
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_.exit
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef %85)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.preheader unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %174 = icmp uge i64 %.sroa.6.0.lcssa, %92
  %175 = icmp eq i64 %.sroa.17.0.lcssa, %88
  %or.cond143201 = select i1 %174, i1 true, i1 %175
  br i1 %or.cond143201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit._crit_edge, label %.lr.ph206

176:                                              ; preds = %._crit_edge196
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %269

.lr.ph206:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.preheader, %_ZN25VisibleInputCharsIterator8NextCharEv.exit102
  %.sroa.6.1205 = phi i64 [ %200, %_ZN25VisibleInputCharsIterator8NextCharEv.exit102 ], [ %.sroa.6.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.preheader ]
  %.sroa.31.1204 = phi i64 [ %.sroa.31.4, %_ZN25VisibleInputCharsIterator8NextCharEv.exit102 ], [ %.sroa.31.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.preheader ]
  %.sroa.17.1203 = phi i64 [ %199, %_ZN25VisibleInputCharsIterator8NextCharEv.exit102 ], [ %.sroa.17.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.preheader ]
  %.sroa.23.1202 = phi i64 [ %.sroa.23.6, %_ZN25VisibleInputCharsIterator8NextCharEv.exit102 ], [ %.sroa.23.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.preheader ]
  %.not.i.i82 = icmp ult i64 %.sroa.6.1205, %.sroa.23.1202
  %178 = icmp uge i64 %.sroa.6.1205, %.sroa.31.1204
  %.not1.i = select i1 %.not.i.i82, i1 true, i1 %178
  br i1 %.not1.i, label %197, label %179

179:                                              ; preds = %.lr.ph206
  %180 = load ptr, ptr %0, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %.sroa.6.1205
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = load i64, ptr %90, align 8, !tbaa !4
  %184 = add i64 %183, 1
  %185 = load ptr, ptr %3, align 8, !tbaa !12
  %186 = icmp eq ptr %185, %89
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

187:                                              ; preds = %179
  %188 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %187, %179
  %189 = load i64, ptr %89, align 8
  %190 = select i1 %186, i64 15, i64 %189
  %191 = icmp ugt i64 %184, %190
  br i1 %191, label %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %183, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %192
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc83
  %193 = phi ptr [ %.pre.i, %.noexc83 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %183
  store i8 %182, ptr %194, align 1, !tbaa !13
  store i64 %184, ptr %90, align 8, !tbaa !4
  %195 = load ptr, ptr %3, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %184
  store i8 0, ptr %196, align 1, !tbaa !13
  br label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %.lr.ph206
  %.not1.i.i85 = or i1 %.not.i.i82, %178
  %198 = zext i1 %.not1.i.i85 to i64
  %199 = add i64 %.sroa.17.1203, %198
  %200 = add nuw i64 %.sroa.6.1205, 1
  %201 = icmp eq i64 %200, %.sroa.31.1204
  br i1 %201, label %202, label %_ZN25VisibleInputCharsIterator8NextCharEv.exit102

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %93, i64 %.sroa.31.1204
  %gepdiff145 = sub nsw i64 %92, %.sroa.31.1204
  %204 = call noundef ptr @memchr(ptr noundef %203, i32 noundef 27, i64 noundef %gepdiff145) #12
  %.not28.i.i.i86 = icmp eq ptr %204, null
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = icmp ugt ptr %205, %94
  %or.cond29.i.i.i87 = select i1 %.not28.i.i.i86, i1 true, i1 %206
  br i1 %or.cond29.i.i.i87, label %_ZN25VisibleInputCharsIterator8NextCharEv.exit102, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %202, %tailrecurse.backedge.i.i.i90
  %207 = phi ptr [ %224, %tailrecurse.backedge.i.i.i90 ], [ %204, %202 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !13
  %.not18.i.i.i89 = icmp eq i8 %209, 91
  br i1 %.not18.i.i.i89, label %210, label %tailrecurse.backedge.i.i.i90

210:                                              ; preds = %.lr.ph.i.i.i88
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 2
  br label %212

212:                                              ; preds = %216, %210
  %.0.i.i.i97 = phi ptr [ %211, %210 ], [ %217, %216 ]
  %213 = load i8, ptr %.0.i.i.i97, align 1, !tbaa !13
  %214 = add i8 %213, -48
  %or.cond.i.i.i.i98 = icmp ult i8 %214, 10
  %215 = icmp eq i8 %213, 59
  %spec.select.i.i.i.i99 = or i1 %215, %or.cond.i.i.i.i98
  br i1 %spec.select.i.i.i.i99, label %216, label %219

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 1
  %218 = icmp eq ptr %217, %94
  br i1 %218, label %_ZN25VisibleInputCharsIterator8NextCharEv.exit102, label %212, !llvm.loop !14

219:                                              ; preds = %212
  %.not19.i.i.i100 = icmp eq i8 %213, 109
  br i1 %.not19.i.i.i100, label %_ZN25AnsiColorSequenceIterator20FindNextSequenceFromEPKc.exit.i.i101, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 3
  br label %tailrecurse.backedge.i.i.i90

tailrecurse.backedge.i.i.i90:                     ; preds = %220, %.lr.ph.i.i.i88
  %.tr21.be.i.i.i91 = phi ptr [ %221, %220 ], [ %208, %.lr.ph.i.i.i88 ]
  %222 = ptrtoint ptr %.tr21.be.i.i.i91 to i64
  %223 = sub i64 %95, %222
  %224 = call noundef ptr @memchr(ptr noundef nonnull %.tr21.be.i.i.i91, i32 noundef 27, i64 noundef %223) #12
  %.not.i.i1.i92 = icmp eq ptr %224, null
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = icmp ugt ptr %225, %94
  %or.cond.i.i.i93 = select i1 %.not.i.i1.i92, i1 true, i1 %226
  br i1 %or.cond.i.i.i93, label %_ZN25VisibleInputCharsIterator8NextCharEv.exit102, label %.lr.ph.i.i.i88

_ZN25AnsiColorSequenceIterator20FindNextSequenceFromEPKc.exit.i.i101: ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 1
  %228 = ptrtoint ptr %207 to i64
  %229 = sub i64 %228, %96
  %230 = ptrtoint ptr %227 to i64
  %231 = sub i64 %230, %96
  br label %_ZN25VisibleInputCharsIterator8NextCharEv.exit102

_ZN25VisibleInputCharsIterator8NextCharEv.exit102: ; preds = %tailrecurse.backedge.i.i.i90, %216, %_ZN25AnsiColorSequenceIterator20FindNextSequenceFromEPKc.exit.i.i101, %202, %197
  %.sroa.23.6 = phi i64 [ %.sroa.23.1202, %197 ], [ %229, %_ZN25AnsiColorSequenceIterator20FindNextSequenceFromEPKc.exit.i.i101 ], [ 0, %202 ], [ 0, %216 ], [ 0, %tailrecurse.backedge.i.i.i90 ]
  %.sroa.31.4 = phi i64 [ %.sroa.31.1204, %197 ], [ %231, %_ZN25AnsiColorSequenceIterator20FindNextSequenceFromEPKc.exit.i.i101 ], [ 0, %202 ], [ 0, %216 ], [ 0, %tailrecurse.backedge.i.i.i90 ]
  %232 = icmp uge i64 %200, %92
  %233 = icmp eq i64 %199, %88
  %or.cond143 = select i1 %232, i1 true, i1 %233
  br i1 %or.cond143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit._crit_edge, label %.lr.ph206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit._crit_edge: ; preds = %_ZN25VisibleInputCharsIterator8NextCharEv.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.preheader
  %.sroa.6.1.lcssa = phi i64 [ %.sroa.6.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.preheader ], [ %200, %_ZN25VisibleInputCharsIterator8NextCharEv.exit102 ]
  %234 = load ptr, ptr %0, align 8, !tbaa !12
  %235 = getelementptr inbounds i8, ptr %234, i64 %.sroa.6.1.lcssa
  %236 = load i64, ptr %4, align 8, !tbaa !4
  %237 = load i64, ptr %90, align 8, !tbaa !4
  %gepdiff146 = sub nsw i64 %236, %.sroa.6.1.lcssa
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %237, i64 noundef 0, ptr noundef %235, i64 noundef %gepdiff146)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_.exit104 unwind label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit._crit_edge
  %239 = load ptr, ptr %0, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = icmp eq ptr %239, %240
  %242 = load ptr, ptr %3, align 8, !tbaa !12
  %243 = icmp eq ptr %242, %89
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_.exit104
  br i1 %243, label %244, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_.exit104
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %245 = load i64, ptr %90, align 8, !tbaa !4
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %247, !prof !18

247:                                              ; preds = %244
  switch i64 %245, label %250 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %248
  ]

248:                                              ; preds = %247
  %249 = load i8, ptr %242, align 1, !tbaa !13
  store i8 %249, ptr %239, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

250:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %242, i64 %245, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %250, %248, %247
  %251 = load i64, ptr %90, align 8, !tbaa !4
  store i64 %251, ptr %4, align 8, !tbaa !4
  %252 = load ptr, ptr %0, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  store i8 0, ptr %253, align 1, !tbaa !13
  %.pre.i105 = load ptr, ptr %3, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %242, ptr %0, align 8, !tbaa !12
  %254 = load i64, ptr %90, align 8, !tbaa !4
  store i64 %254, ptr %4, align 8, !tbaa !4
  %255 = load i64, ptr %89, align 8, !tbaa !13
  store i64 %255, ptr %240, align 8, !tbaa !13
  br label %260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %256 = load i64, ptr %240, align 8, !tbaa !13
  store ptr %242, ptr %0, align 8, !tbaa !12
  %257 = load i64, ptr %90, align 8, !tbaa !4
  store i64 %257, ptr %4, align 8, !tbaa !4
  %258 = load i64, ptr %89, align 8, !tbaa !13
  store i64 %258, ptr %240, align 8, !tbaa !13
  %.not.i = icmp eq ptr %239, null
  br i1 %.not.i, label %260, label %259

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %239, ptr %3, align 8, !tbaa !12
  store i64 %256, ptr %89, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %89, ptr %3, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %259, %260
  %261 = phi ptr [ %.pre.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %239, %259 ], [ %89, %260 ], [ %242, %244 ]
  store i64 0, ptr %90, align 8, !tbaa !4
  store i8 0, ptr %261, align 1, !tbaa !13
  %262 = load ptr, ptr %3, align 8, !tbaa !12
  %263 = icmp eq ptr %262, %89
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %264 = load i64, ptr %89, align 8, !tbaa !13
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %266

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge, %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit, %2
  ret void

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit._crit_edge
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %.loopexit, %.loopexit.split-lp, %176, %267, %128
  %.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %268, %267 ], [ %177, %176 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %270 = load ptr, ptr %3, align 8, !tbaa !12
  %271 = icmp eq ptr %270, %89
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %269
  %272 = load i64, ptr %89, align 8, !tbaa !13
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !7, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
