; ModuleID = 'bench/vcpkg/original/stringview.cpp.ll'
source_filename = "bench/vcpkg/original/stringview.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5vcpkg10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, i64 noundef %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp eq i64 %1, 0
  %6 = icmp eq i64 %3, 0
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %1, %3
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %10 = icmp eq i32 %bcmp, 0
  br label %11

11:                                               ; preds = %4, %7, %9
  %.0 = phi i1 [ false, %7 ], [ %10, %9 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp eq i64 %1, 0
  %6 = icmp eq i64 %3, 0
  %or.cond.i = select i1 %5, i1 %6, i1 false
  br i1 %or.cond.i, label %_ZN5vcpkgeqENS_10StringViewES0_.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %1, %3
  br i1 %8, label %9, label %_ZN5vcpkgeqENS_10StringViewES0_.exit

9:                                                ; preds = %7
  %bcmp.i = tail call i32 @bcmp(ptr readonly %0, ptr readonly %2, i64 %1)
  %10 = icmp ne i32 %bcmp.i, 0
  br label %_ZN5vcpkgeqENS_10StringViewES0_.exit

_ZN5vcpkgeqENS_10StringViewES0_.exit:             ; preds = %4, %7, %9
  %.0.i = phi i1 [ true, %7 ], [ %10, %9 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr readonly %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 %3
  %.v = tail call i64 @llvm.smin.i64(i64 %3, i64 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 %.v
  %.not22.i.i.i.i.i = icmp eq i64 %.v, 0
  br i1 %.not22.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %2, i64 %.v
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.preheader.i.i.i.i.i
  %.01924.i.i.i.i.i = phi ptr [ %11, %9 ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %.02023.i.i.i.i.i = phi ptr [ %10, %9 ], [ %0, %.lr.ph.preheader.i.i.i.i.i ]
  %7 = load i8, ptr %.02023.i.i.i.i.i, align 1
  %8 = load i8, ptr %.01924.i.i.i.i.i, align 1
  %or.cond.not = icmp eq i8 %8, %7
  br i1 %or.cond.not, label %9, label %_ZSt23lexicographical_compareIPKcS1_EbT_S2_T0_S3_.exit.loopexit

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.critedge.i.i.i.i.i:                              ; preds = %9, %4
  %.019.lcssa.i.i.i.i.i = phi ptr [ %2, %4 ], [ %scevgep.i.i.i.i.i, %9 ]
  %12 = icmp ne ptr %.019.lcssa.i.i.i.i.i, %5
  br label %_ZSt23lexicographical_compareIPKcS1_EbT_S2_T0_S3_.exit

_ZSt23lexicographical_compareIPKcS1_EbT_S2_T0_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %13 = icmp slt i8 %7, %8
  br label %_ZSt23lexicographical_compareIPKcS1_EbT_S2_T0_S3_.exit

_ZSt23lexicographical_compareIPKcS1_EbT_S2_T0_S3_.exit: ; preds = %_ZSt23lexicographical_compareIPKcS1_EbT_S2_T0_S3_.exit.loopexit, %.critedge.i.i.i.i.i
  %.0.i.i.i.i.i = phi i1 [ %12, %.critedge.i.i.i.i.i ], [ %13, %_ZSt23lexicographical_compareIPKcS1_EbT_S2_T0_S3_.exit.loopexit ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkggtENS_10StringViewES0_(ptr readonly %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %.v.i = tail call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %6 = getelementptr inbounds i8, ptr %2, i64 %.v.i
  %.not22.i.i.i.i.i.i = icmp eq i64 %.v.i, 0
  br i1 %.not22.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %4
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %.v.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %.lr.ph.preheader.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i = phi ptr [ %11, %9 ], [ %0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i = phi ptr [ %10, %9 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i ]
  %7 = load i8, ptr %.02023.i.i.i.i.i.i, align 1
  %8 = load i8, ptr %.01924.i.i.i.i.i.i, align 1
  %or.cond.not = icmp eq i8 %8, %7
  br i1 %or.cond.not, label %9, label %_ZN5vcpkgltENS_10StringViewES0_.exit.loopexit

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

.critedge.i.i.i.i.i.i:                            ; preds = %9, %4
  %.019.lcssa.i.i.i.i.i.i = phi ptr [ %0, %4 ], [ %scevgep.i.i.i.i.i.i, %9 ]
  %12 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i, %5
  br label %_ZN5vcpkgltENS_10StringViewES0_.exit

_ZN5vcpkgltENS_10StringViewES0_.exit.loopexit:    ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = icmp slt i8 %7, %8
  br label %_ZN5vcpkgltENS_10StringViewES0_.exit

_ZN5vcpkgltENS_10StringViewES0_.exit:             ; preds = %_ZN5vcpkgltENS_10StringViewES0_.exit.loopexit, %.critedge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i1 [ %12, %.critedge.i.i.i.i.i.i ], [ %13, %_ZN5vcpkgltENS_10StringViewES0_.exit.loopexit ]
  ret i1 %.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgleENS_10StringViewES0_(ptr readonly %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %.v.i = tail call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %6 = getelementptr inbounds i8, ptr %2, i64 %.v.i
  %.not22.i.i.i.i.i.i = icmp eq i64 %.v.i, 0
  br i1 %.not22.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %4
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %.v.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %.lr.ph.preheader.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i = phi ptr [ %11, %9 ], [ %0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i = phi ptr [ %10, %9 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i ]
  %7 = load i8, ptr %.02023.i.i.i.i.i.i, align 1
  %8 = load i8, ptr %.01924.i.i.i.i.i.i, align 1
  %or.cond.not = icmp eq i8 %7, %8
  br i1 %or.cond.not, label %9, label %_ZN5vcpkgltENS_10StringViewES0_.exit.loopexit

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

.critedge.i.i.i.i.i.i:                            ; preds = %9, %4
  %.019.lcssa.i.i.i.i.i.i = phi ptr [ %0, %4 ], [ %scevgep.i.i.i.i.i.i, %9 ]
  %12 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i, %5
  br label %_ZN5vcpkgltENS_10StringViewES0_.exit

_ZN5vcpkgltENS_10StringViewES0_.exit.loopexit:    ; preds = %.lr.ph.i.i.i.i.i.i
  %.not = icmp sge i8 %7, %8
  br label %_ZN5vcpkgltENS_10StringViewES0_.exit

_ZN5vcpkgltENS_10StringViewES0_.exit:             ; preds = %_ZN5vcpkgltENS_10StringViewES0_.exit.loopexit, %.critedge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i1 [ %12, %.critedge.i.i.i.i.i.i ], [ %.not, %_ZN5vcpkgltENS_10StringViewES0_.exit.loopexit ]
  ret i1 %.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkggeENS_10StringViewES0_(ptr readonly %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 %3
  %.v.i = tail call i64 @llvm.smin.i64(i64 %3, i64 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 %.v.i
  %.not22.i.i.i.i.i.i = icmp eq i64 %.v.i, 0
  br i1 %.not22.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %4
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2, i64 %.v.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %.lr.ph.preheader.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i = phi ptr [ %11, %9 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i = phi ptr [ %10, %9 ], [ %0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %7 = load i8, ptr %.02023.i.i.i.i.i.i, align 1
  %8 = load i8, ptr %.01924.i.i.i.i.i.i, align 1
  %or.cond.not = icmp eq i8 %7, %8
  br i1 %or.cond.not, label %9, label %_ZN5vcpkgltENS_10StringViewES0_.exit.loopexit

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

.critedge.i.i.i.i.i.i:                            ; preds = %9, %4
  %.019.lcssa.i.i.i.i.i.i = phi ptr [ %2, %4 ], [ %scevgep.i.i.i.i.i.i, %9 ]
  %12 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i, %5
  br label %_ZN5vcpkgltENS_10StringViewES0_.exit

_ZN5vcpkgltENS_10StringViewES0_.exit.loopexit:    ; preds = %.lr.ph.i.i.i.i.i.i
  %.not = icmp sge i8 %7, %8
  br label %_ZN5vcpkgltENS_10StringViewES0_.exit

_ZN5vcpkgltENS_10StringViewES0_.exit:             ; preds = %_ZN5vcpkgltENS_10StringViewES0_.exit.loopexit, %.critedge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i1 [ %12, %.critedge.i.i.i.i.i.i ], [ %.not, %_ZN5vcpkgltENS_10StringViewES0_.exit.loopexit ]
  ret i1 %.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkgplEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %4, i64 noundef %6)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
