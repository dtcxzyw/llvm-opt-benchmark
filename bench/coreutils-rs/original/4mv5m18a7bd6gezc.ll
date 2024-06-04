target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.332c0b849d7faeec4c9a9314c13b20dc.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.332c0b849d7faeec4c9a9314c13b20dc.1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.332c0b849d7faeec4c9a9314c13b20dc.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.332c0b849d7faeec4c9a9314c13b20dc.3 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.332c0b849d7faeec4c9a9314c13b20dc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.3, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.332c0b849d7faeec4c9a9314c13b20dc.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h769f4a61cd74c9b5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb9bf86f9e10c889E", ptr @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd760c3a44ee32d2E", ptr @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h81c14743cbbcc93aE", ptr @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h3bfb6e64aeb7514dE" }>, align 8
@anon.332c0b849d7faeec4c9a9314c13b20dc.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr206drop_in_place$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$uu_uniq..Uniq..cmp_key$LT$uu_uniq..Uniq..cmp_keys..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc28cd4c658dc692E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b7eede83a03e13fE", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h74aec3b394c4061eE", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h9d3a9314a5d94dfbE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h9967477299203c11E }>, align 8
@anon.332c0b849d7faeec4c9a9314c13b20dc.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr178drop_in_place$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..skip..Skip$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$$GT$$GT$17hab7a2ac8fe3a4128E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a401aa0b3777005E", ptr @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d1786bfc5a2b49dE", ptr @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17ha9d5231da6600c9aE", ptr @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h479754a7317e17e8E" }>, align 8
@anon.332c0b849d7faeec4c9a9314c13b20dc.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr286drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..skip..Skip$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$$C$uu_uniq..Uniq..cmp_key$LT$uu_uniq..Uniq..cmp_keys..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b0b639768a4d3b3E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a8eec0e508c2ca1E", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h730b59020158173aE", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17hc44ae91ec8a57848E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h81fa2f7f98e2cea2E }>, align 8
@anon.332c0b849d7faeec4c9a9314c13b20dc.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$uu_uniq..Uniq..cmp_key$LT$uu_uniq..Uniq..cmp_keys..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd8d3d64dfc36e1f1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24fb5742fd1945e7E", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h93232050662cced0E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17hf320911d58d29c00E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hc511f0746a3a8cbaE }>, align 8
@anon.332c0b849d7faeec4c9a9314c13b20dc.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..skip..Skip$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$$C$uu_uniq..Uniq..cmp_key$LT$uu_uniq..Uniq..cmp_keys..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90eb754244c879e9E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65ba630709d425f0E", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d185d0ac16fa3c5E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h91feb52bf23ea969E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h941670773444ea57E }>, align 8
@anon.d697896ea3d3a9fc9bb918579d567577.7.llvm.2392520393932681634 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17he55c92e74cdf9a48E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = call i64 @llvm.uadd.sat.i64(i64 %16, i64 %17)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %20 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hef2f07fbeb71ff93E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %19)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8, !noundef !4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %57, %2
  unreachable

25:                                               ; preds = %2
  store i64 0, ptr %13, align 8
  br label %30

26:                                               ; preds = %2
  %27 = load i64, ptr %12, align 8, !range !5, !noundef !4
  store i64 %27, ptr %13, align 8
  %28 = load i64, ptr %13, align 8, !noundef !4
  %29 = icmp ne i64 %28, 0
  call void @llvm.assume(i1 %29)
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %31 = load i64, ptr %13, align 8, !noundef !4
  %32 = sub i64 %19, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call i64 @llvm.usub.sat.i64(i64 %32, i64 %16)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %35 = load i64, ptr %14, align 8, !noundef !4
  %36 = sub i64 %35, %34
  store i64 %36, ptr %14, align 8
  %37 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %39 = call i64 @llvm.usub.sat.i64(i64 %38, i64 %32)
  store i64 %39, ptr %4, align 8
  %40 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %41 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %42 = load i64, ptr %13, align 8, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %30
  %45 = load i64, ptr %14, align 8, !noundef !4
  %46 = icmp ugt i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %49

48:                                               ; preds = %30
  store i8 0, ptr %11, align 1
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %50 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  %54 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %63

57:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %58 = load i64, ptr %14, align 8, !noundef !4
  %59 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hef2f07fbeb71ff93E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %58)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8, !noundef !4
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  switch i64 %62, label %24 [
    i64 0, label %66
    i64 1, label %67
  ]

63:                                               ; preds = %71, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %64 = load i64, ptr %14, align 8, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %73, label %74

66:                                               ; preds = %57
  store i64 0, ptr %10, align 8
  br label %71

67:                                               ; preds = %57
  %68 = load i64, ptr %9, align 8, !range !5, !noundef !4
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8, !noundef !4
  %70 = icmp ne i64 %69, 0
  call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %67, %66
  %72 = load i64, ptr %10, align 8, !noundef !4
  store i64 %72, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %63

73:                                               ; preds = %63
  store i64 0, ptr %8, align 8
  br label %76

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %64, ptr %7, align 8
  %75 = load i64, ptr %7, align 8, !range !5, !noundef !4
  store i64 %75, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %76

76:                                               ; preds = %74, %73
  %77 = load i64, ptr %8, align 8, !noundef !4
  %78 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h614064cec27d6ed1E"(i64 noundef %77, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  ret i64 %78
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8c715f4eb3bf607E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %15)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  ret ptr %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h120945ecfa629e9dE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %8 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %10, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %14 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %16 = call i64 @llvm.usub.sat.i64(i64 %8, i64 %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %18 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %25
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  %21 = load i64, ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.0, align 8, !range !8, !noundef !4
  %22 = getelementptr inbounds i8, ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.0, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %30 = call i64 @llvm.usub.sat.i64(i64 %27, i64 %29)
  store i64 %30, ptr %3, align 8
  %31 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %5, align 8
  br label %33

33:                                               ; preds = %25, %20
  %34 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %17, ptr %0, align 8
  %37 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2b1374498f09a6ebE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef i64 @_ZN4core3cmp6min_by17heb479cd29e172431E(i64 noundef %8, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = call noundef i64 @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17he55c92e74cdf9a48E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !range !5, !noundef !4
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp ne i64 %18, 0
  call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = load i64, ptr %6, align 8, !noundef !4
  %22 = sub i64 %9, %21
  %23 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = sub i64 %24, %22
  %26 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = sub i64 %1, %22
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i64 0, ptr %4, align 8
  br label %32

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %27, ptr %3, align 8
  %31 = load i64, ptr %3, align 8, !range !5, !noundef !4
  store i64 %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %32

32:                                               ; preds = %30, %29
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h614064cec27d6ed1E"(i64 noundef %33, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i64 %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, 1
  store i64 %11, ptr %8, align 8
  %12 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8c715f4eb3bf607E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8, !align !7, !noundef !4
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15e68076fd70b4eeE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %10 = load i64, ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.1, align 8, !range !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %27

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h120945ecfa629e9dE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %16 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !range !8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %18, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %22 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = call noundef i64 @_ZN4core3cmp6min_by17heb479cd29e172431E(i64 noundef %16, i64 noundef %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %28, label %34

27:                                               ; preds = %43, %9
  ret void

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %1, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %39, label %38

34:                                               ; preds = %38, %15
  %35 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  store i64 1, ptr %3, align 8
  br label %43

38:                                               ; preds = %28
  br label %34

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %41, ptr %42, align 8
  store i64 1, ptr %3, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8
  store i64 %24, ptr %0, align 8
  %47 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24fb5742fd1945e7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = call noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc70151d9731e9582E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %16, ptr %17, align 1
  store i8 1, ptr %4, align 1
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = insertvalue { i1, i8 } poison, i1 %20, 0
  %24 = insertvalue { i1, i8 } %23, i8 %22, 1
  ret { i1, i8 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b7eede83a03e13fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = call noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h715a82cd4a8a313aE"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %16, ptr %17, align 1
  store i8 1, ptr %4, align 1
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = insertvalue { i1, i8 } poison, i1 %20, 0
  %24 = insertvalue { i1, i8 } %23, i8 %22, 1
  ret { i1, i8 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65ba630709d425f0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { { { { ptr, ptr, {} }, i64 }, i64 }, {} }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = call noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57127073166ed0e1E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %16, ptr %17, align 1
  store i8 1, ptr %4, align 1
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = insertvalue { i1, i8 } poison, i1 %20, 0
  %24 = insertvalue { i1, i8 } %23, i8 %22, 1
  ret { i1, i8 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a8eec0e508c2ca1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { { { { ptr, ptr, {} }, i64 }, i64 }, {} }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = call noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h38a89a9d867c174dE"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %16, ptr %17, align 1
  store i8 1, ptr %4, align 1
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = insertvalue { i1, i8 } poison, i1 %20, 0
  %24 = insertvalue { i1, i8 } %23, i8 %22, 1
  ret { i1, i8 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d185d0ac16fa3c5E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15e68076fd70b4eeE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h730b59020158173aE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15e68076fd70b4eeE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h74aec3b394c4061eE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h93232050662cced0E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h81c14743cbbcc93aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hef2f07fbeb71ff93E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17ha9d5231da6600c9aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2b1374498f09a6ebE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !9, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17heb479cd29e172431E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !10, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h660288696f3d1c86E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !9

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !9, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i64, ptr %10, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !11, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN7uu_uniq30handle_extract_obs_skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h7f3c663eaacbe636E.llvm.15883430369532062493"(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h38a89a9d867c174dE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = call noundef i8 @"_ZN7uu_uniq4Uniq7cmp_key28_$u7b$$u7b$closure$u7d$$u7d$17hf2d9f1568314ae19E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57127073166ed0e1E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = call noundef i8 @"_ZN7uu_uniq4Uniq7cmp_key28_$u7b$$u7b$closure$u7d$$u7d$17h9e56a97962772e99E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h715a82cd4a8a313aE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = call noundef i8 @"_ZN7uu_uniq4Uniq7cmp_key28_$u7b$$u7b$closure$u7d$$u7d$17ha22a2fe1415f3587E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc70151d9731e9582E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = call noundef i8 @"_ZN7uu_uniq4Uniq7cmp_key28_$u7b$$u7b$closure$u7d$$u7d$17h75d06cd9c48af896E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h660288696f3d1c86E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !9
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hbd6508eba01e2a72E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %4 = call noundef i64 @_ZN4core6result6Result3Err17h3c38be84f678b249E(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr178drop_in_place$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..skip..Skip$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$$GT$$GT$17hab7a2ac8fe3a4128E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr206drop_in_place$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$uu_uniq..Uniq..cmp_key$LT$uu_uniq..Uniq..cmp_keys..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc28cd4c658dc692E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$uu_uniq..Uniq..cmp_key$LT$uu_uniq..Uniq..cmp_keys..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd8d3d64dfc36e1f1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr286drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..skip..Skip$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$$C$uu_uniq..Uniq..cmp_key$LT$uu_uniq..Uniq..cmp_keys..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b0b639768a4d3b3E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..skip..Skip$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$$C$uu_uniq..Uniq..cmp_key$LT$uu_uniq..Uniq..cmp_keys..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90eb754244c879e9E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h769f4a61cd74c9b5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h91feb52bf23ea969E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i8, [1 x i8] }, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %47, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.0, align 8, !range !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.0, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %25, i64 noundef 1)
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %27, align 8
  store i64 1, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %28
  unreachable

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 0, ptr %8, align 8
  br label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %35 = call { i1, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65ba630709d425f0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %36 = extractvalue { i1, i8 } %35, 0
  %37 = extractvalue { i1, i8 } %35, 1
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %4, align 1
  %39 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %37, ptr %39, align 1
  %40 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = icmp eq i64 %42, 1
  %44 = xor i1 %43, true
  br i1 %44, label %48, label %47

45:                                               ; preds = %48, %31
  %46 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %46

47:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %14

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %49 = sub i64 %1, %34
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %3, align 8, !range !5, !noundef !4
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h9d3a9314a5d94dfbE(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i8, [1 x i8] }, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %47, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.0, align 8, !range !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.0, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %25, i64 noundef 1)
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %27, align 8
  store i64 1, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %28
  unreachable

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 0, ptr %8, align 8
  br label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %35 = call { i1, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b7eede83a03e13fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %36 = extractvalue { i1, i8 } %35, 0
  %37 = extractvalue { i1, i8 } %35, 1
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %4, align 1
  %39 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %37, ptr %39, align 1
  %40 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = icmp eq i64 %42, 1
  %44 = xor i1 %43, true
  br i1 %44, label %48, label %47

45:                                               ; preds = %48, %31
  %46 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %46

47:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %14

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %49 = sub i64 %1, %34
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %3, align 8, !range !5, !noundef !4
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hc44ae91ec8a57848E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i8, [1 x i8] }, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %47, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.0, align 8, !range !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.0, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %25, i64 noundef 1)
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %27, align 8
  store i64 1, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %28
  unreachable

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 0, ptr %8, align 8
  br label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %35 = call { i1, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a8eec0e508c2ca1E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %36 = extractvalue { i1, i8 } %35, 0
  %37 = extractvalue { i1, i8 } %35, 1
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %4, align 1
  %39 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %37, ptr %39, align 1
  %40 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = icmp eq i64 %42, 1
  %44 = xor i1 %43, true
  br i1 %44, label %48, label %47

45:                                               ; preds = %48, %31
  %46 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %46

47:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %14

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %49 = sub i64 %1, %34
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %3, align 8, !range !5, !noundef !4
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hf320911d58d29c00E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i8, [1 x i8] }, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %47, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.0, align 8, !range !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.0, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %25, i64 noundef 1)
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %27, align 8
  store i64 1, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %28
  unreachable

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 0, ptr %8, align 8
  br label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %35 = call { i1, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24fb5742fd1945e7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %36 = extractvalue { i1, i8 } %35, 0
  %37 = extractvalue { i1, i8 } %35, 1
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %4, align 1
  %39 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %37, ptr %39, align 1
  %40 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = icmp eq i64 %42, 1
  %44 = xor i1 %43, true
  br i1 %44, label %48, label %47

45:                                               ; preds = %48, %31
  %46 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %46

47:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %14

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %49 = sub i64 %1, %34
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %3, align 8, !range !5, !noundef !4
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4iter6traits8iterator8Iterator3nth17h81fa2f7f98e2cea2E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hc44ae91ec8a57848E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %20, %14, %2
  unreachable

12:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  switch i64 %17, label %11 [
    i64 0, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %20

19:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %11 [
    i64 0, label %24
    i64 1, label %30
  ]

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = call { i1, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a8eec0e508c2ca1E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %26 = extractvalue { i1, i8 } %25, 0
  %27 = extractvalue { i1, i8 } %25, 1
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %6, align 1
  %29 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %27, ptr %29, align 1
  br label %31

30:                                               ; preds = %20
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %6, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = insertvalue { i1, i8 } poison, i1 %33, 0
  %37 = insertvalue { i1, i8 } %36, i8 %35, 1
  ret { i1, i8 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4iter6traits8iterator8Iterator3nth17h941670773444ea57E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h91feb52bf23ea969E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %20, %14, %2
  unreachable

12:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  switch i64 %17, label %11 [
    i64 0, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %20

19:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %11 [
    i64 0, label %24
    i64 1, label %30
  ]

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = call { i1, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65ba630709d425f0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %26 = extractvalue { i1, i8 } %25, 0
  %27 = extractvalue { i1, i8 } %25, 1
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %6, align 1
  %29 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %27, ptr %29, align 1
  br label %31

30:                                               ; preds = %20
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %6, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = insertvalue { i1, i8 } poison, i1 %33, 0
  %37 = insertvalue { i1, i8 } %36, i8 %35, 1
  ret { i1, i8 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4iter6traits8iterator8Iterator3nth17h9967477299203c11E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h9d3a9314a5d94dfbE(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %20, %14, %2
  unreachable

12:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  switch i64 %17, label %11 [
    i64 0, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %20

19:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %11 [
    i64 0, label %24
    i64 1, label %30
  ]

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = call { i1, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b7eede83a03e13fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %26 = extractvalue { i1, i8 } %25, 0
  %27 = extractvalue { i1, i8 } %25, 1
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %6, align 1
  %29 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %27, ptr %29, align 1
  br label %31

30:                                               ; preds = %20
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %6, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = insertvalue { i1, i8 } poison, i1 %33, 0
  %37 = insertvalue { i1, i8 } %36, i8 %35, 1
  ret { i1, i8 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4iter6traits8iterator8Iterator3nth17hc511f0746a3a8cbaE(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hf320911d58d29c00E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %20, %14, %2
  unreachable

12:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  switch i64 %17, label %11 [
    i64 0, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %20

19:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %11 [
    i64 0, label %24
    i64 1, label %30
  ]

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = call { i1, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24fb5742fd1945e7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %26 = extractvalue { i1, i8 } %25, 0
  %27 = extractvalue { i1, i8 } %25, 1
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %6, align 1
  %29 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %27, ptr %29, align 1
  br label %31

30:                                               ; preds = %20
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %6, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = insertvalue { i1, i8 } poison, i1 %33, 0
  %37 = insertvalue { i1, i8 } %36, i8 %35, 1
  ret { i1, i8 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h614064cec27d6ed1E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %7, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8, !range !5, !noundef !4
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %17 = invoke noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hbd6508eba01e2a72E(i64 noundef %16)
          to label %29 unwind label %24

18:                                               ; preds = %29, %13
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %30

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %43, label %37

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %14
  store i64 %17, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

30:                                               ; preds = %33, %18
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %34

33:                                               ; preds = %18
  br label %30

34:                                               ; preds = %36, %30
  %35 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %35

36:                                               ; preds = %30
  br label %34

37:                                               ; preds = %43, %21
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %21
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core6result6Result3Err17h3c38be84f678b249E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.llvm.15883430369532062493"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h25684dc3b626ebf9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hef2f07fbeb71ff93E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %16, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %6, align 8
  br label %22

15:                                               ; preds = %16, %7
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.332c0b849d7faeec4c9a9314c13b20dc.2, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.332c0b849d7faeec4c9a9314c13b20dc.4) #10
  unreachable

16:                                               ; preds = %7
  br i1 true, label %17, label %15

17:                                               ; preds = %16
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %10 to i64
  %20 = sub nuw i64 %18, %19
  %21 = udiv exact i64 %20, 1
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %17, %11
  %23 = load i64, ptr %6, align 8, !noundef !4
  %24 = call noundef i64 @_ZN4core3cmp6min_by17heb479cd29e172431E(i64 noundef %23, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 false, label %29, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = sub nuw i64 %31, %24
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %34 = sub i64 %1, %24
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 0, ptr %5, align 8
  br label %39

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %34, ptr %3, align 8
  %38 = load i64, ptr %3, align 8, !range !5, !noundef !4
  store i64 %38, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %39

39:                                               ; preds = %37, %36
  %40 = load i64, ptr %5, align 8, !noundef !4
  %41 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h614064cec27d6ed1E"(i64 noundef %40, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i64 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %17, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %6, align 8
  br label %23

16:                                               ; preds = %17, %8
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.332c0b849d7faeec4c9a9314c13b20dc.2, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.332c0b849d7faeec4c9a9314c13b20dc.4) #10
  unreachable

17:                                               ; preds = %8
  br i1 true, label %18, label %16

18:                                               ; preds = %17
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %11 to i64
  %21 = sub nuw i64 %19, %20
  %22 = udiv exact i64 %21, 1
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %18, %12
  %24 = load i64, ptr %6, align 8, !noundef !4
  %25 = icmp uge i64 %1, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 false, label %32, label %28

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 false, label %53, label %50

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %1
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = sub nuw i64 %34, %1
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %37, ptr %5, align 8
  br i1 false, label %42, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %39 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %41, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = sub nuw i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %48

48:                                               ; preds = %55, %46
  %49 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  ret ptr %49

50:                                               ; preds = %27
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %0, align 8
  br label %55

53:                                               ; preds = %27
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %50
  store ptr null, ptr %7, align 8
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.332c0b849d7faeec4c9a9314c13b20dc.2, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.332c0b849d7faeec4c9a9314c13b20dc.4) #10
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN7uu_uniq4Uniq8cmp_keys28_$u7b$$u7b$closure$u7d$$u7d$17hb21fe573fe2ce765E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !10, !noundef !4
  %14 = call noundef zeroext i1 @_ZN7uu_uniq4Uniq7cmp_key17h60e8381c1164e379E(ptr noalias noundef readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN7uu_uniq4Uniq8cmp_keys28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7d7937de436935c6E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !10, !noundef !4
  %7 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hc50ec5cba9c09a38E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7uu_uniq4Uniq7cmp_key17h3f0ce449dc4b1e42E(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { [2 x i64] }, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca { ptr, ptr, {} }, align 8
  %24 = alloca { { ptr, ptr, {} } }, align 8
  %25 = alloca { { ptr, ptr } }, align 8
  %26 = alloca { ptr, ptr, {} }, align 8
  %27 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %28 = alloca { { { ptr, ptr, {} }, i64 }, i64 }, align 8
  %29 = alloca { { { { ptr, ptr, {} }, i64 }, i64 }, {} }, align 8
  %30 = alloca { { ptr, ptr } }, align 8
  %31 = alloca { ptr, ptr, {} }, align 8
  %32 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %33 = alloca { { { ptr, ptr, {} }, i64 }, i64 }, align 8
  %34 = alloca { { { { ptr, ptr, {} }, i64 }, i64 } }, align 8
  %35 = alloca { { ptr, ptr } }, align 8
  %36 = alloca { ptr, ptr, {} }, align 8
  %37 = alloca { { ptr, ptr, {} }, {} }, align 8
  %38 = alloca { { ptr, ptr } }, align 8
  %39 = alloca { ptr, ptr, {} }, align 8
  %40 = alloca { { ptr, ptr, {} } }, align 8
  %41 = alloca { { ptr, ptr } }, align 8
  %42 = alloca { i64, [1 x i64] }, align 8
  %43 = alloca { i64, [1 x i64] }, align 8
  %44 = alloca { { i64, ptr, {} }, i64 }, align 8
  %45 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  invoke void @_ZN7uu_uniq4Uniq11skip_fields17h045fd07c67dab289E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %44, ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %57 unwind label %52

46:                                               ; preds = %113, %52
  %47 = load ptr, ptr %5, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %158, %121, %4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %54, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %55, ptr %56, align 8
  br label %46

57:                                               ; preds = %4
  %58 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %44, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %60 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, i8, i8, i8, i8, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !range !8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8
  store i64 %61, ptr %43, align 8
  %64 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %43, align 8, !range !8, !noundef !4
  switch i64 %65, label %66 [
    i64 0, label %67
    i64 1, label %68
  ]

66:                                               ; preds = %71, %57
  unreachable

67:                                               ; preds = %57
  store i64 0, ptr %22, align 8
  br label %71

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %43, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  store i64 %70, ptr %22, align 8
  br label %71

71:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %72 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, i8, i8, i8, i8, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !range !8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %73, ptr %42, align 8
  %76 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %42, align 8, !range !8, !noundef !4
  switch i64 %77, label %66 [
    i64 0, label %78
    i64 1, label %79
  ]

78:                                               ; preds = %71
  store i64 %59, ptr %21, align 8
  br label %82

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %42, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  store i64 %81, ptr %21, align 8
  br label %82

82:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %83 = icmp ugt i64 %59, 0
  br i1 %83, label %109, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %85 = getelementptr inbounds i8, ptr %44, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %44, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %86, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  store ptr %90, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %92, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %94, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %98, ptr %23, align 8
  %99 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %97, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %100 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %23, i64 8
  %102 = load ptr, ptr %101, align 8, !noundef !4
  store ptr %100, ptr %24, align 8
  %103 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %102, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  store ptr %24, ptr %25, align 8
  %104 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.5, ptr %104, align 8
  %105 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %106 = getelementptr inbounds i8, ptr %25, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !align !10, !noundef !4
  %108 = invoke noundef zeroext i1 @"_ZN7uu_uniq4Uniq8cmp_keys28_$u7b$$u7b$closure$u7d$$u7d$17hb21fe573fe2ce765E"(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %105, ptr noalias noundef readonly align 8 dereferenceable(24) %107)
          to label %119 unwind label %114

109:                                              ; preds = %82
  %110 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, i8, i8, i8, i8, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 7
  %111 = load i8, ptr %110, align 4, !range !6, !noundef !4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %125, label %122

113:                                              ; preds = %114
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef align 8 dereferenceable(24) %44) #11
          to label %46 unwind label %262

114:                                              ; preds = %224, %195, %168, %131, %84
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %116, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %117, ptr %118, align 8
  br label %113

119:                                              ; preds = %84
  %120 = zext i1 %108 to i8
  store i8 %120, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %121

121:                                              ; preds = %259, %119
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef align 8 dereferenceable(24) %44)
          to label %261 unwind label %52

122:                                              ; preds = %109
  %123 = load i64, ptr %22, align 8, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %126, label %129

125:                                              ; preds = %130, %129, %109
  br i1 %112, label %160, label %159

126:                                              ; preds = %122
  %127 = load i64, ptr %21, align 8, !noundef !4
  %128 = icmp eq i64 %127, %59
  br i1 %128, label %131, label %130

129:                                              ; preds = %122
  br label %125

130:                                              ; preds = %126
  br label %125

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %132 = getelementptr inbounds i8, ptr %44, i64 8
  %133 = load ptr, ptr %132, align 8, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %44, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr %133, ptr %19, align 8
  %136 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %19, align 8, !noundef !4
  %138 = getelementptr inbounds i8, ptr %19, i64 8
  %139 = load i64, ptr %138, align 8, !noundef !4
  store ptr %137, ptr %20, align 8
  %140 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %139, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %141 = load ptr, ptr %20, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %141, ptr %18, align 8
  %145 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %145, ptr %39, align 8
  %146 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %144, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %147 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds i8, ptr %39, i64 8
  %149 = load ptr, ptr %148, align 8, !noundef !4
  store ptr %147, ptr %40, align 8
  %150 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %149, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  store ptr %40, ptr %41, align 8
  %151 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.5, ptr %151, align 8
  %152 = load ptr, ptr %41, align 8, !nonnull !4, !align !7, !noundef !4
  %153 = getelementptr inbounds i8, ptr %41, i64 8
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !align !10, !noundef !4
  %155 = invoke noundef zeroext i1 @"_ZN7uu_uniq4Uniq8cmp_keys28_$u7b$$u7b$closure$u7d$$u7d$17hb21fe573fe2ce765E"(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %152, ptr noalias noundef readonly align 8 dereferenceable(24) %154)
          to label %156 unwind label %114

156:                                              ; preds = %131
  %157 = zext i1 %155 to i8
  store i8 %157, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %158

158:                                              ; preds = %253, %193, %156
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef align 8 dereferenceable(24) %44)
          to label %255 unwind label %52

159:                                              ; preds = %167, %166, %125
  br i1 %112, label %224, label %195

160:                                              ; preds = %125
  %161 = load i64, ptr %22, align 8, !noundef !4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %21, align 8, !noundef !4
  %165 = icmp eq i64 %164, %59
  br i1 %165, label %168, label %167

166:                                              ; preds = %160
  br label %159

167:                                              ; preds = %163
  br label %159

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %169 = getelementptr inbounds i8, ptr %44, i64 8
  %170 = load ptr, ptr %169, align 8, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %44, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %170, ptr %16, align 8
  %173 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %172, ptr %173, align 8
  %174 = load ptr, ptr %16, align 8, !noundef !4
  %175 = getelementptr inbounds i8, ptr %16, i64 8
  %176 = load i64, ptr %175, align 8, !noundef !4
  store ptr %174, ptr %17, align 8
  %177 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %176, ptr %177, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %178 = load ptr, ptr %17, align 8, !noundef !4
  %179 = getelementptr inbounds i8, ptr %17, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %178, ptr %15, align 8
  %182 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %182, ptr %36, align 8
  %183 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %181, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %184 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds i8, ptr %36, i64 8
  %186 = load ptr, ptr %185, align 8, !noundef !4
  store ptr %184, ptr %37, align 8
  %187 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %186, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store ptr %37, ptr %38, align 8
  %188 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.6, ptr %188, align 8
  %189 = load ptr, ptr %38, align 8, !nonnull !4, !align !7, !noundef !4
  %190 = getelementptr inbounds i8, ptr %38, i64 8
  %191 = load ptr, ptr %190, align 8, !nonnull !4, !align !10, !noundef !4
  %192 = invoke noundef zeroext i1 @"_ZN7uu_uniq4Uniq8cmp_keys28_$u7b$$u7b$closure$u7d$$u7d$17hb21fe573fe2ce765E"(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %189, ptr noalias noundef readonly align 8 dereferenceable(24) %191)
          to label %193 unwind label %114

193:                                              ; preds = %168
  %194 = zext i1 %192 to i8
  store i8 %194, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br label %158

195:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %196 = getelementptr inbounds i8, ptr %44, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !4, !noundef !4
  %198 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %44, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %197, ptr %11, align 8
  %200 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %199, ptr %200, align 8
  %201 = load ptr, ptr %11, align 8, !noundef !4
  %202 = getelementptr inbounds i8, ptr %11, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !4
  store ptr %201, ptr %12, align 8
  %204 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %203, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %205 = load ptr, ptr %12, align 8, !noundef !4
  %206 = getelementptr inbounds i8, ptr %12, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %205, ptr %10, align 8
  %209 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %209, ptr %31, align 8
  %210 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %208, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %211 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %212 = getelementptr inbounds i8, ptr %31, i64 8
  %213 = load ptr, ptr %212, align 8, !noundef !4
  store ptr %211, ptr %32, align 8
  %214 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %213, ptr %214, align 8
  %215 = load i64, ptr %22, align 8, !noundef !4
  %216 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  store i64 %215, ptr %216, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 24, i1 false)
  %217 = load i64, ptr %21, align 8, !noundef !4
  %218 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %33, i32 0, i32 1
  store i64 %217, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  store ptr %34, ptr %35, align 8
  %219 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.7, ptr %219, align 8
  %220 = load ptr, ptr %35, align 8, !nonnull !4, !align !7, !noundef !4
  %221 = getelementptr inbounds i8, ptr %35, i64 8
  %222 = load ptr, ptr %221, align 8, !nonnull !4, !align !10, !noundef !4
  %223 = invoke noundef zeroext i1 @"_ZN7uu_uniq4Uniq8cmp_keys28_$u7b$$u7b$closure$u7d$$u7d$17hb21fe573fe2ce765E"(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %220, ptr noalias noundef readonly align 8 dereferenceable(24) %222)
          to label %253 unwind label %114

224:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %225 = getelementptr inbounds i8, ptr %44, i64 8
  %226 = load ptr, ptr %225, align 8, !nonnull !4, !noundef !4
  %227 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %44, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %226, ptr %13, align 8
  %229 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %228, ptr %229, align 8
  %230 = load ptr, ptr %13, align 8, !noundef !4
  %231 = getelementptr inbounds i8, ptr %13, i64 8
  %232 = load i64, ptr %231, align 8, !noundef !4
  store ptr %230, ptr %14, align 8
  %233 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %232, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %234 = load ptr, ptr %14, align 8, !noundef !4
  %235 = getelementptr inbounds i8, ptr %14, i64 8
  %236 = load i64, ptr %235, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %234, ptr %9, align 8
  %238 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %238, ptr %26, align 8
  %239 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %237, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %240 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %241 = getelementptr inbounds i8, ptr %26, i64 8
  %242 = load ptr, ptr %241, align 8, !noundef !4
  store ptr %240, ptr %27, align 8
  %243 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %242, ptr %243, align 8
  %244 = load i64, ptr %22, align 8, !noundef !4
  %245 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %27, i32 0, i32 1
  store i64 %244, ptr %245, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 24, i1 false)
  %246 = load i64, ptr %21, align 8, !noundef !4
  %247 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %28, i32 0, i32 1
  store i64 %246, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  store ptr %29, ptr %30, align 8
  %248 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.8, ptr %248, align 8
  %249 = load ptr, ptr %30, align 8, !nonnull !4, !align !7, !noundef !4
  %250 = getelementptr inbounds i8, ptr %30, i64 8
  %251 = load ptr, ptr %250, align 8, !nonnull !4, !align !10, !noundef !4
  %252 = invoke noundef zeroext i1 @"_ZN7uu_uniq4Uniq8cmp_keys28_$u7b$$u7b$closure$u7d$$u7d$17hb21fe573fe2ce765E"(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %249, ptr noalias noundef readonly align 8 dereferenceable(24) %251)
          to label %259 unwind label %114

253:                                              ; preds = %195
  %254 = zext i1 %223 to i8
  store i8 %254, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  br label %158

255:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %256

256:                                              ; preds = %261, %255
  %257 = load i8, ptr %45, align 1, !range !6, !noundef !4
  %258 = trunc i8 %257 to i1
  ret i1 %258

259:                                              ; preds = %224
  %260 = zext i1 %252 to i8
  store i8 %260, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  br label %121

261:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %256

262:                                              ; preds = %113
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7uu_uniq4Uniq7cmp_key17h60e8381c1164e379E(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { [2 x i64] }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca { ptr, ptr, {} }, align 8
  %25 = alloca { { ptr, ptr, {} } }, align 8
  %26 = alloca { { ptr, ptr } }, align 8
  %27 = alloca { ptr, ptr, {} }, align 8
  %28 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %29 = alloca { { { ptr, ptr, {} }, i64 }, i64 }, align 8
  %30 = alloca { { { { ptr, ptr, {} }, i64 }, i64 }, {} }, align 8
  %31 = alloca { { ptr, ptr } }, align 8
  %32 = alloca { ptr, ptr, {} }, align 8
  %33 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %34 = alloca { { { ptr, ptr, {} }, i64 }, i64 }, align 8
  %35 = alloca { { { { ptr, ptr, {} }, i64 }, i64 } }, align 8
  %36 = alloca { { ptr, ptr } }, align 8
  %37 = alloca { ptr, ptr, {} }, align 8
  %38 = alloca { { ptr, ptr, {} }, {} }, align 8
  %39 = alloca { { ptr, ptr } }, align 8
  %40 = alloca { ptr, ptr, {} }, align 8
  %41 = alloca { { ptr, ptr, {} } }, align 8
  %42 = alloca { { ptr, ptr } }, align 8
  %43 = alloca { i64, [1 x i64] }, align 8
  %44 = alloca { i64, [1 x i64] }, align 8
  %45 = alloca { { i64, ptr, {} }, i64 }, align 8
  %46 = alloca i8, align 1
  %47 = alloca { { ptr, ptr } }, align 8
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %4, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  invoke void @_ZN7uu_uniq4Uniq11skip_fields17h045fd07c67dab289E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %45, ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %60 unwind label %55

49:                                               ; preds = %116, %55
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %161, %124, %5
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %57, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %58, ptr %59, align 8
  br label %49

60:                                               ; preds = %5
  %61 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %45, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  %63 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, i8, i8, i8, i8, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !range !8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %44, align 8
  %67 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %44, align 8, !range !8, !noundef !4
  switch i64 %68, label %69 [
    i64 0, label %70
    i64 1, label %71
  ]

69:                                               ; preds = %74, %60
  unreachable

70:                                               ; preds = %60
  store i64 0, ptr %23, align 8
  br label %74

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %44, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store i64 %73, ptr %23, align 8
  br label %74

74:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %75 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, i8, i8, i8, i8, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !range !8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  store i64 %76, ptr %43, align 8
  %79 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %43, align 8, !range !8, !noundef !4
  switch i64 %80, label %69 [
    i64 0, label %81
    i64 1, label %82
  ]

81:                                               ; preds = %74
  store i64 %62, ptr %22, align 8
  br label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %43, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  store i64 %84, ptr %22, align 8
  br label %85

85:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %86 = icmp ugt i64 %62, 0
  br i1 %86, label %112, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %88 = getelementptr inbounds i8, ptr %45, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %45, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %89, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !4
  store ptr %93, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %95, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %97 = load ptr, ptr %9, align 8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %97, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %101, ptr %24, align 8
  %102 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %100, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %103 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds i8, ptr %24, i64 8
  %105 = load ptr, ptr %104, align 8, !noundef !4
  store ptr %103, ptr %25, align 8
  %106 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  store ptr %25, ptr %26, align 8
  %107 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.5, ptr %107, align 8
  %108 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %109 = getelementptr inbounds i8, ptr %26, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !align !10, !noundef !4
  %111 = invoke noundef zeroext i1 @"_ZN7uu_uniq4Uniq8cmp_keys28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7d7937de436935c6E"(ptr noalias noundef align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 %108, ptr noalias noundef readonly align 8 dereferenceable(24) %110)
          to label %122 unwind label %117

112:                                              ; preds = %85
  %113 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, i8, i8, i8, i8, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 7
  %114 = load i8, ptr %113, align 4, !range !6, !noundef !4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %128, label %125

116:                                              ; preds = %117
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef align 8 dereferenceable(24) %45) #11
          to label %49 unwind label %265

117:                                              ; preds = %227, %198, %171, %134, %87
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %119, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %120, ptr %121, align 8
  br label %116

122:                                              ; preds = %87
  %123 = zext i1 %111 to i8
  store i8 %123, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %124

124:                                              ; preds = %262, %122
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef align 8 dereferenceable(24) %45)
          to label %264 unwind label %55

125:                                              ; preds = %112
  %126 = load i64, ptr %23, align 8, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %129, label %132

128:                                              ; preds = %133, %132, %112
  br i1 %115, label %163, label %162

129:                                              ; preds = %125
  %130 = load i64, ptr %22, align 8, !noundef !4
  %131 = icmp eq i64 %130, %62
  br i1 %131, label %134, label %133

132:                                              ; preds = %125
  br label %128

133:                                              ; preds = %129
  br label %128

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  %135 = getelementptr inbounds i8, ptr %45, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %45, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load ptr, ptr %20, align 8, !noundef !4
  %141 = getelementptr inbounds i8, ptr %20, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  store ptr %140, ptr %21, align 8
  %143 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %142, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %144 = load ptr, ptr %21, align 8, !noundef !4
  %145 = getelementptr inbounds i8, ptr %21, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %144, ptr %19, align 8
  %148 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %148, ptr %40, align 8
  %149 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %147, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %150 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds i8, ptr %40, i64 8
  %152 = load ptr, ptr %151, align 8, !noundef !4
  store ptr %150, ptr %41, align 8
  %153 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %152, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  store ptr %41, ptr %42, align 8
  %154 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.5, ptr %154, align 8
  %155 = load ptr, ptr %42, align 8, !nonnull !4, !align !7, !noundef !4
  %156 = getelementptr inbounds i8, ptr %42, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !10, !noundef !4
  %158 = invoke noundef zeroext i1 @"_ZN7uu_uniq4Uniq8cmp_keys28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7d7937de436935c6E"(ptr noalias noundef align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 %155, ptr noalias noundef readonly align 8 dereferenceable(24) %157)
          to label %159 unwind label %117

159:                                              ; preds = %134
  %160 = zext i1 %158 to i8
  store i8 %160, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  br label %161

161:                                              ; preds = %256, %196, %159
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef align 8 dereferenceable(24) %45)
          to label %258 unwind label %55

162:                                              ; preds = %170, %169, %128
  br i1 %115, label %227, label %198

163:                                              ; preds = %128
  %164 = load i64, ptr %23, align 8, !noundef !4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %22, align 8, !noundef !4
  %168 = icmp eq i64 %167, %62
  br i1 %168, label %171, label %170

169:                                              ; preds = %163
  br label %162

170:                                              ; preds = %166
  br label %162

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  %172 = getelementptr inbounds i8, ptr %45, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %45, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %173, ptr %17, align 8
  %176 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %175, ptr %176, align 8
  %177 = load ptr, ptr %17, align 8, !noundef !4
  %178 = getelementptr inbounds i8, ptr %17, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !4
  store ptr %177, ptr %18, align 8
  %180 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %179, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %181 = load ptr, ptr %18, align 8, !noundef !4
  %182 = getelementptr inbounds i8, ptr %18, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %181, ptr %16, align 8
  %185 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %185, ptr %37, align 8
  %186 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %184, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %187 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds i8, ptr %37, i64 8
  %189 = load ptr, ptr %188, align 8, !noundef !4
  store ptr %187, ptr %38, align 8
  %190 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %189, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  store ptr %38, ptr %39, align 8
  %191 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.9, ptr %191, align 8
  %192 = load ptr, ptr %39, align 8, !nonnull !4, !align !7, !noundef !4
  %193 = getelementptr inbounds i8, ptr %39, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !4, !align !10, !noundef !4
  %195 = invoke noundef zeroext i1 @"_ZN7uu_uniq4Uniq8cmp_keys28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7d7937de436935c6E"(ptr noalias noundef align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 %192, ptr noalias noundef readonly align 8 dereferenceable(24) %194)
          to label %196 unwind label %117

196:                                              ; preds = %171
  %197 = zext i1 %195 to i8
  store i8 %197, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br label %161

198:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %199 = getelementptr inbounds i8, ptr %45, i64 8
  %200 = load ptr, ptr %199, align 8, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %45, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %200, ptr %12, align 8
  %203 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %202, ptr %203, align 8
  %204 = load ptr, ptr %12, align 8, !noundef !4
  %205 = getelementptr inbounds i8, ptr %12, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !4
  store ptr %204, ptr %13, align 8
  %207 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %206, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %208 = load ptr, ptr %13, align 8, !noundef !4
  %209 = getelementptr inbounds i8, ptr %13, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %208, ptr %11, align 8
  %212 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %212, ptr %32, align 8
  %213 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %211, ptr %213, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %214 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds i8, ptr %32, i64 8
  %216 = load ptr, ptr %215, align 8, !noundef !4
  store ptr %214, ptr %33, align 8
  %217 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %216, ptr %217, align 8
  %218 = load i64, ptr %23, align 8, !noundef !4
  %219 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %33, i32 0, i32 1
  store i64 %218, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 24, i1 false)
  %220 = load i64, ptr %22, align 8, !noundef !4
  %221 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %34, i32 0, i32 1
  store i64 %220, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  store ptr %35, ptr %36, align 8
  %222 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.7, ptr %222, align 8
  %223 = load ptr, ptr %36, align 8, !nonnull !4, !align !7, !noundef !4
  %224 = getelementptr inbounds i8, ptr %36, i64 8
  %225 = load ptr, ptr %224, align 8, !nonnull !4, !align !10, !noundef !4
  %226 = invoke noundef zeroext i1 @"_ZN7uu_uniq4Uniq8cmp_keys28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7d7937de436935c6E"(ptr noalias noundef align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 %223, ptr noalias noundef readonly align 8 dereferenceable(24) %225)
          to label %256 unwind label %117

227:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %228 = getelementptr inbounds i8, ptr %45, i64 8
  %229 = load ptr, ptr %228, align 8, !nonnull !4, !noundef !4
  %230 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %45, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %229, ptr %14, align 8
  %232 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %231, ptr %232, align 8
  %233 = load ptr, ptr %14, align 8, !noundef !4
  %234 = getelementptr inbounds i8, ptr %14, i64 8
  %235 = load i64, ptr %234, align 8, !noundef !4
  store ptr %233, ptr %15, align 8
  %236 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %235, ptr %236, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %237 = load ptr, ptr %15, align 8, !noundef !4
  %238 = getelementptr inbounds i8, ptr %15, i64 8
  %239 = load i64, ptr %238, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %237, ptr %10, align 8
  %241 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %241, ptr %27, align 8
  %242 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %240, ptr %242, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %243 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds i8, ptr %27, i64 8
  %245 = load ptr, ptr %244, align 8, !noundef !4
  store ptr %243, ptr %28, align 8
  %246 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %245, ptr %246, align 8
  %247 = load i64, ptr %23, align 8, !noundef !4
  %248 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %28, i32 0, i32 1
  store i64 %247, ptr %248, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  %249 = load i64, ptr %22, align 8, !noundef !4
  %250 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %29, i32 0, i32 1
  store i64 %249, ptr %250, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  store ptr %30, ptr %31, align 8
  %251 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @anon.332c0b849d7faeec4c9a9314c13b20dc.10, ptr %251, align 8
  %252 = load ptr, ptr %31, align 8, !nonnull !4, !align !7, !noundef !4
  %253 = getelementptr inbounds i8, ptr %31, i64 8
  %254 = load ptr, ptr %253, align 8, !nonnull !4, !align !10, !noundef !4
  %255 = invoke noundef zeroext i1 @"_ZN7uu_uniq4Uniq8cmp_keys28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7d7937de436935c6E"(ptr noalias noundef align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 %252, ptr noalias noundef readonly align 8 dereferenceable(24) %254)
          to label %262 unwind label %117

256:                                              ; preds = %198
  %257 = zext i1 %226 to i8
  store i8 %257, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  br label %161

258:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  br label %259

259:                                              ; preds = %264, %258
  %260 = load i8, ptr %46, align 1, !range !6, !noundef !4
  %261 = trunc i8 %260 to i1
  ret i1 %261

262:                                              ; preds = %227
  %263 = zext i1 %255 to i8
  store i8 %263, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %124

264:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  br label %259

265:                                              ; preds = %116
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN7uu_uniq4Uniq7cmp_key28_$u7b$$u7b$closure$u7d$$u7d$17h75d06cd9c48af896E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ule i8 65, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %10

7:                                                ; preds = %2
  %8 = icmp ule i8 %4, 90
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = mul i8 %13, 32
  %15 = or i8 %4, %14
  ret i8 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN7uu_uniq4Uniq7cmp_key28_$u7b$$u7b$closure$u7d$$u7d$17ha22a2fe1415f3587E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ule i8 65, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %10

7:                                                ; preds = %2
  %8 = icmp ule i8 %4, 90
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = mul i8 %13, 32
  %15 = or i8 %4, %14
  ret i8 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN7uu_uniq4Uniq7cmp_key28_$u7b$$u7b$closure$u7d$$u7d$17h9e56a97962772e99E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ule i8 65, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %10

7:                                                ; preds = %2
  %8 = icmp ule i8 %4, 90
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = mul i8 %13, 32
  %15 = or i8 %4, %14
  ret i8 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN7uu_uniq4Uniq7cmp_key28_$u7b$$u7b$closure$u7d$$u7d$17hf2d9f1568314ae19E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ule i8 65, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %10

7:                                                ; preds = %2
  %8 = icmp ule i8 %4, 90
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = mul i8 %13, 32
  %15 = or i8 %4, %14
  ret i8 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN7uu_uniq30handle_extract_obs_skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h7f3c663eaacbe636E.llvm.15883430369532062493"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load i32, ptr %1, align 4, !range !12, !noundef !4
  %6 = icmp eq i32 %5, 102
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  store i8 1, ptr %8, align 1
  br label %9

9:                                                ; preds = %7, %2
  %10 = icmp ule i32 48, %5
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %15

12:                                               ; preds = %9
  %13 = icmp ule i32 %5, 57
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %24, %15
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !10, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %35, label %36

24:                                               ; preds = %15
  %25 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %18, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.llvm.15883430369532062493"(ptr noalias noundef align 8 dereferenceable(24) %31, i32 noundef %5)
  store i8 0, ptr %4, align 1
  br label %32

32:                                               ; preds = %39, %29
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  ret i1 %34

35:                                               ; preds = %18
  br label %39

36:                                               ; preds = %18
  %37 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !7, !noundef !4
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %36, %35
  store i8 1, ptr %4, align 1
  br label %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h25684dc3b626ebf9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_uniq4Uniq11skip_fields17h045fd07c67dab289E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb9bf86f9e10c889E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd760c3a44ee32d2E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h3bfb6e64aeb7514dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a401aa0b3777005E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d1786bfc5a2b49dE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h479754a7317e17e8E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hc50ec5cba9c09a38E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 1, ptr %7, align 1
  %11 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95c71b7a925cc6b2E.llvm.2392520393932681634"(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %42, label %39

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  %21 = extractvalue { ptr, ptr } %11, 0
  %22 = extractvalue { ptr, ptr } %11, 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %23 = invoke noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17hb675cb207326a688E.llvm.2392520393932681634(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
          to label %24 unwind label %15, !range !13

24:                                               ; preds = %20
  store i8 %23, ptr %9, align 1
  %25 = load i8, ptr %9, align 1, !range !13, !noundef !4
  %26 = icmp eq i8 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %30 = load i8, ptr %9, align 1, !range !9, !noundef !4
  store i8 %30, ptr %8, align 1
  %31 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %32 = load i8, ptr @anon.d697896ea3d3a9fc9bb918579d567577.7.llvm.2392520393932681634, align 1, !range !9, !noundef !4
  %33 = icmp eq i8 %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %36

35:                                               ; preds = %24
  store i8 0, ptr %10, align 1
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %42, %12
  %40 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %12
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %5, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95c71b7a925cc6b2E.llvm.2392520393932681634"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17hb675cb207326a688E.llvm.2392520393932681634(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9eaeccf7242c776E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9eaeccf7242c776E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !15, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !15, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !15, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1, i64 0}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i8 -1, i8 2}
!10 = !{i64 8}
!11 = !{i64 4}
!12 = !{i32 0, i32 1114112}
!13 = !{i8 -1, i8 3}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i64 1, i64 -9223372036854775807}
