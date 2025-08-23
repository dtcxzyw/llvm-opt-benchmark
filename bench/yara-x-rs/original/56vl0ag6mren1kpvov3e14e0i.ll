target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3850f5abbef408252db190c0fe431a5b.0 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.3850f5abbef408252db190c0fe431a5b.1 = private unnamed_addr constant [5 x i8] c"Begin", align 1
@anon.3850f5abbef408252db190c0fe431a5b.2 = private unnamed_addr constant [3 x i8] c"End", align 1
@anon.3850f5abbef408252db190c0fe431a5b.3 = private unnamed_addr constant [10 x i8] c"BlockBegin", align 1
@anon.3850f5abbef408252db190c0fe431a5b.4 = private unnamed_addr constant [8 x i8] c"BlockEnd", align 1
@anon.3850f5abbef408252db190c0fe431a5b.5 = private unnamed_addr constant [19 x i8] c"AlignmentBlockBegin", align 1
@anon.3850f5abbef408252db190c0fe431a5b.6 = private unnamed_addr constant [17 x i8] c"AlignmentBlockEnd", align 1
@anon.3850f5abbef408252db190c0fe431a5b.7 = private unnamed_addr constant [15 x i8] c"AlignmentMarker", align 1
@anon.3850f5abbef408252db190c0fe431a5b.8 = private unnamed_addr constant [11 x i8] c"Indentation", align 1
@anon.3850f5abbef408252db190c0fe431a5b.9 = private unnamed_addr constant [10 x i8] c"Whitespace", align 1
@anon.3850f5abbef408252db190c0fe431a5b.10 = private unnamed_addr constant [7 x i8] c"Comment", align 1
@anon.3850f5abbef408252db190c0fe431a5b.11 = private unnamed_addr constant [7 x i8] c"Newline", align 1
@anon.3850f5abbef408252db190c0fe431a5b.12 = private unnamed_addr constant [11 x i8] c"Punctuation", align 1
@anon.3850f5abbef408252db190c0fe431a5b.13 = private unnamed_addr constant [10 x i8] c"Identifier", align 1
@anon.3850f5abbef408252db190c0fe431a5b.14 = private unnamed_addr constant [7 x i8] c"Keyword", align 1
@anon.3850f5abbef408252db190c0fe431a5b.15 = private unnamed_addr constant [7 x i8] c"Literal", align 1
@anon.3850f5abbef408252db190c0fe431a5b.16 = private unnamed_addr constant [9 x i8] c"LGrouping", align 1
@anon.3850f5abbef408252db190c0fe431a5b.17 = private unnamed_addr constant [9 x i8] c"RGrouping", align 1
@anon.3850f5abbef408252db190c0fe431a5b.18 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.3850f5abbef408252db190c0fe431a5b.0, [12 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.1, [12 x i8] c"\05\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.2, [12 x i8] c"\03\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.3, [12 x i8] c"\0A\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.4, [12 x i8] c"\08\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.5, [12 x i8] c"\13\00\00\00\00\00\00\00 \00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.6, [12 x i8] c"\11\00\00\00\00\00\00\00@\00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.7, [12 x i8] c"\0F\00\00\00\00\00\00\00\80\00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.8, [12 x i8] c"\0B\00\00\00\00\00\00\00\00\01\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.9, [12 x i8] c"\0A\00\00\00\00\00\00\00\00\02\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.10, [12 x i8] c"\07\00\00\00\00\00\00\00\00\04\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.11, [12 x i8] c"\07\00\00\00\00\00\00\00\00\08\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.12, [12 x i8] c"\0B\00\00\00\00\00\00\00\00\10\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.13, [12 x i8] c"\0A\00\00\00\00\00\00\00\00 \00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.14, [12 x i8] c"\07\00\00\00\00\00\00\00\00@\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.15, [12 x i8] c"\07\00\00\00\00\00\00\00\00\80\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.16, [12 x i8] c"\09\00\00\00\00\00\00\00\00\00\01\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.17, [12 x i8] c"\09\00\00\00\00\00\00\00\00\00\02\00", [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h393c452502e87fbbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  %5 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %4)
  %6 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %6)
          to label %20 unwind label %13

20:                                               ; preds = %18
  store ptr @anon.3850f5abbef408252db190c0fe431a5b.18, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %5, ptr %24, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd0b93c55201ee9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %40, %28, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr null, ptr %0, align 8
  br label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %10
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = call noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hd925519e7dbd9a52E(ptr noalias noundef readonly align 4 dereferenceable(4) %16)
  br i1 %17, label %27, label %19

18:                                               ; preds = %51, %12
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %29

27:                                               ; preds = %13
  store ptr null, ptr %0, align 8
  br label %51

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %5

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %15, i64 16
  %31 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %31)
  %34 = call noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h8a0995dbfa7d3d25E(ptr noalias noundef readonly align 4 dereferenceable(4) %32, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %1, i64 28
  %38 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %31)
  %39 = call noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h8ef41ebe8a0bf721E(ptr noalias noundef readonly align 4 dereferenceable(4) %37, i32 noundef %38)
  br i1 %39, label %42, label %41

40:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %5

41:                                               ; preds = %36
  br label %40

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %1, i64 28
  %44 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %31)
  call void @_ZN8bitflags6traits5Flags6remove17h8260c653e7a387e1E(ptr noalias noundef align 4 dereferenceable(4) %43, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %45 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %31)
  store ptr %45, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %48, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %51

51:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hd925519e7dbd9a52E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h8a0995dbfa7d3d25E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h8ef41ebe8a0bf721E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags6remove17h8260c653e7a387e1E(ptr noalias noundef align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
