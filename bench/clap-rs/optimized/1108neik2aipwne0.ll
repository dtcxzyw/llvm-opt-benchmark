; ModuleID = 'bench/clap-rs/original/1108neik2aipwne0.ll'
source_filename = "bench/clap-rs/original/1108neik2aipwne0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f77dba6b42b2261E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h298b1bfccb66a2bbE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hce35f40cc3bb6c77E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hce35f40cc3bb6c77E.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hce35f40cc3bb6c77E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h9b4a0c9259b29819E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @_ZN8clap_lex9ParsedArg3new17h7dbe16ba914626acE(ptr nonnull align 1 %0, i64 %1)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17ha38c5b79b2a1dfe7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h643869296287b836E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1), !range !8
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17hef36fa30d26f7444E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17he867911749b9b676E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1), !range !8
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h09111d7b0c523bedE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h298b1bfccb66a2bbE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f77dba6b42b2261E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f77dba6b42b2261E.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f77dba6b42b2261E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$std..env..ArgsOs$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4d00667aea6d84d6E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a1841ca8322652E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h34d6c71a220f4ae1E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h3bc94a4d16ac99ccE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6f769aa75ef3382dE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17hdb602085b335ba81E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h770bc1e9ebf96adaE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a1841ca8322652E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h629406b387108869E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha8b9c8f2c204cf9aE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha8b9c8f2c204cf9aE.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha8b9c8f2c204cf9aE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17he1da1fb5b53d110bE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17he1da1fb5b53d110bE.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17he1da1fb5b53d110bE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$std..sys..unix..args..Args$GT$17he381569559a97575E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a1841ca8322652E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hd9e38c578d082df3E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17he1da1fb5b53d110bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h629406b387108869E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h629406b387108869E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h629406b387108869E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$RF$$RF$std..ffi..os_str..OsStr$GT$17h6a40261508148ea7E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha8b9c8f2c204cf9aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46dded2846cbabd3E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46dded2846cbabd3E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46dded2846cbabd3E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17he21d2c1bc8c095efE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit"
  %.09 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit" ]
  %8 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } } }], ptr %0, i64 0, i64 %.09
  %9 = add nuw i64 %.09, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr align 8 %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = getelementptr i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1 %14, ptr nonnull %12, i64 %10, i64 %13)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit" unwind label %18

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = icmp eq i64 %9, %1
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit", %2
  ret void

16:                                               ; preds = %20, %18
  %.1 = phi i64 [ %9, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } } }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %21) #7
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h22b2244e7a6ce74bE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb114309a51d6b4b4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcc5f8a3beda10bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i.i", %.lr.ph.i.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i.i" ]
  %11 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } } }], ptr %4, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %11)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %10
  %13 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i.i", label %14

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %16 = load i64, ptr %9, align 8, !noundef !5
  %17 = getelementptr i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1 %17, ptr nonnull %15, i64 %13, i64 %16)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i.i" unwind label %21

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i.i": ; preds = %14, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %12, %6
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcc5f8a3beda10bE.exit", label %10

19:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %12, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i.i, %6
  br i1 %20, label %.body, label %23

21:                                               ; preds = %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } } }], ptr %4, i64 0, i64 %.1.i.i
  %25 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr nonnull align 8 %24) #7
          to label %19 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hce35f40cc3bb6c77E"(ptr nonnull align 8 %0) #7
          to label %36 unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcc5f8a3beda10bE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h298b1bfccb66a2bbE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hce35f40cc3bb6c77E.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcc5f8a3beda10bE.exit"
  %31 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr nonnull align 1 %5, ptr nonnull %31, i64 %29, i64 %33)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hce35f40cc3bb6c77E.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hce35f40cc3bb6c77E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcc5f8a3beda10bE.exit", %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1 %13, ptr nonnull %10, i64 %8, i64 %12)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hce35f40cc3bb6c77E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h298b1bfccb66a2bbE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef606b31e7bbe219E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef606b31e7bbe219E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef606b31e7bbe219E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hb8b6e64ec3f4894bE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a1841ca8322652E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcc5f8a3beda10bE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i" ]
  %10 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %11 = add nuw i64 %.09.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %10)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i", label %13

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = getelementptr i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1 %16, ptr nonnull %14, i64 %12, i64 %15)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i" unwind label %20

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i": ; preds = %13, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %17 = icmp eq i64 %11, %5
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE.exit", label %9

18:                                               ; preds = %22, %20
  %.1.i = phi i64 [ %11, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i, %5
  br i1 %19, label %25, label %22

20:                                               ; preds = %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } } }], ptr %3, i64 0, i64 %.1.i
  %24 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr nonnull align 8 %23) #7
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7086035cf4e72c22E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46dded2846cbabd3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef606b31e7bbe219E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h298b1bfccb66a2bbE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a1841ca8322652E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc8aceaf3c75b96ecE"(ptr align 8 %0)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %27, %24 ]
  invoke void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h09111d7b0c523bedE"(ptr nonnull align 8 %5) #7
          to label %47 unwind label %45

9:                                                ; preds = %1
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  br label %15

15:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i" ]
  %16 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } } }], ptr %10, i64 0, i64 %.09.i
  %17 = add nuw i64 %.09.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %4, ptr align 8 %16)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %15
  %18 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i", label %19

19:                                               ; preds = %.noexc.i
  %20 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %21 = load i64, ptr %14, align 8, !noundef !5
  %22 = getelementptr i8, ptr %16, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1 %22, ptr nonnull %20, i64 %18, i64 %21)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i" unwind label %26

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i": ; preds = %19, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %23 = icmp eq i64 %17, %11
  br i1 %23, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE.exit.loopexit", label %15

24:                                               ; preds = %28, %26
  %.1.i = phi i64 [ %17, %26 ], [ %30, %28 ]
  %25 = icmp eq i64 %.1.i, %11
  br i1 %25, label %.body, label %28

26:                                               ; preds = %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } } }], ptr %10, i64 0, i64 %.1.i
  %30 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %29) #7
          to label %24 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE.exit.loopexit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE.exit.i"
  %.pre = load ptr, ptr %5, align 8
  br label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE.exit"

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE.exit.loopexit", %9
  %33 = phi ptr [ %.pre, %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE.exit.loopexit" ], [ %0, %9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  store ptr %34, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h298b1bfccb66a2bbE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h09111d7b0c523bedE.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE.exit"
  %41 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr nonnull align 1 %44, ptr nonnull %41, i64 %39, i64 %43)
  br label %"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h09111d7b0c523bedE.exit"

"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h09111d7b0c523bedE.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE.exit", %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

47:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8clap_lex9ParsedArg3new17h7dbe16ba914626acE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h643869296287b836E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17he867911749b9b676E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3884911e92833f35E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h298b1bfccb66a2bbE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc8aceaf3c75b96ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i8 -1, i8 2}
