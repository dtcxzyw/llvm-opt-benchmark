; ModuleID = 'bench/linux/original/exthdrs_core.ll'
source_filename = "bench/linux/original/exthdrs_core.ll"
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
define dso_local i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 2)) %3) #1 align 16 {
  %5 = alloca %struct.ipv6_opt_hdr, align 2
  %6 = alloca i16, align 2
  %7 = load i8, ptr %2, align 1
  store i16 0, ptr %3, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = icmp eq ptr %0, null
  br label %12

12:                                               ; preds = %62, %4
  %13 = phi i32 [ %1, %4 ], [ %65, %62 ]
  %14 = phi i8 [ %7, %4 ], [ %64, %62 ]
  switch i8 %14, label %.loopexit18 [
    i8 59, label %15
    i8 51, label %15
    i8 44, label %15
    i8 43, label %15
    i8 0, label %15
    i8 60, label %15
  ]

15:                                               ; preds = %12, %12, %12, %12, %12, %12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !5
  %16 = icmp eq i8 %14, 59
  br i1 %16, label %.thread13, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %13, %19
  %21 = sub i32 %18, %20
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %27, !prof !6

23:                                               ; preds = %17
  br i1 %11, label %.thread13, label %24

24:                                               ; preds = %23
  %25 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %13, ptr noundef nonnull %5, i32 noundef 2) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread13, label %.thread5, !prof !6

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8
  %29 = sext i32 %13 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread13, label %.thread5

.thread5:                                         ; preds = %24, %27
  %32 = phi ptr [ %30, %27 ], [ %5, %24 ]
  switch i8 %14, label %54 [
    i8 44, label %33
    i8 51, label %55
  ]

33:                                               ; preds = %.thread5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !5
  %34 = add i32 %13, 2
  %35 = load i32, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %35, -2
  %38 = add i32 %13, %36
  %39 = sub i32 %37, %38
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %45, !prof !6

41:                                               ; preds = %33
  br i1 %11, label %.thread11, label %42

42:                                               ; preds = %41
  %43 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %34, ptr noundef nonnull %6, i32 noundef 2) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread11, label %.thread9, !prof !6

45:                                               ; preds = %33
  %46 = load ptr, ptr %10, align 8
  %47 = sext i32 %34 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread11, label %.thread9

.thread11:                                        ; preds = %45, %41, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  br label %.thread13

.thread9:                                         ; preds = %42, %45
  %50 = phi ptr [ %48, %45 ], [ %6, %42 ]
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr %3, align 2
  %52 = and i16 %51, -1793
  %53 = icmp eq i16 %52, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  br i1 %53, label %62, label %.thread

.thread:                                          ; preds = %.thread9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br label %.loopexit18

54:                                               ; preds = %.thread5
  br label %55

55:                                               ; preds = %54, %.thread5
  %56 = phi i32 [ 3, %54 ], [ 2, %.thread5 ]
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, %56
  %61 = add nuw nsw i32 %60, 8
  br label %62

.thread13:                                        ; preds = %15, %27, %23, %24, %.thread11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br label %.loopexit

62:                                               ; preds = %.thread9, %55
  %63 = phi i32 [ 8, %.thread9 ], [ %61, %55 ]
  %64 = load i8, ptr %32, align 1
  %65 = add i32 %63, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br label %12

.loopexit18:                                      ; preds = %12, %.thread
  store i8 %14, ptr %2, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.thread13, %.loopexit18
  %66 = phi i32 [ %13, %.loopexit18 ], [ -1, %.thread13 ]
  ret i32 %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @ipv6_find_tlv(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = zext i16 %7 to i32
  %13 = sub i32 %11, %12
  %14 = add i32 %1, 2
  %15 = icmp sgt i32 %14, %13
  br i1 %15, label %.thread4, label %16

16:                                               ; preds = %3
  %17 = sext i32 %1 to i64
  %18 = getelementptr i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 3
  %23 = add i32 %1, 8
  %24 = add i32 %23, %22
  %25 = icmp sgt i32 %24, %13
  br i1 %25, label %.thread4, label %26

26:                                               ; preds = %16
  %27 = or disjoint i32 %22, 6
  br label %28

28:                                               ; preds = %26, %48
  %29 = phi i32 [ %27, %26 ], [ %51, %48 ]
  %30 = phi i32 [ %14, %26 ], [ %50, %48 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %9, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %2, %34
  br i1 %35, label %.thread4, label %36

36:                                               ; preds = %28
  %37 = icmp eq i8 %33, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %29, 1
  br i1 %39, label %.thread4, label %40

40:                                               ; preds = %38
  %41 = add i32 %30, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %9, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 2
  %47 = icmp samesign ugt i32 %46, %29
  br i1 %47, label %.thread4, label %48

48:                                               ; preds = %36, %40
  %49 = phi i32 [ %46, %40 ], [ 1, %36 ]
  %50 = add i32 %49, %30
  %51 = sub nsw i32 %29, %49
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %28, label %.thread4

.thread4:                                         ; preds = %40, %38, %28, %48, %16, %3
  %53 = phi i32 [ -1, %16 ], [ -1, %3 ], [ -1, %40 ], [ -1, %38 ], [ %30, %28 ], [ -1, %48 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -74, 256) i32 @ipv6_find_hdr(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef %4) #1 align 16 {
  %6 = alloca %struct.ipv6hdr, align 4
  %7 = alloca %struct.ipv6_opt_hdr, align 2
  %8 = alloca %struct.ipv6_rt_hdr, align 4
  %9 = alloca i16, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq ptr %3, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i16 0, ptr %3, align 2
  br label %26

26:                                               ; preds = %25, %5
  %27 = load i32, ptr %1, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %27, %33
  %35 = sub i32 %31, %34
  %36 = icmp slt i32 %35, 40
  br i1 %36, label %37, label %42, !prof !6

37:                                               ; preds = %29
  %38 = icmp eq ptr %0, null
  br i1 %38, label %.thread15, label %39

39:                                               ; preds = %37
  %40 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull %6, i32 noundef 40) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread15, label %.thread13, !prof !6

42:                                               ; preds = %29
  %43 = load ptr, ptr %16, align 8
  %44 = sext i32 %27 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread15, label %.thread13

.thread13:                                        ; preds = %39, %42
  %47 = phi ptr [ %45, %42 ], [ %6, %39 ]
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -16
  %50 = icmp eq i8 %49, 96
  br i1 %50, label %51, label %.thread15

.thread15:                                        ; preds = %.thread13, %42, %37, %39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7
  br label %175

51:                                               ; preds = %.thread13
  %52 = load i32, ptr %1, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %54 = load i8, ptr %53, align 2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7
  br label %55

55:                                               ; preds = %51, %26
  %.in = phi i32 [ %52, %51 ], [ %21, %26 ]
  %56 = phi i8 [ %54, %51 ], [ %23, %26 ]
  %57 = add i32 %.in, 40
  %58 = icmp slt i32 %2, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %61 = icmp eq ptr %0, null
  %62 = icmp eq ptr %4, null
  br label %63

63:                                               ; preds = %171, %55
  %64 = phi i32 [ %57, %55 ], [ %173, %171 ]
  %65 = phi i8 [ %56, %55 ], [ %172, %171 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !5
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %2, %66
  %68 = zext i1 %67 to i8
  switch i8 %65, label %.thread16 [
    i8 60, label %70
    i8 0, label %70
    i8 43, label %70
    i8 44, label %70
    i8 51, label %70
  ]

.thread16:                                        ; preds = %63
  %69 = or i1 %58, %67
  br i1 %69, label %.thread52, label %.thread39

70:                                               ; preds = %63, %63, %63, %63, %63
  %71 = load i32, ptr %59, align 8
  %72 = load i32, ptr %60, align 4
  %73 = add i32 %64, %72
  %74 = sub i32 %71, %73
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %80, !prof !6

76:                                               ; preds = %70
  br i1 %61, label %.thread39, label %77

77:                                               ; preds = %76
  %78 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %64, ptr noundef nonnull %7, i32 noundef 2) #7
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.thread39, label %.thread20, !prof !6

80:                                               ; preds = %70
  %81 = load ptr, ptr %16, align 8
  %82 = sext i32 %64 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread39, label %.thread20

.thread20:                                        ; preds = %77, %80
  %85 = phi ptr [ %83, %80 ], [ %7, %77 ]
  switch i8 %65, label %.thread25 [
    i8 43, label %86
    i8 44, label %115
    i8 51, label %153
  ]

86:                                               ; preds = %.thread20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !annotation !5
  %87 = load i32, ptr %59, align 8
  %88 = load i32, ptr %60, align 4
  %89 = add i32 %64, %88
  %90 = sub i32 %87, %89
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %96, label %92, !prof !6

92:                                               ; preds = %86
  %93 = load ptr, ptr %16, align 8
  %94 = sext i32 %64 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  br label %101

96:                                               ; preds = %86
  br i1 %61, label %.thread22, label %97

.thread22:                                        ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %.thread39

97:                                               ; preds = %96
  %98 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %64, ptr noundef nonnull %8, i32 noundef 4) #7
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, ptr null, ptr %8, !prof !6
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi ptr [ %95, %92 ], [ %100, %97 ]
  %103 = icmp eq ptr %102, null
  %104 = or i1 %62, %103
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = and i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread25.sink.split, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 3
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 0
  %113 = select i1 %112, i8 0, i8 %68
  br label %.thread25.sink.split

114:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br i1 %103, label %.thread39, label %.thread25

115:                                              ; preds = %.thread20
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  store i16 0, ptr %9, align 2, !annotation !5
  br i1 %62, label %119, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4
  %118 = or i32 %117, 1
  store i32 %118, ptr %4, align 4
  br label %119

119:                                              ; preds = %116, %115
  %120 = add i32 %64, 2
  %121 = load i32, ptr %59, align 8
  %122 = load i32, ptr %60, align 4
  %123 = add i32 %121, -2
  %124 = add i32 %64, %122
  %125 = sub i32 %123, %124
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %127, label %131, !prof !6

127:                                              ; preds = %119
  br i1 %61, label %.thread49, label %128

128:                                              ; preds = %127
  %129 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %120, ptr noundef nonnull %9, i32 noundef 2) #7
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.thread49, label %.thread29, !prof !6

131:                                              ; preds = %119
  %132 = load ptr, ptr %16, align 8
  %133 = sext i32 %120 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread49, label %.thread29

.thread29:                                        ; preds = %128, %131
  %136 = phi ptr [ %134, %131 ], [ %9, %128 ]
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, -1793
  %139 = call i16 @llvm.bswap.i16(i16 %138)
  store i16 %139, ptr %9, align 2
  %140 = icmp eq i16 %138, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %.thread29
  br i1 %58, label %142, label %149

142:                                              ; preds = %141
  %143 = load i8, ptr %85, align 1
  switch i8 %143, label %144 [
    i8 60, label %149
    i8 0, label %149
    i8 43, label %149
    i8 44, label %149
    i8 51, label %149
  ]

144:                                              ; preds = %142
  br i1 %24, label %146, label %145

145:                                              ; preds = %144
  store i16 %139, ptr %3, align 2
  %.pre = load i8, ptr %85, align 1
  br label %146

146:                                              ; preds = %145, %144
  %147 = phi i8 [ %.pre, %145 ], [ %143, %144 ]
  %148 = zext i8 %147 to i32
  br label %.thread49

149:                                              ; preds = %142, %142, %142, %142, %142, %141
  br i1 %67, label %150, label %.thread49

150:                                              ; preds = %149
  br i1 %24, label %170, label %151

151:                                              ; preds = %150
  store i16 %139, ptr %3, align 2
  br label %170

152:                                              ; preds = %.thread29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  br label %166

153:                                              ; preds = %.thread20
  br i1 %62, label %.thread25, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  %158 = and i1 %58, %157
  br i1 %158, label %.thread52, label %.thread25

.thread25.sink.split:                             ; preds = %105, %109
  %.ph = phi i8 [ %113, %109 ], [ %68, %105 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %.thread25

.thread25:                                        ; preds = %.thread25.sink.split, %.thread20, %114, %154, %153
  %159 = phi i8 [ %68, %154 ], [ %68, %153 ], [ %68, %114 ], [ %68, %.thread20 ], [ %.ph, %.thread25.sink.split ]
  %160 = phi i32 [ 2, %154 ], [ 2, %153 ], [ 3, %114 ], [ 3, %.thread20 ], [ 3, %.thread25.sink.split ]
  %161 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, %160
  %165 = add nuw nsw i32 %164, 8
  br label %166

166:                                              ; preds = %152, %.thread25
  %167 = phi i8 [ %68, %152 ], [ %159, %.thread25 ]
  %168 = phi i32 [ 8, %152 ], [ %165, %.thread25 ]
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %171, label %.thread52

.thread39:                                        ; preds = %114, %80, %76, %77, %.thread16, %.thread22
  %.ph36 = phi i32 [ -74, %.thread22 ], [ -2, %.thread16 ], [ -74, %77 ], [ -74, %76 ], [ -74, %80 ], [ -74, %114 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  br label %175

.thread49:                                        ; preds = %131, %127, %128, %149, %146
  %.ph31.ph = phi i32 [ %148, %146 ], [ -2, %149 ], [ -74, %128 ], [ -74, %127 ], [ -74, %131 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  br label %175

170:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  br label %.thread52

171:                                              ; preds = %166
  %172 = load i8, ptr %85, align 1
  %173 = add i32 %168, %64
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  br label %63, !llvm.loop !7

.thread52:                                        ; preds = %154, %166, %.thread16, %170
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  store i32 %64, ptr %1, align 4
  %174 = zext i8 %65 to i32
  br label %175

175:                                              ; preds = %.thread49, %.thread39, %.thread15, %.thread52
  %176 = phi i32 [ %174, %.thread52 ], [ -74, %.thread15 ], [ %.ph36, %.thread39 ], [ %.ph31.ph, %.thread49 ]
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
