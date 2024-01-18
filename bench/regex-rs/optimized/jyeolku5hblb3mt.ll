; ModuleID = 'bench/regex-rs/original/jyeolku5hblb3mt.ll'
source_filename = "bench/regex-rs/original/jyeolku5hblb3mt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d718ed1a7c94731faa8b657e5a55b3e0.0 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf78b25b665f2698eE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h06fea04bfa501c3fE"(ptr align 8 %3, i64 %5)
  %6 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h99c2e10532979c28E"(ptr nonnull align 1 @anon.d718ed1a7c94731faa8b657e5a55b3e0.0, ptr nonnull %7, i64 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hb03e73243ac4f3f8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i32, [33 x i32] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN5regex5error5Error21from_meta_build_error17h1b2940a88f6a51f1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h6a526ddd9a71addbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5074e787761009E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { { i64 }, { i64 }, [0 x { { { ptr, i64 }, i64 } }] }, ptr %2, i64 0, i32 1
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5074e787761009E.exit"

9:                                                ; preds = %5
  fence acquire
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = mul nsw i64 %12, 24
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %10, ptr nonnull %11, i64 8, i64 %15)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5074e787761009E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5074e787761009E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..CapturesDebugMap$GT$17h3b40a4374173a501E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$alloc..string..String$GT$$GT$17h2a870cfca7a82f1eE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h06fea04bfa501c3fE"(ptr align 8 %3, i64 %5)
  %6 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h99c2e10532979c28E"(ptr nonnull align 1 @anon.d718ed1a7c94731faa8b657e5a55b3e0.0, ptr nonnull %7, i64 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$$LT$regex..regex..string..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..CapturesDebugMap$GT$17h71af4530faeb968bE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b956774076caceE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha6beb540dfd3fb95E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e60450af5a3274fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h86766a85fd53b599E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17ha6bf7c4a7ef24cf3E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h91d6d9d990421721E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr315drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ae5b241cf313caE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr315drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3fe26edb75e0880aE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$$RF$$u5b$u8$u5d$$GT$17h93993697f094afc2E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h3129c5f5fab14ba1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr430drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he60fd376df177dbfE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr430drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d41607be8cb4907E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hac438af7378a908aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hea2d3e8dc18e42d7E"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0) #5
          to label %8 unwind label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$regex..regexset..bytes..SetMatches$GT$17h0288d0e42e144852E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hd7dc8614f4e233edE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h99c2e10532979c28E"(ptr align 1 %7, ptr nonnull %6, i64 1, i64 %3)
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hd7dc8614f4e233edE.exit"

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hd7dc8614f4e233edE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex..regexset..string..SetMatches$GT$17h87f474938cf3048aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hd7dc8614f4e233edE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h99c2e10532979c28E"(ptr align 1 %7, ptr nonnull %6, i64 1, i64 %3)
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hd7dc8614f4e233edE.exit"

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hd7dc8614f4e233edE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$17h0232b377cbf60b7cE"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex..builders..bytes..RegexBuilder$GT$17hd46b1338de9189eaE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hea2d3e8dc18e42d7E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hac438af7378a908aE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hac438af7378a908aE.exit": ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$regex..builders..string..RegexBuilder$GT$17he7c7d3051db5591bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hea2d3e8dc18e42d7E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hac438af7378a908aE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hac438af7378a908aE.exit": ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h9f6877aaf9a108a9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60aab4e2068d206cE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h99c2e10532979c28E"(ptr align 1 %7, ptr nonnull %6, i64 1, i64 %3)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60aab4e2068d206cE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60aab4e2068d206cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex..builders..bytes..RegexSetBuilder$GT$17h0e0ba8b7e906ed69E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hea2d3e8dc18e42d7E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hac438af7378a908aE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hac438af7378a908aE.exit": ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h67ed507aa6154a65E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i32], i32, { i32, [31 x i32] } }, ptr %0, i64 0, i32 2
  tail call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E"(ptr nonnull align 8 %5)
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17h26d1c62ea2b9736aE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i32, [31 x i32] } } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E"(ptr nonnull align 8 %7)
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17h26d1c62ea2b9736aE.exit"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17h26d1c62ea2b9736aE.exit": ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17h43b28935a0cddc8dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hea2d3e8dc18e42d7E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hac438af7378a908aE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hac438af7378a908aE.exit": ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hd7dc8614f4e233edE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h9f6877aaf9a108a9E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h99c2e10532979c28E"(ptr align 1 %7, ptr nonnull %6, i64 1, i64 %3)
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h9f6877aaf9a108a9E.exit"

"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h9f6877aaf9a108a9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17h26d1c62ea2b9736aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i32], i32, { i32, [31 x i32] } }, ptr %0, i64 0, i32 2
  tail call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E"(ptr nonnull align 8 %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i32, [31 x i32] } } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E"(ptr nonnull align 8 %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6902ee42debaefbeE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b4ee3d257e911f1E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$GT$17hbb9038893634a379E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha6beb540dfd3fb95E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h3379ff4dc826ca13E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h86766a85fd53b599E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e23dd5c6d5d4dfbE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce750a2bd937c728E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e23dd5c6d5d4dfbE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e23dd5c6d5d4dfbE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$regex..builders..Builder..build_one_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11e1b34d09bef2f3E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_many_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5edbbd3aef829aa2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce750a2bd937c728E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_one_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e97729efebfdc0cE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$regex..builders..Builder..build_many_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdfcc6776b6d7cb1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce750a2bd937c728E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$GT$17h5948eeda5c26ad6fE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$$LT$regex..regex..string..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$GT$17h7af77f64b03bff80E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Value$GT$17h70deb07a5e1a3a27E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$$LT$regex..regex..string..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Value$GT$17h9b3c85ef2662320bE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e23dd5c6d5d4dfbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce750a2bd937c728E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60aab4e2068d206cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h99c2e10532979c28E"(ptr align 1 %7, ptr nonnull %6, i64 1, i64 %3)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5074e787761009E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { { i64 }, { i64 }, [0 x { { { ptr, i64 }, i64 } }] }, ptr %2, i64 0, i32 1
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  fence acquire
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = mul nsw i64 %12, 24
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %10, ptr nonnull %11, i64 8, i64 %15)
  br label %16

16:                                               ; preds = %5, %1, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3211438a99c7d575E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h86766a85fd53b599E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2f1877bd61acdf4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha6beb540dfd3fb95E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h06fea04bfa501c3fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h99c2e10532979c28E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex5error5Error21from_meta_build_error17h1b2940a88f6a51f1E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hea2d3e8dc18e42d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce750a2bd937c728E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr align 8, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h86766a85fd53b599E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha6beb540dfd3fb95E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1, i64 -9223372036854775807}
!7 = !{i32 0, i32 2}
