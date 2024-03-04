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
    i64 3, label %9
    i64 0, label %55
    i64 1, label %57
  ]

default.unreachable9:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %61

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %52 [
    i32 0, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 7, label %18
    i32 8, label %19
    i32 9, label %20
    i32 10, label %21
    i32 11, label %22
    i32 12, label %23
    i32 13, label %24
    i32 14, label %25
    i32 15, label %26
    i32 16, label %27
    i32 17, label %28
    i32 18, label %29
    i32 19, label %30
    i32 20, label %31
    i32 21, label %32
    i32 22, label %33
    i32 23, label %34
    i32 24, label %35
    i32 25, label %36
    i32 26, label %37
    i32 27, label %38
    i32 28, label %39
    i32 29, label %40
    i32 30, label %41
    i32 31, label %42
    i32 32, label %43
    i32 33, label %44
    i32 34, label %45
    i32 35, label %46
    i32 39, label %47
    i32 37, label %48
    i32 36, label %49
    i32 38, label %50
    i32 40, label %51
  ]

12:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

13:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

14:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

15:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

16:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

17:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

18:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

19:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

20:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

21:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

22:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

23:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

24:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

25:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

26:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

27:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

28:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

29:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

30:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

31:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

32:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

33:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

34:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

35:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

36:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

37:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

38:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

39:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

40:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

41:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

42:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

43:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

44:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

45:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

46:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

47:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

48:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

49:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

50:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

51:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

52:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit: ; preds = %9, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52
  %53 = phi i1 [ true, %12 ], [ true, %13 ], [ true, %14 ], [ true, %15 ], [ true, %16 ], [ true, %17 ], [ true, %18 ], [ true, %19 ], [ true, %20 ], [ true, %21 ], [ true, %22 ], [ true, %23 ], [ true, %24 ], [ true, %25 ], [ true, %26 ], [ true, %27 ], [ true, %28 ], [ true, %29 ], [ true, %30 ], [ true, %31 ], [ true, %32 ], [ true, %33 ], [ true, %34 ], [ true, %35 ], [ true, %36 ], [ true, %37 ], [ true, %38 ], [ true, %39 ], [ true, %40 ], [ true, %41 ], [ true, %42 ], [ true, %43 ], [ true, %44 ], [ true, %45 ], [ true, %46 ], [ true, %47 ], [ true, %48 ], [ true, %49 ], [ true, %50 ], [ true, %51 ], [ false, %52 ], [ true, %9 ]
  %.0.i = phi i8 [ 1, %12 ], [ 2, %13 ], [ 3, %14 ], [ 4, %15 ], [ 5, %16 ], [ 6, %17 ], [ 7, %18 ], [ 8, %19 ], [ 9, %20 ], [ 10, %21 ], [ 11, %22 ], [ 12, %23 ], [ 13, %24 ], [ 14, %25 ], [ 15, %26 ], [ 16, %27 ], [ 17, %28 ], [ 18, %29 ], [ 19, %30 ], [ 20, %31 ], [ 21, %32 ], [ 22, %33 ], [ 23, %34 ], [ 24, %35 ], [ 25, %36 ], [ 26, %37 ], [ 27, %38 ], [ 28, %39 ], [ 29, %40 ], [ 30, %41 ], [ 31, %42 ], [ 32, %43 ], [ 33, %44 ], [ 34, %45 ], [ 35, %46 ], [ 39, %47 ], [ 37, %48 ], [ 36, %49 ], [ 38, %50 ], [ 40, %51 ], [ 41, %52 ], [ 0, %9 ]
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.0.i, ptr %54, align 1
  br label %61

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %56, align 8
  br label %61

57:                                               ; preds = %2
  %58 = getelementptr i8, ptr %1, i64 -1
  %59 = icmp ne ptr %58, null
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit, %55, %5
  %.sink = phi i8 [ 3, %57 ], [ 1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit ], [ 2, %55 ], [ 0, %5 ]
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
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %2)
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
  tail call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %2)
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
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !64, !noalias !63, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !63, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !63, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !63
  %15 = load ptr, ptr %3, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef %9) #14, !noalias !63
  br label %"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

common.resume:                                    ; preds = %.body, %46, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %38, %46 ], [ %38, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169.exit": ; preds = %.noexc, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !65, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !68, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"

"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i", %"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169.exit"
  %.0.i = phi i64 [ 0, %"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169.exit" ], [ %29, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i" ]
  %26 = icmp eq i64 %.0.i, %25
  br i1 %26, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169.exit.i", label %27

27:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"
  %28 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %23, i64 0, i64 %.0.i
  %29 = add i64 %.0.i, 1
  %30 = getelementptr inbounds i8, ptr %28, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74), !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77), !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80), !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83), !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86), !noalias !65
  %31 = load i64, ptr %30, align 8, !alias.scope !89, !noalias !92, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i": ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 328
  %34 = load ptr, ptr %33, align 8, !alias.scope !89, !noalias !92, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef 1) #14, !noalias !94
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i", %27
  %35 = getelementptr inbounds i8, ptr %28, i64 176
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %35), !noalias !65
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %28)
          to label %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i" unwind label %.body.i, !noalias !65

36:                                               ; preds = %39, %.body.i
  %.1.i = phi i64 [ %29, %.body.i ], [ %41, %39 ]
  %37 = icmp eq i64 %.1.i, %25
  br i1 %37, label %.body, label %39

.body.i:                                          ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %36
  %40 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %23, i64 0, i64 %.1.i
  %41 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %40) #15
          to label %36 unwind label %42, !noalias !65

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !95
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169.exit.i": ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %.val.i.i1.i = load i64, ptr %0, align 8, !alias.scope !102, !noundef !4
  %44 = icmp eq i64 %.val.i.i1.i, 0
  br i1 %44, label %"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169.exit", label %48

.body:                                            ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %.val.i.i.i = load i64, ptr %0, align 8, !alias.scope !109, !noundef !4
  %45 = icmp eq i64 %.val.i.i.i, 0
  br i1 %45, label %common.resume, label %46

46:                                               ; preds = %.body
  %47 = mul nuw i64 %.val.i.i.i, 352
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %47, i64 noundef 8) #14, !noalias !109
  br label %common.resume

48:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169.exit.i"
  %49 = mul nuw i64 %.val.i.i1.i, 352
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %49, i64 noundef 8) #14, !noalias !102
  br label %"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169.exit"

"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169.exit.i", %48
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
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e04adccb15b7c1E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !64, !noalias !144, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !144, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !144, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !144
  %15 = load ptr, ptr %3, align 8, !alias.scope !144, !nonnull !4, !noundef !4
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef %9) #14, !noalias !144
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %22 unwind label %20

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169.exit": ; preds = %.noexc, %1
  tail call void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19
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
  tail call void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
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
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !516, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !alias.scope !517, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !520, !noundef !4
  br label %13

13:                                               ; preds = %15, %7
  %.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq i64 %.0.i, %12
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %10, i64 0, i64 %.0.i
  %17 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %16)
          to label %13 unwind label %20, !noalias !517

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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %23) #15
          to label %18 unwind label %25, !noalias !517

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !523
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i": ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %27 = load i64, ptr %8, align 8, !alias.scope !532, !noalias !535, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit", label %33

.body:                                            ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %29 = load i64, ptr %8, align 8, !alias.scope !543, !noalias !546, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %common.resume, label %31

31:                                               ; preds = %.body
  %32 = mul nuw i64 %29, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %32, i64 noundef 8) #14, !noalias !548
  br label %common.resume

common.resume:                                    ; preds = %73, %.body, %31
  %common.resume.op = phi { ptr, i32 } [ %21, %31 ], [ %21, %.body ], [ %74, %73 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i"
  %34 = mul nuw i64 %27, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %34, i64 noundef 8) #14, !noalias !549
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit": ; preds = %33, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i", %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit", %35, %1
  ret void

35:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %38 = load i64, ptr %37, align 8, !range !340, !alias.scope !556, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775805
  br i1 %39, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %40

40:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %41 = xor i64 %38, -9223372036854775808
  %42 = icmp ugt i64 %41, 2
  %cond1.i.i.i.i = icmp eq i64 %41, 1
  %cond.i.i.i.i = or i1 %42, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %43, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

43:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %43
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8, !alias.scope !578, !noalias !581, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %38, i64 noundef 1) #14, !noalias !583
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %43, %40, %36
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %48 = load i64, ptr %47, align 8, !range !340, !alias.scope !587, !noundef !4
  %49 = icmp eq i64 %48, -9223372036854775805
  br i1 %49, label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit", label %50

50:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %51 = xor i64 %48, -9223372036854775808
  %52 = icmp ugt i64 %51, 2
  %cond1.i.i.i1.i = icmp eq i64 %51, 1
  %cond.i.i.i2.i = or i1 %52, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %53, label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit"

53:                                               ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %53
  %55 = getelementptr inbounds i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8, !alias.scope !609, !noalias !612, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %48, i64 noundef 1) #14, !noalias !614
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit"

"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i", %53, %50, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = load i64, ptr %59, align 8, !alias.scope !624, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit", label %62

62:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !628
  %63 = add i64 %60, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %63)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %62
  %64 = load i64, ptr %2, align 8, !range !64, !noalias !628, !noundef !4
  %65 = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load i64, ptr %66, align 8, !noalias !628, !noundef !4
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !628, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !628
  %70 = load ptr, ptr %58, align 8, !alias.scope !628, !nonnull !4, !noundef !4
  %71 = sub nsw i64 0, %69
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %67, i64 noundef %64) #14, !noalias !628
  br label %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit"

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #15
          to label %common.resume unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit": ; preds = %.noexc, %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit"
  tail call void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %2 = load i64, ptr %0, align 8, !range !635, !alias.scope !636, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ugt i64 %3, 2
  %cond1.i.i = icmp eq i64 %3, 1
  %cond.i.i = or i1 %4, %cond1.i.i
  br i1 %cond.i.i, label %5, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !652, !noalias !655, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #14, !noalias !657
  br label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %2 = load i64, ptr %0, align 8, !range !340, !alias.scope !658, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %5 = xor i64 %2, -9223372036854775808
  %6 = icmp ugt i64 %5, 2
  %cond1.i.i.i = icmp eq i64 %5, 1
  %cond.i.i.i = or i1 %6, %cond1.i.i.i
  br i1 %cond.i.i.i, label %7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit"

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !682, !noalias !685, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #14, !noalias !687
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i", %7, %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %12 = load i64, ptr %11, align 8, !range !340, !alias.scope !688, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775805
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit4", label %14

14:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %15 = xor i64 %12, -9223372036854775808
  %16 = icmp ugt i64 %15, 2
  %cond1.i.i.i1 = icmp eq i64 %15, 1
  %cond.i.i.i2 = or i1 %16, %cond1.i.i.i1
  br i1 %cond.i.i.i2, label %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit4"

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3": ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !712, !noalias !715, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %12, i64 noundef 1) #14, !noalias !717
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %3 = load i64, ptr %2, align 8, !range !635, !alias.scope !724, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = icmp ugt i64 %4, 2
  %cond1.i.i = icmp eq i64 %4, 1
  %cond.i.i = or i1 %5, %cond1.i.i
  br i1 %cond.i.i, label %6, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !740, !noalias !743, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %3, i64 noundef 1) #14, !noalias !745
  br label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i", %6, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %11 = load i64, ptr %10, align 8, !range !340, !alias.scope !752, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775805
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %13

13:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %14 = xor i64 %11, -9223372036854775808
  %15 = icmp ugt i64 %14, 2
  %cond1.i.i.i.i = icmp eq i64 %14, 1
  %cond.i.i.i.i = or i1 %15, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !alias.scope !774, !noalias !777, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %11, i64 noundef 1) #14, !noalias !779
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %16, %13, %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %21 = load i64, ptr %20, align 8, !range !340, !alias.scope !783, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775805
  br i1 %22, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %24 = xor i64 %21, -9223372036854775808
  %25 = icmp ugt i64 %24, 2
  %cond1.i.i.i1.i = icmp eq i64 %24, 1
  %cond.i.i.i2.i = or i1 %25, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %26, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

26:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !alias.scope !805, !noalias !808, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %21, i64 noundef 1) #14, !noalias !810
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i", %26, %23, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %3 = load i64, ptr %2, align 8, !range !340, !alias.scope !817, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775805
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %6 = xor i64 %3, -9223372036854775808
  %7 = icmp ugt i64 %6, 2
  %cond1.i.i.i.i = icmp eq i64 %6, 1
  %cond.i.i.i.i = or i1 %7, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !alias.scope !839, !noalias !842, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %3, i64 noundef 1) #14, !noalias !844
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %8, %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %13 = load i64, ptr %12, align 8, !range !340, !alias.scope !848, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775805
  br i1 %14, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %16 = xor i64 %13, -9223372036854775808
  %17 = icmp ugt i64 %16, 2
  %cond1.i.i.i1.i = icmp eq i64 %16, 1
  %cond.i.i.i2.i = or i1 %17, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %18, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !alias.scope !870, !noalias !873, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %13, i64 noundef 1) #14, !noalias !875
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i", %18, %15, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !876, !noundef !4
  %4 = add nsw i64 %3, -2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 6)
  switch i64 %5, label %6 [
    i64 0, label %55
    i64 1, label %57
    i64 2, label %59
    i64 3, label %61
    i64 4, label %63
    i64 5, label %65
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %8 = load i64, ptr %7, align 8, !range !635, !alias.scope !883, !noundef !4
  %9 = xor i64 %8, -9223372036854775808
  %10 = icmp ugt i64 %9, 2
  %cond1.i.i = icmp eq i64 %9, 1
  %cond.i.i = or i1 %10, %cond1.i.i
  br i1 %cond.i.i, label %11, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !alias.scope !899, !noalias !902, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef 1) #14, !noalias !904
  br label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i", %11, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %16 = load i64, ptr %15, align 8, !range !340, !alias.scope !911, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775805
  br i1 %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %19 = xor i64 %16, -9223372036854775808
  %20 = icmp ugt i64 %19, 2
  %cond1.i.i.i.i = icmp eq i64 %19, 1
  %cond.i.i.i.i = or i1 %20, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %21, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

21:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !alias.scope !933, !noalias !936, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %16, i64 noundef 1) #14, !noalias !938
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %21, %18, %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %26 = load i64, ptr %25, align 8, !range !340, !alias.scope !942, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775805
  br i1 %27, label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %29 = xor i64 %26, -9223372036854775808
  %30 = icmp ugt i64 %29, 2
  %cond1.i.i.i1.i = icmp eq i64 %29, 1
  %cond.i.i.i2.i = or i1 %30, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %31, label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE.exit"

31:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8, !alias.scope !964, !noalias !967, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %26, i64 noundef 1) #14, !noalias !969
  br label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE.exit"

"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i", %31, %28, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !alias.scope !979, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !983
  %41 = add i64 %38, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %41)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %40
  %42 = load i64, ptr %2, align 8, !range !64, !noalias !983, !noundef !4
  %43 = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !983, !noundef !4
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !983, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !983
  %48 = load ptr, ptr %36, align 8, !alias.scope !983, !nonnull !4, !noundef !4
  %49 = sub nsw i64 0, %47
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %45, i64 noundef %42) #14, !noalias !983
  br label %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit"

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #15
          to label %common.resume unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

common.resume:                                    ; preds = %.body, %117, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %107, %117 ], [ %107, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit": ; preds = %.noexc, %"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE.exit"
  tail call void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

55:                                               ; preds = %1
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %56)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

57:                                               ; preds = %1
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %58)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

59:                                               ; preds = %1
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %60)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %62)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

63:                                               ; preds = %1
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %64)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

65:                                               ; preds = %1
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %67 = load i64, ptr %66, align 8, !range !635, !alias.scope !990, !noundef !4
  %68 = xor i64 %67, -9223372036854775808
  %69 = icmp ugt i64 %68, 2
  %cond1.i.i10 = icmp eq i64 %68, 1
  %cond.i.i11 = or i1 %69, %cond1.i.i10
  br i1 %cond.i.i11, label %70, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit13"

70:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit13", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i12": ; preds = %70
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !alias.scope !1006, !noalias !1009, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %67, i64 noundef 1) #14, !noalias !1011
  br label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit13"

"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit13": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i12", %70, %65
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %75 = load i64, ptr %74, align 8, !range !340, !alias.scope !1018, !noundef !4
  %76 = icmp eq i64 %75, -9223372036854775805
  br i1 %76, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i4", label %77

77:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit13"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %78 = xor i64 %75, -9223372036854775808
  %79 = icmp ugt i64 %78, 2
  %cond1.i.i.i.i2 = icmp eq i64 %78, 1
  %cond.i.i.i.i3 = or i1 %79, %cond1.i.i.i.i2
  br i1 %cond.i.i.i.i3, label %80, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i4"

80:                                               ; preds = %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %81 = icmp eq i64 %75, 0
  br i1 %81, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i8": ; preds = %80
  %82 = getelementptr inbounds i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !alias.scope !1040, !noalias !1043, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %75, i64 noundef 1) #14, !noalias !1045
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i4"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i4": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i8", %80, %77, %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit13"
  %84 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %85 = load i64, ptr %84, align 8, !range !340, !alias.scope !1049, !noundef !4
  %86 = icmp eq i64 %85, -9223372036854775805
  br i1 %86, label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E.exit", label %87

87:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i4"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %88 = xor i64 %85, -9223372036854775808
  %89 = icmp ugt i64 %88, 2
  %cond1.i.i.i1.i5 = icmp eq i64 %88, 1
  %cond.i.i.i2.i6 = or i1 %89, %cond1.i.i.i1.i5
  br i1 %cond.i.i.i2.i6, label %90, label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E.exit"

90:                                               ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %91 = icmp eq i64 %85, 0
  br i1 %91, label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i7"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i7": ; preds = %90
  %92 = getelementptr inbounds i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8, !alias.scope !1071, !noalias !1074, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %85, i64 noundef 1) #14, !noalias !1076
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E.exit"

"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i7", %90, %87, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i4"
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8, !alias.scope !1077, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = load i64, ptr %97, align 8, !alias.scope !1080, !noundef !4
  br label %99

99:                                               ; preds = %101, %"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E.exit"
  %.0.i = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E.exit" ], [ %103, %101 ]
  %100 = icmp eq i64 %.0.i, %98
  br i1 %100, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i", label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %96, i64 0, i64 %.0.i
  %103 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %102)
          to label %99 unwind label %106, !noalias !1077

104:                                              ; preds = %108, %106
  %.1.i = phi i64 [ %103, %106 ], [ %110, %108 ]
  %105 = icmp eq i64 %.1.i, %98
  br i1 %105, label %.body, label %108

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %104

108:                                              ; preds = %104
  %109 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %96, i64 0, i64 %.1.i
  %110 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %109) #15
          to label %104 unwind label %111, !noalias !1077

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !1083
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i": ; preds = %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %113 = load i64, ptr %94, align 8, !alias.scope !1092, !noalias !1095, !noundef !4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit", label %119

.body:                                            ; preds = %104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %115 = load i64, ptr %94, align 8, !alias.scope !1103, !noalias !1106, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %common.resume, label %117

117:                                              ; preds = %.body
  %118 = mul nuw i64 %115, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef %118, i64 noundef 8) #14, !noalias !1108
  br label %common.resume

119:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i"
  %120 = mul nuw i64 %113, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef %120, i64 noundef 8) #14, !noalias !1109
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169.exit": ; preds = %119, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i", %63, %61, %59, %57, %55, %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %2 = load i32, ptr %0, align 4, !alias.scope !1119, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1119
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %2 = load i64, ptr %0, align 8, !alias.scope !1126, !noalias !1129, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1126, !noalias !1129, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1131
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !268, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !1132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1141, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #14, !noalias !1141
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %2 = load i64, ptr %0, align 8, !alias.scope !1154, !noalias !1157, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1154, !noalias !1157, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1159
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %2 = load i32, ptr %0, align 4, !alias.scope !1160, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1160
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h66d9a38ef44bf362E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1169, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1169
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %2 = load i64, ptr %0, align 8, !alias.scope !1179, !noalias !1182, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1179, !noalias !1182, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1184
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %3 = load i64, ptr %2, align 8, !alias.scope !1197, !noalias !1200, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !1197, !noalias !1200, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #14, !noalias !1202
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %8 = load i64, ptr %7, align 8, !range !64, !alias.scope !1203, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169.exit3", label %10

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i2": ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !alias.scope !1218, !noalias !1221, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %8, i64 noundef 1) #14, !noalias !1223
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169.exit3"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i2", %10, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !alias.scope !1224, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !1230, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %21, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169.exit3" ]
  %20 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %16, i64 0, i64 %.09.i.i.i
  %21 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %22 = load i64, ptr %20, align 8, !alias.scope !1246, !noalias !1249, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1246, !noalias !1249, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #14, !noalias !1251
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %26 = icmp eq i64 %21, %18
  br i1 %26, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169.exit3"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %27 = load i64, ptr %14, align 8, !alias.scope !1258, !noalias !1261, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E.exit", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit.i"
  %30 = mul nuw i64 %27, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %30, i64 noundef 8) #14, !noalias !1263
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit.i", %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %2 = load i32, ptr %0, align 4, !alias.scope !1270, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1270
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1277, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1277
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1278, !nonnull !4, !align !268, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !1281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1290, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #14, !noalias !1290
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit": ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1291, !nonnull !4, !align !268, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !1294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1303, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i1": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #14, !noalias !1303
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  %6 = load i64, ptr %4, align 8, !alias.scope !1316, !noalias !1319, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1316, !noalias !1319, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !1321
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %2 = load i64, ptr %0, align 8, !alias.scope !1325, !noalias !1328, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1325, !noalias !1328, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1322
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %5 = load i64, ptr %0, align 8, !alias.scope !1348, !noalias !1351, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1348, !noalias !1351, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #14, !noalias !1353
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit"

"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h8c7c9e8af33df278E.llvm.10063921922768059169.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %9 = load i64, ptr %0, align 8, !alias.scope !1372, !noalias !1375, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i1": ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h8c7c9e8af33df278E.llvm.10063921922768059169.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1372, !noalias !1375, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !1377
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit2": ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h8c7c9e8af33df278E.llvm.10063921922768059169.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i1"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %2 = load i64, ptr %0, align 8, !range !635, !alias.scope !1378, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ugt i64 %3, 2
  %cond1.i = icmp eq i64 %3, 1
  %cond.i = or i1 %4, %cond1.i
  br i1 %cond.i, label %5, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1396, !noalias !1399, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #14, !noalias !1401
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169.exit"

"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$toml_edit..de..key..KeyDeserializer$GT$17h21e546b2fd79ab28E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %3 = load i64, ptr %2, align 8, !alias.scope !1417, !noalias !1420, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !1417, !noalias !1420, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #14, !noalias !1422
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  %6 = load i64, ptr %4, align 8, !alias.scope !1438, !noalias !1441, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1438, !noalias !1441, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !1443
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1444, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i.i
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %switch.i = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch.i)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !1447, !noundef !4
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %10, align 8, !noalias !1447, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1447, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %21 unwind label %12, !noalias !1447

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !1447
  %17 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !4, !noalias !1447
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %16, i64 noundef %18) #14, !noalias !1447
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !4, !noalias !1447
  %25 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !4, !noalias !1447
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef %26) #14, !noalias !1447
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !1447
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !1447
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169.exit": ; preds = %1, %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hb178b69a8e807f93E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(376) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e04adccb15b7c1E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr134drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h2c3782c8c33fad83E.llvm.10063921922768059169.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(320) %5) #15
          to label %13 unwind label %11

"_ZN4core3ptr134drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h2c3782c8c33fad83E.llvm.10063921922768059169.exit": ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !range !16, !alias.scope !1452, !noundef !4
  %8 = icmp eq i64 %7, 12
  br i1 %8, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E.llvm.10063921922768059169.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr134drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h2c3782c8c33fad83E.llvm.10063921922768059169.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %10)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %6)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %3 = load i64, ptr %2, align 8, !range !635, !alias.scope !1461, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = icmp ugt i64 %4, 2
  %cond1.i.i = icmp eq i64 %4, 1
  %cond.i.i = or i1 %5, %cond1.i.i
  br i1 %cond.i.i, label %6, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !alias.scope !1477, !noalias !1480, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %3, i64 noundef 1) #14, !noalias !1482
  br label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i", %6, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %11 = load i64, ptr %10, align 8, !range !340, !alias.scope !1489, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775805
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %13

13:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %14 = xor i64 %11, -9223372036854775808
  %15 = icmp ugt i64 %14, 2
  %cond1.i.i.i.i = icmp eq i64 %14, 1
  %cond.i.i.i.i = or i1 %15, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !alias.scope !1511, !noalias !1514, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %11, i64 noundef 1) #14, !noalias !1516
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %16, %13, %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %21 = load i64, ptr %20, align 8, !range !340, !alias.scope !1520, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775805
  br i1 %22, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %24 = xor i64 %21, -9223372036854775808
  %25 = icmp ugt i64 %24, 2
  %cond1.i.i.i1.i = icmp eq i64 %24, 1
  %cond.i.i.i2.i = or i1 %25, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %26, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

26:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !alias.scope !1542, !noalias !1545, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %21, i64 noundef 1) #14, !noalias !1547
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i", %26, %23, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(72) %30)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1548, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1548, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14, !noalias !1548
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !635, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ugt i64 %3, 2
  %cond1 = icmp eq i64 %3, 1
  %cond = or i1 %4, %cond1
  br i1 %cond, label %5, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i", %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1566, !noalias !1569, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #14, !noalias !1571
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  %2 = load i64, ptr %0, align 8, !range !340, !alias.scope !1572, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  %5 = xor i64 %2, -9223372036854775808
  %6 = icmp ugt i64 %5, 2
  %cond1.i.i.i.i = icmp eq i64 %5, 1
  %cond.i.i.i.i = or i1 %6, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1599, !noalias !1602, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #14, !noalias !1604
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %7, %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  %12 = load i64, ptr %11, align 8, !range !340, !alias.scope !1611, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775805
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  %15 = xor i64 %12, -9223372036854775808
  %16 = icmp ugt i64 %15, 2
  %cond1.i.i.i.i1 = icmp eq i64 %15, 1
  %cond.i.i.i.i2 = or i1 %16, %cond1.i.i.i.i1
  br i1 %cond.i.i.i.i2, label %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3": ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !1633, !noalias !1636, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %12, i64 noundef 1) #14, !noalias !1638
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3", %17, %14, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  %22 = load i64, ptr %21, align 8, !range !340, !alias.scope !1642, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775805
  br i1 %23, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %25 = xor i64 %22, -9223372036854775808
  %26 = icmp ugt i64 %25, 2
  %cond1.i.i.i1.i = icmp eq i64 %25, 1
  %cond.i.i.i2.i = or i1 %26, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %27, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

27:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !alias.scope !1664, !noalias !1667, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %22, i64 noundef 1) #14, !noalias !1669
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", %24, %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  %2 = load i64, ptr %0, align 8, !range !340, !alias.scope !1670, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  %5 = xor i64 %2, -9223372036854775808
  %6 = icmp ugt i64 %5, 2
  %cond1.i.i.i.i = icmp eq i64 %5, 1
  %cond.i.i.i.i = or i1 %6, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1697, !noalias !1700, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #14, !noalias !1702
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %7, %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  %12 = load i64, ptr %11, align 8, !range !340, !alias.scope !1709, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775805
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  %15 = xor i64 %12, -9223372036854775808
  %16 = icmp ugt i64 %15, 2
  %cond1.i.i.i.i1 = icmp eq i64 %15, 1
  %cond.i.i.i.i2 = or i1 %16, %cond1.i.i.i.i1
  br i1 %cond.i.i.i.i2, label %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3": ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !1731, !noalias !1734, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %12, i64 noundef 1) #14, !noalias !1736
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3", %17, %14, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  %22 = load i64, ptr %21, align 8, !range !340, !alias.scope !1740, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775805
  br i1 %23, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1744)
  %25 = xor i64 %22, -9223372036854775808
  %26 = icmp ugt i64 %25, 2
  %cond1.i.i.i1.i = icmp eq i64 %25, 1
  %cond.i.i.i2.i = or i1 %26, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %27, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

27:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !alias.scope !1762, !noalias !1765, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %22, i64 noundef 1) #14, !noalias !1767
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", %24, %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1768)
  %2 = load i64, ptr %0, align 8, !range !340, !alias.scope !1768, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1777)
  %5 = xor i64 %2, -9223372036854775808
  %6 = icmp ugt i64 %5, 2
  %cond1.i.i.i.i = icmp eq i64 %5, 1
  %cond.i.i.i.i = or i1 %6, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1792)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1795, !noalias !1798, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #14, !noalias !1800
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %7, %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1804)
  %12 = load i64, ptr %11, align 8, !range !340, !alias.scope !1807, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775805
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  %15 = xor i64 %12, -9223372036854775808
  %16 = icmp ugt i64 %15, 2
  %cond1.i.i.i.i1 = icmp eq i64 %15, 1
  %cond.i.i.i.i2 = or i1 %16, %cond1.i.i.i.i1
  br i1 %cond.i.i.i.i2, label %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3": ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !1829, !noalias !1832, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %12, i64 noundef 1) #14, !noalias !1834
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3", %17, %14, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  %22 = load i64, ptr %21, align 8, !range !340, !alias.scope !1838, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775805
  br i1 %23, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  %25 = xor i64 %22, -9223372036854775808
  %26 = icmp ugt i64 %25, 2
  %cond1.i.i.i1.i = icmp eq i64 %25, 1
  %cond.i.i.i2.i = or i1 %26, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %27, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

27:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1857)
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !alias.scope !1860, !noalias !1863, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %22, i64 noundef 1) #14, !noalias !1865
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1875)
  %2 = load i64, ptr %0, align 8, !alias.scope !1878, !noalias !1881, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1878, !noalias !1881, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1883
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1884, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  %9 = load i64, ptr %7, align 8, !alias.scope !1902, !noalias !1905, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1902, !noalias !1905, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !1907
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  %14 = load i64, ptr %0, align 8, !alias.scope !1914, !noalias !1917, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #14, !noalias !1919
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1920, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  %20 = load i64, ptr %0, align 8, !alias.scope !1929, !noalias !1932, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #14, !noalias !1934
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  %24 = load i64, ptr %0, align 8, !alias.scope !1941, !noalias !1944, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit"
  %27 = mul nuw i64 %24, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #14, !noalias !1946
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit", %26
  ret void

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1953, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1954)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1957
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !1957
  %8 = load i64, ptr %2, align 8, !range !64, !noalias !1957, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1957, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1957, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1957
  %14 = load ptr, ptr %0, align 8, !alias.scope !1957, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %8) #14, !noalias !1957
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1958, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1961)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1976)
  %9 = load i64, ptr %7, align 8, !alias.scope !1979, !noalias !1982, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1979, !noalias !1982, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !1984
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  %14 = load i64, ptr %0, align 8, !alias.scope !1991, !noalias !1994, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #14, !noalias !1996
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2006)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2009, !noalias !2012, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #14, !noalias !2014
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2021)
  %5 = xor i64 %2, -9223372036854775808
  %6 = icmp ugt i64 %5, 2
  %cond1.i.i.i = icmp eq i64 %5, 1
  %cond.i.i.i = or i1 %6, %cond1.i.i.i
  br i1 %cond.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E.exit"

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2036)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !2039, !noalias !2042, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #14, !noalias !2044
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  %2 = load i64, ptr %0, align 8, !alias.scope !2048, !noalias !2051, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2048, !noalias !2051, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !2045
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2053)
  %2 = load i64, ptr %0, align 8, !alias.scope !2056, !noalias !2059, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 176
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2056, !noalias !2059, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !2053
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2070)
  %2 = load i64, ptr %0, align 8, !alias.scope !2073, !noalias !2076, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2073, !noalias !2076, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !2078
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2079)
  %7 = load i64, ptr %6, align 8, !range !340, !alias.scope !2079, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775805
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2088)
  %10 = xor i64 %7, -9223372036854775808
  %11 = icmp ugt i64 %10, 2
  %cond1.i.i.i.i = icmp eq i64 %10, 1
  %cond.i.i.i.i = or i1 %11, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %12, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

12:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2103)
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2106, !noalias !2109, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 1) #14, !noalias !2111
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %12, %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2115)
  %17 = load i64, ptr %16, align 8, !range !340, !alias.scope !2118, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775805
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2122)
  %20 = xor i64 %17, -9223372036854775808
  %21 = icmp ugt i64 %20, 2
  %cond1.i.i.i.i2 = icmp eq i64 %20, 1
  %cond.i.i.i.i3 = or i1 %21, %cond1.i.i.i.i2
  br i1 %cond.i.i.i.i3, label %22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

22:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2137)
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i4": ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !alias.scope !2140, !noalias !2143, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %17, i64 noundef 1) #14, !noalias !2145
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i4", %22, %19, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2146)
  %27 = load i64, ptr %26, align 8, !range !340, !alias.scope !2149, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775805
  br i1 %28, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2153)
  %30 = xor i64 %27, -9223372036854775808
  %31 = icmp ugt i64 %30, 2
  %cond1.i.i.i1.i = icmp eq i64 %30, 1
  %cond.i.i.i2.i = or i1 %31, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %32, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

32:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2168)
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !alias.scope !2171, !noalias !2174, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %27, i64 noundef 1) #14, !noalias !2176
  br label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", %29, %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2177)
  %2 = load i64, ptr %0, align 8, !alias.scope !2180, !noalias !2183, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2180, !noalias !2183, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !2177
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2185)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2185, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2185
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2191)
  %5 = xor i64 %2, -9223372036854775808
  %6 = icmp ugt i64 %5, 2
  %cond1.i.i = icmp eq i64 %5, 1
  %cond.i.i = or i1 %6, %cond1.i.i
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit"

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2206)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !2209, !noalias !2212, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #14, !noalias !2214
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
  tail call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2215)
  %2 = load i64, ptr %0, align 8, !range !340, !alias.scope !2215, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2224)
  %5 = xor i64 %2, -9223372036854775808
  %6 = icmp ugt i64 %5, 2
  %cond1.i.i.i.i = icmp eq i64 %5, 1
  %cond.i.i.i.i = or i1 %6, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2239)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !2242, !noalias !2245, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #14, !noalias !2247
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i", %7, %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2251)
  %12 = load i64, ptr %11, align 8, !range !340, !alias.scope !2254, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775805
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2258)
  %15 = xor i64 %12, -9223372036854775808
  %16 = icmp ugt i64 %15, 2
  %cond1.i.i.i.i1 = icmp eq i64 %15, 1
  %cond.i.i.i.i2 = or i1 %16, %cond1.i.i.i.i1
  br i1 %cond.i.i.i.i2, label %17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2273)
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3": ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !2276, !noalias !2279, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %12, i64 noundef 1) #14, !noalias !2281
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i.i3", %17, %14, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2282)
  %22 = load i64, ptr %21, align 8, !range !340, !alias.scope !2285, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775805
  br i1 %23, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2289)
  %25 = xor i64 %22, -9223372036854775808
  %26 = icmp ugt i64 %25, 2
  %cond1.i.i.i1.i = icmp eq i64 %25, 1
  %cond.i.i.i2.i = or i1 %26, %cond1.i.i.i1.i
  br i1 %cond.i.i.i2.i, label %27, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit"

27:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2304)
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i.i.i3.i": ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !alias.scope !2307, !noalias !2310, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %22, i64 noundef 1) #14, !noalias !2312
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2313)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2328)
  %9 = load i64, ptr %7, align 8, !alias.scope !2331, !noalias !2334, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2331, !noalias !2334, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !2336
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2337)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2349)
  %9 = load i64, ptr %7, align 8, !alias.scope !2352, !noalias !2355, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2352, !noalias !2355, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !2357
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %9)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %16) #15
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !2358
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2361)
  br label %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"

"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i", %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i" ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"
  %8 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2376)
  %11 = load i64, ptr %10, align 8, !alias.scope !2379, !noalias !2382, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i": ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 328
  %14 = load ptr, ptr %13, align 8, !alias.scope !2379, !noalias !2382, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #14, !noalias !2384
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i", %7
  %15 = getelementptr inbounds i8, ptr %8, i64 176
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %15)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %8)
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
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %20) #15
          to label %16 unwind label %23

22:                                               ; preds = %16
  resume { ptr, i32 } %18

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !2361
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
  %2 = load i64, ptr %0, align 8, !alias.scope !2385, !noalias !2388, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2385, !noalias !2388, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2390, !noalias !2393, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2390, !noalias !2393, !nonnull !4, !noundef !4
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
  %2 = load i64, ptr %0, align 8, !alias.scope !2395, !noalias !2398, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2395, !noalias !2398, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2400, !noalias !2403, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 176
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2400, !noalias !2403, !nonnull !4, !noundef !4
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
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %switch = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !2405, !noundef !4
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %10, align 8, !noalias !2405, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !2405, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i)
          to label %21 unwind label %12, !noalias !2405

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !2405
  %17 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !4, !noalias !2405
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %16, i64 noundef %18) #14, !noalias !2405
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !4, !noalias !2405
  %25 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !4, !noalias !2405
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %24, i64 noundef %26) #14, !noalias !2405
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !2405
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i4.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !2405
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169.exit": ; preds = %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e04adccb15b7c1E.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !2410, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2413, !noalias !2418, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2420)
  br label %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"

.body:                                            ; preds = %26
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2423, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169.exit", label %13

13:                                               ; preds = %.body
  %14 = load ptr, ptr %0, align 8, !noalias !2423, !nonnull !4, !noundef !4
  %15 = mul nuw i64 %11, 352
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 8) #14, !noalias !2428
  br label %"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169.exit"

"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i", %1
  %.0.i = phi i64 [ 0, %1 ], [ %19, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i" ]
  %16 = icmp eq i64 %.0.i, %9
  br i1 %16, label %"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"
  %18 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %3, i64 0, i64 %.0.i
  %19 = add nuw nsw i64 %.0.i, 1
  %20 = getelementptr inbounds i8, ptr %18, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2445)
  %21 = load i64, ptr %20, align 8, !alias.scope !2448, !noalias !2451, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i": ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 328
  %24 = load ptr, ptr %23, align 8, !alias.scope !2448, !noalias !2451, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #14, !noalias !2453
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169.exit.i.i1.i.i.i.i", %17
  %25 = getelementptr inbounds i8, ptr %18, i64 176
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %25)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %18)
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
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %30) #15
          to label %26 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !2420
  unreachable

"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169.exit": ; preds = %"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E.exit.i"
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !2454, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169.exit1", label %37

37:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169.exit"
  %38 = load ptr, ptr %0, align 8, !noalias !2454, !nonnull !4, !noundef !4
  %39 = mul nuw i64 %35, 352
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %39, i64 noundef 8) #14, !noalias !2459
  br label %"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169.exit1"

"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169.exit1": ; preds = %"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169.exit", %37
  ret void

"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169.exit": ; preds = %13, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !2464, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2467, !noalias !2472, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 176
  br label %16

.body:                                            ; preds = %21
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2474, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169.exit", label %13

13:                                               ; preds = %.body
  %14 = load ptr, ptr %0, align 8, !noalias !2474, !nonnull !4, !noundef !4
  %15 = mul nuw i64 %11, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 8) #14, !noalias !2479
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169.exit"

16:                                               ; preds = %18, %1
  %.0.i = phi i64 [ 0, %1 ], [ %20, %18 ]
  %17 = icmp eq i64 %.0.i, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %3, i64 0, i64 %.0.i
  %20 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %19)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %26) #15
          to label %21 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !2484
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169.exit": ; preds = %16
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !2487, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169.exit1", label %33

33:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169.exit"
  %34 = load ptr, ptr %0, align 8, !noalias !2487, !nonnull !4, !noundef !4
  %35 = mul nuw i64 %31, 176
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %35, i64 noundef 8) #14, !noalias !2492
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169.exit1"

"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169.exit1": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169.exit", %33
  ret void

"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169.exit": ; preds = %13, %.body
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2497)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2497, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2500)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2503
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !2503
  %8 = load i64, ptr %2, align 8, !range !64, !noalias !2503, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2503, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !2503, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2503
  %14 = load ptr, ptr %0, align 8, !alias.scope !2503, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %8) #14, !noalias !2503
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
!516 = !{i64 0, i64 12}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"}
!520 = !{!521, !518}
!521 = distinct !{!521, !522, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169: argument 0"}
!522 = distinct !{!522, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169"}
!523 = !{!524, !518}
!524 = distinct !{!524, !525, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!532 = !{!533, !530, !527, !518}
!533 = distinct !{!533, !534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!534 = distinct !{!534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!542 = distinct !{!542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!543 = !{!544, !541, !538, !518}
!544 = distinct !{!544, !545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!545 = distinct !{!545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!548 = !{!541, !538, !518}
!549 = !{!530, !527, !518}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!556 = !{!554, !551}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!577 = distinct !{!577, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!578 = !{!579, !576, !573, !570, !567, !564, !561, !558, !554, !551}
!579 = distinct !{!579, !580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!580 = distinct !{!580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!583 = !{!576, !573, !570, !567, !564, !561, !558, !554, !551}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!587 = !{!585, !551}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!609 = !{!610, !607, !604, !601, !598, !595, !592, !589, !585, !551}
!610 = distinct !{!610, !611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!611 = distinct !{!611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!614 = !{!607, !604, !601, !598, !595, !592, !589, !585, !551}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169: argument 0"}
!620 = distinct !{!620, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E"}
!624 = !{!622, !619, !616}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373"}
!628 = !{!626, !622, !619, !616}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!635 = !{i64 0, i64 -9223372036854775805}
!636 = !{!633, !630}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!651 = distinct !{!651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!652 = !{!653, !650, !647, !644, !641, !638, !633, !630}
!653 = distinct !{!653, !654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!654 = distinct !{!654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!657 = !{!650, !647, !644, !641, !638, !633, !630}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!682 = !{!683, !680, !677, !674, !671, !668, !665, !662, !659}
!683 = distinct !{!683, !684, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!684 = distinct !{!684, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!687 = !{!680, !677, !674, !671, !668, !665, !662, !659}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!711 = distinct !{!711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!712 = !{!713, !710, !707, !704, !701, !698, !695, !692, !689}
!713 = distinct !{!713, !714, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!714 = distinct !{!714, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!717 = !{!710, !707, !704, !701, !698, !695, !692, !689}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!724 = !{!722, !719}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!739 = distinct !{!739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!740 = !{!741, !738, !735, !732, !729, !726, !722, !719}
!741 = distinct !{!741, !742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!742 = distinct !{!742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!745 = !{!738, !735, !732, !729, !726, !722, !719}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!752 = !{!750, !747}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!773 = distinct !{!773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!774 = !{!775, !772, !769, !766, !763, !760, !757, !754, !750, !747}
!775 = distinct !{!775, !776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!776 = distinct !{!776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!779 = !{!772, !769, !766, !763, !760, !757, !754, !750, !747}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!783 = !{!781, !747}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!804 = distinct !{!804, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!805 = !{!806, !803, !800, !797, !794, !791, !788, !785, !781, !747}
!806 = distinct !{!806, !807, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!807 = distinct !{!807, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!808 = !{!809}
!809 = distinct !{!809, !807, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!810 = !{!803, !800, !797, !794, !791, !788, !785, !781, !747}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!817 = !{!815, !812}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!838 = distinct !{!838, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!839 = !{!840, !837, !834, !831, !828, !825, !822, !819, !815, !812}
!840 = distinct !{!840, !841, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!841 = distinct !{!841, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!842 = !{!843}
!843 = distinct !{!843, !841, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!844 = !{!837, !834, !831, !828, !825, !822, !819, !815, !812}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!848 = !{!846, !812}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!869 = distinct !{!869, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!870 = !{!871, !868, !865, !862, !859, !856, !853, !850, !846, !812}
!871 = distinct !{!871, !872, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!872 = distinct !{!872, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!873 = !{!874}
!874 = distinct !{!874, !872, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!875 = !{!868, !865, !862, !859, !856, !853, !850, !846, !812}
!876 = !{i64 0, i64 8}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!883 = !{!881, !878}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!898 = distinct !{!898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!899 = !{!900, !897, !894, !891, !888, !885, !881, !878}
!900 = distinct !{!900, !901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!901 = distinct !{!901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!904 = !{!897, !894, !891, !888, !885, !881, !878}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!911 = !{!909, !906}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!932 = distinct !{!932, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!933 = !{!934, !931, !928, !925, !922, !919, !916, !913, !909, !906}
!934 = distinct !{!934, !935, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!935 = distinct !{!935, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!936 = !{!937}
!937 = distinct !{!937, !935, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!938 = !{!931, !928, !925, !922, !919, !916, !913, !909, !906}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!942 = !{!940, !906}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!963 = distinct !{!963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!964 = !{!965, !962, !959, !956, !953, !950, !947, !944, !940, !906}
!965 = distinct !{!965, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!966 = distinct !{!966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!967 = !{!968}
!968 = distinct !{!968, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!969 = !{!962, !959, !956, !953, !950, !947, !944, !940, !906}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169: argument 0"}
!975 = distinct !{!975, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E: argument 0"}
!978 = distinct !{!978, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E"}
!979 = !{!977, !974, !971}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373: argument 0"}
!982 = distinct !{!982, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373"}
!983 = !{!981, !977, !974, !971}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!990 = !{!988, !985}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1005 = distinct !{!1005, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1006 = !{!1007, !1004, !1001, !998, !995, !992, !988, !985}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1008 = distinct !{!1008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1011 = !{!1004, !1001, !998, !995, !992, !988, !985}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1018 = !{!1016, !1013}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1039 = distinct !{!1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1040 = !{!1041, !1038, !1035, !1032, !1029, !1026, !1023, !1020, !1016, !1013}
!1041 = distinct !{!1041, !1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1042 = distinct !{!1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1045 = !{!1038, !1035, !1032, !1029, !1026, !1023, !1020, !1016, !1013}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1049 = !{!1047, !1013}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1070 = distinct !{!1070, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1071 = !{!1072, !1069, !1066, !1063, !1060, !1057, !1054, !1051, !1047, !1013}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1073 = distinct !{!1073, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1073, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1076 = !{!1069, !1066, !1063, !1060, !1057, !1054, !1051, !1047, !1013}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"}
!1080 = !{!1081, !1078}
!1081 = distinct !{!1081, !1082, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169: argument 0"}
!1082 = distinct !{!1082, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169"}
!1083 = !{!1084, !1078}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!1091 = distinct !{!1091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!1092 = !{!1093, !1090, !1087, !1078}
!1093 = distinct !{!1093, !1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!1094 = distinct !{!1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!1102 = distinct !{!1102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!1103 = !{!1104, !1101, !1098, !1078}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!1105 = distinct !{!1105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!1108 = !{!1101, !1098, !1078}
!1109 = !{!1090, !1087, !1078}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169: argument 0"}
!1118 = distinct !{!1118, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"}
!1119 = !{!1117, !1114, !1111}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1125 = distinct !{!1125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1126 = !{!1127, !1124, !1121}
!1127 = distinct !{!1127, !1128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1128 = distinct !{!1128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1131 = !{!1124, !1121}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169: argument 0"}
!1134 = distinct !{!1134, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169: argument 0"}
!1140 = distinct !{!1140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"}
!1141 = !{!1139, !1136}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1153 = distinct !{!1153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1154 = !{!1155, !1152, !1149, !1146, !1143}
!1155 = distinct !{!1155, !1156, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1156 = distinct !{!1156, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1156, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1159 = !{!1152, !1149, !1146, !1143}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169: argument 0"}
!1162 = distinct !{!1162, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169: argument 0"}
!1168 = distinct !{!1168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"}
!1169 = !{!1167, !1164}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1178 = distinct !{!1178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1179 = !{!1180, !1177, !1174, !1171}
!1180 = distinct !{!1180, !1181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1181 = distinct !{!1181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1184 = !{!1177, !1174, !1171}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1196 = distinct !{!1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1197 = !{!1198, !1195, !1192, !1189, !1186}
!1198 = distinct !{!1198, !1199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1199 = distinct !{!1199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1202 = !{!1195, !1192, !1189, !1186}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1217 = distinct !{!1217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1218 = !{!1219, !1216, !1213, !1210, !1207, !1204}
!1219 = distinct !{!1219, !1220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1220 = distinct !{!1220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1223 = !{!1216, !1213, !1210, !1207, !1204}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169: argument 0"}
!1229 = distinct !{!1229, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169"}
!1230 = !{!1228, !1225}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1245 = distinct !{!1245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1246 = !{!1247, !1244, !1241, !1238, !1235, !1232}
!1247 = distinct !{!1247, !1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1248 = distinct !{!1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1249 = !{!1250, !1228, !1225}
!1250 = distinct !{!1250, !1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1251 = !{!1244, !1241, !1238, !1235, !1232, !1228, !1225}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169: argument 0"}
!1257 = distinct !{!1257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169"}
!1258 = !{!1259, !1256, !1253, !1225}
!1259 = distinct !{!1259, !1260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 1"}
!1260 = distinct !{!1260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 0"}
!1263 = !{!1256, !1253, !1225}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169: argument 0"}
!1269 = distinct !{!1269, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"}
!1270 = !{!1268, !1265}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169: argument 0"}
!1276 = distinct !{!1276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"}
!1277 = !{!1275, !1272}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"}
!1281 = !{!1282, !1279}
!1282 = distinct !{!1282, !1283, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169: argument 0"}
!1283 = distinct !{!1283, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169: argument 0"}
!1289 = distinct !{!1289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"}
!1290 = !{!1288, !1285, !1279}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"}
!1294 = !{!1295, !1292}
!1295 = distinct !{!1295, !1296, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169: argument 0"}
!1296 = distinct !{!1296, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169: argument 0"}
!1302 = distinct !{!1302, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"}
!1303 = !{!1301, !1298, !1292}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1315 = distinct !{!1315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1316 = !{!1317, !1314, !1311, !1308, !1305}
!1317 = distinct !{!1317, !1318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1318 = distinct !{!1318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1321 = !{!1314, !1311, !1308, !1305}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1324 = distinct !{!1324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1325 = !{!1326, !1323}
!1326 = distinct !{!1326, !1327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1327 = distinct !{!1327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1347 = distinct !{!1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1348 = !{!1349, !1346, !1343, !1340, !1337, !1334, !1331}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1350 = distinct !{!1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1353 = !{!1346, !1343, !1340, !1337, !1334, !1331}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1371 = distinct !{!1371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1372 = !{!1373, !1370, !1367, !1364, !1361, !1358, !1355}
!1373 = distinct !{!1373, !1374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1374 = distinct !{!1374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1377 = !{!1370, !1367, !1364, !1361, !1358, !1355}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1395 = distinct !{!1395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1396 = !{!1397, !1394, !1391, !1388, !1385, !1382, !1379}
!1397 = distinct !{!1397, !1398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1398 = distinct !{!1398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1401 = !{!1394, !1391, !1388, !1385, !1382, !1379}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1416 = distinct !{!1416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1417 = !{!1418, !1415, !1412, !1409, !1406, !1403}
!1418 = distinct !{!1418, !1419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1419 = distinct !{!1419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1422 = !{!1415, !1412, !1409, !1406, !1403}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1437 = distinct !{!1437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1438 = !{!1439, !1436, !1433, !1430, !1427, !1424}
!1439 = distinct !{!1439, !1440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1440 = distinct !{!1440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1443 = !{!1436, !1433, !1430, !1427, !1424}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169: argument 0"}
!1446 = distinct !{!1446, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169"}
!1447 = !{!1448, !1450, !1445}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E.llvm.10063921922768059169: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E.llvm.10063921922768059169"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1461 = !{!1459, !1456}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1476 = distinct !{!1476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1477 = !{!1478, !1475, !1472, !1469, !1466, !1463, !1459, !1456}
!1478 = distinct !{!1478, !1479, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1479 = distinct !{!1479, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1479, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1482 = !{!1475, !1472, !1469, !1466, !1463, !1459, !1456}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1489 = !{!1487, !1484}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1510 = distinct !{!1510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1511 = !{!1512, !1509, !1506, !1503, !1500, !1497, !1494, !1491, !1487, !1484}
!1512 = distinct !{!1512, !1513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1513 = distinct !{!1513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1516 = !{!1509, !1506, !1503, !1500, !1497, !1494, !1491, !1487, !1484}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1520 = !{!1518, !1484}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1541 = distinct !{!1541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1542 = !{!1543, !1540, !1537, !1534, !1531, !1528, !1525, !1522, !1518, !1484}
!1543 = distinct !{!1543, !1544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1544 = distinct !{!1544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1547 = !{!1540, !1537, !1534, !1531, !1528, !1525, !1522, !1518, !1484}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169: argument 0"}
!1550 = distinct !{!1550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1565 = distinct !{!1565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1566 = !{!1567, !1564, !1561, !1558, !1555, !1552}
!1567 = distinct !{!1567, !1568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1568 = distinct !{!1568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1571 = !{!1564, !1561, !1558, !1555, !1552}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1598 = distinct !{!1598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1599 = !{!1600, !1597, !1594, !1591, !1588, !1585, !1582, !1579, !1576, !1573}
!1600 = distinct !{!1600, !1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1601 = distinct !{!1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1604 = !{!1597, !1594, !1591, !1588, !1585, !1582, !1579, !1576, !1573}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1611 = !{!1609, !1606}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1632 = distinct !{!1632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1633 = !{!1634, !1631, !1628, !1625, !1622, !1619, !1616, !1613, !1609, !1606}
!1634 = distinct !{!1634, !1635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1635 = distinct !{!1635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1638 = !{!1631, !1628, !1625, !1622, !1619, !1616, !1613, !1609, !1606}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1642 = !{!1640, !1606}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1663 = distinct !{!1663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1664 = !{!1665, !1662, !1659, !1656, !1653, !1650, !1647, !1644, !1640, !1606}
!1665 = distinct !{!1665, !1666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1666 = distinct !{!1666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1669 = !{!1662, !1659, !1656, !1653, !1650, !1647, !1644, !1640, !1606}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!1675 = distinct !{!1675, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1696 = distinct !{!1696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1697 = !{!1698, !1695, !1692, !1689, !1686, !1683, !1680, !1677, !1674, !1671}
!1698 = distinct !{!1698, !1699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1699 = distinct !{!1699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1702 = !{!1695, !1692, !1689, !1686, !1683, !1680, !1677, !1674, !1671}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1709 = !{!1707, !1704}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1718 = distinct !{!1718, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1730 = distinct !{!1730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1731 = !{!1732, !1729, !1726, !1723, !1720, !1717, !1714, !1711, !1707, !1704}
!1732 = distinct !{!1732, !1733, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1733 = distinct !{!1733, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1733, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1736 = !{!1729, !1726, !1723, !1720, !1717, !1714, !1711, !1707, !1704}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1740 = !{!1738, !1704}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1743 = distinct !{!1743, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1752 = distinct !{!1752, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1758 = distinct !{!1758, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1761 = distinct !{!1761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1762 = !{!1763, !1760, !1757, !1754, !1751, !1748, !1745, !1742, !1738, !1704}
!1763 = distinct !{!1763, !1764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1764 = distinct !{!1764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1767 = !{!1760, !1757, !1754, !1751, !1748, !1745, !1742, !1738, !1704}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1776, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1776 = distinct !{!1776, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1779 = distinct !{!1779, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1791 = distinct !{!1791, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1794 = distinct !{!1794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1795 = !{!1796, !1793, !1790, !1787, !1784, !1781, !1778, !1775, !1772, !1769}
!1796 = distinct !{!1796, !1797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1797 = distinct !{!1797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1800 = !{!1793, !1790, !1787, !1784, !1781, !1778, !1775, !1772, !1769}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!1803 = distinct !{!1803, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1806, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1806 = distinct !{!1806, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1807 = !{!1805, !1802}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1816 = distinct !{!1816, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1819, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1819 = distinct !{!1819, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1820 = !{!1821}
!1821 = distinct !{!1821, !1822, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1822 = distinct !{!1822, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1825 = distinct !{!1825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1828 = distinct !{!1828, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1829 = !{!1830, !1827, !1824, !1821, !1818, !1815, !1812, !1809, !1805, !1802}
!1830 = distinct !{!1830, !1831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1831 = distinct !{!1831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1834 = !{!1827, !1824, !1821, !1818, !1815, !1812, !1809, !1805, !1802}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!1838 = !{!1836, !1802}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1853, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1853 = distinct !{!1853, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1854 = !{!1855}
!1855 = distinct !{!1855, !1856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1856 = distinct !{!1856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1859, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1859 = distinct !{!1859, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1860 = !{!1861, !1858, !1855, !1852, !1849, !1846, !1843, !1840, !1836, !1802}
!1861 = distinct !{!1861, !1862, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1862 = distinct !{!1862, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1862, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1865 = !{!1858, !1855, !1852, !1849, !1846, !1843, !1840, !1836, !1802}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1868, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1871, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1871 = distinct !{!1871, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1874, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1874 = distinct !{!1874, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1877 = distinct !{!1877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1878 = !{!1879, !1876, !1873, !1870, !1867}
!1879 = distinct !{!1879, !1880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1880 = distinct !{!1880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1883 = !{!1876, !1873, !1870, !1867}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169: argument 0"}
!1886 = distinct !{!1886, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169"}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169"}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1892, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1892 = distinct !{!1892, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1895 = distinct !{!1895, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1901 = distinct !{!1901, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1902 = !{!1903, !1900, !1897, !1894, !1891, !1888}
!1903 = distinct !{!1903, !1904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1904 = distinct !{!1904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1905 = !{!1906, !1885}
!1906 = distinct !{!1906, !1904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1907 = !{!1900, !1897, !1894, !1891, !1888, !1885}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169: argument 0"}
!1913 = distinct !{!1913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169"}
!1914 = !{!1915, !1912, !1909}
!1915 = distinct !{!1915, !1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 1"}
!1916 = distinct !{!1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 0"}
!1919 = !{!1912, !1909}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169: argument 0"}
!1922 = distinct !{!1922, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!1925 = distinct !{!1925, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!1928 = distinct !{!1928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!1929 = !{!1930, !1927, !1924}
!1930 = distinct !{!1930, !1931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!1931 = distinct !{!1931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!1934 = !{!1927, !1924}
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
!1948 = distinct !{!1948, !1949, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169: argument 0"}
!1949 = distinct !{!1949, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E: argument 0"}
!1952 = distinct !{!1952, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E"}
!1953 = !{!1951, !1948}
!1954 = !{!1955}
!1955 = distinct !{!1955, !1956, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373: argument 0"}
!1956 = distinct !{!1956, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373"}
!1957 = !{!1955, !1951, !1948}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169: argument 0"}
!1960 = distinct !{!1960, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169"}
!1961 = !{!1962}
!1962 = distinct !{!1962, !1963, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169: argument 0"}
!1963 = distinct !{!1963, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169"}
!1964 = !{!1965}
!1965 = distinct !{!1965, !1966, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!1966 = distinct !{!1966, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1969, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!1969 = distinct !{!1969, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!1972 = distinct !{!1972, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!1973 = !{!1974}
!1974 = distinct !{!1974, !1975, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!1978 = distinct !{!1978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!1979 = !{!1980, !1977, !1974, !1971, !1968, !1965, !1962}
!1980 = distinct !{!1980, !1981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!1981 = distinct !{!1981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!1982 = !{!1983, !1959}
!1983 = distinct !{!1983, !1981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!1984 = !{!1977, !1974, !1971, !1968, !1965, !1962, !1959}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1987, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169: argument 0"}
!1987 = distinct !{!1987, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169"}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169: argument 0"}
!1990 = distinct !{!1990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169"}
!1991 = !{!1992, !1989, !1986}
!1992 = distinct !{!1992, !1993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169: argument 1"}
!1993 = distinct !{!1993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169"}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169: argument 0"}
!1996 = !{!1989, !1986}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!1999 = distinct !{!1999, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2000 = !{!2001}
!2001 = distinct !{!2001, !2002, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2002 = distinct !{!2002, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2005, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2005 = distinct !{!2005, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2006 = !{!2007}
!2007 = distinct !{!2007, !2008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2008 = distinct !{!2008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2009 = !{!2010, !2007, !2004, !2001, !1998}
!2010 = distinct !{!2010, !2011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2011 = distinct !{!2011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2014 = !{!2007, !2004, !2001, !1998}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2017, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2020 = distinct !{!2020, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2021 = !{!2022}
!2022 = distinct !{!2022, !2023, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2023 = distinct !{!2023, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2026 = distinct !{!2026, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2032 = distinct !{!2032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2035, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2035 = distinct !{!2035, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2036 = !{!2037}
!2037 = distinct !{!2037, !2038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2038 = distinct !{!2038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2039 = !{!2040, !2037, !2034, !2031, !2028, !2025, !2022, !2019, !2016}
!2040 = distinct !{!2040, !2041, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2041 = distinct !{!2041, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2041, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2044 = !{!2037, !2034, !2031, !2028, !2025, !2022, !2019, !2016}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169: argument 0"}
!2047 = distinct !{!2047, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169"}
!2048 = !{!2049, !2046}
!2049 = distinct !{!2049, !2050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 1"}
!2050 = distinct !{!2050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169"}
!2051 = !{!2052}
!2052 = distinct !{!2052, !2050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 0"}
!2053 = !{!2054}
!2054 = distinct !{!2054, !2055, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!2055 = distinct !{!2055, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!2056 = !{!2057, !2054}
!2057 = distinct !{!2057, !2058, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!2058 = distinct !{!2058, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2058, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!2061 = !{!2062}
!2062 = distinct !{!2062, !2063, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2063 = distinct !{!2063, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2064 = !{!2065}
!2065 = distinct !{!2065, !2066, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2066 = distinct !{!2066, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2069, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2069 = distinct !{!2069, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2070 = !{!2071}
!2071 = distinct !{!2071, !2072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2072 = distinct !{!2072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2073 = !{!2074, !2071, !2068, !2065, !2062}
!2074 = distinct !{!2074, !2075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2075 = distinct !{!2075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2078 = !{!2071, !2068, !2065, !2062}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2081, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!2081 = distinct !{!2081, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!2082 = !{!2083}
!2083 = distinct !{!2083, !2084, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!2084 = distinct !{!2084, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!2085 = !{!2086}
!2086 = distinct !{!2086, !2087, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2087 = distinct !{!2087, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2088 = !{!2089}
!2089 = distinct !{!2089, !2090, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2090 = distinct !{!2090, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2091 = !{!2092}
!2092 = distinct !{!2092, !2093, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2093 = distinct !{!2093, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2096, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2096 = distinct !{!2096, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2099, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2099 = distinct !{!2099, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2100 = !{!2101}
!2101 = distinct !{!2101, !2102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2102 = distinct !{!2102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2103 = !{!2104}
!2104 = distinct !{!2104, !2105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2105 = distinct !{!2105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2106 = !{!2107, !2104, !2101, !2098, !2095, !2092, !2089, !2086, !2083, !2080}
!2107 = distinct !{!2107, !2108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2108 = distinct !{!2108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2109 = !{!2110}
!2110 = distinct !{!2110, !2108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2111 = !{!2104, !2101, !2098, !2095, !2092, !2089, !2086, !2083, !2080}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2114, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!2114 = distinct !{!2114, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!2115 = !{!2116}
!2116 = distinct !{!2116, !2117, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!2117 = distinct !{!2117, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!2118 = !{!2116, !2113}
!2119 = !{!2120}
!2120 = distinct !{!2120, !2121, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2121 = distinct !{!2121, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2124, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2124 = distinct !{!2124, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2125 = !{!2126}
!2126 = distinct !{!2126, !2127, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2127 = distinct !{!2127, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2128 = !{!2129}
!2129 = distinct !{!2129, !2130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2130 = distinct !{!2130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2131 = !{!2132}
!2132 = distinct !{!2132, !2133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2133 = distinct !{!2133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2134 = !{!2135}
!2135 = distinct !{!2135, !2136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2136 = distinct !{!2136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2139 = distinct !{!2139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2140 = !{!2141, !2138, !2135, !2132, !2129, !2126, !2123, !2120, !2116, !2113}
!2141 = distinct !{!2141, !2142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2142 = distinct !{!2142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2143 = !{!2144}
!2144 = distinct !{!2144, !2142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2145 = !{!2138, !2135, !2132, !2129, !2126, !2123, !2120, !2116, !2113}
!2146 = !{!2147}
!2147 = distinct !{!2147, !2148, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!2148 = distinct !{!2148, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!2149 = !{!2147, !2113}
!2150 = !{!2151}
!2151 = distinct !{!2151, !2152, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2152 = distinct !{!2152, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2153 = !{!2154}
!2154 = distinct !{!2154, !2155, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2155 = distinct !{!2155, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2156 = !{!2157}
!2157 = distinct !{!2157, !2158, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2158 = distinct !{!2158, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2159 = !{!2160}
!2160 = distinct !{!2160, !2161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2161 = distinct !{!2161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2162 = !{!2163}
!2163 = distinct !{!2163, !2164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2164 = distinct !{!2164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2165 = !{!2166}
!2166 = distinct !{!2166, !2167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2167 = distinct !{!2167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2168 = !{!2169}
!2169 = distinct !{!2169, !2170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2170 = distinct !{!2170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2171 = !{!2172, !2169, !2166, !2163, !2160, !2157, !2154, !2151, !2147, !2113}
!2172 = distinct !{!2172, !2173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2173 = distinct !{!2173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2174 = !{!2175}
!2175 = distinct !{!2175, !2173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2176 = !{!2169, !2166, !2163, !2160, !2157, !2154, !2151, !2147, !2113}
!2177 = !{!2178}
!2178 = distinct !{!2178, !2179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169: argument 0"}
!2179 = distinct !{!2179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169"}
!2180 = !{!2181, !2178}
!2181 = distinct !{!2181, !2182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169: argument 1"}
!2182 = distinct !{!2182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169"}
!2183 = !{!2184}
!2184 = distinct !{!2184, !2182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169: argument 0"}
!2185 = !{!2186}
!2186 = distinct !{!2186, !2187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169: argument 0"}
!2187 = distinct !{!2187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"}
!2188 = !{!2189}
!2189 = distinct !{!2189, !2190, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2190 = distinct !{!2190, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2191 = !{!2192}
!2192 = distinct !{!2192, !2193, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2193 = distinct !{!2193, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2194 = !{!2195}
!2195 = distinct !{!2195, !2196, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2196 = distinct !{!2196, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2199 = distinct !{!2199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2202 = distinct !{!2202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2203 = !{!2204}
!2204 = distinct !{!2204, !2205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2205 = distinct !{!2205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2206 = !{!2207}
!2207 = distinct !{!2207, !2208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2208 = distinct !{!2208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2209 = !{!2210, !2207, !2204, !2201, !2198, !2195, !2192, !2189}
!2210 = distinct !{!2210, !2211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2211 = distinct !{!2211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2212 = !{!2213}
!2213 = distinct !{!2213, !2211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2214 = !{!2207, !2204, !2201, !2198, !2195, !2192, !2189}
!2215 = !{!2216}
!2216 = distinct !{!2216, !2217, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!2217 = distinct !{!2217, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!2218 = !{!2219}
!2219 = distinct !{!2219, !2220, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!2220 = distinct !{!2220, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!2221 = !{!2222}
!2222 = distinct !{!2222, !2223, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2223 = distinct !{!2223, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2224 = !{!2225}
!2225 = distinct !{!2225, !2226, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2226 = distinct !{!2226, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2227 = !{!2228}
!2228 = distinct !{!2228, !2229, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2229 = distinct !{!2229, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2230 = !{!2231}
!2231 = distinct !{!2231, !2232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2232 = distinct !{!2232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2233 = !{!2234}
!2234 = distinct !{!2234, !2235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2235 = distinct !{!2235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2236 = !{!2237}
!2237 = distinct !{!2237, !2238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2238 = distinct !{!2238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2239 = !{!2240}
!2240 = distinct !{!2240, !2241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2241 = distinct !{!2241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2242 = !{!2243, !2240, !2237, !2234, !2231, !2228, !2225, !2222, !2219, !2216}
!2243 = distinct !{!2243, !2244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2244 = distinct !{!2244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2245 = !{!2246}
!2246 = distinct !{!2246, !2244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2247 = !{!2240, !2237, !2234, !2231, !2228, !2225, !2222, !2219, !2216}
!2248 = !{!2249}
!2249 = distinct !{!2249, !2250, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E: argument 0"}
!2250 = distinct !{!2250, !"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"}
!2251 = !{!2252}
!2252 = distinct !{!2252, !2253, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!2253 = distinct !{!2253, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!2254 = !{!2252, !2249}
!2255 = !{!2256}
!2256 = distinct !{!2256, !2257, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2257 = distinct !{!2257, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2258 = !{!2259}
!2259 = distinct !{!2259, !2260, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2260 = distinct !{!2260, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2261 = !{!2262}
!2262 = distinct !{!2262, !2263, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2263 = distinct !{!2263, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2264 = !{!2265}
!2265 = distinct !{!2265, !2266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2266 = distinct !{!2266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2267 = !{!2268}
!2268 = distinct !{!2268, !2269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2269 = distinct !{!2269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2270 = !{!2271}
!2271 = distinct !{!2271, !2272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2272 = distinct !{!2272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2273 = !{!2274}
!2274 = distinct !{!2274, !2275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2275 = distinct !{!2275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2276 = !{!2277, !2274, !2271, !2268, !2265, !2262, !2259, !2256, !2252, !2249}
!2277 = distinct !{!2277, !2278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2278 = distinct !{!2278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2279 = !{!2280}
!2280 = distinct !{!2280, !2278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2281 = !{!2274, !2271, !2268, !2265, !2262, !2259, !2256, !2252, !2249}
!2282 = !{!2283}
!2283 = distinct !{!2283, !2284, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169: argument 0"}
!2284 = distinct !{!2284, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"}
!2285 = !{!2283, !2249}
!2286 = !{!2287}
!2287 = distinct !{!2287, !2288, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!2288 = distinct !{!2288, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!2289 = !{!2290}
!2290 = distinct !{!2290, !2291, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!2291 = distinct !{!2291, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!2292 = !{!2293}
!2293 = distinct !{!2293, !2294, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2294 = distinct !{!2294, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2295 = !{!2296}
!2296 = distinct !{!2296, !2297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2297 = distinct !{!2297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2298 = !{!2299}
!2299 = distinct !{!2299, !2300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2300 = distinct !{!2300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2301 = !{!2302}
!2302 = distinct !{!2302, !2303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2303 = distinct !{!2303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2304 = !{!2305}
!2305 = distinct !{!2305, !2306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2306 = distinct !{!2306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2307 = !{!2308, !2305, !2302, !2299, !2296, !2293, !2290, !2287, !2283, !2249}
!2308 = distinct !{!2308, !2309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2309 = distinct !{!2309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2310 = !{!2311}
!2311 = distinct !{!2311, !2309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2312 = !{!2305, !2302, !2299, !2296, !2293, !2290, !2287, !2283, !2249}
!2313 = !{!2314}
!2314 = distinct !{!2314, !2315, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169: argument 0"}
!2315 = distinct !{!2315, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169"}
!2316 = !{!2317}
!2317 = distinct !{!2317, !2318, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!2318 = distinct !{!2318, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!2319 = !{!2320}
!2320 = distinct !{!2320, !2321, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!2321 = distinct !{!2321, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!2322 = !{!2323}
!2323 = distinct !{!2323, !2324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2324 = distinct !{!2324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2325 = !{!2326}
!2326 = distinct !{!2326, !2327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2327 = distinct !{!2327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2328 = !{!2329}
!2329 = distinct !{!2329, !2330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2330 = distinct !{!2330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2331 = !{!2332, !2329, !2326, !2323, !2320, !2317, !2314}
!2332 = distinct !{!2332, !2333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2333 = distinct !{!2333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2334 = !{!2335}
!2335 = distinct !{!2335, !2333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2336 = !{!2329, !2326, !2323, !2320, !2317, !2314}
!2337 = !{!2338}
!2338 = distinct !{!2338, !2339, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169: argument 0"}
!2339 = distinct !{!2339, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169"}
!2340 = !{!2341}
!2341 = distinct !{!2341, !2342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2342 = distinct !{!2342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2343 = !{!2344}
!2344 = distinct !{!2344, !2345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2345 = distinct !{!2345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2346 = !{!2347}
!2347 = distinct !{!2347, !2348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2348 = distinct !{!2348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2349 = !{!2350}
!2350 = distinct !{!2350, !2351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2351 = distinct !{!2351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2352 = !{!2353, !2350, !2347, !2344, !2341, !2338}
!2353 = distinct !{!2353, !2354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2354 = distinct !{!2354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2355 = !{!2356}
!2356 = distinct !{!2356, !2354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2357 = !{!2350, !2347, !2344, !2341, !2338}
!2358 = !{!2359}
!2359 = distinct !{!2359, !2360, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169: argument 0"}
!2360 = distinct !{!2360, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"}
!2361 = !{!2362}
!2362 = distinct !{!2362, !2363, !"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169: argument 0"}
!2363 = distinct !{!2363, !"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169"}
!2364 = !{!2365}
!2365 = distinct !{!2365, !2366, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2366 = distinct !{!2366, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2367 = !{!2368}
!2368 = distinct !{!2368, !2369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2369 = distinct !{!2369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2370 = !{!2371}
!2371 = distinct !{!2371, !2372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2372 = distinct !{!2372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2373 = !{!2374}
!2374 = distinct !{!2374, !2375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2375 = distinct !{!2375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2376 = !{!2377}
!2377 = distinct !{!2377, !2378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2378 = distinct !{!2378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2379 = !{!2380, !2377, !2374, !2371, !2368, !2365, !2362}
!2380 = distinct !{!2380, !2381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2381 = distinct !{!2381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2382 = !{!2383}
!2383 = distinct !{!2383, !2381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2384 = !{!2377, !2374, !2371, !2368, !2365, !2362}
!2385 = !{!2386}
!2386 = distinct !{!2386, !2387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169: argument 1"}
!2387 = distinct !{!2387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169"}
!2388 = !{!2389}
!2389 = distinct !{!2389, !2387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169: argument 0"}
!2390 = !{!2391}
!2391 = distinct !{!2391, !2392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2392 = distinct !{!2392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2393 = !{!2394}
!2394 = distinct !{!2394, !2392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2395 = !{!2396}
!2396 = distinct !{!2396, !2397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 1"}
!2397 = distinct !{!2397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169"}
!2398 = !{!2399}
!2399 = distinct !{!2399, !2397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169: argument 0"}
!2400 = !{!2401}
!2401 = distinct !{!2401, !2402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 1"}
!2402 = distinct !{!2402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"}
!2403 = !{!2404}
!2404 = distinct !{!2404, !2402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169: argument 0"}
!2405 = !{!2406, !2408}
!2406 = distinct !{!2406, !2407, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169: argument 0"}
!2407 = distinct !{!2407, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"}
!2408 = distinct !{!2408, !2409, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169: argument 0"}
!2409 = distinct !{!2409, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169"}
!2410 = !{!2411}
!2411 = distinct !{!2411, !2412, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6b28045c6538340aE: argument 0"}
!2412 = distinct !{!2412, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6b28045c6538340aE"}
!2413 = !{!2414, !2416, !2411}
!2414 = distinct !{!2414, !2415, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ca41683c60b72d6E.llvm.2441783015916668304: argument 1"}
!2415 = distinct !{!2415, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ca41683c60b72d6E.llvm.2441783015916668304"}
!2416 = distinct !{!2416, !2417, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1524a555c99603c4E.llvm.2441783015916668304: argument 0"}
!2417 = distinct !{!2417, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1524a555c99603c4E.llvm.2441783015916668304"}
!2418 = !{!2419}
!2419 = distinct !{!2419, !2415, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ca41683c60b72d6E.llvm.2441783015916668304: argument 0"}
!2420 = !{!2421}
!2421 = distinct !{!2421, !2422, !"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169: argument 0"}
!2422 = distinct !{!2422, !"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169"}
!2423 = !{!2424, !2426}
!2424 = distinct !{!2424, !2425, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169: argument 0"}
!2425 = distinct !{!2425, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169"}
!2426 = distinct !{!2426, !2427, !"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169: argument 0"}
!2427 = distinct !{!2427, !"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169"}
!2428 = !{!2429, !2431, !2424, !2426}
!2429 = distinct !{!2429, !2430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169: argument 0"}
!2430 = distinct !{!2430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169"}
!2431 = distinct !{!2431, !2432, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169: argument 0"}
!2432 = distinct !{!2432, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"}
!2433 = !{!2434}
!2434 = distinct !{!2434, !2435, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!2435 = distinct !{!2435, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!2436 = !{!2437}
!2437 = distinct !{!2437, !2438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!2438 = distinct !{!2438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!2439 = !{!2440}
!2440 = distinct !{!2440, !2441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!2441 = distinct !{!2441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!2442 = !{!2443}
!2443 = distinct !{!2443, !2444, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!2444 = distinct !{!2444, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!2445 = !{!2446}
!2446 = distinct !{!2446, !2447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!2447 = distinct !{!2447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!2448 = !{!2449, !2446, !2443, !2440, !2437, !2434, !2421}
!2449 = distinct !{!2449, !2450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 1"}
!2450 = distinct !{!2450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"}
!2451 = !{!2452}
!2452 = distinct !{!2452, !2450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169: argument 0"}
!2453 = !{!2446, !2443, !2440, !2437, !2434, !2421}
!2454 = !{!2455, !2457}
!2455 = distinct !{!2455, !2456, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169: argument 0"}
!2456 = distinct !{!2456, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169"}
!2457 = distinct !{!2457, !2458, !"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169: argument 0"}
!2458 = distinct !{!2458, !"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169"}
!2459 = !{!2460, !2462, !2455, !2457}
!2460 = distinct !{!2460, !2461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169: argument 0"}
!2461 = distinct !{!2461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169"}
!2462 = distinct !{!2462, !2463, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169: argument 0"}
!2463 = distinct !{!2463, !"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"}
!2464 = !{!2465}
!2465 = distinct !{!2465, !2466, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E: argument 0"}
!2466 = distinct !{!2466, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E"}
!2467 = !{!2468, !2470, !2465}
!2468 = distinct !{!2468, !2469, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0ad5ba3007bab8E.llvm.2441783015916668304: argument 1"}
!2469 = distinct !{!2469, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0ad5ba3007bab8E.llvm.2441783015916668304"}
!2470 = distinct !{!2470, !2471, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304: argument 0"}
!2471 = distinct !{!2471, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304"}
!2472 = !{!2473}
!2473 = distinct !{!2473, !2469, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0ad5ba3007bab8E.llvm.2441783015916668304: argument 0"}
!2474 = !{!2475, !2477}
!2475 = distinct !{!2475, !2476, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169: argument 0"}
!2476 = distinct !{!2476, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"}
!2477 = distinct !{!2477, !2478, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169: argument 0"}
!2478 = distinct !{!2478, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169"}
!2479 = !{!2480, !2482, !2475, !2477}
!2480 = distinct !{!2480, !2481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!2481 = distinct !{!2481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!2482 = distinct !{!2482, !2483, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!2483 = distinct !{!2483, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!2484 = !{!2485}
!2485 = distinct !{!2485, !2486, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169: argument 0"}
!2486 = distinct !{!2486, !"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"}
!2487 = !{!2488, !2490}
!2488 = distinct !{!2488, !2489, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169: argument 0"}
!2489 = distinct !{!2489, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"}
!2490 = distinct !{!2490, !2491, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169: argument 0"}
!2491 = distinct !{!2491, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169"}
!2492 = !{!2493, !2495, !2488, !2490}
!2493 = distinct !{!2493, !2494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!2494 = distinct !{!2494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!2495 = distinct !{!2495, !2496, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!2496 = distinct !{!2496, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!2497 = !{!2498}
!2498 = distinct !{!2498, !2499, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E: argument 0"}
!2499 = distinct !{!2499, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E"}
!2500 = !{!2501}
!2501 = distinct !{!2501, !2502, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373: argument 0"}
!2502 = distinct !{!2502, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373"}
!2503 = !{!2501, !2498}
