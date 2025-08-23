target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.87cdca012eb6d3c512381e61d90029d4.0 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/acc/v2/singular/mod.rs\00", align 1
@anon.87cdca012eb6d3c512381e61d90029d4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00H\00\00\00:\00\00\00" }>, align 8
@anon.87cdca012eb6d3c512381e61d90029d4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00@\00\00\00C\00\00\00" }>, align 8
@anon.87cdca012eb6d3c512381e61d90029d4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00<\00\00\008\00\00\00" }>, align 8
@anon.87cdca012eb6d3c512381e61d90029d4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00D\00\00\008\00\00\00" }>, align 8
@anon.87cdca012eb6d3c512381e61d90029d4.5 = private unnamed_addr constant [15 x i8] c"not implemented", align 1
@anon.87cdca012eb6d3c512381e61d90029d4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00\CC\00\00\00\12\00\00\00" }>, align 8
@anon.87cdca012eb6d3c512381e61d90029d4.7 = private unnamed_addr constant [10 x i8] c"wrong type", align 1
@anon.87cdca012eb6d3c512381e61d90029d4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00\CD\00\00\00<\00\00\00" }>, align 8
@anon.87cdca012eb6d3c512381e61d90029d4.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00y\00\00\00N\00\00\00" }>, align 8
@anon.87cdca012eb6d3c512381e61d90029d4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87cdca012eb6d3c512381e61d90029d4.0, [16 x i8] c"u\00\00\00\00\00\00\00w\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h07b6f8a43ab8d6b7E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hde1c83bb8e11330bE"(ptr align 8 %5, ptr align 8 %13)
  ret void

14:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h0f3aaec380b1fb4cE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb1c34b213211d19fE"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hcf46a0950a53f12bE"(ptr align 8 %5, ptr align 8 %13)
  ret void

14:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h206f15921def1d82E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h6b256c4fedc879baE"(ptr align 8 %5, ptr align 8 %13)
  ret void

14:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h2671df6e3e70f87fE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hfacd0775d5d68f59E"(ptr align 8 %5, ptr align 8 %13)
  ret void

14:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h3bb8ebb2724f2182E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17heb0dec92eaa44819E"(ptr align 8 %5, ptr align 8 %13)
  ret void

14:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h7cdf901325531d88E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h055c0a424675aabfE"(ptr align 8 %5, ptr align 8 %13)
  ret void

14:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hc83818eb550ea0e9E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h71eb8c4e30dd7898E"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4896061c5cebc2cbE"(ptr align 8 %5, ptr align 8 %13)
  ret void

14:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hdc885216a9754776E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hbfee5682f9098b16E"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4379e4020eb2e8f5E"(ptr align 8 %5, ptr align 8 %13)
  ret void

14:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17he1f37cf36a7c4e37E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2a7ccaa5a090143bE"(ptr align 8 %5, ptr align 8 %13)
  ret void

14:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.1) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h2cedf0c0532aab8cE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h71eb8c4e30dd7898E"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h0e6d52be4d82dda5E"(ptr align 1 %5, ptr align 8 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #7
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h3420cef2cc350c36E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h5a1dec85dafd2541E"(ptr align 1 %5, ptr align 8 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #7
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h594094f35322b8bcE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h09012cfe22dd598aE"(ptr align 1 %5, ptr align 8 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #7
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h5cf05b3e9fdab301E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9efaeb8c0cf44265E"(ptr align 1 %5, ptr align 8 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #7
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h64758e86eafa95d5E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h637bd5138502d337E"(ptr align 1 %5, ptr align 8 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #7
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h73abc03b44a1a0b9E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb1c34b213211d19fE"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd73cb1ba1d7deb9dE"(ptr align 1 %5, ptr align 8 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #7
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h750cc2a066356907E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hbfee5682f9098b16E"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h31231e4195f08599E"(ptr align 1 %5, ptr align 8 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #7
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h77a95a0b6272b514E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h7d1a72283196598fE"(ptr align 1 %5, ptr align 8 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #7
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h819eb0821687252aE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %1, ptr align 8 %2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hff375d64a51559a2E"(ptr align 1 %5, ptr align 8 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.2) #7
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h1cd06576607e2b6aE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h411b78edf753ce31E"(ptr align 1 %2, ptr align 8 %3)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17he4affce382cf1c81E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h2454477465f25ac6E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4c3e6d96f88318ffE"(ptr align 1 %2, ptr align 8 %3)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h54bfcdf7dadc871aE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h3e39de1adfcbba64E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hd30202b290cbe55aE"(ptr align 1 %2, ptr align 8 %3)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hb668c0ea82cbd0e5E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h5e28bfb96e832ea3E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7cd57fcb9dc2dd88E"(ptr align 1 %2, ptr align 8 %3)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h30a6482b88811f89E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h6d488a9a933d6b4fE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h11d54276ea56122bE"(ptr align 1 %2, ptr align 8 %3)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h08842b5bcf0c2233E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h8ea6ce937307a7feE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h11d54276ea56122bE"(ptr align 1 %2, ptr align 8 %3)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h7c1c5dcd027bf98bE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h95c45376caac2215E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1c079e5daea42288E"(ptr align 1 %2, ptr align 8 %3)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h0faa9245098c2498E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17he716e59db6bc0026E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7cd57fcb9dc2dd88E"(ptr align 1 %2, ptr align 8 %3)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h23e5b06494922513E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hf35f8f4cc18df296E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4c3e6d96f88318ffE"(ptr align 1 %2, ptr align 8 %3)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  call void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4689051b17d6ca05E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.3) #7
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h452815dec501584fE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %1, ptr align 8 %2)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %41, label %35

15:                                               ; preds = %31, %26, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  store ptr %11, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 32, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h086888f1a7134a74E"(ptr align 8 %10, ptr align 8 %29, ptr align 8 %30)
          to label %33 unwind label %15

31:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #7
          to label %32 unwind label %15

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %12
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #8
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h82b55a303e34f0aaE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hbfee5682f9098b16E"(ptr align 1 %1, ptr align 8 %2)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %41, label %35

15:                                               ; preds = %31, %26, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  store ptr %11, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 32, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hbc62fcdc91e8c4b7E"(ptr align 8 %10, ptr align 8 %29, ptr align 8 %30)
          to label %33 unwind label %15

31:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #7
          to label %32 unwind label %15

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %12
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #8
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h92a6ecc18e394bd4E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1 %1, ptr align 8 %2)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %41, label %35

15:                                               ; preds = %31, %26, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  store ptr %11, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 32, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hc4e33116cb2d13bbE"(ptr align 8 %10, ptr align 8 %29, ptr align 8 %30)
          to label %33 unwind label %15

31:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #7
          to label %32 unwind label %15

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %12
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #8
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17haeb7738218b8a259E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %1, ptr align 8 %2)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %41, label %35

15:                                               ; preds = %31, %26, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  store ptr %11, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 32, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h6dddea092129a75aE"(ptr align 8 %10, ptr align 8 %29, ptr align 8 %30)
          to label %33 unwind label %15

31:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #7
          to label %32 unwind label %15

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %12
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #8
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hc0677f09770639d2E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h71eb8c4e30dd7898E"(ptr align 1 %1, ptr align 8 %2)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %41, label %35

15:                                               ; preds = %31, %26, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  store ptr %11, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 32, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h74d09d5788d434fbE"(ptr align 8 %10, ptr align 8 %29, ptr align 8 %30)
          to label %33 unwind label %15

31:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #7
          to label %32 unwind label %15

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %12
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #8
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hc5817907c83d349eE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb1c34b213211d19fE"(ptr align 1 %1, ptr align 8 %2)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %41, label %35

15:                                               ; preds = %31, %26, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  store ptr %11, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 32, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hfae714ca83a52a39E"(ptr align 8 %10, ptr align 8 %29, ptr align 8 %30)
          to label %33 unwind label %15

31:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #7
          to label %32 unwind label %15

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %12
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #8
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hdfe1d133ceb2470aE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1 %1, ptr align 8 %2)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %41, label %35

15:                                               ; preds = %31, %26, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  store ptr %11, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 32, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2773c00b434016d2E"(ptr align 8 %10, ptr align 8 %29, ptr align 8 %30)
          to label %33 unwind label %15

31:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #7
          to label %32 unwind label %15

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %12
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #8
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17he954134a9787b2aaE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1 %1, ptr align 8 %2)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %41, label %35

15:                                               ; preds = %31, %26, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  store ptr %11, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 32, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hf7755ba27250c36aE"(ptr align 8 %10, ptr align 8 %29, ptr align 8 %30)
          to label %33 unwind label %15

31:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #7
          to label %32 unwind label %15

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %12
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #8
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hef5997c68fb2d6b8E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = invoke align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1 %1, ptr align 8 %2)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %41, label %35

15:                                               ; preds = %31, %26, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  store ptr %11, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 32, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8325ea52e0e29E"(ptr align 8 %10, ptr align 8 %29, ptr align 8 %30)
          to label %33 unwind label %15

31:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.4) #7
          to label %32 unwind label %15

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %12
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %3) #8
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal double @"_ZN46_$LT$f64$u20$as$u20$core..default..Default$GT$7default17hcfbdcb9397ae6dbfE"() unnamed_addr #1 {
  ret double 0.000000e+00
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN46_$LT$i64$u20$as$u20$core..default..Default$GT$7default17hf78ade4d94295b7cE"() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h055c0a424675aabfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = call zeroext i1 %3(ptr align 8 %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call double @"_ZN46_$LT$f64$u20$as$u20$core..default..Default$GT$7default17hcfbdcb9397ae6dbfE"()
  call void %8(ptr align 8 %1, double %9)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h23e5b06494922513E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call zeroext i1 %8(ptr align 8 %2)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h987d5b678fe2e97dE"(ptr sret([32 x i8]) align 8 %5)
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  store i64 13, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr align 8 %2)
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$21into_static_value_ref17he868cce6640bc671E"(ptr sret([56 x i8]) align 8 %7, i64 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  br label %16

16:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h30a6482b88811f89E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call zeroext i1 %8(ptr align 8 %2)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h9928056778d39364E"(ptr sret([32 x i8]) align 8 %5)
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  store i64 13, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call double %14(ptr align 8 %2)
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$21into_static_value_ref17hc657bb097d550fceE"(ptr sret([56 x i8]) align 8 %7, double %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  br label %16

16:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h5a1dec85dafd2541E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.6) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h6b256c4fedc879baE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = call zeroext i1 %3(ptr align 8 %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @"_ZN46_$LT$i64$u20$as$u20$core..default..Default$GT$7default17hf78ade4d94295b7cE"()
  call void %8(ptr align 8 %1, i64 %9)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h7d1a72283196598fE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.6) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8325ea52e0e29E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h70b388c40dda0e9fE"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %2)
  %6 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ac76fd8ab25b230E"(ptr align 8 %4, ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.8)
  call void %5(ptr align 8 %1, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hc4e33116cb2d13bbE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hf2b62e6bec9416ccE"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %2)
  %6 = call double @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h587f645824e1ac52E"(ptr align 8 %4, ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.8)
  call void %5(ptr align 8 %1, double %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h086888f1a7134a74E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17haf1312b64958d612E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %2)
  %8 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6df92d777bfabadfE"(ptr align 8 %6, ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  store i8 1, ptr %5, align 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %0, align 8
  %11 = invoke align 1 ptr %10(ptr align 8 %1)
          to label %20 unwind label %15

12:                                               ; preds = %23, %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %31, label %25

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %7, align 1
  store i8 %22, ptr %11, align 1
  ret void

23:                                               ; No predecessors!
  store i8 0, ptr %5, align 1
  %24 = load i8, ptr %7, align 1
  store i8 %24, ptr %11, align 1
  br label %12

25:                                               ; preds = %31, %12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %12
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h08842b5bcf0c2233E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call align 8 ptr %5(ptr align 8 %2)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr %6, ptr %4, align 8
  br label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %4, align 8
  call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %14)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h09012cfe22dd598aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h0e6d52be4d82dda5E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h0faa9245098c2498E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call align 8 ptr %5(ptr align 8 %2)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr %6, ptr %4, align 8
  br label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %4, align 8
  call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %14)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2773c00b434016d2E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17haf1312b64958d612E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %2)
  %8 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6df92d777bfabadfE"(ptr align 8 %6, ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  store i8 1, ptr %5, align 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %0, align 8
  %11 = invoke align 1 ptr %10(ptr align 8 %1)
          to label %20 unwind label %15

12:                                               ; preds = %23, %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %31, label %25

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %7, align 1
  store i8 %22, ptr %11, align 1
  ret void

23:                                               ; No predecessors!
  store i8 0, ptr %5, align 1
  %24 = load i8, ptr %7, align 1
  store i8 %24, ptr %11, align 1
  br label %12

25:                                               ; preds = %31, %12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %12
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2a7ccaa5a090143bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = invoke align 8 ptr %6(ptr align 8 %1)
          to label %16 unwind label %11

8:                                                ; preds = %17, %11
  %9 = load i8, ptr %4, align 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %30, label %24

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %7)
          to label %23 unwind label %18

17:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  br label %8

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  ret void

24:                                               ; preds = %30, %8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5) #8
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h31231e4195f08599E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4379e4020eb2e8f5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = invoke align 8 ptr %6(ptr align 8 %1)
          to label %16 unwind label %11

8:                                                ; preds = %17, %11
  %9 = load i8, ptr %4, align 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %30, label %24

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %7)
          to label %23 unwind label %18

17:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  br label %8

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  ret void

24:                                               ; preds = %30, %8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5) #8
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4689051b17d6ca05E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call align 8 ptr %5(ptr align 8 %2)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr %6, ptr %4, align 8
  br label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %4, align 8
  call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %14)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4896061c5cebc2cbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = invoke align 8 ptr %6(ptr align 8 %1)
          to label %16 unwind label %11

8:                                                ; preds = %17, %11
  %9 = load i8, ptr %4, align 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %30, label %24

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %7)
          to label %23 unwind label %18

17:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  br label %8

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  ret void

24:                                               ; preds = %30, %8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5) #8
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h54bfcdf7dadc871aE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call align 1 ptr %5(ptr align 8 %2)
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr %6, ptr %4, align 8
  br label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %4, align 8
  call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h9e9e68eb136245deE(ptr sret([56 x i8]) align 8 %0, ptr align 1 %14)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h637bd5138502d337E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h6dddea092129a75aE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %6, ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = invoke align 8 ptr %9(ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %20, %14
  %12 = load i8, ptr %5, align 1
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %33, label %27

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %10)
          to label %26 unwind label %21

20:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  br label %11

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  ret void

27:                                               ; preds = %33, %11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %11
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %8) #8
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h74d09d5788d434fbE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %6, ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = invoke align 8 ptr %9(ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %20, %14
  %12 = load i8, ptr %5, align 1
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %33, label %27

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %10)
          to label %26 unwind label %21

20:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  br label %11

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  ret void

27:                                               ; preds = %33, %11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %11
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %8) #8
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h7c1c5dcd027bf98bE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call align 1 ptr %5(ptr align 8 %2)
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr %6, ptr %4, align 8
  br label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %4, align 8
  call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h9e9e68eb136245deE(ptr sret([56 x i8]) align 8 %0, ptr align 1 %14)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9efaeb8c0cf44265E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hb668c0ea82cbd0e5E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call align 8 ptr %5(ptr align 8 %2)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr %6, ptr %4, align 8
  br label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %4, align 8
  call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %14)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hbc62fcdc91e8c4b7E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %6, ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = invoke align 8 ptr %9(ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %20, %14
  %12 = load i8, ptr %5, align 1
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %33, label %27

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %10)
          to label %26 unwind label %21

20:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  br label %11

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  ret void

27:                                               ; preds = %33, %11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %11
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %8) #8
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hcf46a0950a53f12bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = invoke align 8 ptr %6(ptr align 8 %1)
          to label %16 unwind label %11

8:                                                ; preds = %17, %11
  %9 = load i8, ptr %4, align 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %30, label %24

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %7)
          to label %23 unwind label %18

17:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  br label %8

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  ret void

24:                                               ; preds = %30, %8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5) #8
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd73cb1ba1d7deb9dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hde1c83bb8e11330bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  store i8 2, ptr %5, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = invoke align 1 ptr %6(ptr align 8 %1)
          to label %16 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %27, label %21

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %5, align 1
  store i8 %18, ptr %7, align 1
  ret void

19:                                               ; No predecessors!
  store i8 0, ptr %4, align 1
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %7, align 1
  br label %8

21:                                               ; preds = %27, %8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17he4affce382cf1c81E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call align 8 ptr %5(ptr align 8 %2)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr %6, ptr %4, align 8
  br label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %4, align 8
  call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %14)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17heb0dec92eaa44819E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  store i8 2, ptr %5, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = invoke align 1 ptr %6(ptr align 8 %1)
          to label %16 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %27, label %21

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %5, align 1
  store i8 %18, ptr %7, align 1
  ret void

19:                                               ; No predecessors!
  store i8 0, ptr %4, align 1
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %7, align 1
  br label %8

21:                                               ; preds = %27, %8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hf7755ba27250c36aE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %6, ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = invoke align 8 ptr %9(ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %20, %14
  %12 = load i8, ptr %5, align 1
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %33, label %27

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %10)
          to label %26 unwind label %21

20:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  br label %11

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  ret void

27:                                               ; preds = %33, %11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %11
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %8) #8
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hfacd0775d5d68f59E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = invoke align 8 ptr %6(ptr align 8 %1)
          to label %16 unwind label %11

8:                                                ; preds = %17, %11
  %9 = load i8, ptr %4, align 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %30, label %24

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %7)
          to label %23 unwind label %18

17:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  br label %8

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  ret void

24:                                               ; preds = %30, %8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5) #8
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hfae714ca83a52a39E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %6, ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.7, i64 10, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.9)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = invoke align 8 ptr %9(ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %20, %14
  %12 = load i8, ptr %5, align 1
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %33, label %27

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %10)
          to label %26 unwind label %21

20:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  br label %11

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  ret void

27:                                               ; preds = %33, %11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %11
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %8) #8
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hff375d64a51559a2E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1 @anon.87cdca012eb6d3c512381e61d90029d4.5, i64 15, ptr align 8 @anon.87cdca012eb6d3c512381e61d90029d4.10) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb1c34b213211d19fE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h71eb8c4e30dd7898E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hbfee5682f9098b16E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h411b78edf753ce31E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4c3e6d96f88318ffE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hd30202b290cbe55aE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7cd57fcb9dc2dd88E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h11d54276ea56122bE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1c079e5daea42288E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h987d5b678fe2e97dE"(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$21into_static_value_ref17he868cce6640bc671E"(ptr sret([56 x i8]) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h9928056778d39364E"(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$21into_static_value_ref17hc657bb097d550fceE"(ptr sret([56 x i8]) align 8, double) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h70b388c40dda0e9fE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ac76fd8ab25b230E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hf2b62e6bec9416ccE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare double @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h587f645824e1ac52E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17haf1312b64958d612E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6df92d777bfabadfE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hed0808ee6ab85f9bE(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h9e9e68eb136245deE(ptr sret([56 x i8]) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he0a7a68aaebdc212E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4be3bd08c4701e1cE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
