; ModuleID = 'bench/abc/original/acecCl.ll'
source_filename = "bench/abc/original/acecCl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%4d <- \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Problem for leaf %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Out %4d : %4d  \0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%d(%d)  \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Detected %d top XORs.  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Added %d adders for replace CLAs.  \00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [39 x i8] c"XORs do not form a continuous sequence\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"Both inputs of top level XOR have XOR/non-XOR\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"Cone:\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.4 = private unnamed_addr constant [30 x i8] c"Cannot find arithmetic boxes.\00", align 1
@str.5 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Acec_ManDerive_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = lshr i32 %8, 1
  %10 = icmp slt i32 %8, 0
  %spec.select = select i1 %10, i32 %2, i32 %9
  %11 = getelementptr i8, ptr %1, i64 32
  %.val38 = load ptr, ptr %11, align 8, !tbaa !11
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val38, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %16, label %127

16:                                               ; preds = %4
  %.val40 = load i64, ptr %13, align 4
  %17 = trunc i64 %.val40 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %spec.select, %18
  tail call void @Acec_ManDerive_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %19, ptr noundef nonnull %3)
  %.val41 = load i64, ptr %13, align 4
  %20 = lshr i64 %.val41, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %spec.select, %22
  tail call void @Acec_ManDerive_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %23, ptr noundef nonnull %3)
  %.val42 = load i64, ptr %13, align 4
  %24 = and i64 %.val42, 2147483648
  %.not.i.i = icmp ne i64 %24, 0
  %25 = and i64 %.val42, 536870911
  %26 = icmp eq i64 %25, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %26
  %.pre = trunc i64 %.val42 to i32
  br i1 %narrow.i.not.i, label %.Gia_ObjIsXor.exit.thread_crit_edge, label %Gia_ObjIsXor.exit

.Gia_ObjIsXor.exit.thread_crit_edge:              ; preds = %16
  %.pre45 = lshr i64 %.val42, 32
  br label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit:                                ; preds = %16
  %27 = and i32 %.pre, 536870911
  %28 = lshr i64 %.val42, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %.not44 = icmp samesign ult i32 %27, %30
  br i1 %.not44, label %31, label %Gia_ObjIsXor.exit.thread

31:                                               ; preds = %Gia_ObjIsXor.exit
  %32 = sub nsw i64 0, %25
  %33 = getelementptr inbounds [12 x i8], ptr %13, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = lshr i32 %.pre, 29
  %37 = xor i32 %35, %36
  %38 = and i64 %28, 536870911
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [12 x i8], ptr %13, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = lshr i64 %.val42, 61
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = xor i32 %42, %44
  %46 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %47 = ashr i32 %35, 1
  %48 = ashr i32 %42, 1
  %49 = icmp sgt i32 %47, %48
  %50 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %50, align 8, !tbaa !11
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %.val.i to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = trunc i64 %54 to i32
  %56 = sub nsw i32 %55, %47
  %57 = load i64, ptr %46, align 4
  %58 = and i32 %56, 536870911
  %59 = zext nneg i32 %58 to i64
  br i1 %49, label %60, label %81

60:                                               ; preds = %31
  %61 = and i64 %57, -1073741824
  %62 = shl i32 %37, 29
  %63 = and i32 %62, 536870912
  %64 = zext nneg i32 %63 to i64
  %65 = or disjoint i64 %61, %64
  %66 = or disjoint i64 %65, %59
  store i64 %66, ptr %46, align 4
  %.val29.i = load ptr, ptr %50, align 8, !tbaa !11
  %67 = ptrtoint ptr %.val29.i to i64
  %68 = sub i64 %51, %67
  %69 = sdiv exact i64 %68, 12
  %70 = trunc i64 %69 to i32
  %71 = sub nsw i32 %70, %48
  %72 = and i32 %71, 536870911
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 32
  %75 = and i64 %66, -4611686014132420609
  %76 = or disjoint i64 %74, %75
  %77 = and i32 %45, 1
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 61
  %80 = or disjoint i64 %76, %79
  br label %Gia_ManAppendXorReal.exit

81:                                               ; preds = %31
  %82 = shl nuw nsw i64 %59, 32
  %83 = and i64 %57, -4611686014132420609
  %84 = or disjoint i64 %82, %83
  %85 = and i32 %37, 1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 61
  %88 = or disjoint i64 %84, %87
  store i64 %88, ptr %46, align 4
  %.val31.i = load ptr, ptr %50, align 8, !tbaa !11
  %89 = ptrtoint ptr %.val31.i to i64
  %90 = sub i64 %51, %89
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  %93 = sub nsw i32 %92, %48
  %94 = and i32 %93, 536870911
  %95 = zext nneg i32 %94 to i64
  %96 = and i64 %88, -1073741824
  %97 = shl i32 %45, 29
  %98 = and i32 %97, 536870912
  %99 = zext nneg i32 %98 to i64
  %100 = or disjoint i64 %96, %99
  %101 = or disjoint i64 %100, %95
  br label %Gia_ManAppendXorReal.exit

Gia_ManAppendXorReal.exit:                        ; preds = %60, %81
  %storemerge.i = phi i64 [ %101, %81 ], [ %80, %60 ]
  store i64 %storemerge.i, ptr %46, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !32
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !32
  %.val32.i = load ptr, ptr %50, align 8, !tbaa !11
  %105 = ptrtoint ptr %.val32.i to i64
  %106 = sub i64 %51, %105
  %107 = sdiv exact i64 %106, 12
  %108 = trunc i64 %107 to i32
  %109 = shl i32 %108, 1
  br label %.sink.split

Gia_ObjIsXor.exit.thread:                         ; preds = %.Gia_ObjIsXor.exit.thread_crit_edge, %Gia_ObjIsXor.exit
  %.pre-phi46 = phi i64 [ %.pre45, %.Gia_ObjIsXor.exit.thread_crit_edge ], [ %28, %Gia_ObjIsXor.exit ]
  %110 = sub nsw i64 0, %25
  %111 = getelementptr inbounds [12 x i8], ptr %13, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = lshr i32 %.pre, 29
  %115 = and i32 %114, 1
  %116 = xor i32 %113, %115
  %117 = and i64 %.pre-phi46, 536870911
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds [12 x i8], ptr %13, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = lshr i64 %.val42, 61
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 1
  %125 = xor i32 %121, %124
  %126 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %116, i32 noundef %125)
  br label %.sink.split

.sink.split:                                      ; preds = %Gia_ObjIsXor.exit.thread, %Gia_ManAppendXorReal.exit
  %.sink = phi i32 [ %109, %Gia_ManAppendXorReal.exit ], [ %126, %Gia_ObjIsXor.exit.thread ]
  store i32 %.sink, ptr %14, align 4, !tbaa !30
  br label %127

127:                                              ; preds = %.sink.split, %4
  %128 = phi i32 [ %15, %4 ], [ %.sink, %.sink.split ]
  %.not35 = icmp eq i32 %spec.select, %2
  br i1 %.not35, label %136, label %129

129:                                              ; preds = %127
  %.val37 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %6
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = and i32 %131, 1
  %133 = xor i32 %132, %128
  %.val39 = load ptr, ptr %11, align 8, !tbaa !11
  %134 = getelementptr inbounds [12 x i8], ptr %.val39, i64 %6
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 %133, ptr %135, align 4, !tbaa !30
  br label %136

136:                                              ; preds = %129, %127
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val75 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val76 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = ptrtoint ptr %.val76 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val78 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = ptrtoint ptr %.val78 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #20
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #20
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val = load i64, ptr %4, align 4
  %90 = lshr i64 %.val, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !35
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val79 = load ptr, ptr %123, align 8, !tbaa !11
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val79 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #20
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #20
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %134, align 8, !tbaa !11
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val80 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define ptr @Acec_ManDerive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #20
  %3 = getelementptr i8, ptr %0, i64 24
  %.val47 = load i32, ptr %3, align 8, !tbaa !37
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val47) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #21
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i57 = icmp eq ptr %13, null
  br i1 %.not.i57, label %Abc_UtilStrsav.exit58, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #21
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #22
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #20
  br label %Abc_UtilStrsav.exit58

Abc_UtilStrsav.exit58:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !39
  %21 = getelementptr i8, ptr %0, i64 32
  %.val48 = load ptr, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  store i32 0, ptr %22, align 4, !tbaa !30
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr i8, ptr %24, i64 4
  %.val59 = load i32, ptr %25, align 4, !tbaa !41
  %26 = icmp sgt i32 %.val59, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit58, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %Abc_UtilStrsav.exit58 ]
  %27 = phi ptr [ %36, %28 ], [ %24, %Abc_UtilStrsav.exit58 ]
  %.val49 = load ptr, ptr %21, align 8, !tbaa !11
  %.not = icmp eq ptr %.val49, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %27, i64 8
  %.val50.val = load ptr, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val50.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %.val49, i64 %32
  %34 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %34, ptr %35, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %23, align 8, !tbaa !40
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !41
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph, %28, %Abc_UtilStrsav.exit58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr i8, ptr %41, i64 4
  %.val4562 = load i32, ptr %42, align 4, !tbaa !41
  %43 = icmp sgt i32 %.val4562, 0
  br i1 %43, label %.lr.ph64.preheader, label %.critedge4

.lr.ph64.preheader:                               ; preds = %.critedge
  %.val5182 = load ptr, ptr %21, align 8, !tbaa !11
  %.not4383 = icmp eq ptr %.val5182, null
  br i1 %.not4383, label %.critedge2, label %.lr.ph86

.lr.ph64:                                         ; preds = %.lr.ph86
  %.val51 = load ptr, ptr %21, align 8, !tbaa !11
  %.not43 = icmp eq ptr %.val51, null
  br i1 %.not43, label %.critedge2, label %.lr.ph86, !llvm.loop !45

.lr.ph86:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %.val5185 = phi ptr [ %.val51, %.lr.ph64 ], [ %.val5182, %.lr.ph64.preheader ]
  %44 = phi ptr [ %53, %.lr.ph64 ], [ %41, %.lr.ph64.preheader ]
  %indvars.iv7184 = phi i64 [ %indvars.iv.next72, %.lr.ph64 ], [ 0, %.lr.ph64.preheader ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val52.val = load ptr, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val52.val, i64 %indvars.iv7184
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i8], ptr %.val5185, i64 %48
  %.val.i = load i64, ptr %49, align 4
  %50 = trunc i64 %.val.i to i32
  %51 = and i32 %50, 536870911
  %52 = sub nsw i32 %47, %51
  tail call void @Acec_ManDerive_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %52, ptr noundef %1)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv7184, 1
  %53 = load ptr, ptr %40, align 8, !tbaa !44
  %54 = getelementptr i8, ptr %53, i64 4
  %.val45 = load i32, ptr %54, align 4, !tbaa !41
  %55 = sext i32 %.val45 to i64
  %56 = icmp slt i64 %indvars.iv.next72, %55
  br i1 %56, label %.lr.ph64, label %..critedge2_crit_edge, !llvm.loop !45

..critedge2_crit_edge:                            ; preds = %.lr.ph86
  br label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %.lr.ph64, %..critedge2_crit_edge, %.lr.ph64.preheader
  %.val4666.pre = phi i32 [ %.val4562, %.lr.ph64.preheader ], [ %.val45, %..critedge2_crit_edge ], [ %.val45, %.lr.ph64 ]
  %57 = phi ptr [ %41, %.lr.ph64.preheader ], [ %53, %..critedge2_crit_edge ], [ %53, %.lr.ph64 ]
  %58 = icmp sgt i32 %.val4666.pre, 0
  br i1 %58, label %.lr.ph68, label %.critedge4

.lr.ph68:                                         ; preds = %.critedge2, %60
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %60 ], [ 0, %.critedge2 ]
  %59 = phi ptr [ %78, %60 ], [ %57, %.critedge2 ]
  %.val53 = load ptr, ptr %21, align 8, !tbaa !11
  %.not44 = icmp eq ptr %.val53, null
  br i1 %.not44, label %.critedge4, label %60

60:                                               ; preds = %.lr.ph68
  %61 = getelementptr i8, ptr %59, i64 8
  %.val54.val = load ptr, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val54.val, i64 %indvars.iv74
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i8], ptr %.val53, i64 %64
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, 536870911
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [12 x i8], ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = trunc i64 %66 to i32
  %73 = lshr i32 %72, 29
  %74 = and i32 %73, 1
  %75 = xor i32 %74, %71
  %76 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %76, ptr %77, align 4, !tbaa !30
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %78 = load ptr, ptr %40, align 8, !tbaa !44
  %79 = getelementptr i8, ptr %78, i64 4
  %.val46 = load i32, ptr %79, align 4, !tbaa !41
  %80 = sext i32 %.val46 to i64
  %81 = icmp slt i64 %indvars.iv.next75, %80
  br i1 %81, label %.lr.ph68, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %.lr.ph68, %60, %.critedge, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #20
  %82 = getelementptr i8, ptr %0, i64 16
  %.val56 = load i32, ptr %82, align 8, !tbaa !47
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val56) #20
  ret ptr %4
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !41
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = load i32, ptr %13, align 8, !tbaa !48
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !3
  store i32 16, ptr %13, align 8, !tbaa !48
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #23
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !3
  store i32 %30, ptr %13, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !41
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !41
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !10
  %.val11 = load ptr, ptr %14, align 8, !tbaa !11
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !41
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !44
  %.val19 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = load i32, ptr %30, align 8, !tbaa !48
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !3
  store i32 16, ptr %30, align 8, !tbaa !48
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !3
  store i32 %50, ptr %30, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !41
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !41
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #20
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_CollectXorTops(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %0, i64 72
  %.val50 = load ptr, ptr %8, align 8, !tbaa !44
  %9 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %9, align 4, !tbaa !41
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %11 = add i32 %.val50.val, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val50.val
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !41
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !48
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %13

13:                                               ; preds = %1
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %13
  %17 = phi ptr [ %16, %13 ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val4093 = load i32, ptr %9, align 4, !tbaa !41
  %19 = icmp sgt i32 %.val4093, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %20 = getelementptr i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %142
  %22 = phi ptr [ %17, %.lr.ph ], [ %.pre.i71108, %142 ]
  %23 = phi ptr [ %17, %.lr.ph ], [ %.pre.i104, %142 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %24 = phi ptr [ %.val50, %.lr.ph ], [ %143, %142 ]
  %.095 = phi i32 [ 0, %.lr.ph ], [ %.1, %142 ]
  %.val48 = load ptr, ptr %20, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %24, i64 8
  %.val49.val = load ptr, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val49.val, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val48, i64 %28
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [12 x i8], ptr %29, i64 %32
  %34 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %33, ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %35, label %37

35:                                               ; preds = %21
  %.not33 = icmp eq i32 %.095, 0
  br i1 %.not33, label %142, label %36

36:                                               ; preds = %35
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.not.i51 = icmp eq ptr %22, null
  br i1 %.not.i51, label %.critedge.sink.split, label %.critedge.sink.split.sink.split

37:                                               ; preds = %21
  %38 = load ptr, ptr %2, align 8, !tbaa !49
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = call i32 @Gia_ObjRecognizeExor(ptr noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %43 = load ptr, ptr %3, align 8, !tbaa !49
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = call i32 @Gia_ObjRecognizeExor(ptr noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.not.i52 = icmp eq ptr %22, null
  br i1 %.not.i52, label %.critedge.sink.split, label %.critedge.sink.split.sink.split

50:                                               ; preds = %37
  %.val41 = load ptr, ptr %20, align 8, !tbaa !11
  %51 = ptrtoint ptr %33 to i64
  %52 = ptrtoint ptr %.val41 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %12, align 4, !tbaa !41
  %57 = load i32, ptr %10, align 8, !tbaa !48
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %Vec_IntPush.exit

59:                                               ; preds = %50
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %61
  %63 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %61
  %65 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %59
  %67 = shl nuw nsw i32 %56, 1
  %.not9.i9.i = icmp eq ptr %23, null
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %66
  %71 = call ptr @realloc(ptr noundef nonnull %23, i64 noundef %69) #23
  br label %Vec_IntPush.exit.sink.split

72:                                               ; preds = %66
  %73 = call noalias ptr @malloc(i64 noundef %69) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %70, %72, %62, %64
  %.sink127 = phi ptr [ %65, %64 ], [ %63, %62 ], [ %71, %70 ], [ %73, %72 ]
  %.sink = phi i32 [ 16, %64 ], [ 16, %62 ], [ %67, %70 ], [ %67, %72 ]
  store ptr %.sink127, ptr %18, align 8, !tbaa !3
  store i32 %.sink, ptr %10, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %50
  %.pre.i71106 = phi ptr [ %22, %50 ], [ %.sink127, %Vec_IntPush.exit.sink.split ]
  %74 = phi ptr [ %23, %50 ], [ %.sink127, %Vec_IntPush.exit.sink.split ]
  %75 = add nsw i32 %56, 1
  store i32 %75, ptr %12, align 4, !tbaa !41
  %76 = sext i32 %56 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 %76
  store i32 %55, ptr %77, align 4, !tbaa !10
  %.not34 = icmp eq i32 %47, 0
  %.val156 = load ptr, ptr %3, align 8
  %.val157 = load ptr, ptr %2, align 8
  %78 = select i1 %.not34, ptr %.val156, ptr %.val157
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %.val43 = load ptr, ptr %20, align 8, !tbaa !11
  %81 = ptrtoint ptr %.val43 to i64
  %82 = sub i64 %80, %81
  %.in = sdiv exact i64 %82, 12
  %83 = trunc i64 %.in to i32
  %84 = load i32, ptr %12, align 4, !tbaa !41
  %85 = load i32, ptr %10, align 8, !tbaa !48
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %Vec_IntPush.exit61.sink.split, label %Vec_IntPush.exit61

Vec_IntPush.exit61.sink.split:                    ; preds = %Vec_IntPush.exit
  %87 = icmp slt i32 %84, 16
  %88 = shl nuw nsw i32 %84, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %.sink136 = select i1 %87, i64 64, i64 %90
  %.sink134 = select i1 %87, i32 16, i32 %88
  %91 = call ptr @realloc(ptr noundef nonnull %74, i64 noundef %.sink136) #23
  store ptr %91, ptr %18, align 8, !tbaa !3
  store i32 %.sink134, ptr %10, align 8, !tbaa !48
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %Vec_IntPush.exit61.sink.split, %Vec_IntPush.exit
  %.pre.i71105 = phi ptr [ %.pre.i71106, %Vec_IntPush.exit ], [ %91, %Vec_IntPush.exit61.sink.split ]
  %92 = phi ptr [ %74, %Vec_IntPush.exit ], [ %91, %Vec_IntPush.exit61.sink.split ]
  %93 = add nsw i32 %84, 1
  store i32 %93, ptr %12, align 4, !tbaa !41
  %94 = sext i32 %84 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %92, i64 %94
  store i32 %83, ptr %95, align 4, !tbaa !10
  %.val158 = load ptr, ptr %4, align 8
  %.val159 = load ptr, ptr %6, align 8
  %96 = select i1 %.not34, ptr %.val158, ptr %.val159
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %.val45 = load ptr, ptr %20, align 8, !tbaa !11
  %99 = ptrtoint ptr %.val45 to i64
  %100 = sub i64 %98, %99
  %.in91 = sdiv exact i64 %100, 12
  %101 = trunc i64 %.in91 to i32
  %102 = load i32, ptr %12, align 4, !tbaa !41
  %103 = load i32, ptr %10, align 8, !tbaa !48
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %Vec_IntPush.exit68.sink.split, label %Vec_IntPush.exit68

Vec_IntPush.exit68.sink.split:                    ; preds = %Vec_IntPush.exit61
  %105 = icmp slt i32 %102, 16
  %106 = shl nuw nsw i32 %102, 1
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %.sink146 = select i1 %105, i64 64, i64 %108
  %.sink144 = select i1 %105, i32 16, i32 %106
  %109 = call ptr @realloc(ptr noundef nonnull %92, i64 noundef %.sink146) #23
  store ptr %109, ptr %18, align 8, !tbaa !3
  store i32 %.sink144, ptr %10, align 8, !tbaa !48
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %Vec_IntPush.exit68.sink.split, %Vec_IntPush.exit61
  %110 = phi ptr [ %.pre.i71105, %Vec_IntPush.exit61 ], [ %109, %Vec_IntPush.exit68.sink.split ]
  %111 = phi ptr [ %92, %Vec_IntPush.exit61 ], [ %109, %Vec_IntPush.exit68.sink.split ]
  %112 = add nsw i32 %102, 1
  store i32 %112, ptr %12, align 4, !tbaa !41
  %113 = sext i32 %102 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %111, i64 %113
  store i32 %101, ptr %114, align 4, !tbaa !10
  %.val160 = load ptr, ptr %5, align 8
  %.val161 = load ptr, ptr %7, align 8
  %115 = select i1 %.not34, ptr %.val160, ptr %.val161
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %.val47 = load ptr, ptr %20, align 8, !tbaa !11
  %118 = ptrtoint ptr %.val47 to i64
  %119 = sub i64 %117, %118
  %.in92 = sdiv exact i64 %119, 12
  %120 = trunc i64 %.in92 to i32
  %121 = load i32, ptr %12, align 4, !tbaa !41
  %122 = load i32, ptr %10, align 8, !tbaa !48
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %Vec_IntPush.exit75

124:                                              ; preds = %Vec_IntPush.exit68
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %.not9.i.i73 = icmp eq ptr %110, null
  br i1 %.not9.i.i73, label %129, label %127

127:                                              ; preds = %126
  %128 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #23
  br label %Vec_IntPush.exit75.sink.split

129:                                              ; preds = %126
  %130 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit75.sink.split

131:                                              ; preds = %124
  %132 = shl nuw nsw i32 %121, 1
  %.not9.i9.i72 = icmp eq ptr %110, null
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i72, label %137, label %135

135:                                              ; preds = %131
  %136 = call ptr @realloc(ptr noundef nonnull %110, i64 noundef %134) #23
  br label %Vec_IntPush.exit75.sink.split

137:                                              ; preds = %131
  %138 = call noalias ptr @malloc(i64 noundef %134) #22
  br label %Vec_IntPush.exit75.sink.split

Vec_IntPush.exit75.sink.split:                    ; preds = %135, %137, %127, %129
  %.sink153 = phi ptr [ %130, %129 ], [ %128, %127 ], [ %136, %135 ], [ %138, %137 ]
  %.sink152 = phi i32 [ 16, %129 ], [ 16, %127 ], [ %132, %135 ], [ %132, %137 ]
  store ptr %.sink153, ptr %18, align 8, !tbaa !3
  store i32 %.sink152, ptr %10, align 8, !tbaa !48
  br label %Vec_IntPush.exit75

Vec_IntPush.exit75:                               ; preds = %Vec_IntPush.exit75.sink.split, %Vec_IntPush.exit68
  %.pre.i71109 = phi ptr [ %110, %Vec_IntPush.exit68 ], [ %.sink153, %Vec_IntPush.exit75.sink.split ]
  %139 = add nsw i32 %121, 1
  store i32 %139, ptr %12, align 4, !tbaa !41
  %140 = sext i32 %121 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.pre.i71109, i64 %140
  store i32 %120, ptr %141, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %35, %Vec_IntPush.exit75
  %.pre.i71108 = phi ptr [ %.pre.i71109, %Vec_IntPush.exit75 ], [ %22, %35 ]
  %.pre.i104 = phi ptr [ %.pre.i71109, %Vec_IntPush.exit75 ], [ %23, %35 ]
  %.1 = phi i32 [ 1, %Vec_IntPush.exit75 ], [ 0, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load ptr, ptr %8, align 8, !tbaa !44
  %144 = getelementptr i8, ptr %143, i64 4
  %.val40 = load i32, ptr %144, align 4, !tbaa !41
  %145 = sext i32 %.val40 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %21, label %.critedge, !llvm.loop !50

.critedge.sink.split.sink.split:                  ; preds = %49, %36
  call void @free(ptr noundef nonnull %22) #20
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %49, %36
  call void @free(ptr noundef nonnull %10) #20
  br label %.critedge

.critedge:                                        ; preds = %142, %.critedge.sink.split, %Vec_IntAlloc.exit
  %.089 = phi ptr [ %10, %Vec_IntAlloc.exit ], [ null, %.critedge.sink.split ], [ %10, %142 ]
  %147 = getelementptr i8, ptr %.089, i64 4
  %.val3996 = load i32, ptr %147, align 4, !tbaa !41
  %148 = icmp sgt i32 %.val3996, 0
  br i1 %148, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %.critedge
  %149 = getelementptr i8, ptr %.089, i64 8
  br label %150

150:                                              ; preds = %.lr.ph98, %150
  %indvars.iv100 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next101, %150 ]
  %151 = phi i32 [ 0, %.lr.ph98 ], [ %171, %150 ]
  %152 = trunc nuw nsw i64 %indvars.iv100 to i32
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %152)
  %.val38 = load ptr, ptr %149, align 8, !tbaa !3
  %154 = zext nneg i32 %151 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %156)
  %.val37 = load ptr, ptr %149, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %154
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %160)
  %.val36 = load ptr, ptr %149, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %154
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %164)
  %.val = load ptr, ptr %149, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %154
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %168)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %170 = trunc nuw i64 %indvars.iv.next101 to i32
  %171 = shl nsw i32 %170, 2
  %.val39 = load i32, ptr %147, align 4, !tbaa !41
  %172 = icmp slt i32 %171, %.val39
  br i1 %172, label %150, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %150, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.089
}

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @Acec_DetectLitPolarity(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %47, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = shl nsw i32 %1, 1
  br label %47

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !11
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [12 x i8], ptr %.val, i64 %11
  %.val41 = load i64, ptr %12, align 4
  %13 = trunc i64 %.val41 to i32
  %14 = and i32 %13, 536870911
  %15 = sub nsw i32 %1, %14
  %16 = tail call i32 @Acec_DetectLitPolarity(ptr noundef %0, i32 noundef %15, i32 noundef %2)
  %.val42 = load i64, ptr %12, align 4
  %17 = lshr i64 %.val42, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %1, %19
  %21 = tail call i32 @Acec_DetectLitPolarity(ptr noundef %0, i32 noundef %20, i32 noundef %2)
  %22 = icmp eq i32 %16, -1
  br i1 %22, label %28, label %23

23:                                               ; preds = %9
  %.val43 = load i64, ptr %12, align 4
  %24 = trunc i64 %.val43 to i32
  %25 = lshr i32 %24, 29
  %26 = and i32 %25, 1
  %27 = xor i32 %26, %16
  br label %28

28:                                               ; preds = %9, %23
  %29 = phi i32 [ %27, %23 ], [ -1, %9 ]
  %30 = icmp eq i32 %21, -1
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %.val44 = load i64, ptr %12, align 4
  %32 = lshr i64 %.val44, 61
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = xor i32 %34, %21
  br label %36

36:                                               ; preds = %28, %31
  %37 = phi i32 [ %35, %31 ], [ -1, %28 ]
  %38 = icmp eq i32 %29, -1
  %39 = icmp eq i32 %37, -1
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %47, label %40

40:                                               ; preds = %36
  %41 = icmp ne i32 %29, -1
  %42 = icmp ne i32 %37, -1
  %or.cond3 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond3, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %2)
  br label %47

45:                                               ; preds = %40
  %46 = select i1 %41, i32 %29, i32 %37
  br label %47

47:                                               ; preds = %36, %3, %45, %43, %7
  %.0 = phi i32 [ %46, %45 ], [ %8, %7 ], [ -1, %3 ], [ %29, %43 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acec_DetectComputeSuppOne_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !11
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %93, label %17

17:                                               ; preds = %4
  store i32 %16, ptr %13, align 4, !tbaa !10
  %18 = load i64, ptr %1, align 4
  %19 = and i64 %18, 1073741824
  %.not19 = icmp eq i64 %19, 0
  br i1 %.not19, label %50, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = load i32, ptr %2, align 8, !tbaa !48
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !3
  store i32 16, ptr %2, align 8, !tbaa !48
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #23
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #22
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !3
  store i32 %36, ptr %2, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4, !tbaa !41
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !41
  br label %.sink.split

50:                                               ; preds = %17
  %51 = and i64 %18, 536870911
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [12 x i8], ptr %1, i64 %52
  tail call void @Acec_DetectComputeSuppOne_rec(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %2, ptr noundef %3)
  %54 = load i64, ptr %1, align 4
  %55 = lshr i64 %54, 32
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [12 x i8], ptr %1, i64 %57
  tail call void @Acec_DetectComputeSuppOne_rec(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef %2, ptr noundef %3)
  %.val = load ptr, ptr %7, align 8, !tbaa !11
  %59 = ptrtoint ptr %.val to i64
  %60 = sub i64 %8, %59
  %61 = sdiv exact i64 %60, 12
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = load i32, ptr %3, align 8, !tbaa !48
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i23

.Vec_IntGrow.exit10_crit_edge.i23:                ; preds = %50
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8, !tbaa !3
  br label %Vec_IntPush.exit29

66:                                               ; preds = %50
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %.not9.i.i27 = icmp eq ptr %70, null
  br i1 %.not9.i.i27, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i28

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i28

Vec_IntGrow.exit.i28:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8, !tbaa !3
  store i32 16, ptr %3, align 8, !tbaa !48
  br label %Vec_IntPush.exit29

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %.not9.i9.i26 = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i26, label %84, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #23
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #22
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8, !tbaa !3
  store i32 %77, ptr %3, align 8, !tbaa !48
  br label %Vec_IntPush.exit29

Vec_IntPush.exit29:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i23, %Vec_IntGrow.exit.i28, %86
  %88 = phi ptr [ %.pre.i25, %.Vec_IntGrow.exit10_crit_edge.i23 ], [ %87, %86 ], [ %75, %Vec_IntGrow.exit.i28 ]
  %89 = load i32, ptr %62, align 4, !tbaa !41
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4, !tbaa !41
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit29
  %.sink39 = phi i32 [ %89, %Vec_IntPush.exit29 ], [ %48, %Vec_IntPush.exit ]
  %.sink37 = phi ptr [ %88, %Vec_IntPush.exit29 ], [ %47, %Vec_IntPush.exit ]
  %.sink.in = phi i64 [ %61, %Vec_IntPush.exit29 ], [ %11, %Vec_IntPush.exit ]
  %.sink = trunc i64 %.sink.in to i32
  %91 = sext i32 %.sink39 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.sink37, i64 %91
  store i32 %.sink, ptr %92, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_DetectComputeSupports(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !41
  store i32 100, ptr %3, align 8, !tbaa !48
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  store i32 100, ptr %7, align 8, !tbaa !48
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !41
  store i32 100, ptr %11, align 8, !tbaa !48
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %1, i64 4
  %.val116133 = load i32, ptr %15, align 4, !tbaa !41
  %16 = icmp sgt i32 %.val116133, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %0, i64 32
  br label %22

.preheader132:                                    ; preds = %22
  %19 = icmp sgt i32 %.val116, 4
  br i1 %19, label %.lr.ph145, label %.preheader

.lr.ph145:                                        ; preds = %.preheader132
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %0, i64 32
  br label %53

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = phi i64 [ 0, %.lr.ph ], [ %46, %22 ]
  %.val100 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = and i64 %23, 4294967292
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val100, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %.val110 = load ptr, ptr %18, align 8, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val110, i64 %28
  %30 = load i64, ptr %29, align 4
  %31 = or i64 %30, 1073741824
  store i64 %31, ptr %29, align 4
  %.val99 = load ptr, ptr %17, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val99, i64 %24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %.val109 = load ptr, ptr %18, align 8, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i8], ptr %.val109, i64 %35
  %37 = load i64, ptr %36, align 4
  %38 = or i64 %37, 1073741824
  store i64 %38, ptr %36, align 4
  %.val98 = load ptr, ptr %17, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %.val108 = load ptr, ptr %18, align 8, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val108, i64 %42
  %44 = load i64, ptr %43, align 4
  %45 = or i64 %44, 1073741824
  store i64 %45, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = shl nsw i64 %indvars.iv.next, 2
  %.val116 = load i32, ptr %15, align 4, !tbaa !41
  %47 = sext i32 %.val116 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %22, label %.preheader132, !llvm.loop !54

.preheader:                                       ; preds = %Vec_IntPrint.exit127, %.preheader132
  %49 = phi ptr [ %9, %.preheader132 ], [ %.val89187, %Vec_IntPrint.exit127 ]
  %.val111146 = phi i32 [ %.val116, %.preheader132 ], [ %.val115, %Vec_IntPrint.exit127 ]
  %50 = icmp sgt i32 %.val111146, 0
  br i1 %50, label %.lr.ph148, label %._crit_edgethread-pre-split

.lr.ph148:                                        ; preds = %.preheader
  %51 = getelementptr i8, ptr %1, i64 8
  %52 = getelementptr i8, ptr %0, i64 32
  br label %141

53:                                               ; preds = %.lr.ph145, %Vec_IntPrint.exit127
  %.val89175 = phi ptr [ %9, %.lr.ph145 ], [ %.val89187, %Vec_IntPrint.exit127 ]
  %.pre.i166 = phi ptr [ %9, %.lr.ph145 ], [ %.pre.i167, %Vec_IntPrint.exit127 ]
  %indvars.iv159 = phi i64 [ 1, %.lr.ph145 ], [ %indvars.iv.next160, %Vec_IntPrint.exit127 ]
  %54 = phi i32 [ 4, %.lr.ph145 ], [ %139, %Vec_IntPrint.exit127 ]
  store i32 0, ptr %12, align 4, !tbaa !41
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #20
  %55 = or disjoint i32 %54, 1
  %.val97 = load ptr, ptr %20, align 8, !tbaa !3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val97, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %.val107 = load ptr, ptr %21, align 8, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], ptr %.val107, i64 %59
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, -1073741825
  store i64 %62, ptr %60, align 4
  %.val96 = load ptr, ptr %20, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %56
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %.val106 = load ptr, ptr %21, align 8, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], ptr %.val106, i64 %65
  tail call void @Acec_DetectComputeSuppOne_rec(ptr noundef %0, ptr noundef %66, ptr noundef nonnull %11, ptr noundef nonnull %3)
  %.val95 = load ptr, ptr %20, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %56
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %.val105 = load ptr, ptr %21, align 8, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val105, i64 %69
  %71 = load i64, ptr %70, align 4
  %72 = or i64 %71, 1073741824
  store i64 %72, ptr %70, align 4
  %.val117 = load i32, ptr %12, align 4, !tbaa !41
  %.val118 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = sext i32 %.val117 to i64
  tail call void @qsort(ptr noundef %.val118, i64 noundef %73, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #20
  %.val94 = load ptr, ptr %20, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %56
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = trunc nuw nsw i64 %indvars.iv159 to i32
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %76, i32 noundef %75)
  %.val7.i = load i32, ptr %12, align 4, !tbaa !41
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val7.i)
  %.val68.i = load i32, ptr %12, align 4, !tbaa !41
  %79 = icmp sgt i32 %.val68.i, 0
  br i1 %79, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %53 ]
  %.val.i = load ptr, ptr %14, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %81)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %12, align 4, !tbaa !41
  %83 = sext i32 %.val6.i to i64
  %84 = icmp slt i64 %indvars.iv.next.i, %83
  br i1 %84, label %.lr.ph.i, label %Vec_IntPrint.exit, !llvm.loop !55

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i, %53
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.val114135 = load i32, ptr %4, align 4, !tbaa !41
  %85 = icmp sgt i32 %.val114135, 0
  br i1 %85, label %.lr.ph137, label %.critedge

.lr.ph137:                                        ; preds = %Vec_IntPrint.exit, %.lr.ph137
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph137 ], [ 0, %Vec_IntPrint.exit ]
  %.val93 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv150
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %.val104 = load ptr, ptr %21, align 8, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %88
  tail call void @Gia_ObjPrint(ptr noundef nonnull %0, ptr noundef %89) #20
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %.val114 = load i32, ptr %4, align 4, !tbaa !41
  %90 = sext i32 %.val114 to i64
  %91 = icmp slt i64 %indvars.iv.next151, %90
  br i1 %91, label %.lr.ph137, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %.lr.ph137, %Vec_IntPrint.exit
  store i32 0, ptr %8, align 4, !tbaa !41
  %.val113138 = load i32, ptr %12, align 4, !tbaa !41
  %92 = icmp sgt i32 %.val113138, 0
  br i1 %92, label %.lr.ph140, label %.critedge2._crit_edge

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit
  %93 = icmp sgt i32 %.val113, 0
  br i1 %93, label %.critedge4, label %.critedge2._crit_edge

.lr.ph140:                                        ; preds = %.critedge, %Vec_IntPush.exit
  %.val89174 = phi ptr [ %.val89173, %Vec_IntPush.exit ], [ %.val89175, %.critedge ]
  %94 = phi ptr [ %.pre.i170, %Vec_IntPush.exit ], [ %.pre.i166, %.critedge ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %Vec_IntPush.exit ], [ 0, %.critedge ]
  %.val92 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %indvars.iv153
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %.val91 = load ptr, ptr %20, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %56
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = tail call i32 @Acec_DetectLitPolarity(ptr noundef %0, i32 noundef %98, i32 noundef %96)
  %100 = load i32, ptr %8, align 4, !tbaa !41
  %101 = load i32, ptr %7, align 8, !tbaa !48
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %Vec_IntPush.exit

103:                                              ; preds = %.lr.ph140
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %108, label %106

106:                                              ; preds = %105
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

108:                                              ; preds = %105
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

110:                                              ; preds = %103
  %111 = shl nuw nsw i32 %100, 1
  %.not9.i9.i = icmp eq ptr %94, null
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %113) #23
  br label %Vec_IntPush.exit.sink.split

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %114, %116, %106, %108
  %.sink188 = phi ptr [ %109, %108 ], [ %107, %106 ], [ %115, %114 ], [ %117, %116 ]
  %.sink = phi i32 [ 16, %108 ], [ 16, %106 ], [ %111, %114 ], [ %111, %116 ]
  store ptr %.sink188, ptr %10, align 8, !tbaa !3
  store i32 %.sink, ptr %7, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph140
  %.val89173 = phi ptr [ %.val89174, %.lr.ph140 ], [ %.sink188, %Vec_IntPush.exit.sink.split ]
  %.pre.i170 = phi ptr [ %94, %.lr.ph140 ], [ %.sink188, %Vec_IntPush.exit.sink.split ]
  %118 = add nsw i32 %100, 1
  store i32 %118, ptr %8, align 4, !tbaa !41
  %119 = sext i32 %100 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.pre.i170, i64 %119
  store i32 %99, ptr %120, align 4, !tbaa !10
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %.val113 = load i32, ptr %12, align 4, !tbaa !41
  %121 = sext i32 %.val113 to i64
  %122 = icmp slt i64 %indvars.iv.next154, %121
  br i1 %122, label %.lr.ph140, label %.critedge2.preheader, !llvm.loop !57

.critedge4:                                       ; preds = %.critedge2.preheader, %.critedge4
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.critedge4 ], [ 0, %.critedge2.preheader ]
  %.val90 = load ptr, ptr %14, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv156
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.val89173, i64 %indvars.iv156
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = and i32 %126, 1
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %124, i32 noundef %127)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %.val112 = load i32, ptr %12, align 4, !tbaa !41
  %129 = sext i32 %.val112 to i64
  %130 = icmp slt i64 %indvars.iv.next157, %129
  br i1 %130, label %.critedge4, label %.critedge2._crit_edge, !llvm.loop !58

.critedge2._crit_edge:                            ; preds = %.critedge4, %.critedge, %.critedge2.preheader
  %.val89187 = phi ptr [ %.val89175, %.critedge ], [ %.val89173, %.critedge2.preheader ], [ %.val89173, %.critedge4 ]
  %.pre.i167 = phi ptr [ %.pre.i166, %.critedge ], [ %.pre.i170, %.critedge2.preheader ], [ %.val89173, %.critedge4 ]
  %putchar = tail call i32 @putchar(i32 10)
  %.val7.i119 = load i32, ptr %12, align 4, !tbaa !41
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val7.i119)
  %.val68.i120 = load i32, ptr %12, align 4, !tbaa !41
  %132 = icmp sgt i32 %.val68.i120, 0
  br i1 %132, label %.lr.ph.i122, label %Vec_IntPrint.exit127

.lr.ph.i122:                                      ; preds = %.critedge2._crit_edge, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i122 ], [ 0, %.critedge2._crit_edge ]
  %.val.i124 = load ptr, ptr %14, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val.i124, i64 %indvars.iv.i123
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %134)
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %.val6.i126 = load i32, ptr %12, align 4, !tbaa !41
  %136 = sext i32 %.val6.i126 to i64
  %137 = icmp slt i64 %indvars.iv.next.i125, %136
  br i1 %137, label %.lr.ph.i122, label %Vec_IntPrint.exit127, !llvm.loop !55

Vec_IntPrint.exit127:                             ; preds = %.lr.ph.i122, %.critedge2._crit_edge
  %puts.i121 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %138 = trunc nuw i64 %indvars.iv.next160 to i32
  %139 = shl nsw i32 %138, 2
  %.val115 = load i32, ptr %15, align 4, !tbaa !41
  %140 = icmp slt i32 %139, %.val115
  br i1 %140, label %53, label %.preheader, !llvm.loop !59

141:                                              ; preds = %.lr.ph148, %141
  %indvars.iv162 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next163, %141 ]
  %142 = phi i64 [ 0, %.lr.ph148 ], [ %165, %141 ]
  %.val88 = load ptr, ptr %51, align 8, !tbaa !3
  %143 = and i64 %142, 4294967292
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %.val103 = load ptr, ptr %52, align 8, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i8], ptr %.val103, i64 %147
  %149 = load i64, ptr %148, align 4
  %150 = and i64 %149, -1073741825
  store i64 %150, ptr %148, align 4
  %.val87 = load ptr, ptr %51, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %143
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %.val102 = load ptr, ptr %52, align 8, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %154
  %156 = load i64, ptr %155, align 4
  %157 = and i64 %156, -1073741825
  store i64 %157, ptr %155, align 4
  %.val = load ptr, ptr %51, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %143
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %.val101 = load ptr, ptr %52, align 8, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i8], ptr %.val101, i64 %161
  %163 = load i64, ptr %162, align 4
  %164 = and i64 %163, -1073741825
  store i64 %164, ptr %162, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %165 = shl nsw i64 %indvars.iv.next163, 2
  %.val111 = load i32, ptr %15, align 4, !tbaa !41
  %166 = sext i32 %.val111 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %141, label %._crit_edgethread-pre-split, !llvm.loop !60

._crit_edgethread-pre-split:                      ; preds = %141, %.preheader
  %.pr = load ptr, ptr %14, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edgethread-pre-split, %2
  %168 = phi ptr [ %.pr, %._crit_edgethread-pre-split ], [ %13, %2 ]
  %169 = phi ptr [ %49, %._crit_edgethread-pre-split ], [ %9, %2 ]
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %170

170:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %168) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %170
  tail call void @free(ptr noundef nonnull %11) #20
  %.not.i128 = icmp eq ptr %169, null
  br i1 %.not.i128, label %Vec_IntFree.exit129, label %171

171:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %169) #20
  br label %Vec_IntFree.exit129

Vec_IntFree.exit129:                              ; preds = %Vec_IntFree.exit, %171
  tail call void @free(ptr noundef nonnull %7) #20
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i130 = icmp eq ptr %172, null
  br i1 %.not.i130, label %Vec_IntFree.exit131, label %173

173:                                              ; preds = %Vec_IntFree.exit129
  tail call void @free(ptr noundef nonnull %172) #20
  br label %Vec_IntFree.exit131

Vec_IntFree.exit131:                              ; preds = %Vec_IntFree.exit129, %173
  tail call void @free(ptr noundef nonnull %3) #20
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Acec_DetectXorBuildNew(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 24
  %.val38 = load i32, ptr %4, align 8, !tbaa !37
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %6 = add i32 %.val38, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val38
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !48
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !3
  store i32 %.val38, ptr %7, align 4, !tbaa !41
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !3
  store i32 %.val38, ptr %7, align 4, !tbaa !41
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val38 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val39 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr i8, ptr %1, i64 4
  %.val3742 = load i32, ptr %16, align 4, !tbaa !41
  %17 = icmp sgt i32 %.val3742, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val36.pre = load ptr, ptr %18, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %.lr.ph, %40
  %.val36 = phi ptr [ %.val36.pre, %.lr.ph ], [ %.val, %40 ]
  %indvars.iv46 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next47, %40 ]
  %22 = phi i32 [ 0, %.lr.ph ], [ %58, %40 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = or disjoint i32 %22, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = tail call i32 @Acec_DetectLitPolarity(ptr noundef %0, i32 noundef %25, i32 noundef %29)
  br label %31

31:                                               ; preds = %21, %31
  %indvars.iv = phi i64 [ 1, %21 ], [ %indvars.iv.next, %31 ]
  %.val34 = load ptr, ptr %18, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %23
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = tail call i32 @Acec_DetectLitPolarity(ptr noundef %0, i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %38, ptr %39, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %40, label %31, !llvm.loop !61

40:                                               ; preds = %31
  %41 = load i32, ptr %19, align 4, !tbaa !10
  %42 = load i32, ptr %20, align 4, !tbaa !10
  %43 = xor i32 %41, 1
  %44 = xor i32 %42, 1
  %45 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %43, i32 noundef %44)
  %46 = xor i32 %45, 1
  %47 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %30, i32 noundef %46)
  %48 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %41, i32 noundef %42)
  %49 = xor i32 %47, 1
  %50 = xor i32 %48, 1
  %51 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %49, i32 noundef %50)
  %52 = xor i32 %51, 1
  %.val = load ptr, ptr %18, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %27
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !10
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %57 = trunc nuw i64 %indvars.iv.next47 to i32
  %58 = shl nsw i32 %57, 2
  %.val37 = load i32, ptr %16, align 4, !tbaa !41
  %59 = icmp slt i32 %58, %.val37
  br i1 %59, label %21, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %40, %Vec_IntStart.exit
  %60 = tail call ptr @Acec_ManDerive(ptr noundef %0, ptr noundef nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %.not.i40 = icmp eq ptr %62, null
  br i1 %.not.i40, label %Vec_IntFree.exit, label %63

63:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %62) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %63
  tail call void @free(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @Acec_DetectAdditional(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Abc_Clock.exit:
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit15, label %8

8:                                                ; preds = %Abc_Clock.exit
  %9 = load i64, ptr %3, align 8, !tbaa !63
  %.neg18 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %.neg = sdiv i64 %11, -1000
  %.neg19 = add i64 %.neg, %.neg18
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %Abc_Clock.exit, %8
  %.0.i14.neg = phi i64 [ %.neg19, %8 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = call ptr @Acec_CollectXorTops(ptr noundef %0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.split11, label %.split

.split:                                           ; preds = %Abc_Clock.exit15
  call void @Acec_DetectComputeSupports(ptr noundef %0, ptr noundef nonnull %12)
  %13 = call ptr @Acec_DetectXorBuildNew(ptr noundef %0, ptr noundef nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %16

16:                                               ; preds = %.split
  call void @free(ptr noundef nonnull %15) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.split, %16
  call void @free(ptr noundef nonnull %12) #20
  %17 = getelementptr i8, ptr %12, i64 4
  br label %19

.split11:                                         ; preds = %Abc_Clock.exit15
  %18 = call ptr @Gia_ManDup(ptr noundef %0) #20
  br label %19

19:                                               ; preds = %.split11, %Vec_IntFree.exit
  %phi.call.in = phi ptr [ %17, %Vec_IntFree.exit ], [ inttoptr (i64 4 to ptr), %.split11 ]
  %.0 = phi ptr [ %13, %Vec_IntFree.exit ], [ %18, %.split11 ]
  %phi.call = load i32, ptr %phi.call.in, align 4, !tbaa !41
  %20 = sdiv i32 %phi.call, 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit17, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %2, align 8, !tbaa !63
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %19, %24
  %.0.i16 = phi i64 [ %30, %24 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = add i64 %.0.i16, %.0.i14.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %33)
  ret ptr %.0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_RewriteTop(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr i8, ptr %0, i64 72
  %.val53 = load ptr, ptr %5, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %6, align 4, !tbaa !41
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %8 = tail call i32 @llvm.umax.i32(i32 %.val53.val, i32 15)
  %spec.store.select.i = add nsw i32 %8, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !41
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !48
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %2
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %10
  %14 = phi ptr [ %13, %10 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %0, i64 32
  %.val49 = load ptr, ptr %16, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %.val53, i64 8
  %.val50.val = load ptr, ptr %17, align 8, !tbaa !3
  %18 = load i32, ptr %.val50.val, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i8], ptr %.val49, i64 %19
  %.val.i = load i64, ptr %20, align 4
  %21 = trunc i64 %.val.i to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr i8, ptr %25, i64 4
  %.val54 = load i32, ptr %26, align 4, !tbaa !68
  %27 = icmp sgt i32 %.val54, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %28 = getelementptr i8, ptr %25, i64 8
  %.val57 = load ptr, ptr %28, align 8, !tbaa !70
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val57, i64 %indvars.iv
  %31 = getelementptr i8, ptr %30, i64 8
  %.val46 = load ptr, ptr %31, align 8, !tbaa !3
  %32 = load i32, ptr %.val46, align 4, !tbaa !10
  %33 = ashr i32 %32, 1
  %34 = icmp eq i32 %33, %23
  br i1 %34, label %.critedge.loopexit, label %35

35:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %29, !llvm.loop !71

.critedge.loopexit:                               ; preds = %29
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.042.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %36, %.critedge.loopexit ]
  %37 = icmp slt i32 %.042.lcssa, %.val54
  br i1 %37, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = zext i32 %.042.lcssa to i64
  br label %40

40:                                               ; preds = %.lr.ph91, %226
  %indvars.iv97 = phi i64 [ %39, %.lr.ph91 ], [ %indvars.iv.next98.pre-phi, %226 ]
  %41 = phi ptr [ %25, %.lr.ph91 ], [ %227, %226 ]
  %.090 = phi i32 [ 0, %.lr.ph91 ], [ %.1, %226 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val58 = load ptr, ptr %42, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.val58, i64 %indvars.iv97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr i8, ptr %43, i64 4
  %.val48 = load i32, ptr %44, align 4, !tbaa !41
  %45 = icmp eq i32 %.val48, 1
  br i1 %45, label %48, label %.preheader

.preheader:                                       ; preds = %40
  %46 = icmp sgt i32 %.val48, 0
  br i1 %46, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %.preheader
  %47 = getelementptr i8, ptr %43, i64 8
  %.val = load ptr, ptr %47, align 8, !tbaa !3
  br label %78

48:                                               ; preds = %40
  %49 = getelementptr i8, ptr %43, i64 8
  %.val45 = load ptr, ptr %49, align 8, !tbaa !3
  %50 = load i32, ptr %.val45, align 4, !tbaa !10
  %51 = load i32, ptr %9, align 4, !tbaa !41
  %52 = load i32, ptr %7, align 8, !tbaa !48
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %48
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %Vec_IntPush.exit

54:                                               ; preds = %48
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %56
  %61 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %15, align 8, !tbaa !3
  store i32 16, ptr %7, align 8, !tbaa !48
  br label %Vec_IntPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %63
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #23
  br label %72

70:                                               ; preds = %63
  %71 = call noalias ptr @malloc(i64 noundef %67) #22
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %15, align 8, !tbaa !3
  store i32 %64, ptr %7, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_IntGrow.exit.i ]
  %75 = add nsw i32 %51, 1
  store i32 %75, ptr %9, align 4, !tbaa !41
  %76 = sext i32 %51 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 %76
  store i32 %50, ptr %77, align 4, !tbaa !10
  %.pre = add nuw nsw i64 %indvars.iv97, 1
  %.pre101 = trunc nuw i64 %.pre to i32
  br label %226

78:                                               ; preds = %.lr.ph87, %78
  %indvars.iv94 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next95, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv94
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv94
  store i32 %80, ptr %81, align 4, !tbaa !10
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val47 = load i32, ptr %44, align 4, !tbaa !41
  %82 = sext i32 %.val47 to i64
  %83 = icmp slt i64 %indvars.iv.next95, %82
  br i1 %83, label %78, label %.critedge4, !llvm.loop !72

.critedge4:                                       ; preds = %78, %.preheader
  call void @Acec_InsertFadd(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %84 = load i32, ptr %4, align 4, !tbaa !10
  %85 = load i32, ptr %9, align 4, !tbaa !41
  %86 = load i32, ptr %7, align 8, !tbaa !48
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i60

.Vec_IntGrow.exit10_crit_edge.i60:                ; preds = %.critedge4
  %.pre.i62 = load ptr, ptr %15, align 8, !tbaa !3
  br label %Vec_IntPush.exit66

88:                                               ; preds = %.critedge4
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i.i64 = icmp eq ptr %91, null
  br i1 %.not9.i.i64, label %94, label %92

92:                                               ; preds = %90
  %93 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i65

94:                                               ; preds = %90
  %95 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i65

Vec_IntGrow.exit.i65:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %15, align 8, !tbaa !3
  store i32 16, ptr %7, align 8, !tbaa !48
  br label %Vec_IntPush.exit66

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i9.i63 = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i63, label %104, label %102

102:                                              ; preds = %97
  %103 = call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #23
  br label %106

104:                                              ; preds = %97
  %105 = call noalias ptr @malloc(i64 noundef %101) #22
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %15, align 8, !tbaa !3
  store i32 %98, ptr %7, align 8, !tbaa !48
  br label %Vec_IntPush.exit66

Vec_IntPush.exit66:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i60, %Vec_IntGrow.exit.i65, %106
  %108 = phi ptr [ %.pre.i62, %.Vec_IntGrow.exit10_crit_edge.i60 ], [ %107, %106 ], [ %96, %Vec_IntGrow.exit.i65 ]
  %109 = add nsw i32 %85, 1
  store i32 %109, ptr %9, align 4, !tbaa !41
  %110 = sext i32 %85 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %108, i64 %110
  store i32 %84, ptr %111, align 4, !tbaa !10
  %112 = add nuw nsw i64 %indvars.iv97, 1
  %113 = load ptr, ptr %24, align 8, !tbaa !66
  %114 = getelementptr i8, ptr %113, i64 4
  %.val56 = load i32, ptr %114, align 4, !tbaa !68
  %115 = trunc nuw i64 %112 to i32
  %116 = icmp sgt i32 %.val56, %115
  br i1 %116, label %117, label %150

117:                                              ; preds = %Vec_IntPush.exit66
  %118 = getelementptr i8, ptr %113, i64 8
  %.val59 = load ptr, ptr %118, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw [16 x i8], ptr %.val59, i64 %112
  %120 = load i32, ptr %38, align 4, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = load i32, ptr %119, align 8, !tbaa !48
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i67

.Vec_IntGrow.exit10_crit_edge.i67:                ; preds = %117
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !3
  br label %Vec_IntPush.exit73

125:                                              ; preds = %117
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %.not9.i.i71 = icmp eq ptr %129, null
  br i1 %.not9.i.i71, label %132, label %130

130:                                              ; preds = %127
  %131 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i72

132:                                              ; preds = %127
  %133 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8, !tbaa !3
  store i32 16, ptr %119, align 8, !tbaa !48
  br label %Vec_IntPush.exit73

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %.not9.i9.i70 = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i70, label %143, label %141

141:                                              ; preds = %135
  %142 = call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #23
  br label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @malloc(i64 noundef %140) #22
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8, !tbaa !3
  store i32 %136, ptr %119, align 8, !tbaa !48
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i67, %Vec_IntGrow.exit.i72, %145
  %147 = phi ptr [ %.pre.i69, %.Vec_IntGrow.exit10_crit_edge.i67 ], [ %146, %145 ], [ %134, %Vec_IntGrow.exit.i72 ]
  %148 = load i32, ptr %121, align 4, !tbaa !41
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %121, align 4, !tbaa !41
  br label %222

150:                                              ; preds = %Vec_IntPush.exit66
  %151 = load i32, ptr %113, align 8, !tbaa !73
  %152 = icmp eq i32 %.val56, %151
  br i1 %152, label %153, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %150
  %.phi.trans.insert.i74 = getelementptr i8, ptr %113, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i74, align 8, !tbaa !70
  br label %Vec_WecPushLevel.exit

153:                                              ; preds = %150
  %154 = icmp slt i32 %.val56, 16
  br i1 %154, label %155, label %169

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !70
  %.not13.i.i = icmp eq ptr %157, null
  br i1 %.not13.i.i, label %160, label %158

158:                                              ; preds = %155
  %159 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %157, i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i

160:                                              ; preds = %155
  %161 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %156, align 8, !tbaa !70
  %163 = load i32, ptr %113, align 8, !tbaa !73
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i8], ptr %162, i64 %164
  %166 = sub nsw i32 16, %163
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 4
  call void @llvm.memset.p0.i64(ptr align 8 %165, i8 0, i64 %168, i1 false)
  store i32 16, ptr %113, align 8, !tbaa !73
  br label %Vec_WecPushLevel.exit

169:                                              ; preds = %153
  %170 = shl nuw nsw i32 %.val56, 1
  %171 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !70
  %.not13.i10.i = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 4
  br i1 %.not13.i10.i, label %177, label %175

175:                                              ; preds = %169
  %176 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #23
  br label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @malloc(i64 noundef %174) #22
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8, !tbaa !70
  %181 = load i32, ptr %113, align 8, !tbaa !73
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x i8], ptr %180, i64 %182
  %184 = sub nsw i32 %170, %181
  %185 = sext i32 %184 to i64
  %186 = shl nsw i64 %185, 4
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 %186, i1 false)
  store i32 %170, ptr %113, align 8, !tbaa !73
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %179
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %180, %179 ], [ %162, %Vec_WecGrow.exit.i ]
  %187 = load i32, ptr %114, align 4, !tbaa !68
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %114, align 4, !tbaa !68
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 -16
  %192 = load i32, ptr %38, align 4, !tbaa !10
  %193 = getelementptr inbounds i8, ptr %190, i64 -12
  %194 = load i32, ptr %193, align 4, !tbaa !41
  %195 = load i32, ptr %191, align 8, !tbaa !48
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_IntGrow.exit10_crit_edge.i75

.Vec_IntGrow.exit10_crit_edge.i75:                ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %190, i64 -8
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i76, align 8, !tbaa !3
  br label %Vec_IntPush.exit81

197:                                              ; preds = %Vec_WecPushLevel.exit
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %207

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %190, i64 -8
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %.not9.i.i79 = icmp eq ptr %201, null
  br i1 %.not9.i.i79, label %204, label %202

202:                                              ; preds = %199
  %203 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %201, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i80

204:                                              ; preds = %199
  %205 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i80

Vec_IntGrow.exit.i80:                             ; preds = %204, %202
  %206 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %206, ptr %200, align 8, !tbaa !3
  store i32 16, ptr %191, align 8, !tbaa !48
  br label %Vec_IntPush.exit81

207:                                              ; preds = %197
  %208 = shl nuw nsw i32 %194, 1
  %209 = getelementptr inbounds i8, ptr %190, i64 -8
  %210 = load ptr, ptr %209, align 8, !tbaa !3
  %.not9.i9.i78 = icmp eq ptr %210, null
  %211 = zext nneg i32 %208 to i64
  %212 = shl nuw nsw i64 %211, 2
  br i1 %.not9.i9.i78, label %215, label %213

213:                                              ; preds = %207
  %214 = call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #23
  br label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @malloc(i64 noundef %212) #22
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %209, align 8, !tbaa !3
  store i32 %208, ptr %191, align 8, !tbaa !48
  br label %Vec_IntPush.exit81

Vec_IntPush.exit81:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i75, %Vec_IntGrow.exit.i80, %217
  %219 = phi ptr [ %.pre.i77, %.Vec_IntGrow.exit10_crit_edge.i75 ], [ %218, %217 ], [ %206, %Vec_IntGrow.exit.i80 ]
  %220 = load i32, ptr %193, align 4, !tbaa !41
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %193, align 4, !tbaa !41
  br label %222

222:                                              ; preds = %Vec_IntPush.exit81, %Vec_IntPush.exit73
  %.sink121 = phi i32 [ %220, %Vec_IntPush.exit81 ], [ %148, %Vec_IntPush.exit73 ]
  %.sink119 = phi ptr [ %219, %Vec_IntPush.exit81 ], [ %147, %Vec_IntPush.exit73 ]
  %.sink = phi i32 [ %192, %Vec_IntPush.exit81 ], [ %120, %Vec_IntPush.exit73 ]
  %223 = sext i32 %.sink121 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %.sink119, i64 %223
  store i32 %.sink, ptr %224, align 4, !tbaa !10
  %225 = add nsw i32 %.090, 1
  br label %226

226:                                              ; preds = %222, %Vec_IntPush.exit
  %.pre-phi = phi i32 [ %115, %222 ], [ %.pre101, %Vec_IntPush.exit ]
  %indvars.iv.next98.pre-phi = phi i64 [ %112, %222 ], [ %.pre, %Vec_IntPush.exit ]
  %.1 = phi i32 [ %225, %222 ], [ %.090, %Vec_IntPush.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %227 = load ptr, ptr %24, align 8, !tbaa !66
  %228 = getelementptr i8, ptr %227, i64 4
  %.val55 = load i32, ptr %228, align 4, !tbaa !68
  %229 = icmp slt i32 %.pre-phi, %.val55
  br i1 %229, label %40, label %.critedge2.loopexit, !llvm.loop !74

.critedge2.loopexit:                              ; preds = %226
  %.val52.pre = load ptr, ptr %5, align 8, !tbaa !44
  br label %.critedge2

.critedge2:                                       ; preds = %35, %.critedge2.loopexit, %.critedge
  %.val52 = phi ptr [ %.val53, %.critedge ], [ %.val52.pre, %.critedge2.loopexit ], [ %.val53, %35 ]
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %.critedge2.loopexit ], [ 0, %35 ]
  %230 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %230, align 4, !tbaa !41
  store i32 %.val52.val, ptr %9, align 4, !tbaa !41
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0.lcssa)
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @Acec_InsertFadd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Acec_RewriteReplace(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val72 = load i32, ptr %3, align 8, !tbaa !37
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val72) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #21
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i82 = icmp eq ptr %13, null
  br i1 %.not.i82, label %Abc_UtilStrsav.exit83, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #21
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #22
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #20
  br label %Abc_UtilStrsav.exit83

Abc_UtilStrsav.exit83:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !39
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #20
  %21 = getelementptr i8, ptr %0, i64 32
  %.val73 = load ptr, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.val73, i64 8
  store i32 0, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr i8, ptr %24, i64 4
  %.val6986 = load i32, ptr %25, align 4, !tbaa !41
  %26 = icmp sgt i32 %.val6986, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit83, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %Abc_UtilStrsav.exit83 ]
  %27 = phi ptr [ %36, %28 ], [ %24, %Abc_UtilStrsav.exit83 ]
  %.val74 = load ptr, ptr %21, align 8, !tbaa !11
  %.not = icmp eq ptr %.val74, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %27, i64 8
  %.val75.val = load ptr, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val75.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %.val74, i64 %32
  %34 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %34, ptr %35, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %23, align 8, !tbaa !40
  %37 = getelementptr i8, ptr %36, i64 4
  %.val69 = load i32, ptr %37, align 4, !tbaa !41
  %38 = sext i32 %.val69 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %.lr.ph, %28, %Abc_UtilStrsav.exit83
  %40 = load i32, ptr %3, align 8, !tbaa !37
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %.critedge, %69
  %42 = phi i32 [ %70, %69 ], [ %40, %.critedge ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %69 ], [ 0, %.critedge ]
  %.val65 = load ptr, ptr %21, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw [12 x i8], ptr %.val65, i64 %indvars.iv101
  %.not59 = icmp eq ptr %.val65, null
  br i1 %.not59, label %.critedge2, label %44

44:                                               ; preds = %.lr.ph90
  %.val66 = load i64, ptr %43, align 4
  %45 = and i64 %.val66, 2147483648
  %.not.i84 = icmp ne i64 %45, 0
  %46 = and i64 %.val66, 536870911
  %47 = icmp eq i64 %46, 536870911
  %narrow.i.not = or i1 %.not.i84, %47
  br i1 %narrow.i.not, label %69, label %48

48:                                               ; preds = %44
  %49 = sub nsw i64 0, %46
  %50 = getelementptr inbounds [12 x i8], ptr %43, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = trunc i64 %.val66 to i32
  %54 = lshr i32 %53, 29
  %55 = and i32 %54, 1
  %56 = xor i32 %52, %55
  %57 = lshr i64 %.val66, 32
  %58 = and i64 %57, 536870911
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [12 x i8], ptr %43, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = lshr i64 %.val66, 61
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1
  %66 = xor i32 %62, %65
  %67 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %56, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %67, ptr %68, align 4, !tbaa !30
  %.pre = load i32, ptr %3, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %48, %44
  %70 = phi i32 [ %.pre, %48 ], [ %42, %44 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next102, %71
  br i1 %72, label %.lr.ph90, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %.lr.ph90, %69, %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = getelementptr i8, ptr %74, i64 4
  %.val6892 = load i32, ptr %75, align 4, !tbaa !41
  %76 = icmp sgt i32 %.val6892, 0
  br i1 %76, label %.lr.ph94, label %.critedge4

.lr.ph94:                                         ; preds = %.critedge2
  %77 = getelementptr i8, ptr %1, i64 8
  br label %78

78:                                               ; preds = %.lr.ph94, %80
  %indvars.iv104 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next105, %80 ]
  %79 = phi ptr [ %74, %.lr.ph94 ], [ %95, %80 ]
  %.val80 = load ptr, ptr %21, align 8, !tbaa !11
  %.not60 = icmp eq ptr %.val80, null
  br i1 %.not60, label %.critedge4, label %80

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %79, i64 8
  %.val81.val = load ptr, ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val81.val, i64 %indvars.iv104
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i8], ptr %.val80, i64 %84
  %.val = load ptr, ptr %77, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv104
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = ashr i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i8], ptr %.val80, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %93, ptr %94, align 4, !tbaa !30
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %95 = load ptr, ptr %73, align 8, !tbaa !44
  %96 = getelementptr i8, ptr %95, i64 4
  %.val68 = load i32, ptr %96, align 4, !tbaa !41
  %97 = sext i32 %.val68 to i64
  %98 = icmp slt i64 %indvars.iv.next105, %97
  br i1 %98, label %78, label %.critedge4, !llvm.loop !77

.critedge4:                                       ; preds = %78, %80, %.critedge2
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #20
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %4) #20
  %99 = getelementptr i8, ptr %4, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = getelementptr i8, ptr %101, i64 4
  %.val6796 = load i32, ptr %102, align 4, !tbaa !41
  %103 = icmp sgt i32 %.val6796, 0
  br i1 %103, label %.lr.ph98, label %.critedge6

.lr.ph98:                                         ; preds = %.critedge4, %118
  %104 = phi ptr [ %119, %118 ], [ %101, %.critedge4 ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %118 ], [ 0, %.critedge4 ]
  %.val78 = load ptr, ptr %99, align 8, !tbaa !11
  %105 = getelementptr i8, ptr %104, i64 8
  %.val79.val = load ptr, ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val79.val, i64 %indvars.iv107
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i8], ptr %.val78, i64 %108
  %.not61 = icmp eq ptr %.val78, null
  br i1 %.not61, label %.critedge6, label %110

110:                                              ; preds = %.lr.ph98
  %.val70 = load i64, ptr %109, align 4
  %.val76 = load ptr, ptr %21, align 8, !tbaa !11
  %.val77 = load ptr, ptr %73, align 8, !tbaa !44
  %111 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %111, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val77.val, i64 %indvars.iv107
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i8], ptr %.val76, i64 %114
  %.val71 = load i64, ptr %115, align 4
  %.not62.unshifted = xor i64 %.val71, %.val70
  %.not62 = icmp sgt i64 %.not62.unshifted, -1
  br i1 %.not62, label %118, label %116

116:                                              ; preds = %110
  %117 = xor i64 %.val70, 536870912
  store i64 %117, ptr %109, align 4
  %.pre110 = load ptr, ptr %100, align 8, !tbaa !44
  br label %118

118:                                              ; preds = %110, %116
  %119 = phi ptr [ %104, %110 ], [ %.pre110, %116 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %120 = getelementptr i8, ptr %119, i64 4
  %.val67 = load i32, ptr %120, align 4, !tbaa !41
  %121 = sext i32 %.val67 to i64
  %122 = icmp slt i64 %indvars.iv.next108, %121
  br i1 %122, label %.lr.ph98, label %.critedge6, !llvm.loop !78

.critedge6:                                       ; preds = %.lr.ph98, %118, %.critedge4
  %123 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #20
  ret ptr %123
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Acec_ManDecla(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !63
  %.neg16 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %.neg = sdiv i64 %12, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg17, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call ptr @Acec_DeriveBox(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %2) #20
  store ptr %13, ptr %6, align 8, !tbaa !79
  br label %Vec_BitFreeP.exit

14:                                               ; preds = %Abc_Clock.exit
  %15 = call ptr @Acec_BoothFindPPG(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call ptr @Acec_DeriveBox(ptr noundef %0, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef %2) #20
  store ptr %16, ptr %6, align 8, !tbaa !79
  %17 = icmp eq ptr %15, null
  br i1 %17, label %Vec_BitFreeP.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %.thread.i

.thread.i:                                        ; preds = %18
  call void @free(ptr noundef nonnull %20) #20
  br label %21

21:                                               ; preds = %.thread.i, %18
  call void @free(ptr noundef nonnull %15) #20
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %.thread, %14, %21
  %22 = phi ptr [ %13, %.thread ], [ %16, %14 ], [ %16, %21 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %Vec_BitFreeP.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %25 = call ptr @Gia_ManDup(ptr noundef %0) #20
  br label %44

26:                                               ; preds = %Vec_BitFreeP.exit
  %27 = call ptr @Acec_RewriteTop(ptr noundef %0, ptr noundef nonnull %22)
  call void @Acec_BoxFreeP(ptr noundef nonnull %6) #20
  %28 = call ptr @Acec_RewriteReplace(ptr noundef %0, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %.not.i12 = icmp eq ptr %30, null
  br i1 %.not.i12, label %Vec_IntFree.exit, label %31

31:                                               ; preds = %26
  call void @free(ptr noundef nonnull %30) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %26, %31
  call void @free(ptr noundef nonnull %27) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit14, label %34

34:                                               ; preds = %Vec_IntFree.exit
  %35 = load i64, ptr %4, align 8, !tbaa !63
  %36 = mul nsw i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !65
  %39 = sdiv i64 %38, 1000
  %40 = add nsw i64 %39, %36
  br label %Abc_Clock.exit14

Abc_Clock.exit14:                                 ; preds = %Vec_IntFree.exit, %34
  %.0.i13 = phi i64 [ %40, %34 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = add i64 %.0.i13, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11)
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %43)
  br label %44

44:                                               ; preds = %Abc_Clock.exit14, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %Abc_Clock.exit14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @Acec_BoothFindPPG(ptr noundef) local_unnamed_addr #2

declare ptr @Acec_DeriveBox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Acec_BoxFreeP(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #24
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !11
  %28 = load i32, ptr %4, align 4, !tbaa !83
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
  store ptr %39, ptr %34, align 8, !tbaa !85
  %40 = load i32, ptr %4, align 4, !tbaa !83
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !83
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !41
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = load i32, ptr %50, align 8, !tbaa !48
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !3
  store i32 16, ptr %50, align 8, !tbaa !48
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !3
  store i32 %66, ptr %50, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !41
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !41
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !37
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !37
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !11
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !86
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !86, !noalias !88
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !14, i64 32}
!12 = !{!"Gia_Man_t_", !13, i64 0, !13, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !14, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !15, i64 64, !15, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !15, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !16, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !17, i64 272, !17, i64 280, !15, i64 288, !9, i64 296, !15, i64 304, !15, i64 312, !13, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !4, i64 392, !4, i64 408, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !13, i64 512, !20, i64 520, !21, i64 528, !22, i64 536, !22, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !5, i64 592, !23, i64 596, !23, i64 600, !15, i64 608, !8, i64 616, !5, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !24, i64 720, !22, i64 728, !9, i64 736, !9, i64 744, !25, i64 752, !25, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !27, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !15, i64 912, !5, i64 920, !5, i64 924, !15, i64 928, !15, i64 936, !19, i64 944, !26, i64 952, !15, i64 960, !15, i64 968, !5, i64 976, !5, i64 980, !26, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !29, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !19, i64 1112}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!30 = !{!31, !5, i64 8}
!31 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!32 = !{!12, !5, i64 48}
!33 = !{!12, !8, i64 232}
!34 = !{!12, !5, i64 116}
!35 = !{!12, !5, i64 808}
!36 = !{!12, !26, i64 984}
!37 = !{!12, !5, i64 24}
!38 = !{!12, !13, i64 0}
!39 = !{!12, !13, i64 8}
!40 = !{!12, !15, i64 64}
!41 = !{!4, !5, i64 4}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!12, !15, i64 72}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = !{!12, !5, i64 16}
!48 = !{!4, !5, i64 0}
!49 = !{!14, !14, i64 0}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = !{!12, !8, i64 616}
!53 = !{!12, !5, i64 176}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = !{!64, !25, i64 0}
!64 = !{!"timespec", !25, i64 0, !25, i64 8}
!65 = !{!64, !25, i64 8}
!66 = !{!67, !17, i64 24}
!67 = !{!"Acec_Box_t_", !21, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!68 = !{!69, !5, i64 4}
!69 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !15, i64 8}
!70 = !{!69, !15, i64 8}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = !{!69, !5, i64 0}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS11Acec_Box_t_", !9, i64 0}
!81 = !{!82, !8, i64 8}
!82 = !{!"Vec_Bit_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!83 = !{!12, !5, i64 28}
!84 = !{!12, !5, i64 796}
!85 = !{!12, !8, i64 40}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"vprintf: argument 0"}
!90 = distinct !{!90, !"vprintf"}
