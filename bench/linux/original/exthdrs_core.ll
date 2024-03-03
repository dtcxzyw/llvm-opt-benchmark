target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_ext_hdr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_ext_hdr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_skip_exthdr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_skip_exthdr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_find_tlv: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_find_tlv ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_find_hdr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_find_hdr ; .previous"

%struct.ipv6_opt_hdr = type { i8, i8 }
%struct.ipv6hdr = type { i8, [3 x i8], i16, i8, i8, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.in6_addr, %struct.in6_addr }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.ipv6_rt_hdr = type { i8, i8, i8, i8 }

@__UNIQUE_ID___addressable_ipv6_ext_hdr703 = internal global ptr @ipv6_ext_hdr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipv6_skip_exthdr704 = internal global ptr @ipv6_skip_exthdr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipv6_find_tlv705 = internal global ptr @ipv6_find_tlv, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipv6_find_hdr706 = internal global ptr @ipv6_find_hdr, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_ipv6_ext_hdr703, ptr @__UNIQUE_ID___addressable_ipv6_find_hdr706, ptr @__UNIQUE_ID___addressable_ipv6_find_tlv705, ptr @__UNIQUE_ID___addressable_ipv6_skip_exthdr704], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @ipv6_ext_hdr(i8 noundef zeroext %0) #0 align 16 {
  switch i8 %0, label %2 [
    i8 59, label %3
    i8 51, label %3
    i8 44, label %3
    i8 43, label %3
    i8 0, label %3
    i8 60, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2, %1, %1, %1, %1, %1, %1
  %4 = phi i1 [ true, %1 ], [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) #1 align 16 {
  %5 = alloca %struct.ipv6_opt_hdr, align 2
  %6 = alloca i16, align 2
  %7 = load i8, ptr %2, align 1
  store i16 0, ptr %3, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = icmp eq ptr %0, null
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = icmp eq ptr %0, null
  br label %14

14:                                               ; preds = %80, %4
  %15 = phi i32 [ %1, %4 ], [ %81, %80 ]
  %16 = phi i8 [ %7, %4 ], [ %82, %80 ]
  switch i8 %16, label %84 [
    i8 59, label %17
    i8 51, label %17
    i8 44, label %17
    i8 43, label %17
    i8 0, label %17
    i8 60, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14, %14, %14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !5
  %18 = icmp eq i8 %16, 59
  br i1 %18, label %80, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %15, %21
  %23 = sub i32 %20, %22
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = sext i32 %15 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  br label %34

29:                                               ; preds = %19
  br i1 %11, label %34, label %30

30:                                               ; preds = %29
  %31 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %15, ptr noundef nonnull %5, i32 noundef 2) #7
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, ptr null, ptr %5, !prof !6
  br label %34

34:                                               ; preds = %30, %29, %25
  %35 = phi ptr [ %28, %25 ], [ null, %29 ], [ %33, %30 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %80, label %37

37:                                               ; preds = %34
  switch i8 %16, label %68 [
    i8 44, label %38
    i8 51, label %69
  ]

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !5
  %39 = add i32 %15, 2
  %40 = load i32, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %40, -2
  %43 = add i32 %15, %41
  %44 = sub i32 %42, %43
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %50, label %46, !prof !6

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8
  %48 = sext i32 %39 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  br label %55

50:                                               ; preds = %38
  br i1 %13, label %55, label %51

51:                                               ; preds = %50
  %52 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %39, ptr noundef nonnull %6, i32 noundef 2) #7
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, ptr null, ptr %6, !prof !6
  br label %55

55:                                               ; preds = %51, %50, %46
  %56 = phi ptr [ %49, %46 ], [ null, %50 ], [ %54, %51 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i16, ptr %56, align 2
  store i16 %59, ptr %3, align 2
  %60 = and i16 %59, -1793
  %61 = icmp eq i16 %60, 0
  %62 = select i1 %61, i32 8, i32 0
  %63 = select i1 %61, i32 0, i32 3
  br label %64

64:                                               ; preds = %58, %55
  %65 = phi i32 [ 0, %55 ], [ %62, %58 ]
  %66 = phi i1 [ false, %55 ], [ %61, %58 ]
  %67 = phi i32 [ 1, %55 ], [ %63, %58 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  br i1 %66, label %76, label %80

68:                                               ; preds = %37
  br label %69

69:                                               ; preds = %68, %37
  %70 = phi i32 [ 3, %68 ], [ 2, %37 ]
  %71 = getelementptr inbounds i8, ptr %35, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, %70
  %75 = add nuw nsw i32 %74, 8
  br label %76

76:                                               ; preds = %69, %64
  %77 = phi i32 [ %65, %64 ], [ %75, %69 ]
  %78 = load i8, ptr %35, align 1
  %79 = add i32 %77, %15
  br label %80

80:                                               ; preds = %76, %64, %34, %17
  %81 = phi i32 [ %79, %76 ], [ %15, %64 ], [ %15, %17 ], [ %15, %34 ]
  %82 = phi i8 [ %78, %76 ], [ %16, %64 ], [ %16, %17 ], [ %16, %34 ]
  %83 = phi i32 [ 0, %76 ], [ %67, %64 ], [ 1, %17 ], [ 1, %34 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  switch i32 %83, label %87 [
    i32 0, label %14
    i32 3, label %84
  ], !llvm.loop !7

84:                                               ; preds = %80, %14
  %85 = phi i32 [ %81, %80 ], [ %15, %14 ]
  %86 = phi i8 [ %82, %80 ], [ %16, %14 ]
  store i8 %86, ptr %2, align 1
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i32 [ %85, %84 ], [ -1, %80 ]
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @ipv6_find_tlv(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = add i32 %1, 2
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %65, label %20

20:                                               ; preds = %3
  %21 = sext i32 %1 to i64
  %22 = getelementptr i8, ptr %9, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 3
  %27 = add i32 %1, 8
  %28 = add i32 %27, %26
  %29 = icmp sgt i32 %28, %17
  br i1 %29, label %65, label %30

30:                                               ; preds = %20
  %31 = or disjoint i32 %26, 6
  br label %32

32:                                               ; preds = %59, %30
  %33 = phi i32 [ %18, %30 ], [ %60, %59 ]
  %34 = phi i32 [ undef, %30 ], [ %61, %59 ]
  %35 = phi i32 [ %31, %30 ], [ %62, %59 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = sext i32 %33 to i64
  %39 = getelementptr i8, ptr %9, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %59, label %43

43:                                               ; preds = %37
  %44 = icmp eq i8 %40, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %35, 1
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  %48 = add i32 %33, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %9, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, 2
  %54 = icmp sgt i32 %53, %35
  br i1 %54, label %59, label %55

55:                                               ; preds = %47, %43
  %56 = phi i32 [ %53, %47 ], [ 1, %43 ]
  %57 = add i32 %56, %33
  %58 = sub nsw i32 %35, %56
  br label %59

59:                                               ; preds = %55, %47, %45, %37
  %60 = phi i32 [ %57, %55 ], [ %33, %37 ], [ %33, %45 ], [ %33, %47 ]
  %61 = phi i32 [ %34, %55 ], [ %33, %37 ], [ %34, %45 ], [ %34, %47 ]
  %62 = phi i32 [ %58, %55 ], [ %35, %37 ], [ 1, %45 ], [ %35, %47 ]
  %63 = phi i32 [ 0, %55 ], [ 1, %37 ], [ 2, %45 ], [ 2, %47 ]
  switch i32 %63, label %65 [
    i32 0, label %32
    i32 2, label %64
  ], !llvm.loop !10

64:                                               ; preds = %59, %32
  br label %65

65:                                               ; preds = %64, %59, %20, %3
  %66 = phi i32 [ -1, %20 ], [ -1, %3 ], [ -1, %64 ], [ %61, %59 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_find_hdr(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef %4) #1 align 16 {
  %6 = alloca %struct.ipv6hdr, align 4
  %7 = alloca %struct.ipv6_opt_hdr, align 2
  %8 = alloca %struct.ipv6_rt_hdr, align 4
  %9 = alloca i16, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 40
  %23 = getelementptr inbounds i8, ptr %15, i64 6
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq ptr %3, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i16 0, ptr %3, align 2
  br label %27

27:                                               ; preds = %26, %5
  %28 = load i32, ptr %1, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 116
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %28, %34
  %36 = sub i32 %32, %35
  %37 = icmp slt i32 %36, 40
  br i1 %37, label %42, label %38, !prof !6

38:                                               ; preds = %30
  %39 = load ptr, ptr %16, align 8
  %40 = sext i32 %28 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  br label %48

42:                                               ; preds = %30
  %43 = icmp eq ptr %0, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %28, ptr noundef nonnull %6, i32 noundef 40) #7
  %46 = icmp slt i32 %45, 0
  %47 = select i1 %46, ptr null, ptr %6, !prof !6
  br label %48

48:                                               ; preds = %44, %42, %38
  %49 = phi ptr [ %41, %38 ], [ null, %42 ], [ %47, %44 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %49, align 4
  %53 = and i8 %52, -16
  %54 = icmp eq i8 %53, 96
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %1, align 4
  %57 = add i32 %56, 40
  %58 = getelementptr inbounds i8, ptr %49, i64 6
  %59 = load i8, ptr %58, align 2
  br label %60

60:                                               ; preds = %55, %51, %48
  %61 = phi i32 [ %57, %55 ], [ %22, %51 ], [ %22, %48 ]
  %62 = phi i8 [ %59, %55 ], [ %24, %51 ], [ %24, %48 ]
  %63 = phi i1 [ true, %55 ], [ false, %51 ], [ false, %48 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7
  br i1 %63, label %64, label %228

64:                                               ; preds = %60, %27
  %65 = phi i32 [ %61, %60 ], [ %22, %27 ]
  %66 = phi i8 [ %62, %60 ], [ %24, %27 ]
  %67 = icmp slt i32 %2, 0
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  %69 = getelementptr inbounds i8, ptr %0, i64 116
  %70 = icmp eq ptr %0, null
  %71 = icmp eq ptr %0, null
  %72 = icmp eq ptr %4, null
  %73 = icmp eq ptr %4, null
  %74 = icmp slt i32 %2, 0
  %75 = icmp eq ptr %4, null
  %76 = icmp eq ptr %0, null
  %77 = icmp slt i32 %2, 0
  br label %78

78:                                               ; preds = %223, %64
  %79 = phi i32 [ -74, %64 ], [ %218, %223 ]
  %80 = phi i32 [ %65, %64 ], [ %219, %223 ]
  %81 = phi i8 [ %66, %64 ], [ %220, %223 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !5
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, %2
  %84 = zext i1 %83 to i8
  switch i8 %81, label %85 [
    i8 59, label %86
    i8 51, label %86
    i8 44, label %86
    i8 43, label %86
    i8 0, label %86
    i8 60, label %86
  ]

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %78, %78, %78, %78, %78, %78
  %87 = phi i1 [ true, %78 ], [ false, %85 ], [ true, %78 ], [ true, %78 ], [ true, %78 ], [ true, %78 ], [ true, %78 ]
  %88 = icmp ne i8 %81, 59
  %89 = and i1 %88, %87
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = or i1 %67, %83
  %92 = select i1 %91, i32 %79, i32 -2
  %93 = select i1 %91, i32 2, i32 1
  br label %217

94:                                               ; preds = %86
  %95 = load i32, ptr %68, align 8
  %96 = load i32, ptr %69, align 4
  %97 = add i32 %80, %96
  %98 = sub i32 %95, %97
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %104, label %100, !prof !6

100:                                              ; preds = %94
  %101 = load ptr, ptr %16, align 8
  %102 = sext i32 %80 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  br label %109

104:                                              ; preds = %94
  br i1 %70, label %109, label %105

105:                                              ; preds = %104
  %106 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %80, ptr noundef nonnull %7, i32 noundef 2) #7
  %107 = icmp slt i32 %106, 0
  %108 = select i1 %107, ptr null, ptr %7, !prof !6
  br label %109

109:                                              ; preds = %105, %104, %100
  %110 = phi ptr [ %103, %100 ], [ null, %104 ], [ %108, %105 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %217, label %112

112:                                              ; preds = %109
  %113 = icmp eq i8 %81, 43
  br i1 %113, label %114, label %146

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !annotation !5
  %115 = load i32, ptr %68, align 8
  %116 = load i32, ptr %69, align 4
  %117 = add i32 %80, %116
  %118 = sub i32 %115, %117
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %124, label %120, !prof !6

120:                                              ; preds = %114
  %121 = load ptr, ptr %16, align 8
  %122 = sext i32 %80 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  br label %129

124:                                              ; preds = %114
  br i1 %71, label %129, label %125

125:                                              ; preds = %124
  %126 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %80, ptr noundef nonnull %8, i32 noundef 4) #7
  %127 = icmp slt i32 %126, 0
  %128 = select i1 %127, ptr null, ptr %8, !prof !6
  br label %129

129:                                              ; preds = %125, %124, %120
  %130 = phi ptr [ %123, %120 ], [ null, %124 ], [ %128, %125 ]
  %131 = icmp eq ptr %130, null
  %132 = or i1 %131, %72
  %133 = select i1 %131, i32 -74, i32 %79
  br i1 %132, label %143, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %4, align 4
  %136 = and i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %130, i64 3
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 0
  %142 = select i1 %141, i8 0, i8 %84
  br label %143

143:                                              ; preds = %138, %134, %129
  %144 = phi i32 [ %133, %129 ], [ %79, %138 ], [ %79, %134 ]
  %145 = phi i8 [ %84, %129 ], [ %142, %138 ], [ %84, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br i1 %131, label %217, label %146

146:                                              ; preds = %143, %112
  %147 = phi i32 [ %144, %143 ], [ %79, %112 ]
  %148 = phi i8 [ %145, %143 ], [ %84, %112 ]
  switch i8 %81, label %202 [
    i8 44, label %149
    i8 51, label %196
  ]

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  store i16 0, ptr %9, align 2, !annotation !5
  br i1 %75, label %153, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4
  %152 = or i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %150, %149
  %154 = add i32 %80, 2
  %155 = load i32, ptr %68, align 8
  %156 = load i32, ptr %69, align 4
  %157 = add i32 %155, -2
  %158 = add i32 %80, %156
  %159 = sub i32 %157, %158
  %160 = icmp slt i32 %159, 2
  br i1 %160, label %165, label %161, !prof !6

161:                                              ; preds = %153
  %162 = load ptr, ptr %16, align 8
  %163 = sext i32 %154 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  br label %170

165:                                              ; preds = %153
  br i1 %76, label %170, label %166

166:                                              ; preds = %165
  %167 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %154, ptr noundef nonnull %9, i32 noundef 2) #7
  %168 = icmp slt i32 %167, 0
  %169 = select i1 %168, ptr null, ptr %9, !prof !6
  br label %170

170:                                              ; preds = %166, %165, %161
  %171 = phi ptr [ %164, %161 ], [ null, %165 ], [ %169, %166 ]
  %172 = icmp eq ptr %171, null
  br i1 %172, label %191, label %173

173:                                              ; preds = %170
  %174 = load i16, ptr %171, align 2
  %175 = and i16 %174, -1793
  %176 = call i16 @llvm.bswap.i16(i16 %175)
  store i16 %176, ptr %9, align 2
  %177 = icmp eq i16 %175, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %173
  br i1 %77, label %179, label %186

179:                                              ; preds = %178
  %180 = load i8, ptr %110, align 1
  switch i8 %180, label %181 [
    i8 60, label %186
    i8 0, label %186
    i8 43, label %186
    i8 44, label %186
    i8 51, label %186
  ]

181:                                              ; preds = %179
  br i1 %25, label %183, label %182

182:                                              ; preds = %181
  store i16 %176, ptr %3, align 2
  br label %183

183:                                              ; preds = %182, %181
  %184 = load i8, ptr %110, align 1
  %185 = zext i8 %184 to i32
  br label %191

186:                                              ; preds = %179, %179, %179, %179, %179, %178
  %187 = and i8 %148, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  br i1 %25, label %191, label %190

190:                                              ; preds = %189
  store i16 %176, ptr %3, align 2
  br label %191

191:                                              ; preds = %190, %189, %186, %183, %173, %170
  %192 = phi i32 [ %185, %183 ], [ -74, %170 ], [ -2, %186 ], [ %147, %190 ], [ %147, %189 ], [ %147, %173 ]
  %193 = phi i1 [ false, %183 ], [ false, %170 ], [ false, %186 ], [ false, %190 ], [ false, %189 ], [ true, %173 ]
  %194 = phi i32 [ 1, %183 ], [ 1, %170 ], [ 1, %186 ], [ 2, %190 ], [ 2, %189 ], [ 0, %173 ]
  %195 = phi i32 [ 0, %183 ], [ 0, %170 ], [ 0, %186 ], [ 0, %190 ], [ 0, %189 ], [ 8, %173 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  br i1 %193, label %209, label %217

196:                                              ; preds = %146
  br i1 %73, label %202, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4
  %199 = and i32 %198, 2
  %200 = icmp ne i32 %199, 0
  %201 = and i1 %74, %200
  br i1 %201, label %217, label %202

202:                                              ; preds = %197, %196, %146
  %203 = phi i32 [ 2, %197 ], [ 2, %196 ], [ 3, %146 ]
  %204 = getelementptr inbounds i8, ptr %110, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, %203
  %208 = add nuw nsw i32 %207, 8
  br label %209

209:                                              ; preds = %202, %191
  %210 = phi i32 [ %192, %191 ], [ %147, %202 ]
  %211 = phi i32 [ %195, %191 ], [ %208, %202 ]
  %212 = and i8 %148, 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load i8, ptr %110, align 1
  %216 = add i32 %211, %80
  br label %217

217:                                              ; preds = %214, %209, %197, %191, %143, %109, %90
  %218 = phi i32 [ %192, %191 ], [ %144, %143 ], [ -74, %109 ], [ %147, %197 ], [ %210, %214 ], [ %210, %209 ], [ %92, %90 ]
  %219 = phi i32 [ %80, %191 ], [ %80, %143 ], [ %80, %109 ], [ %80, %197 ], [ %216, %214 ], [ %80, %209 ], [ %80, %90 ]
  %220 = phi i8 [ %81, %191 ], [ %81, %143 ], [ %81, %109 ], [ %81, %197 ], [ %215, %214 ], [ %81, %209 ], [ %81, %90 ]
  %221 = phi i8 [ %148, %191 ], [ %145, %143 ], [ %84, %109 ], [ %148, %197 ], [ %148, %214 ], [ %148, %209 ], [ %84, %90 ]
  %222 = phi i32 [ %194, %191 ], [ 1, %143 ], [ 1, %109 ], [ 2, %197 ], [ 0, %214 ], [ 0, %209 ], [ %93, %90 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  switch i32 %222, label %228 [
    i32 0, label %223
    i32 2, label %226
  ]

223:                                              ; preds = %217
  %224 = and i8 %221, 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %78, label %226, !llvm.loop !11

226:                                              ; preds = %223, %217
  store i32 %219, ptr %1, align 4
  %227 = zext i8 %220 to i32
  br label %228

228:                                              ; preds = %226, %217, %60
  %229 = phi i32 [ %227, %226 ], [ -74, %60 ], [ %218, %217 ]
  ret i32 %229
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
