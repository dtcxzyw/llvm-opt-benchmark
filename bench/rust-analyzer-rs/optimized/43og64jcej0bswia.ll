; ModuleID = 'bench/rust-analyzer-rs/original/43og64jcej0bswia.ll'
source_filename = "bench/rust-analyzer-rs/original/43og64jcej0bswia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$$GT$17heb9865f7eab469e9E.llvm.1604671798424797212"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$17h8582a4af340f9372E.exit", label %4

"_ZN4core3ptr79drop_in_place$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$17h8582a4af340f9372E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i.i", %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr79drop_in_place$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$17h8582a4af340f9372E.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %"_ZN4core3ptr79drop_in_place$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$17h8582a4af340f9372E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !39, !noalias !42, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %2, i64 noundef 1) #8, !noalias !44
  br label %"_ZN4core3ptr79drop_in_place$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$17h8582a4af340f9372E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$C$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$$GT$17h9f33bcf4a55e1f8fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !45, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$$GT$17heb9865f7eab469e9E.llvm.1604671798424797212.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$$GT$17heb9865f7eab469e9E.llvm.1604671798424797212.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$$GT$17heb9865f7eab469e9E.llvm.1604671798424797212.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !81, !noalias !84, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %2, i64 noundef 1) #8, !noalias !86
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$$GT$17heb9865f7eab469e9E.llvm.1604671798424797212.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$$GT$17heb9865f7eab469e9E.llvm.1604671798424797212.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i.i.i", %6, %4, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %11 = load i64, ptr %10, align 8, !range !4, !alias.scope !87, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775807
  br i1 %12, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$$GT$17h9b03854e793e4412E.llvm.1604671798424797212.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$$GT$17heb9865f7eab469e9E.llvm.1604671798424797212.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %14 = icmp eq i64 %11, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$$GT$17h9b03854e793e4412E.llvm.1604671798424797212.exit", label %15

15:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$$GT$17h9b03854e793e4412E.llvm.1604671798424797212.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !120, !noalias !123, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef 1) #8, !noalias !125
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$$GT$17h9b03854e793e4412E.llvm.1604671798424797212.exit"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$$GT$17h9b03854e793e4412E.llvm.1604671798424797212.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$$GT$17heb9865f7eab469e9E.llvm.1604671798424797212.exit", %13, %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %2 = load i64, ptr %0, align 8, !alias.scope !141, !noalias !144, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !141, !noalias !144, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #8, !noalias !146
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %2 = load i64, ptr %0, align 8, !alias.scope !165, !noalias !168, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !165, !noalias !168, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #8, !noalias !170
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68da491e185cd838E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %2 = load i64, ptr %0, align 8, !alias.scope !180, !noalias !183, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !180, !noalias !183, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #8, !noalias !185
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$camino..FromPathBufError$GT$17h78c6b43dad051197E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2 = load i64, ptr %0, align 8, !alias.scope !204, !noalias !207, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !204, !noalias !207, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #8, !noalias !209
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %2 = load i64, ptr %0, align 8, !alias.scope !216, !noalias !219, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !216, !noalias !219, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #8, !noalias !221
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %2 = load i64, ptr %0, align 8, !alias.scope !234, !noalias !237, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !234, !noalias !237, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #8, !noalias !239
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %2 = load i64, ptr %0, align 8, !alias.scope !249, !noalias !252, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !249, !noalias !252, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #8, !noalias !254
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %2 = load i64, ptr %0, align 8, !alias.scope !258, !noalias !261, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !258, !noalias !261, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #8, !noalias !255
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %2 = load i64, ptr %0, align 8, !range !266, !alias.scope !263, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !288, !noalias !291, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #8, !noalias !293
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212.exit"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !266, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE.exit", label %4

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !315, !noalias !318, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #8, !noalias !320
  br label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %2 = load i64, ptr %0, align 8, !range !266, !alias.scope !327, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !349, !noalias !352, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #8, !noalias !354
  br label %"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212.exit"

"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$17h8582a4af340f9372E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = load i64, ptr %0, align 8, !range !266, !alias.scope !364, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !386, !noalias !389, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #8, !noalias !391
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$$GT$17h9b03854e793e4412E.llvm.1604671798424797212"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212.exit", label %4

"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i", %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !422, !noalias !425, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %2, i64 noundef 1) #8, !noalias !427
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #8
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dbb974df99ce423E.llvm.1604671798424797212"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !428, !noalias !431, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !428, !noalias !431, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775806}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr79drop_in_place$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$17h8582a4af340f9372E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr79drop_in_place$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$17h8582a4af340f9372E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!39 = !{!40, !37, !34, !31, !28, !25, !22, !19, !16, !13, !10, !7}
!40 = distinct !{!40, !41, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!41 = distinct !{!41, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!44 = !{!37, !34, !31, !28, !25, !22, !19, !16, !13, !10, !7}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$$GT$17heb9865f7eab469e9E.llvm.1604671798424797212: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$$GT$17heb9865f7eab469e9E.llvm.1604671798424797212"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr79drop_in_place$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$17h8582a4af340f9372E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr79drop_in_place$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$GT$17h8582a4af340f9372E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!81 = !{!82, !79, !76, !73, !70, !67, !64, !61, !58, !55, !52, !49, !46}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!86 = !{!79, !76, !73, !70, !67, !64, !61, !58, !55, !52, !49, !46}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$$GT$17h9b03854e793e4412E.llvm.1604671798424797212: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$$GT$17h9b03854e793e4412E.llvm.1604671798424797212"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!120 = !{!121, !118, !115, !112, !109, !106, !103, !100, !97, !94, !91, !88}
!121 = distinct !{!121, !122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!122 = distinct !{!122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!125 = !{!118, !115, !112, !109, !106, !103, !100, !97, !94, !91, !88}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!141 = !{!142, !139, !136, !133, !130, !127}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!146 = !{!139, !136, !133, !130, !127}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!165 = !{!166, !163, !160, !157, !154, !151, !148}
!166 = distinct !{!166, !167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!167 = distinct !{!167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!170 = !{!163, !160, !157, !154, !151, !148}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!180 = !{!181, !178, !175, !172}
!181 = distinct !{!181, !182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!182 = distinct !{!182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!185 = !{!178, !175, !172}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!204 = !{!205, !202, !199, !196, !193, !190, !187}
!205 = distinct !{!205, !206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!206 = distinct !{!206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!209 = !{!202, !199, !196, !193, !190, !187}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!216 = !{!217, !214, !211}
!217 = distinct !{!217, !218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!218 = distinct !{!218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!221 = !{!214, !211}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!234 = !{!235, !232, !229, !226, !223}
!235 = distinct !{!235, !236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!236 = distinct !{!236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!239 = !{!232, !229, !226, !223}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!248 = distinct !{!248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!249 = !{!250, !247, !244, !241}
!250 = distinct !{!250, !251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!251 = distinct !{!251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!254 = !{!247, !244, !241}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!260 = distinct !{!260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212"}
!266 = !{i64 0, i64 -9223372036854775807}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!288 = !{!289, !286, !283, !280, !277, !274, !271, !268, !264}
!289 = distinct !{!289, !290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!290 = distinct !{!290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!293 = !{!286, !283, !280, !277, !274, !271, !268, !264}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!314 = distinct !{!314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!315 = !{!316, !313, !310, !307, !304, !301, !298, !295}
!316 = distinct !{!316, !317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!317 = distinct !{!317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!320 = !{!313, !310, !307, !304, !301, !298, !295}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212"}
!327 = !{!325, !322}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!349 = !{!350, !347, !344, !341, !338, !335, !332, !329, !325, !322}
!350 = distinct !{!350, !351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!351 = distinct !{!351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!354 = !{!347, !344, !341, !338, !335, !332, !329, !325, !322}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212"}
!364 = !{!362, !359, !356}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!385 = distinct !{!385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!386 = !{!387, !384, !381, !378, !375, !372, !369, !366, !362, !359, !356}
!387 = distinct !{!387, !388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!388 = distinct !{!388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!391 = !{!384, !381, !378, !375, !372, !369, !366, !362, !359, !356}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr70drop_in_place$LT$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$17hd20a955380d5c636E.llvm.1604671798424797212"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr66drop_in_place$LT$core..option..Item$LT$camino..Utf8PathBuf$GT$$GT$17h28b5248a76c1cd73E.llvm.1604671798424797212"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.llvm.1604671798424797212"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!421 = distinct !{!421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!422 = !{!423, !420, !417, !414, !411, !408, !405, !402, !399, !396, !393}
!423 = distinct !{!423, !424, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!424 = distinct !{!424, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
!427 = !{!420, !417, !414, !411, !408, !405, !402, !399, !396, !393}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 1"}
!430 = distinct !{!430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212: argument 0"}
