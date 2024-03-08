; ModuleID = 'bench/cmake/original/cmBase32.cxx.ll'
source_filename = "bench/cmake/original/cmBase32.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZL17Base32EncodeTable = internal unnamed_addr constant [33 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567\00", align 16

@_ZN15cmBase32EncoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15cmBase32EncoderC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN15cmBase32EncoderC2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmBase32Encoder12encodeStringB5cxx11EPKhmb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [8 x i8], align 1
  %7 = alloca [5 x i8], align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %8 = getelementptr inbounds i8, ptr %2, i64 %3
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  %10 = getelementptr inbounds i8, ptr %6, i64 2
  %11 = getelementptr inbounds i8, ptr %6, i64 3
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = getelementptr inbounds i8, ptr %6, i64 5
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %6, i64 7
  br label %16

16:                                               ; preds = %18, %5
  %indvar = phi i64 [ %indvar.next, %18 ], [ 0, %5 ]
  %.030 = phi ptr [ %17, %18 ], [ %2, %5 ]
  %17 = getelementptr inbounds i8, ptr %.030, i64 5
  %.not = icmp ugt ptr %17, %8
  br i1 %.not, label %79, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %.030, align 1
  %20 = lshr i8 %19, 3
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %6, align 1
  %24 = zext i8 %19 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = and i64 %25, 28
  %27 = getelementptr inbounds i8, ptr %.030, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = lshr i8 %28, 6
  %30 = zext nneg i8 %29 to i64
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %9, align 1
  %34 = lshr i8 %28, 1
  %35 = and i8 %34, 31
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %10, align 1
  %39 = zext i8 %28 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = and i64 %40, 16
  %42 = getelementptr inbounds i8, ptr %.030, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = lshr i8 %43, 4
  %45 = zext nneg i8 %44 to i64
  %46 = or disjoint i64 %41, %45
  %47 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %11, align 1
  %49 = zext i8 %43 to i64
  %50 = shl nuw nsw i64 %49, 1
  %51 = and i64 %50, 30
  %52 = getelementptr inbounds i8, ptr %.030, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = lshr i8 %53, 7
  %55 = zext nneg i8 %54 to i64
  %56 = or disjoint i64 %51, %55
  %57 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %12, align 1
  %59 = lshr i8 %53, 2
  %60 = and i8 %59, 31
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %13, align 1
  %64 = zext i8 %53 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = and i64 %65, 24
  %67 = getelementptr inbounds i8, ptr %.030, i64 4
  %68 = load i8, ptr %67, align 1
  %69 = lshr i8 %68, 5
  %70 = zext nneg i8 %69 to i64
  %71 = or disjoint i64 %66, %70
  %72 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %14, align 1
  %74 = and i8 %68, 31
  %75 = zext nneg i8 %74 to i64
  %76 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %15, align 1
  %indvar.next = add i64 %indvar, 1
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, i64 noundef 8)
          to label %16 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !5

.loopexit38:                                      ; preds = %.lr.ph50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %18
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %148
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit38
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit38 ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  resume { ptr, i32 } %lpad.phi

79:                                               ; preds = %16
  %80 = ptrtoint ptr %8 to i64
  %81 = ptrtoint ptr %.030 to i64
  %82 = sub i64 %80, %81
  %.not34 = icmp eq ptr %8, %.030
  br i1 %.not34, label %.loopexit, label %.preheader40.preheader

.preheader40.preheader:                           ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %.030, i64 %82, i1 false)
  %.not3646 = icmp eq i64 %82, 5
  br i1 %.not3646, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader40.preheader
  %scevgep = getelementptr i8, ptr %7, i64 %82
  %83 = mul i64 %indvar, 5
  %reass.sub = sub i64 %83, %3
  %84 = add i64 %reass.sub, 5
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %84, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader40.preheader
  %85 = load i8, ptr %7, align 1
  %86 = lshr i8 %85, 3
  %87 = zext nneg i8 %86 to i64
  %88 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %6, align 1
  %90 = zext i8 %85 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = and i64 %91, 28
  %93 = getelementptr inbounds i8, ptr %7, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = lshr i8 %94, 6
  %96 = zext nneg i8 %95 to i64
  %97 = or disjoint i64 %92, %96
  %98 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %9, align 1
  %100 = lshr i8 %94, 1
  %101 = and i8 %100, 31
  %102 = zext nneg i8 %101 to i64
  %103 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %10, align 1
  %105 = zext i8 %94 to i64
  %106 = shl nuw nsw i64 %105, 4
  %107 = and i64 %106, 16
  %108 = getelementptr inbounds i8, ptr %7, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = lshr i8 %109, 4
  %111 = zext nneg i8 %110 to i64
  %112 = or disjoint i64 %107, %111
  %113 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  store i8 %114, ptr %11, align 1
  %115 = zext i8 %109 to i64
  %116 = shl nuw nsw i64 %115, 1
  %117 = and i64 %116, 30
  %118 = getelementptr inbounds i8, ptr %7, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = lshr i8 %119, 7
  %121 = zext nneg i8 %120 to i64
  %122 = or disjoint i64 %117, %121
  %123 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %12, align 1
  %125 = lshr i8 %119, 2
  %126 = and i8 %125, 31
  %127 = zext nneg i8 %126 to i64
  %128 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %13, align 1
  %130 = zext i8 %119 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = and i64 %131, 24
  %133 = getelementptr inbounds i8, ptr %7, i64 4
  %134 = load i8, ptr %133, align 1
  %135 = lshr i8 %134, 5
  %136 = zext nneg i8 %135 to i64
  %137 = or disjoint i64 %132, %136
  %138 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  store i8 %139, ptr %14, align 1
  %140 = and i8 %134, 31
  %141 = zext nneg i8 %140 to i64
  %142 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  store i8 %143, ptr %15, align 1
  switch i64 %82, label %148 [
    i64 1, label %144
    i64 2, label %145
    i64 3, label %146
    i64 4, label %147
  ]

144:                                              ; preds = %._crit_edge
  br label %148

145:                                              ; preds = %._crit_edge
  br label %148

146:                                              ; preds = %._crit_edge
  br label %148

147:                                              ; preds = %._crit_edge
  br label %148

148:                                              ; preds = %._crit_edge, %147, %146, %145, %144
  %.not3748.not = phi i1 [ false, %._crit_edge ], [ true, %147 ], [ true, %146 ], [ true, %145 ], [ true, %144 ]
  %.027 = phi i64 [ 0, %._crit_edge ], [ 1, %147 ], [ 3, %146 ], [ 4, %145 ], [ 6, %144 ]
  %149 = sub nuw nsw i64 8, %.027
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, i64 noundef %149)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %148
  %or.cond.not = and i1 %.not3748.not, %4
  br i1 %or.cond.not, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %151, %152
  %.049 = phi i64 [ %153, %152 ], [ 0, %151 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 61)
          to label %152 unwind label %.loopexit38

152:                                              ; preds = %.lr.ph50
  %153 = add i64 %.049, 1
  %.not37 = icmp eq i64 %153, %.027
  br i1 %.not37, label %.loopexit, label %.lr.ph50, !llvm.loop !7

.loopexit:                                        ; preds = %152, %79, %151
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
