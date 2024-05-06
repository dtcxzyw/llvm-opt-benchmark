; ModuleID = 'bench/diesel-rs/original/hzs18qosoh3soq6.ll'
source_filename = "bench/diesel-rs/original/hzs18qosoh3soq6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 352
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !6
  br label %"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169.exit"

"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !11
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0497fda04270600aE.llvm.10063921922768059169(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(320) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8, !range !16, !noundef !4
  %4 = icmp eq i64 %3, 12
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %0)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !17, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %5 = load ptr, ptr %4, align 8, !alias.scope !18, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !18, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !18, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !18, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !18

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !4, !noalias !18
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !4, !noalias !18
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #14, !noalias !18
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !invariant.load !4, !noalias !18
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !4, !noalias !18
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #14, !noalias !18
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #14, !noalias !18
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #14, !noalias !18
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$std..sys..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17hf09067655da10825E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %2 = load ptr, ptr %0, align 8, !alias.scope !23, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9bfcf09d1d981f8E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !23
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9bfcf09d1d981f8E.llvm.10063921922768059169.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #14, !noalias !23
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9bfcf09d1d981f8E.llvm.10063921922768059169.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9bfcf09d1d981f8E.llvm.10063921922768059169.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !16, !alias.scope !26, !noundef !4
  %4 = icmp eq i64 %3, 12
  br i1 %4, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %2)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(352) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = load i64, ptr %2, align 8, !alias.scope !44, !noalias !47, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8, !alias.scope !44, !noalias !47, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #14, !noalias !49
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %7)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !59, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !63
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !64, !noalias !63, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !63, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !63, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !63
  %14 = load ptr, ptr %3, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = add i64 %9, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %9) #14, !noalias !63
  br label %"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169.exit"

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

common.resume:                                    ; preds = %.body, %47, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %39, %47 ], [ %39, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169.exit": ; preds = %.noexc, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !65, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !68, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"

"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i", %"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169.exit"
  %.0.i = phi i64 [ 0, %"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169.exit" ], [ %30, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i" ]
  %27 = icmp eq i64 %.0.i, %26
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169.exit.i", label %28

28:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"
  %29 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %24, i64 0, i64 %.0.i
  %30 = add i64 %.0.i, 1
  %31 = getelementptr inbounds i8, ptr %29, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74), !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77), !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80), !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83), !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86), !noalias !65
  %32 = load i64, ptr %31, align 8, !alias.scope !89, !noalias !92, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i": ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 328
  %35 = load ptr, ptr %34, align 8, !alias.scope !89, !noalias !92, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef 1) #14, !noalias !94
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i", %28
  %36 = getelementptr inbounds i8, ptr %29, i64 176
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %36), !noalias !65
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %29)
          to label %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i" unwind label %.body.i, !noalias !65

37:                                               ; preds = %40, %.body.i
  %.1.i = phi i64 [ %30, %.body.i ], [ %42, %40 ]
  %38 = icmp eq i64 %.1.i, %26
  br i1 %38, label %.body, label %40

.body.i:                                          ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %37

40:                                               ; preds = %37
  %41 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %24, i64 0, i64 %.1.i
  %42 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %41) #15
          to label %37 unwind label %43, !noalias !65

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !95
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169.exit.i": ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %.val.i.i1.i = load i64, ptr %0, align 8, !alias.scope !102, !noundef !4
  %45 = icmp eq i64 %.val.i.i1.i, 0
  br i1 %45, label %"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169.exit", label %49

.body:                                            ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %.val.i.i.i = load i64, ptr %0, align 8, !alias.scope !109, !noundef !4
  %46 = icmp eq i64 %.val.i.i.i, 0
  br i1 %46, label %common.resume, label %47

47:                                               ; preds = %.body
  %48 = mul nuw i64 %.val.i.i.i, 352
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %48, i64 noundef 8) #14, !noalias !109
  br label %common.resume

49:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169.exit.i"
  %50 = mul nuw i64 %.val.i.i1.i, 352
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %50, i64 noundef 8) #14, !noalias !102
  br label %"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169.exit"

"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169.exit.i", %49
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit"

"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit", %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit" ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit"
  %5 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = getelementptr inbounds i8, ptr %5, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %8 = load i64, ptr %7, align 8, !alias.scope !125, !noalias !128, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i": ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 328
  %11 = load ptr, ptr %10, align 8, !alias.scope !125, !noalias !128, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #14, !noalias !130
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i", %4
  %12 = getelementptr inbounds i8, ptr %5, i64 176
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %5)
          to label %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit" unwind label %.body

13:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit"
  ret void

14:                                               ; preds = %17, %.body
  %.1 = phi i64 [ %6, %.body ], [ %19, %17 ]
  %15 = icmp eq i64 %.1, %1
  br i1 %15, label %20, label %17

.body:                                            ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %14
  %18 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %0, i64 0, i64 %.1
  %19 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %18) #15
          to label %14 unwind label %21

20:                                               ; preds = %14
  resume { ptr, i32 } %16

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h2c3782c8c33fad83E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e04adccb15b7c1E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !140, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !144
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !64, !noalias !144, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !144, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !144, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !144
  %14 = load ptr, ptr %3, align 8, !alias.scope !144, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = add i64 %9, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %9) #14, !noalias !144
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169.exit"

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %23 unwind label %21

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169.exit": ; preds = %.noexc, %1
  tail call void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !145, !noundef !4
  br label %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"

"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit", %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit" ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"
  %8 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %11 = load i64, ptr %10, align 8, !alias.scope !163, !noalias !166, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i": ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 328
  %14 = load ptr, ptr %13, align 8, !alias.scope !163, !noalias !166, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #14, !noalias !168
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i", %7
  %15 = getelementptr inbounds i8, ptr %8, i64 176
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %15)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %8)
          to label %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i" unwind label %.body.i

16:                                               ; preds = %19, %.body.i
  %.1.i = phi i64 [ %9, %.body.i ], [ %21, %19 ]
  %17 = icmp eq i64 %.1.i, %5
  br i1 %17, label %.body, label %19

.body.i:                                          ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %16
  %20 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %3, i64 0, i64 %.1.i
  %21 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %20) #15
          to label %16 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.body:                                            ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !175, !noundef !4
  %24 = icmp eq i64 %.val.i.i, 0
  br i1 %24, label %"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169.exit", label %25

25:                                               ; preds = %.body
  %26 = mul nuw i64 %.val.i.i, 352
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #14, !noalias !175
  br label %"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169.exit": ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !182, !noundef !4
  %27 = icmp eq i64 %.val.i.i1, 0
  br i1 %27, label %"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169.exit3", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169.exit"
  %29 = mul nuw i64 %.val.i.i1, 352
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %29, i64 noundef 8) #14, !noalias !182
  br label %"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169.exit3"

"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169.exit", %28
  ret void

"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169.exit": ; preds = %25, %.body
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !183, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !183, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val.i, 352
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #14, !noalias !183
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he09a860cfc3094f3E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %2 = load ptr, ptr %0, align 8, !alias.scope !198, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !198
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hb95f61043913979eE.llvm.10063921922768059169.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hb95f61043913979eE.llvm.10063921922768059169.exit"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hb95f61043913979eE.llvm.10063921922768059169.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h9f9fb386dad42faeE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e04adccb15b7c1E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %2 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !199, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !199, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !202
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %2 = load ptr, ptr %0, align 8, !alias.scope !207, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !207, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !207, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 352
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !210
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17h941e6cfac19644ceE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %3 = load ptr, ptr %2, align 8, !alias.scope !230, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !230
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he09a860cfc3094f3E.llvm.10063921922768059169.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he09a860cfc3094f3E.llvm.10063921922768059169.exit"

"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he09a860cfc3094f3E.llvm.10063921922768059169.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %2 = load i32, ptr %0, align 4, !alias.scope !243, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !243
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hf9ddefa8b59a507fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hb95f61043913979eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %2 = load ptr, ptr %0, align 8, !alias.scope !253, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !253
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h66d9a38ef44bf362E.llvm.10063921922768059169.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h66d9a38ef44bf362E.llvm.10063921922768059169.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h66d9a38ef44bf362E.llvm.10063921922768059169.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %2 = load ptr, ptr %0, align 8, !alias.scope !263, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !263
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %9 = load ptr, ptr %8, align 8, !alias.scope !267, !nonnull !4, !align !268, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !278, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #14, !noalias !279
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit.i": ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %14 = load ptr, ptr %13, align 8, !alias.scope !283, !nonnull !4, !align !268, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !293, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #14, !noalias !294
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %2 = load i64, ptr %0, align 8, !alias.scope !310, !noalias !313, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !310, !noalias !313, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !315
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %2 = load i64, ptr %0, align 8, !alias.scope !331, !noalias !334, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !331, !noalias !334, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !336
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %7 = load i64, ptr %6, align 8, !range !340, !alias.scope !337, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775805
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %10 = xor i64 %7, -9223372036854775808
  %11 = icmp ugt i64 %10, 2
  %cond1.i.i.i.i = icmp eq i64 %10, 1
  %cond.i.i.i.i = or i1 %11, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %12, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

12:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !365, !noalias !368, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 1) #14, !noalias !370
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %12, %9, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %17 = load i64, ptr %16, align 8, !range !340, !alias.scope !377, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775805
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %20 = xor i64 %17, -9223372036854775808
  %21 = icmp ugt i64 %20, 2
  %cond1.i.i.i.i4 = icmp eq i64 %20, 1
  %cond.i.i.i.i5 = or i1 %21, %cond1.i.i.i.i4
  br i1 %cond.i.i.i.i5, label %22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

22:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i6": ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !alias.scope !399, !noalias !402, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %17, i64 noundef 1) #14, !noalias !404
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i6", %22, %19, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %27 = load i64, ptr %26, align 8, !range !340, !alias.scope !408, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775805
  br i1 %28, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %30 = xor i64 %27, -9223372036854775808
  %31 = icmp ugt i64 %30, 2
  %cond1.i.i.i1.i = icmp eq i64 %30, 1
  %cond.i.i.i2.i = or i1 %31, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %32, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

32:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !alias.scope !430, !noalias !433, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %27, i64 noundef 1) #14, !noalias !435
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i", %32, %29, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %37 = load i64, ptr %36, align 8, !range !340, !alias.scope !442, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775805
  br i1 %38, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i9", label %39

39:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %40 = xor i64 %37, -9223372036854775808
  %41 = icmp ugt i64 %40, 2
  %cond1.i.i.i.i7 = icmp eq i64 %40, 1
  %cond.i.i.i.i8 = or i1 %41, %cond1.i.i.i.i7
  br i1 %cond.i.i.i.i8, label %42, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i9"

42:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i9", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i13"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i13": ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !alias.scope !464, !noalias !467, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %37, i64 noundef 1) #14, !noalias !469
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i9"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i9": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i13", %42, %39, %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %47 = load i64, ptr %46, align 8, !range !340, !alias.scope !473, !noundef !4
  %48 = icmp eq i64 %47, -9223372036854775805
  br i1 %48, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit14", label %49

49:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i9"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %50 = xor i64 %47, -9223372036854775808
  %51 = icmp ugt i64 %50, 2
  %cond1.i.i.i1.i10 = icmp eq i64 %50, 1
  %cond.i.i.i2.i11 = or i1 %51, %cond1.i.i.i1.i10
  br i1 %cond.i.i.i2.i11, label %52, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit14"

52:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit14", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i12": ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8, !alias.scope !495, !noalias !498, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %47, i64 noundef 1) #14, !noalias !500
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit14"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit14": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i9", %49, %52, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i12"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h05183db9aa23d8ceE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %2 = load i64, ptr %0, align 8, !alias.scope !510, !noalias !513, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !510, !noalias !513, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !515
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %2 = load ptr, ptr %0, align 8, !alias.scope !522, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !523, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !523, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !523, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %19 unwind label %10, !noalias !523

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !4, !noalias !523
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !4, !noalias !523
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #14, !noalias !523
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !4, !noalias !523
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !4, !noalias !523
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #14, !noalias !523
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !523
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !523
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !528, !noundef !4
  %4 = add nsw i64 %3, -8
  %5 = icmp ult i64 %4, 4
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"
    i64 1, label %35
    i64 2, label %36
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !alias.scope !529, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !532, !noundef !4
  br label %13

13:                                               ; preds = %15, %7
  %.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq i64 %.0.i, %12
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %10, i64 0, i64 %.0.i
  %17 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %16)
          to label %13 unwind label %20, !noalias !529

18:                                               ; preds = %22, %20
  %.1.i = phi i64 [ %17, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i, %12
  br i1 %19, label %.body, label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %10, i64 0, i64 %.1.i
  %24 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %23) #15
          to label %18 unwind label %25, !noalias !529

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !535
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i": ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %27 = load i64, ptr %8, align 8, !alias.scope !544, !noalias !547, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit", label %33

.body:                                            ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %29 = load i64, ptr %8, align 8, !alias.scope !555, !noalias !558, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %common.resume, label %31

31:                                               ; preds = %.body
  %32 = mul nuw i64 %29, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %32, i64 noundef 8) #14, !noalias !560
  br label %common.resume

common.resume:                                    ; preds = %74, %.body, %31
  %common.resume.op = phi { ptr, i32 } [ %21, %31 ], [ %21, %.body ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i"
  %34 = mul nuw i64 %27, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %34, i64 noundef 8) #14, !noalias !561
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit": ; preds = %33, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i", %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit", %35, %1
  ret void

35:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %38 = load i64, ptr %37, align 8, !range !340, !alias.scope !568, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775805
  br i1 %39, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %40

40:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %41 = xor i64 %38, -9223372036854775808
  %42 = icmp ugt i64 %41, 2
  %cond1.i.i.i.i = icmp eq i64 %41, 1
  %cond.i.i.i.i = or i1 %42, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %43, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

43:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %43
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8, !alias.scope !590, !noalias !593, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %38, i64 noundef 1) #14, !noalias !595
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %43, %40, %36
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %48 = load i64, ptr %47, align 8, !range !340, !alias.scope !599, !noundef !4
  %49 = icmp eq i64 %48, -9223372036854775805
  br i1 %49, label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit", label %50

50:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %51 = xor i64 %48, -9223372036854775808
  %52 = icmp ugt i64 %51, 2
  %cond1.i.i.i1.i = icmp eq i64 %51, 1
  %cond.i.i.i2.i = or i1 %52, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %53, label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit"

53:                                               ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %53
  %55 = getelementptr inbounds i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8, !alias.scope !621, !noalias !624, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %48, i64 noundef 1) #14, !noalias !626
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit"

"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i", %53, %50, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = load i64, ptr %59, align 8, !alias.scope !636, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit", label %62

62:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !640
  %63 = add i64 %60, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %63)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %62
  %64 = load i64, ptr %2, align 8, !range !64, !noalias !640, !noundef !4
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !640, !noundef !4
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !640, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !640
  %69 = load ptr, ptr %58, align 8, !alias.scope !640, !nonnull !4, !noundef !4
  %70 = sub nsw i64 0, %68
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = add i64 %64, -1
  %73 = icmp sgt i64 %72, -1
  tail call void @llvm.assume(i1 %73)
  tail call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %66, i64 noundef %64) #14, !noalias !640
  br label %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit"

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #15
          to label %common.resume unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit": ; preds = %.noexc, %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit"
  tail call void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %2 = load i64, ptr %0, align 8, !range !647, !alias.scope !648, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ugt i64 %3, 2
  %cond1.i.i = icmp eq i64 %3, 1
  %cond.i.i = or i1 %4, %cond1.i.i
  br i1 %cond.i.i, label %5, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !664, !noalias !667, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #14, !noalias !669
  br label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %2 = load i64, ptr %0, align 8, !range !340, !alias.scope !670, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %5 = xor i64 %2, -9223372036854775808
  %6 = icmp ugt i64 %5, 2
  %cond1.i.i.i = icmp eq i64 %5, 1
  %cond.i.i.i = or i1 %6, %cond1.i.i.i
  br i1 %cond.i.i.i, label %7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit"

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !694, !noalias !697, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #14, !noalias !699
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i", %7, %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %12 = load i64, ptr %11, align 8, !range !340, !alias.scope !700, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775805
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit4", label %14

14:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %15 = xor i64 %12, -9223372036854775808
  %16 = icmp ugt i64 %15, 2
  %cond1.i.i.i1 = icmp eq i64 %15, 1
  %cond.i.i.i2 = or i1 %16, %cond1.i.i.i1
  br i1 %cond.i.i.i2, label %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit4"

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3": ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !724, !noalias !727, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %12, i64 noundef 1) #14, !noalias !729
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit4"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit4": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit", %14, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h8c7c9e8af33df278E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a9f4346601d478bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %3 = load i64, ptr %2, align 8, !range !647, !alias.scope !736, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = icmp ugt i64 %4, 2
  %cond1.i.i = icmp eq i64 %4, 1
  %cond.i.i = or i1 %5, %cond1.i.i
  br i1 %cond.i.i, label %6, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !752, !noalias !755, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %3, i64 noundef 1) #14, !noalias !757
  br label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i", %6, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %11 = load i64, ptr %10, align 8, !range !340, !alias.scope !764, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775805
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %13

13:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %14 = xor i64 %11, -9223372036854775808
  %15 = icmp ugt i64 %14, 2
  %cond1.i.i.i.i = icmp eq i64 %14, 1
  %cond.i.i.i.i = or i1 %15, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !alias.scope !786, !noalias !789, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %11, i64 noundef 1) #14, !noalias !791
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %16, %13, %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %21 = load i64, ptr %20, align 8, !range !340, !alias.scope !795, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775805
  br i1 %22, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %24 = xor i64 %21, -9223372036854775808
  %25 = icmp ugt i64 %24, 2
  %cond1.i.i.i1.i = icmp eq i64 %24, 1
  %cond.i.i.i2.i = or i1 %25, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %26, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

26:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !alias.scope !817, !noalias !820, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %21, i64 noundef 1) #14, !noalias !822
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i", %26, %23, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %3 = load i64, ptr %2, align 8, !range !340, !alias.scope !829, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775805
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %6 = xor i64 %3, -9223372036854775808
  %7 = icmp ugt i64 %6, 2
  %cond1.i.i.i.i = icmp eq i64 %6, 1
  %cond.i.i.i.i = or i1 %7, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !alias.scope !851, !noalias !854, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %3, i64 noundef 1) #14, !noalias !856
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %8, %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %13 = load i64, ptr %12, align 8, !range !340, !alias.scope !860, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775805
  br i1 %14, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %16 = xor i64 %13, -9223372036854775808
  %17 = icmp ugt i64 %16, 2
  %cond1.i.i.i1.i = icmp eq i64 %16, 1
  %cond.i.i.i2.i = or i1 %17, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %18, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !alias.scope !882, !noalias !885, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %13, i64 noundef 1) #14, !noalias !887
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i", %18, %15, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !888, !noundef !4
  %4 = add nsw i64 %3, -2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 6)
  switch i64 %5, label %6 [
    i64 0, label %56
    i64 1, label %58
    i64 2, label %60
    i64 3, label %62
    i64 4, label %64
    i64 5, label %66
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %8 = load i64, ptr %7, align 8, !range !647, !alias.scope !895, !noundef !4
  %9 = xor i64 %8, -9223372036854775808
  %10 = icmp ugt i64 %9, 2
  %cond1.i.i = icmp eq i64 %9, 1
  %cond.i.i = or i1 %10, %cond1.i.i
  br i1 %cond.i.i, label %11, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !alias.scope !911, !noalias !914, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef 1) #14, !noalias !916
  br label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i", %11, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %16 = load i64, ptr %15, align 8, !range !340, !alias.scope !923, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775805
  br i1 %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %19 = xor i64 %16, -9223372036854775808
  %20 = icmp ugt i64 %19, 2
  %cond1.i.i.i.i = icmp eq i64 %19, 1
  %cond.i.i.i.i = or i1 %20, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %21, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

21:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !alias.scope !945, !noalias !948, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %16, i64 noundef 1) #14, !noalias !950
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %21, %18, %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %26 = load i64, ptr %25, align 8, !range !340, !alias.scope !954, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775805
  br i1 %27, label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %29 = xor i64 %26, -9223372036854775808
  %30 = icmp ugt i64 %29, 2
  %cond1.i.i.i1.i = icmp eq i64 %29, 1
  %cond.i.i.i2.i = or i1 %30, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %31, label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE.exit"

31:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8, !alias.scope !976, !noalias !979, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %26, i64 noundef 1) #14, !noalias !981
  br label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE.exit"

"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i", %31, %28, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !alias.scope !991, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !995
  %41 = add i64 %38, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %41)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %40
  %42 = load i64, ptr %2, align 8, !range !64, !noalias !995, !noundef !4
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !995, !noundef !4
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !995, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !995
  %47 = load ptr, ptr %36, align 8, !alias.scope !995, !nonnull !4, !noundef !4
  %48 = sub nsw i64 0, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = add i64 %42, -1
  %51 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %51)
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %44, i64 noundef %42) #14, !noalias !995
  br label %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit"

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #15
          to label %common.resume unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

common.resume:                                    ; preds = %.body, %118, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %108, %118 ], [ %108, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit": ; preds = %.noexc, %"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE.exit"
  tail call void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

56:                                               ; preds = %1
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %57)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

58:                                               ; preds = %1
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %59)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %61)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

62:                                               ; preds = %1
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %63)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

64:                                               ; preds = %1
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %65)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

66:                                               ; preds = %1
  %67 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %68 = load i64, ptr %67, align 8, !range !647, !alias.scope !1002, !noundef !4
  %69 = xor i64 %68, -9223372036854775808
  %70 = icmp ugt i64 %69, 2
  %cond1.i.i10 = icmp eq i64 %69, 1
  %cond.i.i11 = or i1 %70, %cond1.i.i10
  br i1 %cond.i.i11, label %71, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit13"

71:                                               ; preds = %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit13", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i12": ; preds = %71
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !alias.scope !1018, !noalias !1021, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %68, i64 noundef 1) #14, !noalias !1023
  br label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit13"

"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit13": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i12", %71, %66
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %76 = load i64, ptr %75, align 8, !range !340, !alias.scope !1030, !noundef !4
  %77 = icmp eq i64 %76, -9223372036854775805
  br i1 %77, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i4", label %78

78:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit13"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %79 = xor i64 %76, -9223372036854775808
  %80 = icmp ugt i64 %79, 2
  %cond1.i.i.i.i2 = icmp eq i64 %79, 1
  %cond.i.i.i.i3 = or i1 %80, %cond1.i.i.i.i2
  br i1 %cond.i.i.i.i3, label %81, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i4"

81:                                               ; preds = %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %82 = icmp eq i64 %76, 0
  br i1 %82, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i8": ; preds = %81
  %83 = getelementptr inbounds i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !alias.scope !1052, !noalias !1055, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %84, i64 noundef %76, i64 noundef 1) #14, !noalias !1057
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i4"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i4": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i8", %81, %78, %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit13"
  %85 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %86 = load i64, ptr %85, align 8, !range !340, !alias.scope !1061, !noundef !4
  %87 = icmp eq i64 %86, -9223372036854775805
  br i1 %87, label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E.exit", label %88

88:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i4"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %89 = xor i64 %86, -9223372036854775808
  %90 = icmp ugt i64 %89, 2
  %cond1.i.i.i1.i5 = icmp eq i64 %89, 1
  %cond.i.i.i2.i6 = or i1 %90, %cond1.i.i.i1.i5
  br i1 %cond.i.i.i2.i6, label %91, label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E.exit"

91:                                               ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %92 = icmp eq i64 %86, 0
  br i1 %92, label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i7"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i7": ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 112
  %94 = load ptr, ptr %93, align 8, !alias.scope !1083, !noalias !1086, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef %86, i64 noundef 1) #14, !noalias !1088
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E.exit"

"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i7", %91, %88, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i4"
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %96 = getelementptr inbounds i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8, !alias.scope !1089, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  %99 = load i64, ptr %98, align 8, !alias.scope !1092, !noundef !4
  br label %100

100:                                              ; preds = %102, %"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E.exit"
  %.0.i = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E.exit" ], [ %104, %102 ]
  %101 = icmp eq i64 %.0.i, %99
  br i1 %101, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i", label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %97, i64 0, i64 %.0.i
  %104 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %103)
          to label %100 unwind label %107, !noalias !1089

105:                                              ; preds = %109, %107
  %.1.i = phi i64 [ %104, %107 ], [ %111, %109 ]
  %106 = icmp eq i64 %.1.i, %99
  br i1 %106, label %.body, label %109

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %105

109:                                              ; preds = %105
  %110 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %97, i64 0, i64 %.1.i
  %111 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %110) #15
          to label %105 unwind label %112, !noalias !1089

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !1095
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i": ; preds = %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %114 = load i64, ptr %95, align 8, !alias.scope !1104, !noalias !1107, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit", label %120

.body:                                            ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %116 = load i64, ptr %95, align 8, !alias.scope !1115, !noalias !1118, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %common.resume, label %118

118:                                              ; preds = %.body
  %119 = mul nuw i64 %116, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %119, i64 noundef 8) #14, !noalias !1120
  br label %common.resume

120:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i"
  %121 = mul nuw i64 %114, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %121, i64 noundef 8) #14, !noalias !1121
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit": ; preds = %120, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i", %64, %62, %60, %58, %56, %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %2 = load i32, ptr %0, align 4, !alias.scope !1131, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1131
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %2 = load i64, ptr %0, align 8, !alias.scope !1138, !noalias !1141, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1138, !noalias !1141, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1143
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !268, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1153, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #14, !noalias !1153
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %2 = load i64, ptr %0, align 8, !alias.scope !1166, !noalias !1169, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1166, !noalias !1169, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1171
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %2 = load i32, ptr %0, align 4, !alias.scope !1172, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1172
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h66d9a38ef44bf362E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1181, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1181
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  %2 = load i64, ptr %0, align 8, !alias.scope !1191, !noalias !1194, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1191, !noalias !1194, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1196
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %3 = load i64, ptr %2, align 8, !alias.scope !1209, !noalias !1212, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !1209, !noalias !1212, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #14, !noalias !1214
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %8 = load i64, ptr %7, align 8, !range !64, !alias.scope !1215, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169.exit3", label %10

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i2": ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !alias.scope !1230, !noalias !1233, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %8, i64 noundef 1) #14, !noalias !1235
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169.exit3"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i2", %10, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !alias.scope !1236, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !1242, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %21, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169.exit3" ]
  %20 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %16, i64 0, i64 %.09.i.i.i
  %21 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %22 = load i64, ptr %20, align 8, !alias.scope !1258, !noalias !1261, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1258, !noalias !1261, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #14, !noalias !1263
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %26 = icmp eq i64 %21, %18
  br i1 %26, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169.exit3"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %27 = load i64, ptr %14, align 8, !alias.scope !1270, !noalias !1273, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E.exit", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit.i"
  %30 = mul nuw i64 %27, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %30, i64 noundef 8) #14, !noalias !1275
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit.i", %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %2 = load i32, ptr %0, align 4, !alias.scope !1282, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1282
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1289, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1289
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1290, !nonnull !4, !align !268, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !1293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1302, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #14, !noalias !1302
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit": ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1303, !nonnull !4, !align !268, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !1306
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1315, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i1": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #14, !noalias !1315
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169.exit2": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i1"
  ret void

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %6 = load i64, ptr %4, align 8, !alias.scope !1328, !noalias !1331, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1328, !noalias !1331, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !1333
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %14) #15
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %2 = load i64, ptr %0, align 8, !alias.scope !1337, !noalias !1340, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1337, !noalias !1340, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1334
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h44741e0a14943328E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a9f4346601d478bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h8c7c9e8af33df278E.llvm.10063921922768059169.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %5 = load i64, ptr %0, align 8, !alias.scope !1360, !noalias !1363, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1360, !noalias !1363, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #14, !noalias !1365
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit"

"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h8c7c9e8af33df278E.llvm.10063921922768059169.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  %9 = load i64, ptr %0, align 8, !alias.scope !1384, !noalias !1387, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i1": ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h8c7c9e8af33df278E.llvm.10063921922768059169.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1384, !noalias !1387, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !1389
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit2": ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h8c7c9e8af33df278E.llvm.10063921922768059169.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i1"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %2 = load i64, ptr %0, align 8, !range !647, !alias.scope !1390, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ugt i64 %3, 2
  %cond1.i = icmp eq i64 %3, 1
  %cond.i = or i1 %4, %cond1.i
  br i1 %cond.i, label %5, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1408, !noalias !1411, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #14, !noalias !1413
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169.exit"

"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$toml_edit..de..key..KeyDeserializer$GT$17h21e546b2fd79ab28E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  %3 = load i64, ptr %2, align 8, !alias.scope !1429, !noalias !1432, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !1429, !noalias !1432, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #14, !noalias !1434
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  %6 = load i64, ptr %4, align 8, !alias.scope !1450, !noalias !1453, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1450, !noalias !1453, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !1455
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1456, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !1459, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !1459, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1459, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %10, !noalias !1459

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !4, !noalias !1459
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !4, !noalias !1459
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #14, !noalias !1459
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !4, !noalias !1459
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !4, !noalias !1459
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #14, !noalias !1459
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !1459
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !1459
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hb178b69a8e807f93E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(376) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e04adccb15b7c1E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr134drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h2c3782c8c33fad83E.llvm.10063921922768059169.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(320) %5) #15
          to label %13 unwind label %11

"_ZN4core3ptr134drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h2c3782c8c33fad83E.llvm.10063921922768059169.exit": ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !range !16, !alias.scope !1464, !noundef !4
  %8 = icmp eq i64 %7, 12
  br i1 %8, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E.llvm.10063921922768059169.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr134drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h2c3782c8c33fad83E.llvm.10063921922768059169.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %10)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %6)
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E.llvm.10063921922768059169.exit"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E.llvm.10063921922768059169.exit": ; preds = %"_ZN4core3ptr134drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h2c3782c8c33fad83E.llvm.10063921922768059169.exit", %9
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

13:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %3 = load i64, ptr %2, align 8, !range !647, !alias.scope !1473, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = icmp ugt i64 %4, 2
  %cond1.i.i = icmp eq i64 %4, 1
  %cond.i.i = or i1 %5, %cond1.i.i
  br i1 %cond.i.i, label %6, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !alias.scope !1489, !noalias !1492, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %3, i64 noundef 1) #14, !noalias !1494
  br label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i", %6, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %11 = load i64, ptr %10, align 8, !range !340, !alias.scope !1501, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775805
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %13

13:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %14 = xor i64 %11, -9223372036854775808
  %15 = icmp ugt i64 %14, 2
  %cond1.i.i.i.i = icmp eq i64 %14, 1
  %cond.i.i.i.i = or i1 %15, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !alias.scope !1523, !noalias !1526, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %11, i64 noundef 1) #14, !noalias !1528
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %16, %13, %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  %21 = load i64, ptr %20, align 8, !range !340, !alias.scope !1532, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775805
  br i1 %22, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  %24 = xor i64 %21, -9223372036854775808
  %25 = icmp ugt i64 %24, 2
  %cond1.i.i.i1.i = icmp eq i64 %24, 1
  %cond.i.i.i2.i = or i1 %25, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %26, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

26:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !alias.scope !1554, !noalias !1557, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %21, i64 noundef 1) #14, !noalias !1559
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i", %26, %23, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(72) %30)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1560, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1560, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14, !noalias !1560
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !647, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ugt i64 %3, 2
  %cond1 = icmp eq i64 %3, 1
  %cond = or i1 %4, %cond1
  br i1 %cond, label %5, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i", %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1578, !noalias !1581, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #14, !noalias !1583
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  %2 = load i64, ptr %0, align 8, !range !340, !alias.scope !1584, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %5 = xor i64 %2, -9223372036854775808
  %6 = icmp ugt i64 %5, 2
  %cond1.i.i.i.i = icmp eq i64 %5, 1
  %cond.i.i.i.i = or i1 %6, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1611, !noalias !1614, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #14, !noalias !1616
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %7, %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  %12 = load i64, ptr %11, align 8, !range !340, !alias.scope !1623, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775805
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %15 = xor i64 %12, -9223372036854775808
  %16 = icmp ugt i64 %15, 2
  %cond1.i.i.i.i1 = icmp eq i64 %15, 1
  %cond.i.i.i.i2 = or i1 %16, %cond1.i.i.i.i1
  br i1 %cond.i.i.i.i2, label %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3": ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !1645, !noalias !1648, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %12, i64 noundef 1) #14, !noalias !1650
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3", %17, %14, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  %22 = load i64, ptr %21, align 8, !range !340, !alias.scope !1654, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775805
  br i1 %23, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  %25 = xor i64 %22, -9223372036854775808
  %26 = icmp ugt i64 %25, 2
  %cond1.i.i.i1.i = icmp eq i64 %25, 1
  %cond.i.i.i2.i = or i1 %26, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %27, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

27:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !alias.scope !1676, !noalias !1679, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %22, i64 noundef 1) #14, !noalias !1681
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", %24, %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  %2 = load i64, ptr %0, align 8, !range !340, !alias.scope !1682, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  %5 = xor i64 %2, -9223372036854775808
  %6 = icmp ugt i64 %5, 2
  %cond1.i.i.i.i = icmp eq i64 %5, 1
  %cond.i.i.i.i = or i1 %6, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1709, !noalias !1712, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #14, !noalias !1714
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %7, %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  %12 = load i64, ptr %11, align 8, !range !340, !alias.scope !1721, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775805
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  %15 = xor i64 %12, -9223372036854775808
  %16 = icmp ugt i64 %15, 2
  %cond1.i.i.i.i1 = icmp eq i64 %15, 1
  %cond.i.i.i.i2 = or i1 %16, %cond1.i.i.i.i1
  br i1 %cond.i.i.i.i2, label %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3": ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !1743, !noalias !1746, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %12, i64 noundef 1) #14, !noalias !1748
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3", %17, %14, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  %22 = load i64, ptr %21, align 8, !range !340, !alias.scope !1752, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775805
  br i1 %23, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1756)
  %25 = xor i64 %22, -9223372036854775808
  %26 = icmp ugt i64 %25, 2
  %cond1.i.i.i1.i = icmp eq i64 %25, 1
  %cond.i.i.i2.i = or i1 %26, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %27, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

27:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1771)
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !alias.scope !1774, !noalias !1777, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %22, i64 noundef 1) #14, !noalias !1779
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", %24, %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1780)
  %2 = load i64, ptr %0, align 8, !range !340, !alias.scope !1780, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  %5 = xor i64 %2, -9223372036854775808
  %6 = icmp ugt i64 %5, 2
  %cond1.i.i.i.i = icmp eq i64 %5, 1
  %cond.i.i.i.i = or i1 %6, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1804)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1807, !noalias !1810, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #14, !noalias !1812
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %7, %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  %12 = load i64, ptr %11, align 8, !range !340, !alias.scope !1819, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775805
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1823)
  %15 = xor i64 %12, -9223372036854775808
  %16 = icmp ugt i64 %15, 2
  %cond1.i.i.i.i1 = icmp eq i64 %15, 1
  %cond.i.i.i.i2 = or i1 %16, %cond1.i.i.i.i1
  br i1 %cond.i.i.i.i2, label %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1838)
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3": ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !1841, !noalias !1844, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %12, i64 noundef 1) #14, !noalias !1846
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3", %17, %14, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1847)
  %22 = load i64, ptr %21, align 8, !range !340, !alias.scope !1850, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775805
  br i1 %23, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1854)
  %25 = xor i64 %22, -9223372036854775808
  %26 = icmp ugt i64 %25, 2
  %cond1.i.i.i1.i = icmp eq i64 %25, 1
  %cond.i.i.i2.i = or i1 %26, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %27, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

27:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1869)
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !alias.scope !1872, !noalias !1875, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %22, i64 noundef 1) #14, !noalias !1877
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", %24, %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$toml_edit..de..value..ValueDeserializer$GT$17hce594718ce37ebfbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(184) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  %2 = load i64, ptr %0, align 8, !alias.scope !1890, !noalias !1893, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1890, !noalias !1893, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1895
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1896, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  %9 = load i64, ptr %7, align 8, !alias.scope !1914, !noalias !1917, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1914, !noalias !1917, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !1919
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  %14 = load i64, ptr %0, align 8, !alias.scope !1926, !noalias !1929, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #14, !noalias !1931
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1932, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %16) #15
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  %20 = load i64, ptr %0, align 8, !alias.scope !1941, !noalias !1944, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #14, !noalias !1946
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  %24 = load i64, ptr %0, align 8, !alias.scope !1953, !noalias !1956, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit"
  %27 = mul nuw i64 %24, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #14, !noalias !1958
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit", %26
  ret void

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1965, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1966)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1969
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !1969
  %8 = load i64, ptr %2, align 8, !range !64, !noalias !1969, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !1969, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !1969, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1969
  %13 = load ptr, ptr %0, align 8, !alias.scope !1969, !nonnull !4, !noundef !4
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #14, !noalias !1969
  br label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169.exit"

"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #14
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !22, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0733d763cd3b5852E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #14
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0733d763cd3b5852E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0733d763cd3b5852E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4e9696f17f1f172dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1970)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1970, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1973)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  %9 = load i64, ptr %7, align 8, !alias.scope !1991, !noalias !1994, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1991, !noalias !1994, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !1996
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  %14 = load i64, ptr %0, align 8, !alias.scope !2003, !noalias !2006, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #14, !noalias !2008
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !64, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2021, !noalias !2024, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #14, !noalias !2026
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !340, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i", %7, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  %5 = xor i64 %2, -9223372036854775808
  %6 = icmp ugt i64 %5, 2
  %cond1.i.i.i = icmp eq i64 %5, 1
  %cond.i.i.i = or i1 %6, %cond1.i.i.i
  br i1 %cond.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E.exit"

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2048)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !2051, !noalias !2054, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #14, !noalias !2056
  br label %"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17h4771c5f772d4bf63E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(320) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2057)
  %2 = load i64, ptr %0, align 8, !alias.scope !2060, !noalias !2063, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2060, !noalias !2063, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !2057
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2065)
  %2 = load i64, ptr %0, align 8, !alias.scope !2068, !noalias !2071, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 176
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2068, !noalias !2071, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !2065
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2082)
  %2 = load i64, ptr %0, align 8, !alias.scope !2085, !noalias !2088, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2085, !noalias !2088, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !2090
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2091)
  %7 = load i64, ptr %6, align 8, !range !340, !alias.scope !2091, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775805
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2100)
  %10 = xor i64 %7, -9223372036854775808
  %11 = icmp ugt i64 %10, 2
  %cond1.i.i.i.i = icmp eq i64 %10, 1
  %cond.i.i.i.i = or i1 %11, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %12, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

12:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2115)
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2118, !noalias !2121, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 1) #14, !noalias !2123
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %12, %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2127)
  %17 = load i64, ptr %16, align 8, !range !340, !alias.scope !2130, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775805
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2134)
  %20 = xor i64 %17, -9223372036854775808
  %21 = icmp ugt i64 %20, 2
  %cond1.i.i.i.i2 = icmp eq i64 %20, 1
  %cond.i.i.i.i3 = or i1 %21, %cond1.i.i.i.i2
  br i1 %cond.i.i.i.i3, label %22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

22:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2149)
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i4": ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !alias.scope !2152, !noalias !2155, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %17, i64 noundef 1) #14, !noalias !2157
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i4", %22, %19, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2158)
  %27 = load i64, ptr %26, align 8, !range !340, !alias.scope !2161, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775805
  br i1 %28, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2165)
  %30 = xor i64 %27, -9223372036854775808
  %31 = icmp ugt i64 %30, 2
  %cond1.i.i.i1.i = icmp eq i64 %30, 1
  %cond.i.i.i2.i = or i1 %31, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %32, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

32:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2180)
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !alias.scope !2183, !noalias !2186, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %27, i64 noundef 1) #14, !noalias !2188
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", %29, %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2189)
  %2 = load i64, ptr %0, align 8, !alias.scope !2192, !noalias !2195, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2192, !noalias !2195, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !2189
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2197)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2197, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2197
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h5e009773f0cbf6deE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !340, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit", label %4

"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i", %7, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2203)
  %5 = xor i64 %2, -9223372036854775808
  %6 = icmp ugt i64 %5, 2
  %cond1.i.i = icmp eq i64 %5, 1
  %cond.i.i = or i1 %6, %cond1.i.i
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2218)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !2221, !noalias !2224, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #14, !noalias !2226
  br label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(184) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %2, 12
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2227)
  %2 = load i64, ptr %0, align 8, !range !340, !alias.scope !2227, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2236)
  %5 = xor i64 %2, -9223372036854775808
  %6 = icmp ugt i64 %5, 2
  %cond1.i.i.i.i = icmp eq i64 %5, 1
  %cond.i.i.i.i = or i1 %6, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2251)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !2254, !noalias !2257, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #14, !noalias !2259
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %7, %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2263)
  %12 = load i64, ptr %11, align 8, !range !340, !alias.scope !2266, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775805
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2270)
  %15 = xor i64 %12, -9223372036854775808
  %16 = icmp ugt i64 %15, 2
  %cond1.i.i.i.i1 = icmp eq i64 %15, 1
  %cond.i.i.i.i2 = or i1 %16, %cond1.i.i.i.i1
  br i1 %cond.i.i.i.i2, label %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2285)
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3": ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !2288, !noalias !2291, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %12, i64 noundef 1) #14, !noalias !2293
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3", %17, %14, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2294)
  %22 = load i64, ptr %21, align 8, !range !340, !alias.scope !2297, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775805
  br i1 %23, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2301)
  %25 = xor i64 %22, -9223372036854775808
  %26 = icmp ugt i64 %25, 2
  %cond1.i.i.i1.i = icmp eq i64 %25, 1
  %cond.i.i.i2.i = or i1 %26, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %27, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

27:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2316)
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !alias.scope !2319, !noalias !2322, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %22, i64 noundef 1) #14, !noalias !2324
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", %24, %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 176
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #14
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !268, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a45ecc449cf859E.llvm.10063921922768059169"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2325)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2340)
  %9 = load i64, ptr %7, align 8, !alias.scope !2343, !noalias !2346, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2343, !noalias !2346, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !2348
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169.exit", label %.lr.ph.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2349)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2361)
  %9 = load i64, ptr %7, align 8, !alias.scope !2364, !noalias !2367, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2364, !noalias !2367, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !2369
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %16) #15
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !2370
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2373)
  br label %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"

"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i", %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i" ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"
  %8 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2388)
  %11 = load i64, ptr %10, align 8, !alias.scope !2391, !noalias !2394, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i": ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 328
  %14 = load ptr, ptr %13, align 8, !alias.scope !2391, !noalias !2394, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #14, !noalias !2396
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i", %7
  %15 = getelementptr inbounds i8, ptr %8, i64 176
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %15)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %8)
          to label %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i" unwind label %.body.i

16:                                               ; preds = %19, %.body.i
  %.1.i = phi i64 [ %9, %.body.i ], [ %21, %19 ]
  %17 = icmp eq i64 %.1.i, %5
  br i1 %17, label %22, label %19

.body.i:                                          ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %16
  %20 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %3, i64 0, i64 %.1.i
  %21 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %20) #15
          to label %16 unwind label %23

22:                                               ; preds = %16
  resume { ptr, i32 } %18

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !2373
  unreachable

"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169.exit": ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9bfcf09d1d981f8E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #14
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2397, !noalias !2400, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2397, !noalias !2400, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2402, !noalias !2405, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2402, !noalias !2405, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val, 352
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2407, !noalias !2410, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2407, !noalias !2410, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2412, !noalias !2415, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 176
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2412, !noalias !2415, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !2417, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !2417, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !2417, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %10, !noalias !2417

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !4, !noalias !2417
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !4, !noalias !2417
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #14, !noalias !2417
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !4, !noalias !2417
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !4, !noalias !2417
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #14, !noalias !2417
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !2417
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !2417
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e04adccb15b7c1E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !2422, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2425, !noalias !2430, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2432)
  br label %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"

.body:                                            ; preds = %26
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2435, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169.exit", label %13

13:                                               ; preds = %.body
  %14 = load ptr, ptr %0, align 8, !noalias !2435, !nonnull !4, !noundef !4
  %15 = mul nuw i64 %11, 352
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 8) #14, !noalias !2440
  br label %"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169.exit"

"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i", %1
  %.0.i = phi i64 [ 0, %1 ], [ %19, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i" ]
  %16 = icmp eq i64 %.0.i, %9
  br i1 %16, label %"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"
  %18 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %3, i64 0, i64 %.0.i
  %19 = add nuw nsw i64 %.0.i, 1
  %20 = getelementptr inbounds i8, ptr %18, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2457)
  %21 = load i64, ptr %20, align 8, !alias.scope !2460, !noalias !2463, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i": ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 328
  %24 = load ptr, ptr %23, align 8, !alias.scope !2460, !noalias !2463, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #14, !noalias !2465
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i", %17
  %25 = getelementptr inbounds i8, ptr %18, i64 176
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %25)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %18)
          to label %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i" unwind label %.body.i

26:                                               ; preds = %29, %.body.i
  %.1.i = phi i64 [ %19, %.body.i ], [ %31, %29 ]
  %27 = icmp eq i64 %.1.i, %9
  br i1 %27, label %.body, label %29

.body.i:                                          ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %26
  %30 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %3, i64 0, i64 %.1.i
  %31 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %30) #15
          to label %26 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !2432
  unreachable

"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169.exit": ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !2466, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169.exit1", label %37

37:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169.exit"
  %38 = load ptr, ptr %0, align 8, !noalias !2466, !nonnull !4, !noundef !4
  %39 = mul nuw i64 %35, 352
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %39, i64 noundef 8) #14, !noalias !2471
  br label %"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169.exit1"

"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169.exit1": ; preds = %"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169.exit", %37
  ret void

"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169.exit": ; preds = %13, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !2476, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2479, !noalias !2484, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 176
  br label %16

.body:                                            ; preds = %21
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2486, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169.exit", label %13

13:                                               ; preds = %.body
  %14 = load ptr, ptr %0, align 8, !noalias !2486, !nonnull !4, !noundef !4
  %15 = mul nuw i64 %11, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 8) #14, !noalias !2491
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169.exit"

16:                                               ; preds = %18, %1
  %.0.i = phi i64 [ 0, %1 ], [ %20, %18 ]
  %17 = icmp eq i64 %.0.i, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %3, i64 0, i64 %.0.i
  %20 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %19)
          to label %16 unwind label %23

21:                                               ; preds = %25, %23
  %.1.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.1.i, %9
  br i1 %22, label %.body, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %3, i64 0, i64 %.1.i
  %27 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %26) #15
          to label %21 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !2496
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169.exit": ; preds = %16
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !2499, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169.exit1", label %33

33:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169.exit"
  %34 = load ptr, ptr %0, align 8, !noalias !2499, !nonnull !4, !noundef !4
  %35 = mul nuw i64 %31, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %35, i64 noundef 8) #14, !noalias !2504
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169.exit1"

"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169.exit1": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169.exit", %33
  ret void

"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169.exit": ; preds = %13, %.body
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2509)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2509, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2512)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2515
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !2515
  %8 = load i64, ptr %2, align 8, !range !64, !noalias !2515, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !2515, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !2515, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2515
  %13 = load ptr, ptr %0, align 8, !alias.scope !2515, !nonnull !4, !noundef !4
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #14, !noalias !2515
  br label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E.exit

_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a9f4346601d478bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!16 = !{i64 0, i64 13}
!17 = !{i8 0, i8 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{i64 1, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9bfcf09d1d981f8E.llvm.10063921922768059169: argument 0"}
!25 = distinct !{!25, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9bfcf09d1d981f8E.llvm.10063921922768059169"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!44 = !{!45, !42, !39, !36, !33, !30}
!45 = distinct !{!45, !46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!46 = distinct !{!46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!49 = !{!42, !39, !36, !33, !30}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169: argument 0"}
!55 = distinct !{!55, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E"}
!59 = !{!57, !54, !51}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373"}
!63 = !{!61, !57, !54, !51}
!64 = !{i64 0, i64 -9223372036854775807}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169: argument 0"}
!70 = distinct !{!70, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!89 = !{!90, !87, !84, !81, !78, !75, !72}
!90 = distinct !{!90, !91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!91 = distinct !{!91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!92 = !{!93, !66}
!93 = distinct !{!93, !91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!94 = !{!87, !84, !81, !78, !75, !72, !66}
!95 = !{!72, !66}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169"}
!102 = !{!100, !97, !66}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169"}
!109 = !{!107, !104, !66}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!125 = !{!126, !123, !120, !117, !114, !111}
!126 = distinct !{!126, !127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!127 = distinct !{!127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!130 = !{!123, !120, !117, !114, !111}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169: argument 0"}
!136 = distinct !{!136, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E"}
!140 = !{!138, !135, !132}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373"}
!144 = !{!142, !138, !135, !132}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169: argument 0"}
!147 = distinct !{!147, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!163 = !{!164, !161, !158, !155, !152, !149}
!164 = distinct !{!164, !165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!165 = distinct !{!165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!168 = !{!161, !158, !155, !152, !149}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169"}
!175 = !{!173, !170}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169"}
!182 = !{!180, !177}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hb95f61043913979eE.llvm.10063921922768059169: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hb95f61043913979eE.llvm.10063921922768059169"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h66d9a38ef44bf362E.llvm.10063921922768059169: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h66d9a38ef44bf362E.llvm.10063921922768059169"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169: argument 0"}
!197 = distinct !{!197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"}
!198 = !{!196, !193, !190, !187}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169: argument 0"}
!201 = distinct !{!201, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"}
!202 = !{!203, !205, !200}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169: argument 0"}
!209 = distinct !{!209, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169"}
!210 = !{!211, !213, !208}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he09a860cfc3094f3E.llvm.10063921922768059169: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he09a860cfc3094f3E.llvm.10063921922768059169"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hb95f61043913979eE.llvm.10063921922768059169: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hb95f61043913979eE.llvm.10063921922768059169"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h66d9a38ef44bf362E.llvm.10063921922768059169: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h66d9a38ef44bf362E.llvm.10063921922768059169"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169: argument 0"}
!229 = distinct !{!229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"}
!230 = !{!228, !225, !222, !219, !216}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169: argument 0"}
!242 = distinct !{!242, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"}
!243 = !{!241, !238, !235, !232}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h66d9a38ef44bf362E.llvm.10063921922768059169: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h66d9a38ef44bf362E.llvm.10063921922768059169"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169: argument 0"}
!252 = distinct !{!252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"}
!253 = !{!251, !248, !245}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169: argument 0"}
!262 = distinct !{!262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"}
!263 = !{!261, !258, !255}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"}
!267 = !{!265, !255}
!268 = !{i64 1}
!269 = !{!270, !265}
!270 = distinct !{!270, !271, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169: argument 0"}
!271 = distinct !{!271, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169: argument 0"}
!277 = distinct !{!277, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"}
!278 = !{!276, !273, !265, !255}
!279 = !{!276, !273, !265}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"}
!283 = !{!281, !255}
!284 = !{!285, !281}
!285 = distinct !{!285, !286, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169: argument 0"}
!286 = distinct !{!286, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169: argument 0"}
!292 = distinct !{!292, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"}
!293 = !{!291, !288, !281, !255}
!294 = !{!291, !288, !281}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!310 = !{!311, !308, !305, !302, !299, !296}
!311 = distinct !{!311, !312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!312 = distinct !{!312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!315 = !{!308, !305, !302, !299, !296}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!330 = distinct !{!330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!331 = !{!332, !329, !326, !323, !320, !317}
!332 = distinct !{!332, !333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!333 = distinct !{!333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!336 = !{!329, !326, !323, !320, !317}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!340 = !{i64 0, i64 -9223372036854775804}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!364 = distinct !{!364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!365 = !{!366, !363, !360, !357, !354, !351, !348, !345, !342, !338}
!366 = distinct !{!366, !367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!367 = distinct !{!367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!370 = !{!363, !360, !357, !354, !351, !348, !345, !342, !338}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!377 = !{!375, !372}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!399 = !{!400, !397, !394, !391, !388, !385, !382, !379, !375, !372}
!400 = distinct !{!400, !401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!401 = distinct !{!401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!404 = !{!397, !394, !391, !388, !385, !382, !379, !375, !372}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!408 = !{!406, !372}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!430 = !{!431, !428, !425, !422, !419, !416, !413, !410, !406, !372}
!431 = distinct !{!431, !432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!432 = distinct !{!432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!435 = !{!428, !425, !422, !419, !416, !413, !410, !406, !372}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!442 = !{!440, !437}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!464 = !{!465, !462, !459, !456, !453, !450, !447, !444, !440, !437}
!465 = distinct !{!465, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!466 = distinct !{!466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!469 = !{!462, !459, !456, !453, !450, !447, !444, !440, !437}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!473 = !{!471, !437}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!495 = !{!496, !493, !490, !487, !484, !481, !478, !475, !471, !437}
!496 = distinct !{!496, !497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!497 = distinct !{!497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!500 = !{!493, !490, !487, !484, !481, !478, !475, !471, !437}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!509 = distinct !{!509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!510 = !{!511, !508, !505, !502}
!511 = distinct !{!511, !512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!512 = distinct !{!512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!515 = !{!508, !505, !502}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169: argument 0"}
!521 = distinct !{!521, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169"}
!522 = !{!520, !517}
!523 = !{!524, !526, !520, !517}
!524 = distinct !{!524, !525, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169"}
!528 = !{i64 0, i64 12}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"}
!532 = !{!533, !530}
!533 = distinct !{!533, !534, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169: argument 0"}
!534 = distinct !{!534, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169"}
!535 = !{!536, !530}
!536 = distinct !{!536, !537, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!543 = distinct !{!543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!544 = !{!545, !542, !539, !530}
!545 = distinct !{!545, !546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!546 = distinct !{!546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!554 = distinct !{!554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!555 = !{!556, !553, !550, !530}
!556 = distinct !{!556, !557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!557 = distinct !{!557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!560 = !{!553, !550, !530}
!561 = !{!542, !539, !530}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!568 = !{!566, !563}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!589 = distinct !{!589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!590 = !{!591, !588, !585, !582, !579, !576, !573, !570, !566, !563}
!591 = distinct !{!591, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!592 = distinct !{!592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!595 = !{!588, !585, !582, !579, !576, !573, !570, !566, !563}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!599 = !{!597, !563}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!620 = distinct !{!620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!621 = !{!622, !619, !616, !613, !610, !607, !604, !601, !597, !563}
!622 = distinct !{!622, !623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!623 = distinct !{!623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!626 = !{!619, !616, !613, !610, !607, !604, !601, !597, !563}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169: argument 0"}
!632 = distinct !{!632, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E"}
!636 = !{!634, !631, !628}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373: argument 0"}
!639 = distinct !{!639, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373"}
!640 = !{!638, !634, !631, !628}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!647 = !{i64 0, i64 -9223372036854775805}
!648 = !{!645, !642}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!663 = distinct !{!663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!664 = !{!665, !662, !659, !656, !653, !650, !645, !642}
!665 = distinct !{!665, !666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!666 = distinct !{!666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!669 = !{!662, !659, !656, !653, !650, !645, !642}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!693 = distinct !{!693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!694 = !{!695, !692, !689, !686, !683, !680, !677, !674, !671}
!695 = distinct !{!695, !696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!696 = distinct !{!696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!699 = !{!692, !689, !686, !683, !680, !677, !674, !671}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!723 = distinct !{!723, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!724 = !{!725, !722, !719, !716, !713, !710, !707, !704, !701}
!725 = distinct !{!725, !726, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!726 = distinct !{!726, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!729 = !{!722, !719, !716, !713, !710, !707, !704, !701}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!736 = !{!734, !731}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!751 = distinct !{!751, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!752 = !{!753, !750, !747, !744, !741, !738, !734, !731}
!753 = distinct !{!753, !754, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!754 = distinct !{!754, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!755 = !{!756}
!756 = distinct !{!756, !754, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!757 = !{!750, !747, !744, !741, !738, !734, !731}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!764 = !{!762, !759}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!785 = distinct !{!785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!786 = !{!787, !784, !781, !778, !775, !772, !769, !766, !762, !759}
!787 = distinct !{!787, !788, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!788 = distinct !{!788, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!791 = !{!784, !781, !778, !775, !772, !769, !766, !762, !759}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!795 = !{!793, !759}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!816 = distinct !{!816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!817 = !{!818, !815, !812, !809, !806, !803, !800, !797, !793, !759}
!818 = distinct !{!818, !819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!819 = distinct !{!819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!822 = !{!815, !812, !809, !806, !803, !800, !797, !793, !759}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!829 = !{!827, !824}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!850 = distinct !{!850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!851 = !{!852, !849, !846, !843, !840, !837, !834, !831, !827, !824}
!852 = distinct !{!852, !853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!853 = distinct !{!853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!854 = !{!855}
!855 = distinct !{!855, !853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!856 = !{!849, !846, !843, !840, !837, !834, !831, !827, !824}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!860 = !{!858, !824}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!881 = distinct !{!881, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!882 = !{!883, !880, !877, !874, !871, !868, !865, !862, !858, !824}
!883 = distinct !{!883, !884, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!884 = distinct !{!884, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!887 = !{!880, !877, !874, !871, !868, !865, !862, !858, !824}
!888 = !{i64 0, i64 8}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!895 = !{!893, !890}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!910 = distinct !{!910, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!911 = !{!912, !909, !906, !903, !900, !897, !893, !890}
!912 = distinct !{!912, !913, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!913 = distinct !{!913, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!914 = !{!915}
!915 = distinct !{!915, !913, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!916 = !{!909, !906, !903, !900, !897, !893, !890}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!923 = !{!921, !918}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!944 = distinct !{!944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!945 = !{!946, !943, !940, !937, !934, !931, !928, !925, !921, !918}
!946 = distinct !{!946, !947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!947 = distinct !{!947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!948 = !{!949}
!949 = distinct !{!949, !947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!950 = !{!943, !940, !937, !934, !931, !928, !925, !921, !918}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!954 = !{!952, !918}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!975 = distinct !{!975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!976 = !{!977, !974, !971, !968, !965, !962, !959, !956, !952, !918}
!977 = distinct !{!977, !978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!978 = distinct !{!978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!979 = !{!980}
!980 = distinct !{!980, !978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!981 = !{!974, !971, !968, !965, !962, !959, !956, !952, !918}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169: argument 0"}
!987 = distinct !{!987, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E: argument 0"}
!990 = distinct !{!990, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E"}
!991 = !{!989, !986, !983}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373: argument 0"}
!994 = distinct !{!994, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373"}
!995 = !{!993, !989, !986, !983}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1002 = !{!1000, !997}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1017 = distinct !{!1017, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1018 = !{!1019, !1016, !1013, !1010, !1007, !1004, !1000, !997}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1020 = distinct !{!1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1023 = !{!1016, !1013, !1010, !1007, !1004, !1000, !997}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1030 = !{!1028, !1025}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1051 = distinct !{!1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1052 = !{!1053, !1050, !1047, !1044, !1041, !1038, !1035, !1032, !1028, !1025}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1054 = distinct !{!1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1057 = !{!1050, !1047, !1044, !1041, !1038, !1035, !1032, !1028, !1025}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1061 = !{!1059, !1025}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1082 = distinct !{!1082, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1083 = !{!1084, !1081, !1078, !1075, !1072, !1069, !1066, !1063, !1059, !1025}
!1084 = distinct !{!1084, !1085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1085 = distinct !{!1085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1088 = !{!1081, !1078, !1075, !1072, !1069, !1066, !1063, !1059, !1025}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"}
!1092 = !{!1093, !1090}
!1093 = distinct !{!1093, !1094, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169: argument 0"}
!1094 = distinct !{!1094, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169"}
!1095 = !{!1096, !1090}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!1103 = distinct !{!1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!1104 = !{!1105, !1102, !1099, !1090}
!1105 = distinct !{!1105, !1106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!1106 = distinct !{!1106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!1114 = distinct !{!1114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!1115 = !{!1116, !1113, !1110, !1090}
!1116 = distinct !{!1116, !1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!1117 = distinct !{!1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!1120 = !{!1113, !1110, !1090}
!1121 = !{!1102, !1099, !1090}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169: argument 0"}
!1130 = distinct !{!1130, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"}
!1131 = !{!1129, !1126, !1123}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1137 = distinct !{!1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1138 = !{!1139, !1136, !1133}
!1139 = distinct !{!1139, !1140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1140 = distinct !{!1140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1143 = !{!1136, !1133}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169: argument 0"}
!1146 = distinct !{!1146, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169: argument 0"}
!1152 = distinct !{!1152, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"}
!1153 = !{!1151, !1148}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1165 = distinct !{!1165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1166 = !{!1167, !1164, !1161, !1158, !1155}
!1167 = distinct !{!1167, !1168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1168 = distinct !{!1168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1171 = !{!1164, !1161, !1158, !1155}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169: argument 0"}
!1174 = distinct !{!1174, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169: argument 0"}
!1180 = distinct !{!1180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"}
!1181 = !{!1179, !1176}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1190 = distinct !{!1190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1191 = !{!1192, !1189, !1186, !1183}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1193 = distinct !{!1193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1196 = !{!1189, !1186, !1183}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1208 = distinct !{!1208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1209 = !{!1210, !1207, !1204, !1201, !1198}
!1210 = distinct !{!1210, !1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1211 = distinct !{!1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1214 = !{!1207, !1204, !1201, !1198}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1229 = distinct !{!1229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1230 = !{!1231, !1228, !1225, !1222, !1219, !1216}
!1231 = distinct !{!1231, !1232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1232 = distinct !{!1232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1235 = !{!1228, !1225, !1222, !1219, !1216}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169: argument 0"}
!1241 = distinct !{!1241, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169"}
!1242 = !{!1240, !1237}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1257 = distinct !{!1257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1258 = !{!1259, !1256, !1253, !1250, !1247, !1244}
!1259 = distinct !{!1259, !1260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1260 = distinct !{!1260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1261 = !{!1262, !1240, !1237}
!1262 = distinct !{!1262, !1260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1263 = !{!1256, !1253, !1250, !1247, !1244, !1240, !1237}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169: argument 0"}
!1269 = distinct !{!1269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169"}
!1270 = !{!1271, !1268, !1265, !1237}
!1271 = distinct !{!1271, !1272, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 1"}
!1272 = distinct !{!1272, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1272, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 0"}
!1275 = !{!1268, !1265, !1237}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169: argument 0"}
!1281 = distinct !{!1281, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"}
!1282 = !{!1280, !1277}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169: argument 0"}
!1288 = distinct !{!1288, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"}
!1289 = !{!1287, !1284}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"}
!1293 = !{!1294, !1291}
!1294 = distinct !{!1294, !1295, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169: argument 0"}
!1295 = distinct !{!1295, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169: argument 0"}
!1301 = distinct !{!1301, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"}
!1302 = !{!1300, !1297, !1291}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"}
!1306 = !{!1307, !1304}
!1307 = distinct !{!1307, !1308, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169: argument 0"}
!1308 = distinct !{!1308, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169: argument 0"}
!1314 = distinct !{!1314, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"}
!1315 = !{!1313, !1310, !1304}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1327 = distinct !{!1327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1328 = !{!1329, !1326, !1323, !1320, !1317}
!1329 = distinct !{!1329, !1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1330 = distinct !{!1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1333 = !{!1326, !1323, !1320, !1317}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1336 = distinct !{!1336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1337 = !{!1338, !1335}
!1338 = distinct !{!1338, !1339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1339 = distinct !{!1339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1359 = distinct !{!1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1360 = !{!1361, !1358, !1355, !1352, !1349, !1346, !1343}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1362 = distinct !{!1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1365 = !{!1358, !1355, !1352, !1349, !1346, !1343}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1383 = distinct !{!1383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1384 = !{!1385, !1382, !1379, !1376, !1373, !1370, !1367}
!1385 = distinct !{!1385, !1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1386 = distinct !{!1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1389 = !{!1382, !1379, !1376, !1373, !1370, !1367}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1407 = distinct !{!1407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1408 = !{!1409, !1406, !1403, !1400, !1397, !1394, !1391}
!1409 = distinct !{!1409, !1410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1410 = distinct !{!1410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1413 = !{!1406, !1403, !1400, !1397, !1394, !1391}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1428 = distinct !{!1428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1429 = !{!1430, !1427, !1424, !1421, !1418, !1415}
!1430 = distinct !{!1430, !1431, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1431 = distinct !{!1431, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1431, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1434 = !{!1427, !1424, !1421, !1418, !1415}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1449 = distinct !{!1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1450 = !{!1451, !1448, !1445, !1442, !1439, !1436}
!1451 = distinct !{!1451, !1452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1452 = distinct !{!1452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1455 = !{!1448, !1445, !1442, !1439, !1436}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169: argument 0"}
!1458 = distinct !{!1458, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169"}
!1459 = !{!1460, !1462, !1457}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E.llvm.10063921922768059169: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E.llvm.10063921922768059169"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1473 = !{!1471, !1468}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1488 = distinct !{!1488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1489 = !{!1490, !1487, !1484, !1481, !1478, !1475, !1471, !1468}
!1490 = distinct !{!1490, !1491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1491 = distinct !{!1491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1494 = !{!1487, !1484, !1481, !1478, !1475, !1471, !1468}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1501 = !{!1499, !1496}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1522 = distinct !{!1522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1523 = !{!1524, !1521, !1518, !1515, !1512, !1509, !1506, !1503, !1499, !1496}
!1524 = distinct !{!1524, !1525, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1525 = distinct !{!1525, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1525, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1528 = !{!1521, !1518, !1515, !1512, !1509, !1506, !1503, !1499, !1496}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1532 = !{!1530, !1496}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1553 = distinct !{!1553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1554 = !{!1555, !1552, !1549, !1546, !1543, !1540, !1537, !1534, !1530, !1496}
!1555 = distinct !{!1555, !1556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1556 = distinct !{!1556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1559 = !{!1552, !1549, !1546, !1543, !1540, !1537, !1534, !1530, !1496}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169: argument 0"}
!1562 = distinct !{!1562, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1577 = distinct !{!1577, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1578 = !{!1579, !1576, !1573, !1570, !1567, !1564}
!1579 = distinct !{!1579, !1580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1580 = distinct !{!1580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1583 = !{!1576, !1573, !1570, !1567, !1564}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1610 = distinct !{!1610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1611 = !{!1612, !1609, !1606, !1603, !1600, !1597, !1594, !1591, !1588, !1585}
!1612 = distinct !{!1612, !1613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1613 = distinct !{!1613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1616 = !{!1609, !1606, !1603, !1600, !1597, !1594, !1591, !1588, !1585}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1623 = !{!1621, !1618}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1635 = distinct !{!1635, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1644 = distinct !{!1644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1645 = !{!1646, !1643, !1640, !1637, !1634, !1631, !1628, !1625, !1621, !1618}
!1646 = distinct !{!1646, !1647, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1647 = distinct !{!1647, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1647, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1650 = !{!1643, !1640, !1637, !1634, !1631, !1628, !1625, !1621, !1618}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1654 = !{!1652, !1618}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1675 = distinct !{!1675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1676 = !{!1677, !1674, !1671, !1668, !1665, !1662, !1659, !1656, !1652, !1618}
!1677 = distinct !{!1677, !1678, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1678 = distinct !{!1678, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1678, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1681 = !{!1674, !1671, !1668, !1665, !1662, !1659, !1656, !1652, !1618}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1708 = distinct !{!1708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1709 = !{!1710, !1707, !1704, !1701, !1698, !1695, !1692, !1689, !1686, !1683}
!1710 = distinct !{!1710, !1711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1711 = distinct !{!1711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1714 = !{!1707, !1704, !1701, !1698, !1695, !1692, !1689, !1686, !1683}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1721 = !{!1719, !1716}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1730 = distinct !{!1730, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1736 = distinct !{!1736, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1742 = distinct !{!1742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1743 = !{!1744, !1741, !1738, !1735, !1732, !1729, !1726, !1723, !1719, !1716}
!1744 = distinct !{!1744, !1745, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1745 = distinct !{!1745, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1745, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1748 = !{!1741, !1738, !1735, !1732, !1729, !1726, !1723, !1719, !1716}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1752 = !{!1750, !1716}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1758 = distinct !{!1758, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1773 = distinct !{!1773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1774 = !{!1775, !1772, !1769, !1766, !1763, !1760, !1757, !1754, !1750, !1716}
!1775 = distinct !{!1775, !1776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1776 = distinct !{!1776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1779 = !{!1772, !1769, !1766, !1763, !1760, !1757, !1754, !1750, !1716}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1791 = distinct !{!1791, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1797 = distinct !{!1797, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1800 = distinct !{!1800, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1803 = distinct !{!1803, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1806 = distinct !{!1806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1807 = !{!1808, !1805, !1802, !1799, !1796, !1793, !1790, !1787, !1784, !1781}
!1808 = distinct !{!1808, !1809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1809 = distinct !{!1809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1812 = !{!1805, !1802, !1799, !1796, !1793, !1790, !1787, !1784, !1781}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!1815 = distinct !{!1815, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1819 = !{!1817, !1814}
!1820 = !{!1821}
!1821 = distinct !{!1821, !1822, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1822 = distinct !{!1822, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1825 = distinct !{!1825, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1831, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1831 = distinct !{!1831, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1834 = distinct !{!1834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1838 = !{!1839}
!1839 = distinct !{!1839, !1840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1840 = distinct !{!1840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1841 = !{!1842, !1839, !1836, !1833, !1830, !1827, !1824, !1821, !1817, !1814}
!1842 = distinct !{!1842, !1843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1843 = distinct !{!1843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1844 = !{!1845}
!1845 = distinct !{!1845, !1843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1846 = !{!1839, !1836, !1833, !1830, !1827, !1824, !1821, !1817, !1814}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1849, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1849 = distinct !{!1849, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1850 = !{!1848, !1814}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1853, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1853 = distinct !{!1853, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1854 = !{!1855}
!1855 = distinct !{!1855, !1856, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1856 = distinct !{!1856, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1859, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1859 = distinct !{!1859, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1865 = distinct !{!1865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1868, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1871 = distinct !{!1871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1872 = !{!1873, !1870, !1867, !1864, !1861, !1858, !1855, !1852, !1848, !1814}
!1873 = distinct !{!1873, !1874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1874 = distinct !{!1874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1877 = !{!1870, !1867, !1864, !1861, !1858, !1855, !1852, !1848, !1814}
!1878 = !{!1879}
!1879 = distinct !{!1879, !1880, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1880 = distinct !{!1880, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1883, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1883 = distinct !{!1883, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1886 = distinct !{!1886, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1889 = distinct !{!1889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1890 = !{!1891, !1888, !1885, !1882, !1879}
!1891 = distinct !{!1891, !1892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1892 = distinct !{!1892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1895 = !{!1888, !1885, !1882, !1879}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169: argument 0"}
!1898 = distinct !{!1898, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169: argument 0"}
!1901 = distinct !{!1901, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169"}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1907 = distinct !{!1907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1913 = distinct !{!1913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1914 = !{!1915, !1912, !1909, !1906, !1903, !1900}
!1915 = distinct !{!1915, !1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1916 = distinct !{!1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1917 = !{!1918, !1897}
!1918 = distinct !{!1918, !1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1919 = !{!1912, !1909, !1906, !1903, !1900, !1897}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169: argument 0"}
!1925 = distinct !{!1925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169"}
!1926 = !{!1927, !1924, !1921}
!1927 = distinct !{!1927, !1928, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 1"}
!1928 = distinct !{!1928, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169"}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1928, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 0"}
!1931 = !{!1924, !1921}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169: argument 0"}
!1934 = distinct !{!1934, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!1937 = distinct !{!1937, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!1940 = distinct !{!1940, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!1941 = !{!1942, !1939, !1936}
!1942 = distinct !{!1942, !1943, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!1943 = distinct !{!1943, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1943, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!1946 = !{!1939, !1936}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!1952 = distinct !{!1952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!1953 = !{!1954, !1951, !1948}
!1954 = distinct !{!1954, !1955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!1955 = distinct !{!1955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!1958 = !{!1951, !1948}
!1959 = !{!1960}
!1960 = distinct !{!1960, !1961, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169: argument 0"}
!1961 = distinct !{!1961, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169"}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E: argument 0"}
!1964 = distinct !{!1964, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E"}
!1965 = !{!1963, !1960}
!1966 = !{!1967}
!1967 = distinct !{!1967, !1968, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373: argument 0"}
!1968 = distinct !{!1968, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373"}
!1969 = !{!1967, !1963, !1960}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169: argument 0"}
!1972 = distinct !{!1972, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169"}
!1973 = !{!1974}
!1974 = distinct !{!1974, !1975, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169"}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!1978 = distinct !{!1978, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1984 = distinct !{!1984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1987, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1987 = distinct !{!1987, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1990 = distinct !{!1990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1991 = !{!1992, !1989, !1986, !1983, !1980, !1977, !1974}
!1992 = distinct !{!1992, !1993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1993 = distinct !{!1993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1994 = !{!1995, !1971}
!1995 = distinct !{!1995, !1993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1996 = !{!1989, !1986, !1983, !1980, !1977, !1974, !1971}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169: argument 0"}
!1999 = distinct !{!1999, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169"}
!2000 = !{!2001}
!2001 = distinct !{!2001, !2002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169: argument 0"}
!2002 = distinct !{!2002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169"}
!2003 = !{!2004, !2001, !1998}
!2004 = distinct !{!2004, !2005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169: argument 1"}
!2005 = distinct !{!2005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169"}
!2006 = !{!2007}
!2007 = distinct !{!2007, !2005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169: argument 0"}
!2008 = !{!2001, !1998}
!2009 = !{!2010}
!2010 = distinct !{!2010, !2011, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2011 = distinct !{!2011, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2014, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2014 = distinct !{!2014, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2017, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2020 = distinct !{!2020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2021 = !{!2022, !2019, !2016, !2013, !2010}
!2022 = distinct !{!2022, !2023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2023 = distinct !{!2023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2026 = !{!2019, !2016, !2013, !2010}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2032 = distinct !{!2032, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2035, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2035 = distinct !{!2035, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2036 = !{!2037}
!2037 = distinct !{!2037, !2038, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2038 = distinct !{!2038, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2039 = !{!2040}
!2040 = distinct !{!2040, !2041, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2041 = distinct !{!2041, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2044 = distinct !{!2044, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2047 = distinct !{!2047, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2048 = !{!2049}
!2049 = distinct !{!2049, !2050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2050 = distinct !{!2050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2051 = !{!2052, !2049, !2046, !2043, !2040, !2037, !2034, !2031, !2028}
!2052 = distinct !{!2052, !2053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2053 = distinct !{!2053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2054 = !{!2055}
!2055 = distinct !{!2055, !2053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2056 = !{!2049, !2046, !2043, !2040, !2037, !2034, !2031, !2028}
!2057 = !{!2058}
!2058 = distinct !{!2058, !2059, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169: argument 0"}
!2059 = distinct !{!2059, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169"}
!2060 = !{!2061, !2058}
!2061 = distinct !{!2061, !2062, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 1"}
!2062 = distinct !{!2062, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169"}
!2063 = !{!2064}
!2064 = distinct !{!2064, !2062, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 0"}
!2065 = !{!2066}
!2066 = distinct !{!2066, !2067, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!2067 = distinct !{!2067, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!2068 = !{!2069, !2066}
!2069 = distinct !{!2069, !2070, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!2070 = distinct !{!2070, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!2071 = !{!2072}
!2072 = distinct !{!2072, !2070, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!2073 = !{!2074}
!2074 = distinct !{!2074, !2075, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2075 = distinct !{!2075, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2078, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2078 = distinct !{!2078, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2081, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2081 = distinct !{!2081, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2082 = !{!2083}
!2083 = distinct !{!2083, !2084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2084 = distinct !{!2084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2085 = !{!2086, !2083, !2080, !2077, !2074}
!2086 = distinct !{!2086, !2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2087 = distinct !{!2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2088 = !{!2089}
!2089 = distinct !{!2089, !2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2090 = !{!2083, !2080, !2077, !2074}
!2091 = !{!2092}
!2092 = distinct !{!2092, !2093, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!2093 = distinct !{!2093, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2096, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!2096 = distinct !{!2096, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2099, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2099 = distinct !{!2099, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2100 = !{!2101}
!2101 = distinct !{!2101, !2102, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2102 = distinct !{!2102, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2103 = !{!2104}
!2104 = distinct !{!2104, !2105, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2105 = distinct !{!2105, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2106 = !{!2107}
!2107 = distinct !{!2107, !2108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2108 = distinct !{!2108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2109 = !{!2110}
!2110 = distinct !{!2110, !2111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2111 = distinct !{!2111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2114 = distinct !{!2114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2115 = !{!2116}
!2116 = distinct !{!2116, !2117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2117 = distinct !{!2117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2118 = !{!2119, !2116, !2113, !2110, !2107, !2104, !2101, !2098, !2095, !2092}
!2119 = distinct !{!2119, !2120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2120 = distinct !{!2120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2121 = !{!2122}
!2122 = distinct !{!2122, !2120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2123 = !{!2116, !2113, !2110, !2107, !2104, !2101, !2098, !2095, !2092}
!2124 = !{!2125}
!2125 = distinct !{!2125, !2126, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!2126 = distinct !{!2126, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!2127 = !{!2128}
!2128 = distinct !{!2128, !2129, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!2129 = distinct !{!2129, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!2130 = !{!2128, !2125}
!2131 = !{!2132}
!2132 = distinct !{!2132, !2133, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2133 = distinct !{!2133, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2134 = !{!2135}
!2135 = distinct !{!2135, !2136, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2136 = distinct !{!2136, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2139, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2139 = distinct !{!2139, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2140 = !{!2141}
!2141 = distinct !{!2141, !2142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2142 = distinct !{!2142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2143 = !{!2144}
!2144 = distinct !{!2144, !2145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2145 = distinct !{!2145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2146 = !{!2147}
!2147 = distinct !{!2147, !2148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2148 = distinct !{!2148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2149 = !{!2150}
!2150 = distinct !{!2150, !2151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2151 = distinct !{!2151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2152 = !{!2153, !2150, !2147, !2144, !2141, !2138, !2135, !2132, !2128, !2125}
!2153 = distinct !{!2153, !2154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2154 = distinct !{!2154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2155 = !{!2156}
!2156 = distinct !{!2156, !2154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2157 = !{!2150, !2147, !2144, !2141, !2138, !2135, !2132, !2128, !2125}
!2158 = !{!2159}
!2159 = distinct !{!2159, !2160, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!2160 = distinct !{!2160, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!2161 = !{!2159, !2125}
!2162 = !{!2163}
!2163 = distinct !{!2163, !2164, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2164 = distinct !{!2164, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2165 = !{!2166}
!2166 = distinct !{!2166, !2167, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2167 = distinct !{!2167, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2168 = !{!2169}
!2169 = distinct !{!2169, !2170, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2170 = distinct !{!2170, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2171 = !{!2172}
!2172 = distinct !{!2172, !2173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2173 = distinct !{!2173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2174 = !{!2175}
!2175 = distinct !{!2175, !2176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2176 = distinct !{!2176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2177 = !{!2178}
!2178 = distinct !{!2178, !2179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2179 = distinct !{!2179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2180 = !{!2181}
!2181 = distinct !{!2181, !2182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2182 = distinct !{!2182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2183 = !{!2184, !2181, !2178, !2175, !2172, !2169, !2166, !2163, !2159, !2125}
!2184 = distinct !{!2184, !2185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2185 = distinct !{!2185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2186 = !{!2187}
!2187 = distinct !{!2187, !2185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2188 = !{!2181, !2178, !2175, !2172, !2169, !2166, !2163, !2159, !2125}
!2189 = !{!2190}
!2190 = distinct !{!2190, !2191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169: argument 0"}
!2191 = distinct !{!2191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169"}
!2192 = !{!2193, !2190}
!2193 = distinct !{!2193, !2194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169: argument 1"}
!2194 = distinct !{!2194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169"}
!2195 = !{!2196}
!2196 = distinct !{!2196, !2194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169: argument 0"}
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169: argument 0"}
!2199 = distinct !{!2199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2202, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2202 = distinct !{!2202, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2203 = !{!2204}
!2204 = distinct !{!2204, !2205, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2205 = distinct !{!2205, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2206 = !{!2207}
!2207 = distinct !{!2207, !2208, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2208 = distinct !{!2208, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2209 = !{!2210}
!2210 = distinct !{!2210, !2211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2211 = distinct !{!2211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2212 = !{!2213}
!2213 = distinct !{!2213, !2214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2214 = distinct !{!2214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2215 = !{!2216}
!2216 = distinct !{!2216, !2217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2217 = distinct !{!2217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2218 = !{!2219}
!2219 = distinct !{!2219, !2220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2220 = distinct !{!2220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2221 = !{!2222, !2219, !2216, !2213, !2210, !2207, !2204, !2201}
!2222 = distinct !{!2222, !2223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2223 = distinct !{!2223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2224 = !{!2225}
!2225 = distinct !{!2225, !2223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2226 = !{!2219, !2216, !2213, !2210, !2207, !2204, !2201}
!2227 = !{!2228}
!2228 = distinct !{!2228, !2229, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!2229 = distinct !{!2229, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!2230 = !{!2231}
!2231 = distinct !{!2231, !2232, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!2232 = distinct !{!2232, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!2233 = !{!2234}
!2234 = distinct !{!2234, !2235, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2235 = distinct !{!2235, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2236 = !{!2237}
!2237 = distinct !{!2237, !2238, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2238 = distinct !{!2238, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2239 = !{!2240}
!2240 = distinct !{!2240, !2241, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2241 = distinct !{!2241, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2242 = !{!2243}
!2243 = distinct !{!2243, !2244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2244 = distinct !{!2244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2245 = !{!2246}
!2246 = distinct !{!2246, !2247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2247 = distinct !{!2247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2248 = !{!2249}
!2249 = distinct !{!2249, !2250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2250 = distinct !{!2250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2251 = !{!2252}
!2252 = distinct !{!2252, !2253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2253 = distinct !{!2253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2254 = !{!2255, !2252, !2249, !2246, !2243, !2240, !2237, !2234, !2231, !2228}
!2255 = distinct !{!2255, !2256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2256 = distinct !{!2256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2257 = !{!2258}
!2258 = distinct !{!2258, !2256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2259 = !{!2252, !2249, !2246, !2243, !2240, !2237, !2234, !2231, !2228}
!2260 = !{!2261}
!2261 = distinct !{!2261, !2262, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!2262 = distinct !{!2262, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!2263 = !{!2264}
!2264 = distinct !{!2264, !2265, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!2265 = distinct !{!2265, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!2266 = !{!2264, !2261}
!2267 = !{!2268}
!2268 = distinct !{!2268, !2269, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2269 = distinct !{!2269, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2270 = !{!2271}
!2271 = distinct !{!2271, !2272, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2272 = distinct !{!2272, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2273 = !{!2274}
!2274 = distinct !{!2274, !2275, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2275 = distinct !{!2275, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2276 = !{!2277}
!2277 = distinct !{!2277, !2278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2278 = distinct !{!2278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2279 = !{!2280}
!2280 = distinct !{!2280, !2281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2281 = distinct !{!2281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2282 = !{!2283}
!2283 = distinct !{!2283, !2284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2284 = distinct !{!2284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2285 = !{!2286}
!2286 = distinct !{!2286, !2287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2287 = distinct !{!2287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2288 = !{!2289, !2286, !2283, !2280, !2277, !2274, !2271, !2268, !2264, !2261}
!2289 = distinct !{!2289, !2290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2290 = distinct !{!2290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2291 = !{!2292}
!2292 = distinct !{!2292, !2290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2293 = !{!2286, !2283, !2280, !2277, !2274, !2271, !2268, !2264, !2261}
!2294 = !{!2295}
!2295 = distinct !{!2295, !2296, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!2296 = distinct !{!2296, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!2297 = !{!2295, !2261}
!2298 = !{!2299}
!2299 = distinct !{!2299, !2300, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2300 = distinct !{!2300, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2301 = !{!2302}
!2302 = distinct !{!2302, !2303, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2303 = distinct !{!2303, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2304 = !{!2305}
!2305 = distinct !{!2305, !2306, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2306 = distinct !{!2306, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2307 = !{!2308}
!2308 = distinct !{!2308, !2309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2309 = distinct !{!2309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2310 = !{!2311}
!2311 = distinct !{!2311, !2312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2312 = distinct !{!2312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2313 = !{!2314}
!2314 = distinct !{!2314, !2315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2315 = distinct !{!2315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2316 = !{!2317}
!2317 = distinct !{!2317, !2318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2318 = distinct !{!2318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2319 = !{!2320, !2317, !2314, !2311, !2308, !2305, !2302, !2299, !2295, !2261}
!2320 = distinct !{!2320, !2321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2321 = distinct !{!2321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2322 = !{!2323}
!2323 = distinct !{!2323, !2321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2324 = !{!2317, !2314, !2311, !2308, !2305, !2302, !2299, !2295, !2261}
!2325 = !{!2326}
!2326 = distinct !{!2326, !2327, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169: argument 0"}
!2327 = distinct !{!2327, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169"}
!2328 = !{!2329}
!2329 = distinct !{!2329, !2330, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!2330 = distinct !{!2330, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!2331 = !{!2332}
!2332 = distinct !{!2332, !2333, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!2333 = distinct !{!2333, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!2334 = !{!2335}
!2335 = distinct !{!2335, !2336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2336 = distinct !{!2336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2337 = !{!2338}
!2338 = distinct !{!2338, !2339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2339 = distinct !{!2339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2340 = !{!2341}
!2341 = distinct !{!2341, !2342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2342 = distinct !{!2342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2343 = !{!2344, !2341, !2338, !2335, !2332, !2329, !2326}
!2344 = distinct !{!2344, !2345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2345 = distinct !{!2345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2346 = !{!2347}
!2347 = distinct !{!2347, !2345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2348 = !{!2341, !2338, !2335, !2332, !2329, !2326}
!2349 = !{!2350}
!2350 = distinct !{!2350, !2351, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169: argument 0"}
!2351 = distinct !{!2351, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169"}
!2352 = !{!2353}
!2353 = distinct !{!2353, !2354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2354 = distinct !{!2354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2355 = !{!2356}
!2356 = distinct !{!2356, !2357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2357 = distinct !{!2357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2358 = !{!2359}
!2359 = distinct !{!2359, !2360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2360 = distinct !{!2360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2361 = !{!2362}
!2362 = distinct !{!2362, !2363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2363 = distinct !{!2363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2364 = !{!2365, !2362, !2359, !2356, !2353, !2350}
!2365 = distinct !{!2365, !2366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2366 = distinct !{!2366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2367 = !{!2368}
!2368 = distinct !{!2368, !2366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2369 = !{!2362, !2359, !2356, !2353, !2350}
!2370 = !{!2371}
!2371 = distinct !{!2371, !2372, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169: argument 0"}
!2372 = distinct !{!2372, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"}
!2373 = !{!2374}
!2374 = distinct !{!2374, !2375, !"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169: argument 0"}
!2375 = distinct !{!2375, !"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169"}
!2376 = !{!2377}
!2377 = distinct !{!2377, !2378, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2378 = distinct !{!2378, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2379 = !{!2380}
!2380 = distinct !{!2380, !2381, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2381 = distinct !{!2381, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2382 = !{!2383}
!2383 = distinct !{!2383, !2384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2384 = distinct !{!2384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2385 = !{!2386}
!2386 = distinct !{!2386, !2387, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2387 = distinct !{!2387, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2388 = !{!2389}
!2389 = distinct !{!2389, !2390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2390 = distinct !{!2390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2391 = !{!2392, !2389, !2386, !2383, !2380, !2377, !2374}
!2392 = distinct !{!2392, !2393, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2393 = distinct !{!2393, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2394 = !{!2395}
!2395 = distinct !{!2395, !2393, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2396 = !{!2389, !2386, !2383, !2380, !2377, !2374}
!2397 = !{!2398}
!2398 = distinct !{!2398, !2399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169: argument 1"}
!2399 = distinct !{!2399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169"}
!2400 = !{!2401}
!2401 = distinct !{!2401, !2399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169: argument 0"}
!2402 = !{!2403}
!2403 = distinct !{!2403, !2404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2404 = distinct !{!2404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2405 = !{!2406}
!2406 = distinct !{!2406, !2404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2407 = !{!2408}
!2408 = distinct !{!2408, !2409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 1"}
!2409 = distinct !{!2409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169"}
!2410 = !{!2411}
!2411 = distinct !{!2411, !2409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 0"}
!2412 = !{!2413}
!2413 = distinct !{!2413, !2414, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!2414 = distinct !{!2414, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!2415 = !{!2416}
!2416 = distinct !{!2416, !2414, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!2417 = !{!2418, !2420}
!2418 = distinct !{!2418, !2419, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169: argument 0"}
!2419 = distinct !{!2419, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"}
!2420 = distinct !{!2420, !2421, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169: argument 0"}
!2421 = distinct !{!2421, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169"}
!2422 = !{!2423}
!2423 = distinct !{!2423, !2424, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6b28045c6538340aE: argument 0"}
!2424 = distinct !{!2424, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6b28045c6538340aE"}
!2425 = !{!2426, !2428, !2423}
!2426 = distinct !{!2426, !2427, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ca41683c60b72d6E.llvm.2441783015916668304: argument 1"}
!2427 = distinct !{!2427, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ca41683c60b72d6E.llvm.2441783015916668304"}
!2428 = distinct !{!2428, !2429, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1524a555c99603c4E.llvm.2441783015916668304: argument 0"}
!2429 = distinct !{!2429, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1524a555c99603c4E.llvm.2441783015916668304"}
!2430 = !{!2431}
!2431 = distinct !{!2431, !2427, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ca41683c60b72d6E.llvm.2441783015916668304: argument 0"}
!2432 = !{!2433}
!2433 = distinct !{!2433, !2434, !"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169: argument 0"}
!2434 = distinct !{!2434, !"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169"}
!2435 = !{!2436, !2438}
!2436 = distinct !{!2436, !2437, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169: argument 0"}
!2437 = distinct !{!2437, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169"}
!2438 = distinct !{!2438, !2439, !"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169: argument 0"}
!2439 = distinct !{!2439, !"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169"}
!2440 = !{!2441, !2443, !2436, !2438}
!2441 = distinct !{!2441, !2442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169: argument 0"}
!2442 = distinct !{!2442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169"}
!2443 = distinct !{!2443, !2444, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169: argument 0"}
!2444 = distinct !{!2444, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"}
!2445 = !{!2446}
!2446 = distinct !{!2446, !2447, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2447 = distinct !{!2447, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2448 = !{!2449}
!2449 = distinct !{!2449, !2450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2450 = distinct !{!2450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2451 = !{!2452}
!2452 = distinct !{!2452, !2453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2453 = distinct !{!2453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2454 = !{!2455}
!2455 = distinct !{!2455, !2456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2456 = distinct !{!2456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2457 = !{!2458}
!2458 = distinct !{!2458, !2459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2459 = distinct !{!2459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2460 = !{!2461, !2458, !2455, !2452, !2449, !2446, !2433}
!2461 = distinct !{!2461, !2462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2462 = distinct !{!2462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2463 = !{!2464}
!2464 = distinct !{!2464, !2462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2465 = !{!2458, !2455, !2452, !2449, !2446, !2433}
!2466 = !{!2467, !2469}
!2467 = distinct !{!2467, !2468, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169: argument 0"}
!2468 = distinct !{!2468, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169"}
!2469 = distinct !{!2469, !2470, !"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169: argument 0"}
!2470 = distinct !{!2470, !"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169"}
!2471 = !{!2472, !2474, !2467, !2469}
!2472 = distinct !{!2472, !2473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169: argument 0"}
!2473 = distinct !{!2473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169"}
!2474 = distinct !{!2474, !2475, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169: argument 0"}
!2475 = distinct !{!2475, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"}
!2476 = !{!2477}
!2477 = distinct !{!2477, !2478, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E: argument 0"}
!2478 = distinct !{!2478, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E"}
!2479 = !{!2480, !2482, !2477}
!2480 = distinct !{!2480, !2481, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0ad5ba3007bab8E.llvm.2441783015916668304: argument 1"}
!2481 = distinct !{!2481, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0ad5ba3007bab8E.llvm.2441783015916668304"}
!2482 = distinct !{!2482, !2483, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304: argument 0"}
!2483 = distinct !{!2483, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304"}
!2484 = !{!2485}
!2485 = distinct !{!2485, !2481, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0ad5ba3007bab8E.llvm.2441783015916668304: argument 0"}
!2486 = !{!2487, !2489}
!2487 = distinct !{!2487, !2488, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169: argument 0"}
!2488 = distinct !{!2488, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"}
!2489 = distinct !{!2489, !2490, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169: argument 0"}
!2490 = distinct !{!2490, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169"}
!2491 = !{!2492, !2494, !2487, !2489}
!2492 = distinct !{!2492, !2493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!2493 = distinct !{!2493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!2494 = distinct !{!2494, !2495, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!2495 = distinct !{!2495, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!2496 = !{!2497}
!2497 = distinct !{!2497, !2498, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169: argument 0"}
!2498 = distinct !{!2498, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"}
!2499 = !{!2500, !2502}
!2500 = distinct !{!2500, !2501, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169: argument 0"}
!2501 = distinct !{!2501, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"}
!2502 = distinct !{!2502, !2503, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169: argument 0"}
!2503 = distinct !{!2503, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169"}
!2504 = !{!2505, !2507, !2500, !2502}
!2505 = distinct !{!2505, !2506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!2506 = distinct !{!2506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!2507 = distinct !{!2507, !2508, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!2508 = distinct !{!2508, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!2509 = !{!2510}
!2510 = distinct !{!2510, !2511, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E: argument 0"}
!2511 = distinct !{!2511, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E"}
!2512 = !{!2513}
!2513 = distinct !{!2513, !2514, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373: argument 0"}
!2514 = distinct !{!2514, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373"}
!2515 = !{!2513, !2510}
