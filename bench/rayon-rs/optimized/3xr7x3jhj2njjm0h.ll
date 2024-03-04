; ModuleID = 'bench/rayon-rs/original/3xr7x3jhj2njjm0h.ll'
source_filename = "bench/rayon-rs/original/3xr7x3jhj2njjm0h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e60059a0e36dee00e521da36bbe571dc.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.e60059a0e36dee00e521da36bbe571dc.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.e60059a0e36dee00e521da36bbe571dc.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.e60059a0e36dee00e521da36bbe571dc.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17ha5ea785431864a61E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h122897441ef3c478E" }>, align 8
@anon.e60059a0e36dee00e521da36bbe571dc.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hca5b991a8e3a80c5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50b40f7fd85012deE" }>, align 8
@anon.e60059a0e36dee00e521da36bbe571dc.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr124drop_in_place$LT$$RF$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$GT$17h0e7996ea5dba0c35E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cd3af85938032f0E" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea9c33abc9fa3118E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.e60059a0e36dee00e521da36bbe571dc.1, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h788ebe0ee57f67d8E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.e60059a0e36dee00e521da36bbe571dc.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e60059a0e36dee00e521da36bbe571dc.4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h788ebe0ee57f67d8E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h788ebe0ee57f67d8E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3f0eb02c3b5e7261E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he07527dec1fdf7dfE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %3)
  br label %8

7:                                                ; preds = %4
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hbd1ffa663d13c91cE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 1 %1, i64 %2)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h1e549a9273e0a533E"(ptr returned align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$$GT$17h22c2d9ba2774bca0E"(ptr nonnull align 8 %0)
          to label %.thread unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %0, align 8
  resume { ptr, i32 } %7

.thread:                                          ; preds = %5
  store ptr %1, ptr %0, align 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %.thread, %10
  ret ptr %0

10:                                               ; preds = %2
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr nonnull align 8 %3)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h9f6f44cdcdae9debE"(ptr readnone align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call align 8 ptr @"_ZN10rayon_core5scope9ScopeBase3new28_$u7b$$u7b$closure$u7d$$u7d$17h42d348ee31dac78bE"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %8)
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h217ce046477caf61E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1a21b364dc214d57E"(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h39de85162887d5e8E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hf22d25ee6f3194b1E"(ptr %6, ptr %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  br label %12

12:                                               ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %11, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %10, %4 ], [ null, %1 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h9e88d97d83bd2a9dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h859829f22f57d7a7E"(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17hda1549ea11bf985fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha47dc6ee59d9a16fE"(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17he7615e65e3a1e8feE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h984c749d95080669E"(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h8fa9b0aab90e446fE"(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hae30e31a54efde7fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd7c1d7aa9aabc5afE"(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hf20fac429a70c950E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, ptr nocapture align 4 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h958e2bf11802097dE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3) unnamed_addr #1 {
  %5 = alloca { i64, ptr }, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %4
  store i64 %2, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8
  br label %8

8:                                                ; preds = %.thread, %9
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  store i64 3, ptr %0, align 8
  call void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE"(ptr nonnull align 8 %5)
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h04e10b7c79552ad1E"(ptr readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2ce67d90e29e82daE"(ptr readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9d2768c20140e21cE"(ptr readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc40f9711de39e00eE"(ptr readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he2ddbbf25d0913b3E"(ptr readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h671b8b0c53813cc4E"(ptr readnone returned align 128 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #10
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha2e4d9fa71a84938E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.e60059a0e36dee00e521da36bbe571dc.0, i64 43, ptr align 8 %1) #10
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h0a79f0eeb7c6ea2bE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h106e09dda7b0c361E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h08e6cbb782447067E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h703b81e521a7ad42E"(ptr %0, ptr %1, ptr align 128 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17hc6e2e63f9e8cdb71E"(ptr align 128 %2)
  %.fca.0.extract = extractvalue { ptr, ptr } %6, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %6, 1
  br label %7

7:                                                ; preds = %3, %5
  %.sroa.33.0 = phi ptr [ %.fca.1.extract, %5 ], [ %1, %3 ]
  %.sroa.02.0 = phi ptr [ %.fca.0.extract, %5 ], [ %0, %3 ]
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.02.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.33.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17hea53057662edc1b0E"(ptr %0, ptr %1, ptr align 128 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17hecc24c09d92b4493E"(ptr align 128 %2)
  %.fca.0.extract = extractvalue { ptr, ptr } %6, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %6, 1
  br label %7

7:                                                ; preds = %3, %5
  %.sroa.33.0 = phi ptr [ %.fca.1.extract, %5 ], [ %1, %3 ]
  %.sroa.02.0 = phi ptr [ %.fca.0.extract, %5 ], [ %0, %3 ]
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.02.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.33.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h0bc7bedc1c403e9eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %6 = call { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hc28ab7e5f6fbaa6aE"(ptr nonnull align 8 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %5 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h14ba93ec61b693dfE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %6 = call { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h83bbe84af3df2b73E"(ptr nonnull align 8 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %5 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h43394bf984c2a735E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha13d4708311ba877E"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ad2d5b75c86acc7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.e60059a0e36dee00e521da36bbe571dc.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.e60059a0e36dee00e521da36bbe571dc.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e60059a0e36dee00e521da36bbe571dc.3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h788ebe0ee57f67d8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.e60059a0e36dee00e521da36bbe571dc.1, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.e60059a0e36dee00e521da36bbe571dc.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e60059a0e36dee00e521da36bbe571dc.4)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e18b230e6aae19E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.e60059a0e36dee00e521da36bbe571dc.1, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 1
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.e60059a0e36dee00e521da36bbe571dc.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e60059a0e36dee00e521da36bbe571dc.5)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc5dc1be1c11b2a06E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he48762e44e066ba2E"(ptr readnone returned align 128 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 128 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19da6248a1b1883fE"() unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdf768100ee3a5a70E"() unnamed_addr #4 {
  ret i8 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heec7dbd269d86a99E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0) unnamed_addr #5 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he07527dec1fdf7dfE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hbd1ffa663d13c91cE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$$GT$17h22c2d9ba2774bca0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN10rayon_core5scope9ScopeBase3new28_$u7b$$u7b$closure$u7d$$u7d$17h42d348ee31dac78bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1a21b364dc214d57E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hf22d25ee6f3194b1E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h859829f22f57d7a7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha47dc6ee59d9a16fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h984c749d95080669E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1, i64, ptr align 8) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17hc6e2e63f9e8cdb71E"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17hecc24c09d92b4493E"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hc28ab7e5f6fbaa6aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h83bbe84af3df2b73E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha13d4708311ba877E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17ha5ea785431864a61E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h122897441ef3c478E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hca5b991a8e3a80c5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50b40f7fd85012deE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr124drop_in_place$LT$$RF$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$GT$17h0e7996ea5dba0c35E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cd3af85938032f0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
