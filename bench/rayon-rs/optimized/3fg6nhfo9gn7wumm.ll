; ModuleID = 'bench/rayon-rs/original/3fg6nhfo9gn7wumm.ll'
source_filename = "bench/rayon-rs/original/3fg6nhfo9gn7wumm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8ae69f63459aa9918c8f8fd348cb450a.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"$" }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.1 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"The global thread pool has already been initialized." }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.2 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"The current thread is already part of another thread pool." }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0ab14319a30e8d89E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE" }>, align 8
@anon.8ae69f63459aa9918c8f8fd348cb450a.4 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0ab14319a30e8d89E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr @anon.8ae69f63459aa9918c8f8fd348cb450a.3, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E", ptr @_ZN4core5error5Error7type_id17hd5ada309344abdb2E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h4fb8903785172ff7E", ptr @_ZN4core5error5Error7provide17hc6ad77e523328469E }>, align 8
@anon.8ae69f63459aa9918c8f8fd348cb450a.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"<closure>" }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.6 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"ThreadPoolBuildError" }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$rayon_core..ErrorKind$GT$17h5e2a11f902f78fc5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4461b699190c711bE" }>, align 8
@anon.8ae69f63459aa9918c8f8fd348cb450a.9 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"GlobalPoolAlreadyInitialized" }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.10 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"CurrentThreadAlreadyInPool" }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IOError" }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.12 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h93a2e1714d9e15eaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbb8f83c2fc59a62E" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10rayon_core15max_num_threads17h292329285aa8e469E() unnamed_addr #0 {
  ret i64 65535
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10rayon_core19current_num_threads17h7cbe8a632a71b7f0E() unnamed_addr #1 {
  %1 = tail call i64 @_ZN10rayon_core8registry8Registry19current_num_threads17h2d8e84782b68c066E()
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17he9a04fd6db5598ffE"(ptr nocapture writeonly sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %7, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10rayon_core17ThreadPoolBuilder3new17hc84f32d525a80fcdE(ptr nocapture writeonly sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %7, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10rayon_core13Configuration3new17hb6ec82618ee077beE(ptr nocapture writeonly sret({ { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }) align 8 %0) unnamed_addr #3 {
  %.sroa.2 = alloca [24 x i8], align 8
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.8..sroa_idx, i8 0, i64 16, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, i64 24, i1 false)
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.31.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %.sroa.64.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core13Configuration5build17h622cab0873227db7E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$5build17h7b33c3a0c32a32d6E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb39fc41740b00400E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core13Configuration11num_threads17heb42d427afe79f55E(ptr nocapture writeonly sret({ { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }) align 8 %0, ptr nocapture align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %5 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11num_threads17h7cf21db713e68ae8E"(ptr nonnull sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %5, ptr nonnull align 8 %4, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core13Configuration10stack_size17hd1d4e96ebf58a705E(ptr nocapture writeonly sret({ { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }) align 8 %0, ptr nocapture align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %5 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$10stack_size17h9c31a5f3c40f6503E"(ptr nonnull sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %5, ptr nonnull align 8 %4, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core13Configuration13breadth_first17h93c4648c39626669E(ptr nocapture writeonly sret({ { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %4 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$13breadth_first17h242252e278b597b1E"(ptr nonnull sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10rayon_core13Configuration12into_builder17h676ce234d95d1dc1E(ptr nocapture writeonly sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h180fc327c5904d68E(i64 %0, ptr %1) unnamed_addr #0 {
  %3 = insertvalue { i64, ptr } poison, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %1, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17h661339598f01d309E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call i8 @_ZN3std2io5error5Error4kind17h3d1949b5a1a256d6E(ptr nonnull align 8 %6), !range !7
  store i8 %7, ptr %2, align 1
  %8 = call zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b4a3d3cd59a7e9E"(ptr nonnull align 1 %2, ptr nonnull align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.0)
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$11description17hdaabeb500940047dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %9
    i64 1, label %3
    i64 2, label %4
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4, %3
  %.sroa.4.0 = phi i64 [ %8, %4 ], [ 58, %3 ], [ 52, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ @anon.8ae69f63459aa9918c8f8fd348cb450a.2, %3 ], [ @anon.8ae69f63459aa9918c8f8fd348cb450a.1, %1 ]
  %10 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %10)
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17h93243f30d1a5647bE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %switch = icmp ult i64 %2, 2
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %switch, ptr null, ptr %3
  %4 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.8ae69f63459aa9918c8f8fd348cb450a.4, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h703d1e550c4a700bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !6
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr nonnull align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.1, i64 52, ptr align 8 %1)
  br label %11

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr nonnull align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.2, i64 58, ptr align 8 %1)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE"(ptr nonnull align 8 %9, ptr align 8 %1)
  br label %11

11:                                               ; preds = %8, %6, %4
  %.0.in = phi i1 [ %10, %8 ], [ %7, %6 ], [ %5, %4 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10rayon_core10initialize17hda7cb0c326d75a79E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %3 = call { i64, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17ha8b463e248d64e4dE"(ptr nonnull align 8 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e6326c0ec01c608E"(i64 %4, ptr %5)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN136_$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baab2f446f68dbbE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.5, i64 9)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$rayon_core..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17h2820df743a8578f9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a041dcf991f82e6E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e4867f15a1311b6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.6, i64 20, ptr nonnull align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.7, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.8ae69f63459aa9918c8f8fd348cb450a.8)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9248ba6e8ec3d35E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !6
  switch i64 %4, label %default.unreachable1 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.9, i64 28)
  br label %12

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.10, i64 26)
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.11, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.8ae69f63459aa9918c8f8fd348cb450a.12)
  br label %12

12:                                               ; preds = %9, %7, %5
  %.0.in = phi i1 [ %11, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core8registry8Registry19current_num_threads17h2d8e84782b68c066E() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$5build17h7b33c3a0c32a32d6E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb39fc41740b00400E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11num_threads17h7cf21db713e68ae8E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$10stack_size17h9c31a5f3c40f6503E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$13breadth_first17h242252e278b597b1E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h3d1949b5a1a256d6E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b4a3d3cd59a7e9E"(ptr align 1, ptr align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0ab14319a30e8d89E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17hd5ada309344abdb2E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h4fb8903785172ff7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17hc6ad77e523328469E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17ha8b463e248d64e4dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e6326c0ec01c608E"(i64, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a041dcf991f82e6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$rayon_core..ErrorKind$GT$17h5e2a11f902f78fc5E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4461b699190c711bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h93a2e1714d9e15eaE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbb8f83c2fc59a62E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
!7 = !{i8 0, i8 41}
