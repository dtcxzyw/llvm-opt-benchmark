; ModuleID = 'bench/rayon-rs/original/3js927sec6xqhkzr.ll'
source_filename = "bench/rayon-rs/original/3js927sec6xqhkzr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN169_$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h177b39feb9ecbc8fE.llvm.8986182135312275126"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !alias.scope !6, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit3", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit"
  %8 = phi ptr [ %3, %.lr.ph ], [ %19, %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !11, !noundef !4
  store ptr %10, ptr %2, align 8, !alias.scope !9, !noalias !14
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %.sink.i.i = select i1 %11, ptr %6, ptr %12
  store ptr null, ptr %.sink.i.i, align 8, !noalias !14
  %13 = load i64, ptr %5, align 8, !alias.scope !9, !noalias !14, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %5, align 8, !alias.scope !9, !noalias !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %15 = load i64, ptr %8, align 8, !alias.scope !30, !noalias !33, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i.i": ; preds = %7
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #10, !noalias !39
  br label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit"

"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit": ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #10, !noalias !40
  %19 = load ptr, ptr %2, align 8, !alias.scope !43, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit3", label %7

"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit3": ; preds = %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %3 = load i64, ptr %2, align 8, !alias.scope !60, !noalias !63, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #10, !noalias !65
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i", %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #10, !noalias !66
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %6 = load i64, ptr %2, align 8, !alias.scope !84, !noalias !87, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i": ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !84, !noalias !87, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #10, !noalias !91
  br label %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126.exit"

"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126.exit": ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #10, !noalias !92
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hf200f0660aa920d0E.llvm.8986182135312275126"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %2 = load ptr, ptr %0, align 8, !alias.scope !95, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !alias.scope !98, !noalias !95, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN169_$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h177b39feb9ecbc8fE.llvm.8986182135312275126.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit.i", %.lr.ph.i
  %8 = phi ptr [ %3, %.lr.ph.i ], [ %19, %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !103, !noundef !4
  store ptr %10, ptr %2, align 8, !alias.scope !101, !noalias !106
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %.sink.i.i.i = select i1 %11, ptr %6, ptr %12
  store ptr null, ptr %.sink.i.i.i, align 8, !noalias !106
  %13 = load i64, ptr %5, align 8, !alias.scope !101, !noalias !106, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %5, align 8, !alias.scope !101, !noalias !106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %15 = load i64, ptr %8, align 8, !alias.scope !122, !noalias !125, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i.i.i": ; preds = %7
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !122, !noalias !125, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #10, !noalias !131
  br label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit.i"

"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i.i.i", %7
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #10, !noalias !132
  %19 = load ptr, ptr %2, align 8, !alias.scope !135, !noalias !95, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN169_$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h177b39feb9ecbc8fE.llvm.8986182135312275126.exit", label %7

"_ZN169_$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h177b39feb9ecbc8fE.llvm.8986182135312275126.exit": ; preds = %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2 = load i64, ptr %0, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !146, !noalias !149, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !151
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %2 = load i64, ptr %0, align 8, !alias.scope !158, !noalias !161, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !158, !noalias !161, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !163
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2 = load i64, ptr %0, align 8, !alias.scope !167, !noalias !170, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !167, !noalias !170, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !164
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$rayon..iter..extend..ListStringFolder$GT$17h1f6f5bb692ac7cd9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %2 = load i64, ptr %0, align 8, !alias.scope !184, !noalias !187, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !184, !noalias !187, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !189
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %2 = load i64, ptr %0, align 8, !alias.scope !202, !noalias !205, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !202, !noalias !205, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !207
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..string..String$GT$$GT$17h1185332342f0d942E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %2 = load ptr, ptr %0, align 8, !alias.scope !211, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h421f7c9449ecac0cE.llvm.8986182135312275126.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !214, !noalias !216
  br label %6

6:                                                ; preds = %18, %.lr.ph.i
  %7 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %13, %18 ]
  %8 = phi ptr [ %2, %.lr.ph.i ], [ %10, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !220, !noundef !4
  store ptr %10, ptr %0, align 8, !alias.scope !214, !noalias !216
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %.sink.i.i.i = select i1 %11, ptr %5, ptr %12
  store ptr null, ptr %.sink.i.i.i, align 8, !noalias !216
  %13 = add i64 %7, -1
  store i64 %13, ptr %4, align 8, !alias.scope !214, !noalias !216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %14 = load i64, ptr %8, align 8, !alias.scope !236, !noalias !239, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i.i.i": ; preds = %6
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !236, !noalias !239, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #10, !noalias !245
  br label %18

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i.i.i", %6
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #10, !noalias !246
  br i1 %11, label %"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h421f7c9449ecac0cE.llvm.8986182135312275126.exit", label %6

"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h421f7c9449ecac0cE.llvm.8986182135312275126.exit": ; preds = %18, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !249, !noundef !4
  store ptr %8, ptr %0, align 8, !noalias !249
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %.sink.i = select i1 %9, ptr %6, ptr %10
  store ptr null, ptr %.sink.i, align 8, !noalias !249
  %11 = load i64, ptr %5, align 8, !noalias !249, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %5, align 8, !noalias !249
  br label %13

13:                                               ; preds = %1, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h0cfb9c35ae4e770dE.llvm.8986182135312275126"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !252, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5
  %.sink = select i1 %8, ptr %11, ptr %9
  store ptr null, ptr %.sink, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %16 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %4, 1
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #10
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00b0f0db6026cbc9E.llvm.8986182135312275126"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ea2381e0a39606E.llvm.8986182135312275126"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !253, !noalias !256, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !253, !noalias !256, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h421f7c9449ecac0cE.llvm.8986182135312275126"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !258, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i64, ptr %4, align 8, !alias.scope !261, !noalias !263
  br label %6

6:                                                ; preds = %.lr.ph, %18
  %7 = phi i64 [ %.pre, %.lr.ph ], [ %13, %18 ]
  %8 = phi ptr [ %2, %.lr.ph ], [ %10, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !266, !noundef !4
  store ptr %10, ptr %0, align 8, !alias.scope !261, !noalias !263
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %.sink.i.i = select i1 %11, ptr %5, ptr %12
  store ptr null, ptr %.sink.i.i, align 8, !noalias !263
  %13 = add i64 %7, -1
  store i64 %13, ptr %4, align 8, !alias.scope !261, !noalias !263
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %14 = load i64, ptr %8, align 8, !alias.scope !282, !noalias !285, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i.i": ; preds = %6
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !282, !noalias !285, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #10, !noalias !291
  br label %18

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126.exit.i.i1.i.i.i.i.i", %6
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #10, !noalias !292
  br i1 %11, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %18, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$rayon..string..Drain$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ac66b4418a7007E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !alias.scope !295, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !alias.scope !298, !noundef !4
  call void @_ZN5alloc6string6String5drain17h844d925db97e6d1cE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.val, i64 noundef %.val1)
  call void @"_ZN62_$LT$alloc..string..Drain$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b38635c55fca47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$alloc..string..Drain$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b38635c55fca47E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String5drain17h844d925db97e6d1cE(ptr noalias nocapture noundef sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126: argument 0:pre.rot"}
!8 = distinct !{!8, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126: argument 0"}
!11 = !{!12, !10}
!12 = distinct !{!12, !13, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h0cfb9c35ae4e770dE.llvm.8986182135312275126: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h0cfb9c35ae4e770dE.llvm.8986182135312275126"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126: argument 0"}
!29 = distinct !{!29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"}
!30 = !{!31, !28, !25, !22, !19, !16}
!31 = distinct !{!31, !32, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 1"}
!32 = distinct !{!32, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"}
!33 = !{!34, !35, !37}
!34 = distinct !{!34, !32, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 0"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126"}
!39 = !{!28, !25, !22, !19, !16, !35, !37}
!40 = !{!41, !35, !37}
!41 = distinct !{!41, !42, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ea2381e0a39606E.llvm.8986182135312275126: argument 0"}
!42 = distinct !{!42, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ea2381e0a39606E.llvm.8986182135312275126"}
!43 = !{!44}
!44 = distinct !{!44, !8, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126: argument 0:h.rot"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"}
!60 = !{!61, !58, !55, !52, !49, !46}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 1"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 0"}
!65 = !{!58, !55, !52, !49, !46}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ea2381e0a39606E.llvm.8986182135312275126: argument 0"}
!68 = distinct !{!68, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ea2381e0a39606E.llvm.8986182135312275126"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"}
!84 = !{!85, !82, !79, !76, !73, !70}
!85 = distinct !{!85, !86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 1"}
!86 = distinct !{!86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"}
!87 = !{!88, !89}
!88 = distinct !{!88, !86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 0"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126"}
!91 = !{!82, !79, !76, !73, !70, !89}
!92 = !{!93, !89}
!93 = distinct !{!93, !94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ea2381e0a39606E.llvm.8986182135312275126: argument 0"}
!94 = distinct !{!94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ea2381e0a39606E.llvm.8986182135312275126"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN169_$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h177b39feb9ecbc8fE.llvm.8986182135312275126: argument 0"}
!97 = distinct !{!97, !"_ZN169_$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h177b39feb9ecbc8fE.llvm.8986182135312275126"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126: argument 0:pre.rot"}
!100 = distinct !{!100, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126: argument 0"}
!103 = !{!104, !102, !96}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h0cfb9c35ae4e770dE.llvm.8986182135312275126: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h0cfb9c35ae4e770dE.llvm.8986182135312275126"}
!106 = !{!104, !96}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"}
!122 = !{!123, !120, !117, !114, !111, !108}
!123 = distinct !{!123, !124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 1"}
!124 = distinct !{!124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"}
!125 = !{!126, !127, !129, !96}
!126 = distinct !{!126, !124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 0"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126"}
!131 = !{!120, !117, !114, !111, !108, !127, !129, !96}
!132 = !{!133, !127, !129, !96}
!133 = distinct !{!133, !134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ea2381e0a39606E.llvm.8986182135312275126: argument 0"}
!134 = distinct !{!134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ea2381e0a39606E.llvm.8986182135312275126"}
!135 = !{!136}
!136 = distinct !{!136, !100, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126: argument 0:h.rot"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126: argument 0"}
!145 = distinct !{!145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"}
!146 = !{!147, !144, !141, !138}
!147 = distinct !{!147, !148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 1"}
!148 = distinct !{!148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 0"}
!151 = !{!144, !141, !138}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"}
!158 = !{!159, !156, !153}
!159 = distinct !{!159, !160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 1"}
!160 = distinct !{!160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 0"}
!163 = !{!156, !153}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126: argument 0"}
!166 = distinct !{!166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 1"}
!169 = distinct !{!169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 0"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"}
!184 = !{!185, !182, !179, !176, !173}
!185 = distinct !{!185, !186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 1"}
!186 = distinct !{!186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 0"}
!189 = !{!182, !179, !176, !173}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"}
!202 = !{!203, !200, !197, !194, !191}
!203 = distinct !{!203, !204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 1"}
!204 = distinct !{!204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 0"}
!207 = !{!200, !197, !194, !191}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h421f7c9449ecac0cE.llvm.8986182135312275126: argument 0"}
!210 = distinct !{!210, !"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h421f7c9449ecac0cE.llvm.8986182135312275126"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126: argument 0:pre.rot"}
!213 = distinct !{!213, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126"}
!214 = !{!215, !209}
!215 = distinct !{!215, !213, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126: argument 0"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h0cfb9c35ae4e770dE.llvm.8986182135312275126: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h0cfb9c35ae4e770dE.llvm.8986182135312275126"}
!219 = !{!215}
!220 = !{!217, !215, !209}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"}
!236 = !{!237, !234, !231, !228, !225, !222}
!237 = distinct !{!237, !238, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 1"}
!238 = distinct !{!238, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"}
!239 = !{!240, !241, !243, !209}
!240 = distinct !{!240, !238, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 0"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126"}
!245 = !{!234, !231, !228, !225, !222, !241, !243, !209}
!246 = !{!247, !241, !243, !209}
!247 = distinct !{!247, !248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ea2381e0a39606E.llvm.8986182135312275126: argument 0"}
!248 = distinct !{!248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ea2381e0a39606E.llvm.8986182135312275126"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h0cfb9c35ae4e770dE.llvm.8986182135312275126: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h0cfb9c35ae4e770dE.llvm.8986182135312275126"}
!252 = !{i64 1}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 1"}
!255 = distinct !{!255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 0"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126: argument 0:pre.rot"}
!260 = distinct !{!260, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h193ab7ca693d5584E.llvm.8986182135312275126: argument 0"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h0cfb9c35ae4e770dE.llvm.8986182135312275126: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h0cfb9c35ae4e770dE.llvm.8986182135312275126"}
!266 = !{!264, !262}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126: argument 0"}
!281 = distinct !{!281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"}
!282 = !{!283, !280, !277, !274, !271, !268}
!283 = distinct !{!283, !284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 1"}
!284 = distinct !{!284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"}
!285 = !{!286, !287, !289}
!286 = distinct !{!286, !284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126: argument 0"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b06ebb182f5d401E.llvm.8986182135312275126"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17ha433b29a71204cefE.llvm.8986182135312275126"}
!291 = !{!280, !277, !274, !271, !268, !287, !289}
!292 = !{!293, !287, !289}
!293 = distinct !{!293, !294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ea2381e0a39606E.llvm.8986182135312275126: argument 0"}
!294 = distinct !{!294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ea2381e0a39606E.llvm.8986182135312275126"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!297 = distinct !{!297, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!300 = distinct !{!300, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
