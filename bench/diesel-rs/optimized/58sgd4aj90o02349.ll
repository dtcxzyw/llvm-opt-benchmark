; ModuleID = 'bench/diesel-rs/original/58sgd4aj90o02349.ll'
source_filename = "bench/diesel-rs/original/58sgd4aj90o02349.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf6270e2b9aeacc38E.llvm.1191848617827839331(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable9 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable9:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4b4dc373e5f3d42dE.llvm.1191848617827839331"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %4, align 8, !alias.scope !6, !noundef !5
  %.val.i = load ptr, ptr %5, align 8, !noalias !6, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !6, !nonnull !5, !align !9, !noundef !5
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !6, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !6

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !10, !invariant.load !5, !noalias !6
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !11, !invariant.load !5, !noalias !6
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #11, !noalias !6
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !10, !invariant.load !5, !noalias !6
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !11, !invariant.load !5, !noalias !6
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #11, !noalias !6
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #11, !noalias !6
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #11, !noalias !6
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$std..sys..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h5bf1955a6846c002E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %2 = load ptr, ptr %0, align 8, !alias.scope !12, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038af89ffa64bcaE.llvm.1191848617827839331.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !12
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038af89ffa64bcaE.llvm.1191848617827839331.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #11, !noalias !12
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038af89ffa64bcaE.llvm.1191848617827839331.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038af89ffa64bcaE.llvm.1191848617827839331.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %2 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !27
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331.exit"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %2 = load ptr, ptr %0, align 8, !alias.scope !43, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !43
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331.exit"

"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2 = load ptr, ptr %0, align 8, !alias.scope !53, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !53
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %2 = load ptr, ptr %0, align 8, !alias.scope !63, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !63
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %9 = load ptr, ptr %8, align 8, !alias.scope !67, !nonnull !5, !align !68, !noundef !5
  store i8 0, ptr %9, align 1, !noalias !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !78, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #11, !noalias !79
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331.exit.i"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331.exit.i": ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %14 = load ptr, ptr %13, align 8, !alias.scope !83, !nonnull !5, !align !68, !noundef !5
  store i8 0, ptr %14, align 1, !noalias !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !93, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #11, !noalias !94
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %2 = load i64, ptr %0, align 8, !alias.scope !110, !noalias !113, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !110, !noalias !113, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !115
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30846a94a26df7afE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %2 = load i64, ptr %0, align 8, !alias.scope !125, !noalias !128, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !125, !noalias !128, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !130
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1812c8f55bd1f33aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %2 = load ptr, ptr %0, align 8, !alias.scope !137, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hac2eed03911ca632E.llvm.1191848617827839331.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !138, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !138, !nonnull !5, !align !9, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !5, !noalias !138, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %19 unwind label %10, !noalias !138

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !5, !noalias !138
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !138
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #11, !noalias !138
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !10, !invariant.load !5, !noalias !138
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !11, !invariant.load !5, !noalias !138
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #11, !noalias !138
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #11, !noalias !138
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #11, !noalias !138
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hac2eed03911ca632E.llvm.1191848617827839331.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hac2eed03911ca632E.llvm.1191848617827839331.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17hf279beee64ac6c24E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a9f4346601d478bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %2 = load i64, ptr %0, align 8, !alias.scope !149, !noalias !152, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !149, !noalias !152, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !154
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !68, !noundef !5
  store i8 0, ptr %2, align 1, !noalias !155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !164, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #11, !noalias !164
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %2 = load i64, ptr %0, align 8, !alias.scope !177, !noalias !180, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !177, !noalias !180, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !182
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %2 = load ptr, ptr %0, align 8, !alias.scope !189, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !189
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %2 = load i64, ptr %0, align 8, !alias.scope !199, !noalias !202, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !199, !noalias !202, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !204
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %2 = load ptr, ptr %0, align 8, !alias.scope !211, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !211
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %9 = load ptr, ptr %8, align 8, !alias.scope !212, !nonnull !5, !align !68, !noundef !5
  store i8 0, ptr %9, align 1, !noalias !215
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !224, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #11, !noalias !224
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331.exit": ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %14 = load ptr, ptr %13, align 8, !alias.scope !225, !nonnull !5, !align !68, !noundef !5
  store i8 0, ptr %14, align 1, !noalias !228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !237, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i1": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #11, !noalias !237
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331.exit2": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i1"
  ret void

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %2 = load i64, ptr %0, align 8, !alias.scope !241, !noalias !244, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !241, !noalias !244, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !238
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17hb49975aacaef60cfE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a9f4346601d478bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17hf279beee64ac6c24E.llvm.1191848617827839331.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %5 = load i64, ptr %0, align 8, !alias.scope !264, !noalias !267, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !264, !noalias !267, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #11, !noalias !269
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit"

"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17hf279beee64ac6c24E.llvm.1191848617827839331.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %9 = load i64, ptr %0, align 8, !alias.scope !288, !noalias !291, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i.i.i1": ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17hf279beee64ac6c24E.llvm.1191848617827839331.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !288, !noalias !291, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #11, !noalias !293
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit2": ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17hf279beee64ac6c24E.llvm.1191848617827839331.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i.i.i1"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i1.i.i.i.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hac2eed03911ca632E.llvm.1191848617827839331"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %2 = load ptr, ptr %0, align 8, !alias.scope !294, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1191848617827839331.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !297, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !297, !nonnull !5, !align !9, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !297, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %10, !noalias !297

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !5, !noalias !297
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !297
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #11, !noalias !297
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !10, !invariant.load !5, !noalias !297
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !11, !invariant.load !5, !noalias !297
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #11, !noalias !297
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #11, !noalias !297
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #11, !noalias !297
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1191848617827839331.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1191848617827839331.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !302, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !302, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #11, !noalias !302
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.val = load ptr, ptr %2, align 8, !noundef !5
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !10, !invariant.load !5
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #11
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !10, !invariant.load !5
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !11, !invariant.load !5
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h29b2688648580949E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #11
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h29b2688648580949E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h29b2688648580949E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #11
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #11
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %2 = load ptr, ptr %0, align 8, !alias.scope !305, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !305
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #11
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !68, !noundef !5
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0a8f0adea5a572E.llvm.1191848617827839331"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #11
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038af89ffa64bcaE.llvm.1191848617827839331"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #11
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !308, !noalias !311, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !308, !noalias !311, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1191848617827839331"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4b4dc373e5f3d42dE.llvm.1191848617827839331.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !313, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !313, !nonnull !5, !align !9, !noundef !5
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !313, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %10, !noalias !313

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !5, !noalias !313
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !313
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #11, !noalias !313
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !10, !invariant.load !5, !noalias !313
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !11, !invariant.load !5, !noalias !313
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #11, !noalias !313
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #11, !noalias !313
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #11, !noalias !313
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4b4dc373e5f3d42dE.llvm.1191848617827839331.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4b4dc373e5f3d42dE.llvm.1191848617827839331.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a9f4346601d478bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 4}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331"}
!9 = !{i64 8}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 1, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038af89ffa64bcaE.llvm.1191848617827839331: argument 0"}
!14 = distinct !{!14, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038af89ffa64bcaE.llvm.1191848617827839331"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!26 = distinct !{!26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!27 = !{!25, !22, !19, !16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!42 = distinct !{!42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!43 = !{!41, !38, !35, !32, !29}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!52 = distinct !{!52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!53 = !{!51, !48, !45}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!63 = !{!61, !58, !55}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"}
!67 = !{!65, !55}
!68 = !{i64 1}
!69 = !{!70, !65}
!70 = distinct !{!70, !71, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331: argument 0"}
!71 = distinct !{!71, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331: argument 0"}
!77 = distinct !{!77, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"}
!78 = !{!76, !73, !65, !55}
!79 = !{!76, !73, !65}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"}
!83 = !{!81, !55}
!84 = !{!85, !81}
!85 = distinct !{!85, !86, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331: argument 0"}
!86 = distinct !{!86, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331: argument 0"}
!92 = distinct !{!92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"}
!93 = !{!91, !88, !81, !55}
!94 = !{!91, !88, !81}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"}
!110 = !{!111, !108, !105, !102, !99, !96}
!111 = distinct !{!111, !112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 1"}
!112 = distinct !{!112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 0"}
!115 = !{!108, !105, !102, !99, !96}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"}
!125 = !{!126, !123, !120, !117}
!126 = distinct !{!126, !127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 1"}
!127 = distinct !{!127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 0"}
!130 = !{!123, !120, !117}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hac2eed03911ca632E.llvm.1191848617827839331: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hac2eed03911ca632E.llvm.1191848617827839331"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1191848617827839331: argument 0"}
!136 = distinct !{!136, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1191848617827839331"}
!137 = !{!135, !132}
!138 = !{!139, !141, !135, !132}
!139 = distinct !{!139, !140, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4b4dc373e5f3d42dE.llvm.1191848617827839331: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4b4dc373e5f3d42dE.llvm.1191848617827839331"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"}
!149 = !{!150, !147, !144}
!150 = distinct !{!150, !151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 1"}
!151 = distinct !{!151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 0"}
!154 = !{!147, !144}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331: argument 0"}
!157 = distinct !{!157, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331: argument 0"}
!163 = distinct !{!163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"}
!164 = !{!162, !159}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"}
!177 = !{!178, !175, !172, !169, !166}
!178 = distinct !{!178, !179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 1"}
!179 = distinct !{!179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 0"}
!182 = !{!175, !172, !169, !166}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!189 = !{!187, !184}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"}
!199 = !{!200, !197, !194, !191}
!200 = distinct !{!200, !201, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 1"}
!201 = distinct !{!201, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 0"}
!204 = !{!197, !194, !191}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!210 = distinct !{!210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!211 = !{!209, !206}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331: argument 0"}
!217 = distinct !{!217, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331: argument 0"}
!223 = distinct !{!223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"}
!224 = !{!222, !219, !213}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"}
!228 = !{!229, !226}
!229 = distinct !{!229, !230, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331: argument 0"}
!230 = distinct !{!230, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331: argument 0"}
!236 = distinct !{!236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"}
!237 = !{!235, !232, !226}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"}
!241 = !{!242, !239}
!242 = distinct !{!242, !243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 1"}
!243 = distinct !{!243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 0"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"}
!264 = !{!265, !262, !259, !256, !253, !250, !247}
!265 = distinct !{!265, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 1"}
!266 = distinct !{!266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 0"}
!269 = !{!262, !259, !256, !253, !250, !247}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"}
!288 = !{!289, !286, !283, !280, !277, !274, !271}
!289 = distinct !{!289, !290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 1"}
!290 = distinct !{!290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 0"}
!293 = !{!286, !283, !280, !277, !274, !271}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1191848617827839331: argument 0"}
!296 = distinct !{!296, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1191848617827839331"}
!297 = !{!298, !300, !295}
!298 = distinct !{!298, !299, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4b4dc373e5f3d42dE.llvm.1191848617827839331: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4b4dc373e5f3d42dE.llvm.1191848617827839331"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331: argument 0"}
!304 = distinct !{!304, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!307 = distinct !{!307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 1"}
!310 = distinct !{!310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331: argument 0"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4b4dc373e5f3d42dE.llvm.1191848617827839331: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4b4dc373e5f3d42dE.llvm.1191848617827839331"}
