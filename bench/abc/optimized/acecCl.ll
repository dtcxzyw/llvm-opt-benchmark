; ModuleID = 'bench/abc/original/acecCl.ll'
source_filename = "bench/abc/original/acecCl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
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
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = lshr i32 %8, 1
  %10 = icmp slt i32 %8, 0
  %spec.select = select i1 %10, i32 %2, i32 %9
  %11 = getelementptr i8, ptr %1, i64 32
  %.val38 = load ptr, ptr %11, align 8, !tbaa !11
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %16, label %123

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
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %32, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = lshr i32 %.pre, 29
  %36 = xor i32 %34, %35
  %37 = and i64 %28, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %38, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = lshr i64 %.val42, 61
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = xor i32 %40, %42
  %44 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %45 = ashr i32 %34, 1
  %46 = ashr i32 %40, 1
  %47 = icmp sgt i32 %45, %46
  %48 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %48, align 8, !tbaa !11
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %.val.i to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 12
  %53 = trunc i64 %52 to i32
  %54 = sub nsw i32 %53, %45
  %55 = load i64, ptr %44, align 4
  %56 = and i32 %54, 536870911
  %57 = zext nneg i32 %56 to i64
  br i1 %47, label %58, label %79

58:                                               ; preds = %31
  %59 = and i64 %55, -1073741824
  %60 = shl i32 %36, 29
  %61 = and i32 %60, 536870912
  %62 = zext nneg i32 %61 to i64
  %63 = or disjoint i64 %59, %62
  %64 = or disjoint i64 %63, %57
  store i64 %64, ptr %44, align 4
  %.val29.i = load ptr, ptr %48, align 8, !tbaa !11
  %65 = ptrtoint ptr %.val29.i to i64
  %66 = sub i64 %49, %65
  %67 = sdiv exact i64 %66, 12
  %68 = trunc i64 %67 to i32
  %69 = sub nsw i32 %68, %46
  %70 = and i32 %69, 536870911
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 32
  %73 = and i64 %64, -4611686014132420609
  %74 = or disjoint i64 %72, %73
  %75 = and i32 %43, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 61
  %78 = or disjoint i64 %74, %77
  br label %Gia_ManAppendXorReal.exit

79:                                               ; preds = %31
  %80 = shl nuw nsw i64 %57, 32
  %81 = and i64 %55, -4611686014132420609
  %82 = or disjoint i64 %80, %81
  %83 = and i32 %36, 1
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 61
  %86 = or disjoint i64 %82, %85
  store i64 %86, ptr %44, align 4
  %.val31.i = load ptr, ptr %48, align 8, !tbaa !11
  %87 = ptrtoint ptr %.val31.i to i64
  %88 = sub i64 %49, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = sub nsw i32 %90, %46
  %92 = and i32 %91, 536870911
  %93 = zext nneg i32 %92 to i64
  %94 = and i64 %86, -1073741824
  %95 = shl i32 %43, 29
  %96 = and i32 %95, 536870912
  %97 = zext nneg i32 %96 to i64
  %98 = or disjoint i64 %94, %97
  %99 = or disjoint i64 %98, %93
  br label %Gia_ManAppendXorReal.exit

Gia_ManAppendXorReal.exit:                        ; preds = %58, %79
  %storemerge.i = phi i64 [ %99, %79 ], [ %78, %58 ]
  store i64 %storemerge.i, ptr %44, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !32
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !32
  %.val32.i = load ptr, ptr %48, align 8, !tbaa !11
  %103 = ptrtoint ptr %.val32.i to i64
  %104 = sub i64 %49, %103
  %105 = sdiv exact i64 %104, 12
  %106 = trunc i64 %105 to i32
  %107 = shl i32 %106, 1
  br label %.sink.split

Gia_ObjIsXor.exit.thread:                         ; preds = %.Gia_ObjIsXor.exit.thread_crit_edge, %Gia_ObjIsXor.exit
  %.pre-phi46 = phi i64 [ %.pre45, %.Gia_ObjIsXor.exit.thread_crit_edge ], [ %28, %Gia_ObjIsXor.exit ]
  %108 = sub nsw i64 0, %25
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %108, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !30
  %111 = lshr i32 %.pre, 29
  %112 = and i32 %111, 1
  %113 = xor i32 %110, %112
  %114 = and i64 %.pre-phi46, 536870911
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %115, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = lshr i64 %.val42, 61
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = and i32 %119, 1
  %121 = xor i32 %117, %120
  %122 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %113, i32 noundef %121)
  br label %.sink.split

.sink.split:                                      ; preds = %Gia_ObjIsXor.exit.thread, %Gia_ManAppendXorReal.exit
  %.sink = phi i32 [ %107, %Gia_ManAppendXorReal.exit ], [ %122, %Gia_ObjIsXor.exit.thread ]
  store i32 %.sink, ptr %14, align 4, !tbaa !30
  br label %123

123:                                              ; preds = %.sink.split, %4
  %124 = phi i32 [ %15, %4 ], [ %.sink, %.sink.split ]
  %.not35 = icmp eq i32 %spec.select, %2
  br i1 %.not35, label %131, label %125

125:                                              ; preds = %123
  %.val37 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds i32, ptr %.val37, i64 %6
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = and i32 %127, 1
  %129 = xor i32 %128, %124
  %.val39 = load ptr, ptr %11, align 8, !tbaa !11
  %130 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val39, i64 %6, i32 1
  store i32 %129, ptr %130, align 4, !tbaa !30
  br label %131

131:                                              ; preds = %125, %123
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
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
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #19
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #19
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
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
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
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
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
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #19
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #19
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Acec_ManDerive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #19
  %3 = getelementptr i8, ptr %0, i64 24
  %.val47 = load i32, ptr %3, align 8, !tbaa !37
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val47) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #20
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i57 = icmp eq ptr %13, null
  br i1 %.not.i57, label %Abc_UtilStrsav.exit58, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #20
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #21
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #19
  br label %Abc_UtilStrsav.exit58

Abc_UtilStrsav.exit58:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !39
  %21 = getelementptr i8, ptr %0, i64 32
  %.val48 = load ptr, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  store i32 0, ptr %22, align 4, !tbaa !30
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr i8, ptr %24, i64 4
  %.val59 = load i32, ptr %25, align 4, !tbaa !41
  %26 = icmp sgt i32 %.val59, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit58, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %Abc_UtilStrsav.exit58 ]
  %27 = phi ptr [ %35, %28 ], [ %24, %Abc_UtilStrsav.exit58 ]
  %.val49 = load ptr, ptr %21, align 8, !tbaa !11
  %.not = icmp eq ptr %.val49, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %27, i64 8
  %.val50.val = load ptr, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %32, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %23, align 8, !tbaa !40
  %36 = getelementptr i8, ptr %35, i64 4
  %.val = load i32, ptr %36, align 4, !tbaa !41
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph, %28, %Abc_UtilStrsav.exit58
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr i8, ptr %40, i64 4
  %.val4562 = load i32, ptr %41, align 4, !tbaa !41
  %42 = icmp sgt i32 %.val4562, 0
  br i1 %42, label %.lr.ph64.preheader, label %.critedge4

.lr.ph64.preheader:                               ; preds = %.critedge
  %.val5181 = load ptr, ptr %21, align 8, !tbaa !11
  %.not4382 = icmp eq ptr %.val5181, null
  br i1 %.not4382, label %.critedge2, label %.lr.ph85

.lr.ph64:                                         ; preds = %.lr.ph85
  %.val51 = load ptr, ptr %21, align 8, !tbaa !11
  %.not43 = icmp eq ptr %.val51, null
  br i1 %.not43, label %.critedge2.loopexit, label %.lr.ph85, !llvm.loop !45

.lr.ph85:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %.val5184 = phi ptr [ %.val51, %.lr.ph64 ], [ %.val5181, %.lr.ph64.preheader ]
  %43 = phi ptr [ %52, %.lr.ph64 ], [ %40, %.lr.ph64.preheader ]
  %indvars.iv7183 = phi i64 [ %indvars.iv.next72, %.lr.ph64 ], [ 0, %.lr.ph64.preheader ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val52.val = load ptr, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i32, ptr %.val52.val, i64 %indvars.iv7183
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5184, i64 %47
  %.val.i = load i64, ptr %48, align 4
  %49 = trunc i64 %.val.i to i32
  %50 = and i32 %49, 536870911
  %51 = sub nsw i32 %46, %50
  tail call void @Acec_ManDerive_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %51, ptr noundef %1)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv7183, 1
  %52 = load ptr, ptr %39, align 8, !tbaa !44
  %53 = getelementptr i8, ptr %52, i64 4
  %.val45 = load i32, ptr %53, align 4, !tbaa !41
  %54 = sext i32 %.val45 to i64
  %55 = icmp slt i64 %indvars.iv.next72, %54
  br i1 %55, label %.lr.ph64, label %.critedge2.loopexit, !llvm.loop !45

.critedge2.loopexit:                              ; preds = %.lr.ph64, %.lr.ph85
  %56 = icmp sgt i32 %.val45, 0
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph64.preheader
  %.val4666.pre = phi i1 [ true, %.lr.ph64.preheader ], [ %56, %.critedge2.loopexit ]
  %57 = phi ptr [ %40, %.lr.ph64.preheader ], [ %52, %.critedge2.loopexit ]
  br i1 %.val4666.pre, label %.lr.ph68, label %.critedge4

.lr.ph68:                                         ; preds = %.critedge2, %59
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %59 ], [ 0, %.critedge2 ]
  %58 = phi ptr [ %76, %59 ], [ %57, %.critedge2 ]
  %.val53 = load ptr, ptr %21, align 8, !tbaa !11
  %.not44 = icmp eq ptr %.val53, null
  br i1 %.not44, label %.critedge4, label %59

59:                                               ; preds = %.lr.ph68
  %60 = getelementptr i8, ptr %58, i64 8
  %.val54.val = load ptr, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i32, ptr %.val54.val, i64 %indvars.iv74
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val53, i64 %63
  %65 = load i64, ptr %64, align 4
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %64, i64 %67, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = trunc i64 %65 to i32
  %71 = lshr i32 %70, 29
  %72 = and i32 %71, 1
  %73 = xor i32 %72, %69
  %74 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %74, ptr %75, align 4, !tbaa !30
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %76 = load ptr, ptr %39, align 8, !tbaa !44
  %77 = getelementptr i8, ptr %76, i64 4
  %.val46 = load i32, ptr %77, align 4, !tbaa !41
  %78 = sext i32 %.val46 to i64
  %79 = icmp slt i64 %indvars.iv.next75, %78
  br i1 %79, label %.lr.ph68, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %.lr.ph68, %59, %.critedge, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #19
  %80 = getelementptr i8, ptr %0, i64 16
  %.val56 = load i32, ptr %80, align 8, !tbaa !47
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val56) #19
  ret ptr %4
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #21
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
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
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #22
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #19
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

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
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
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %13
  %17 = phi ptr [ %16, %13 ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %19 = icmp sgt i32 %.val50.val, 0
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
  %26 = getelementptr inbounds nuw i32, ptr %.val49.val, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48, i64 %28
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %32
  %34 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %33, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
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
  %42 = call i32 @Gia_ObjRecognizeExor(ptr noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %43 = load ptr, ptr %3, align 8, !tbaa !49
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = call i32 @Gia_ObjRecognizeExor(ptr noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
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
  %63 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %61
  %65 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %59
  %67 = shl nuw nsw i32 %56, 1
  %.not9.i9.i = icmp eq ptr %23, null
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %66
  %71 = call ptr @realloc(ptr noundef nonnull %23, i64 noundef %69) #22
  br label %Vec_IntPush.exit.sink.split

72:                                               ; preds = %66
  %73 = call noalias ptr @malloc(i64 noundef %69) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %70, %72, %62, %64
  %.sink113 = phi ptr [ %63, %62 ], [ %65, %64 ], [ %71, %70 ], [ %73, %72 ]
  %.sink = phi i32 [ 16, %62 ], [ 16, %64 ], [ %67, %70 ], [ %67, %72 ]
  store ptr %.sink113, ptr %18, align 8, !tbaa !3
  store i32 %.sink, ptr %10, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %50
  %.pre.i71106 = phi ptr [ %22, %50 ], [ %.sink113, %Vec_IntPush.exit.sink.split ]
  %74 = phi ptr [ %23, %50 ], [ %.sink113, %Vec_IntPush.exit.sink.split ]
  %75 = add nsw i32 %56, 1
  store i32 %75, ptr %12, align 4, !tbaa !41
  %76 = sext i32 %56 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %55, ptr %77, align 4, !tbaa !10
  %.not34 = icmp eq i32 %47, 0
  %.val142 = load ptr, ptr %3, align 8
  %.val143 = load ptr, ptr %2, align 8
  %78 = select i1 %.not34, ptr %.val142, ptr %.val143
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
  %.sink122 = select i1 %87, i64 64, i64 %90
  %.sink120 = select i1 %87, i32 16, i32 %88
  %91 = call ptr @realloc(ptr noundef nonnull %74, i64 noundef %.sink122) #22
  store ptr %91, ptr %18, align 8, !tbaa !3
  store i32 %.sink120, ptr %10, align 8, !tbaa !48
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %Vec_IntPush.exit61.sink.split, %Vec_IntPush.exit
  %.pre.i71105 = phi ptr [ %.pre.i71106, %Vec_IntPush.exit ], [ %91, %Vec_IntPush.exit61.sink.split ]
  %92 = phi ptr [ %74, %Vec_IntPush.exit ], [ %91, %Vec_IntPush.exit61.sink.split ]
  %93 = add nsw i32 %84, 1
  store i32 %93, ptr %12, align 4, !tbaa !41
  %94 = sext i32 %84 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %83, ptr %95, align 4, !tbaa !10
  %.val144 = load ptr, ptr %4, align 8
  %.val145 = load ptr, ptr %6, align 8
  %96 = select i1 %.not34, ptr %.val144, ptr %.val145
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
  %.sink132 = select i1 %105, i64 64, i64 %108
  %.sink130 = select i1 %105, i32 16, i32 %106
  %109 = call ptr @realloc(ptr noundef nonnull %92, i64 noundef %.sink132) #22
  store ptr %109, ptr %18, align 8, !tbaa !3
  store i32 %.sink130, ptr %10, align 8, !tbaa !48
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %Vec_IntPush.exit68.sink.split, %Vec_IntPush.exit61
  %110 = phi ptr [ %.pre.i71105, %Vec_IntPush.exit61 ], [ %109, %Vec_IntPush.exit68.sink.split ]
  %111 = phi ptr [ %92, %Vec_IntPush.exit61 ], [ %109, %Vec_IntPush.exit68.sink.split ]
  %112 = add nsw i32 %102, 1
  store i32 %112, ptr %12, align 4, !tbaa !41
  %113 = sext i32 %102 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %101, ptr %114, align 4, !tbaa !10
  %.val146 = load ptr, ptr %5, align 8
  %.val147 = load ptr, ptr %7, align 8
  %115 = select i1 %.not34, ptr %.val146, ptr %.val147
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
  %128 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #22
  br label %Vec_IntPush.exit75.sink.split

129:                                              ; preds = %126
  %130 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit75.sink.split

131:                                              ; preds = %124
  %132 = shl nuw nsw i32 %121, 1
  %.not9.i9.i72 = icmp eq ptr %110, null
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i72, label %137, label %135

135:                                              ; preds = %131
  %136 = call ptr @realloc(ptr noundef nonnull %110, i64 noundef %134) #22
  br label %Vec_IntPush.exit75.sink.split

137:                                              ; preds = %131
  %138 = call noalias ptr @malloc(i64 noundef %134) #21
  br label %Vec_IntPush.exit75.sink.split

Vec_IntPush.exit75.sink.split:                    ; preds = %135, %137, %127, %129
  %.sink139 = phi ptr [ %128, %127 ], [ %130, %129 ], [ %136, %135 ], [ %138, %137 ]
  %.sink138 = phi i32 [ 16, %127 ], [ 16, %129 ], [ %132, %135 ], [ %132, %137 ]
  store ptr %.sink139, ptr %18, align 8, !tbaa !3
  store i32 %.sink138, ptr %10, align 8, !tbaa !48
  br label %Vec_IntPush.exit75

Vec_IntPush.exit75:                               ; preds = %Vec_IntPush.exit75.sink.split, %Vec_IntPush.exit68
  %.pre.i71109 = phi ptr [ %110, %Vec_IntPush.exit68 ], [ %.sink139, %Vec_IntPush.exit75.sink.split ]
  %139 = add nsw i32 %121, 1
  store i32 %139, ptr %12, align 4, !tbaa !41
  %140 = sext i32 %121 to i64
  %141 = getelementptr inbounds i32, ptr %.pre.i71109, i64 %140
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
  call void @free(ptr noundef nonnull %22) #19
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %49, %36
  call void @free(ptr noundef nonnull %10) #19
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
  %151 = phi i32 [ 0, %.lr.ph98 ], [ %174, %150 ]
  %152 = trunc nuw nsw i64 %indvars.iv100 to i32
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %152)
  %.val38 = load ptr, ptr %149, align 8, !tbaa !3
  %154 = zext nneg i32 %151 to i64
  %155 = getelementptr inbounds nuw i32, ptr %.val38, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %156)
  %158 = or disjoint i32 %151, 1
  %.val37 = load ptr, ptr %149, align 8, !tbaa !3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %.val37, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %161)
  %163 = or disjoint i32 %151, 2
  %.val36 = load ptr, ptr %149, align 8, !tbaa !3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %.val36, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %166)
  %168 = or disjoint i32 %151, 3
  %.val = load ptr, ptr %149, align 8, !tbaa !3
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %.val, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %171)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %173 = trunc nuw i64 %indvars.iv.next101 to i32
  %174 = shl nsw i32 %173, 2
  %.val39 = load i32, ptr %147, align 4, !tbaa !41
  %175 = icmp slt i32 %174, %.val39
  br i1 %175, label %150, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %150, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %.089
}

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define i32 @Acec_DetectLitPolarity(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %11
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
  %.0 = phi i32 [ %8, %7 ], [ %29, %43 ], [ %46, %45 ], [ -1, %3 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Acec_DetectComputeSuppOne_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #22
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #21
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
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %52
  tail call void @Acec_DetectComputeSuppOne_rec(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %2, ptr noundef %3)
  %54 = load i64, ptr %1, align 4
  %55 = lshr i64 %54, 32
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %57
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
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i28

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #22
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #21
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
  %.sink33 = phi i32 [ %89, %Vec_IntPush.exit29 ], [ %48, %Vec_IntPush.exit ]
  %.sink31 = phi ptr [ %88, %Vec_IntPush.exit29 ], [ %47, %Vec_IntPush.exit ]
  %.sink.in = phi i64 [ %61, %Vec_IntPush.exit29 ], [ %11, %Vec_IntPush.exit ]
  %.sink = trunc i64 %.sink.in to i32
  %91 = sext i32 %.sink33 to i64
  %92 = getelementptr inbounds i32, ptr %.sink31, i64 %91
  store i32 %.sink, ptr %92, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_DetectComputeSupports(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !41
  store i32 100, ptr %3, align 8, !tbaa !48
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  store i32 100, ptr %7, align 8, !tbaa !48
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !41
  store i32 100, ptr %11, align 8, !tbaa !48
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
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
  br i1 %19, label %.lr.ph146, label %.preheader

.lr.ph146:                                        ; preds = %.preheader132
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %0, i64 32
  br label %56

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = phi i32 [ 0, %.lr.ph ], [ %51, %22 ]
  %24 = or disjoint i32 %23, 1
  %.val100 = load ptr, ptr %17, align 8, !tbaa !3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %.val100, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %.val110 = load ptr, ptr %18, align 8, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %28
  %30 = load i64, ptr %29, align 4
  %31 = or i64 %30, 1073741824
  store i64 %31, ptr %29, align 4
  %32 = or disjoint i32 %23, 2
  %.val99 = load ptr, ptr %17, align 8, !tbaa !3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %.val99, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %.val109 = load ptr, ptr %18, align 8, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val109, i64 %36
  %38 = load i64, ptr %37, align 4
  %39 = or i64 %38, 1073741824
  store i64 %39, ptr %37, align 4
  %40 = or disjoint i32 %23, 3
  %.val98 = load ptr, ptr %17, align 8, !tbaa !3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %.val98, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %.val108 = load ptr, ptr %18, align 8, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108, i64 %44
  %46 = load i64, ptr %45, align 4
  %47 = or i64 %46, 1073741824
  store i64 %47, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = shl nsw i64 %indvars.iv.next, 2
  %.val116 = load i32, ptr %15, align 4, !tbaa !41
  %49 = sext i32 %.val116 to i64
  %50 = icmp slt i64 %48, %49
  %51 = trunc nsw i64 %48 to i32
  br i1 %50, label %22, label %.preheader132, !llvm.loop !54

.preheader:                                       ; preds = %Vec_IntPrint.exit127, %.preheader132
  %52 = phi ptr [ %9, %.preheader132 ], [ %.val89183, %Vec_IntPrint.exit127 ]
  %.val111147 = phi i32 [ %.val116, %.preheader132 ], [ %.val115, %Vec_IntPrint.exit127 ]
  %53 = icmp sgt i32 %.val111147, 0
  br i1 %53, label %.lr.ph149, label %._crit_edgethread-pre-split

.lr.ph149:                                        ; preds = %.preheader
  %54 = getelementptr i8, ptr %1, i64 8
  %55 = getelementptr i8, ptr %0, i64 32
  br label %144

56:                                               ; preds = %.lr.ph146, %Vec_IntPrint.exit127
  %.val89176 = phi ptr [ %9, %.lr.ph146 ], [ %.val89183, %Vec_IntPrint.exit127 ]
  %.pre.i167 = phi ptr [ %9, %.lr.ph146 ], [ %.pre.i168, %Vec_IntPrint.exit127 ]
  %indvars.iv160 = phi i64 [ 1, %.lr.ph146 ], [ %indvars.iv.next161, %Vec_IntPrint.exit127 ]
  %57 = phi i32 [ 4, %.lr.ph146 ], [ %142, %Vec_IntPrint.exit127 ]
  store i32 0, ptr %12, align 4, !tbaa !41
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %58 = or disjoint i32 %57, 1
  %.val97 = load ptr, ptr %20, align 8, !tbaa !3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %.val97, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %.val107 = load ptr, ptr %21, align 8, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val107, i64 %62
  %64 = load i64, ptr %63, align 4
  %65 = and i64 %64, -1073741825
  store i64 %65, ptr %63, align 4
  %.val96 = load ptr, ptr %20, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i32, ptr %.val96, i64 %59
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %.val106 = load ptr, ptr %21, align 8, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %68
  tail call void @Acec_DetectComputeSuppOne_rec(ptr noundef %0, ptr noundef %69, ptr noundef nonnull %11, ptr noundef nonnull %3)
  %.val95 = load ptr, ptr %20, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i32, ptr %.val95, i64 %59
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %.val105 = load ptr, ptr %21, align 8, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105, i64 %72
  %74 = load i64, ptr %73, align 4
  %75 = or i64 %74, 1073741824
  store i64 %75, ptr %73, align 4
  %.val117 = load i32, ptr %12, align 4, !tbaa !41
  %.val118 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = sext i32 %.val117 to i64
  tail call void @qsort(ptr noundef %.val118, i64 noundef %76, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  %.val94 = load ptr, ptr %20, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i32, ptr %.val94, i64 %59
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = trunc nuw nsw i64 %indvars.iv160 to i32
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %79, i32 noundef %78)
  %.val7.i = load i32, ptr %12, align 4, !tbaa !41
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val7.i)
  %.val68.i = load i32, ptr %12, align 4, !tbaa !41
  %82 = icmp sgt i32 %.val68.i, 0
  br i1 %82, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %56 ]
  %.val.i = load ptr, ptr %14, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %84)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %12, align 4, !tbaa !41
  %86 = sext i32 %.val6.i to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %.lr.ph.i, label %Vec_IntPrint.exit, !llvm.loop !55

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i, %56
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.val114135 = load i32, ptr %4, align 4, !tbaa !41
  %88 = icmp sgt i32 %.val114135, 0
  br i1 %88, label %.lr.ph137, label %.critedge

.lr.ph137:                                        ; preds = %Vec_IntPrint.exit, %.lr.ph137
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.lr.ph137 ], [ 0, %Vec_IntPrint.exit ]
  %.val93 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv151
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %.val104 = load ptr, ptr %21, align 8, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %91
  tail call void @Gia_ObjPrint(ptr noundef %0, ptr noundef %92) #19
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.val114 = load i32, ptr %4, align 4, !tbaa !41
  %93 = sext i32 %.val114 to i64
  %94 = icmp slt i64 %indvars.iv.next152, %93
  br i1 %94, label %.lr.ph137, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %.lr.ph137, %Vec_IntPrint.exit
  store i32 0, ptr %8, align 4, !tbaa !41
  %.val113138 = load i32, ptr %12, align 4, !tbaa !41
  %95 = icmp sgt i32 %.val113138, 0
  br i1 %95, label %.lr.ph140, label %.critedge4

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit
  %96 = icmp sgt i32 %.val113, 0
  br i1 %96, label %.critedge2, label %.critedge4

.lr.ph140:                                        ; preds = %.critedge, %Vec_IntPush.exit
  %.val89175 = phi ptr [ %.val89174, %Vec_IntPush.exit ], [ %.val89176, %.critedge ]
  %97 = phi ptr [ %.pre.i171, %Vec_IntPush.exit ], [ %.pre.i167, %.critedge ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %Vec_IntPush.exit ], [ 0, %.critedge ]
  %.val92 = load ptr, ptr %14, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv154
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %.val91 = load ptr, ptr %20, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i32, ptr %.val91, i64 %59
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = tail call i32 @Acec_DetectLitPolarity(ptr noundef %0, i32 noundef %101, i32 noundef %99)
  %103 = load i32, ptr %8, align 4, !tbaa !41
  %104 = load i32, ptr %7, align 8, !tbaa !48
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %Vec_IntPush.exit

106:                                              ; preds = %.lr.ph140
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %.not9.i.i = icmp eq ptr %97, null
  br i1 %.not9.i.i, label %111, label %109

109:                                              ; preds = %108
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

111:                                              ; preds = %108
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

113:                                              ; preds = %106
  %114 = shl nuw nsw i32 %103, 1
  %.not9.i9.i = icmp eq ptr %97, null
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %116) #22
  br label %Vec_IntPush.exit.sink.split

119:                                              ; preds = %113
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %117, %119, %109, %111
  %.sink184 = phi ptr [ %110, %109 ], [ %112, %111 ], [ %118, %117 ], [ %120, %119 ]
  %.sink = phi i32 [ 16, %109 ], [ 16, %111 ], [ %114, %117 ], [ %114, %119 ]
  store ptr %.sink184, ptr %10, align 8, !tbaa !3
  store i32 %.sink, ptr %7, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph140
  %.val89174 = phi ptr [ %.val89175, %.lr.ph140 ], [ %.sink184, %Vec_IntPush.exit.sink.split ]
  %.pre.i171 = phi ptr [ %97, %.lr.ph140 ], [ %.sink184, %Vec_IntPush.exit.sink.split ]
  %121 = add nsw i32 %103, 1
  store i32 %121, ptr %8, align 4, !tbaa !41
  %122 = sext i32 %103 to i64
  %123 = getelementptr inbounds i32, ptr %.pre.i171, i64 %122
  store i32 %102, ptr %123, align 4, !tbaa !10
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val113 = load i32, ptr %12, align 4, !tbaa !41
  %124 = sext i32 %.val113 to i64
  %125 = icmp slt i64 %indvars.iv.next155, %124
  br i1 %125, label %.lr.ph140, label %.critedge2.preheader, !llvm.loop !57

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val90 = load ptr, ptr %14, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv157
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = getelementptr inbounds nuw i32, ptr %.val89174, i64 %indvars.iv157
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = and i32 %129, 1
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %127, i32 noundef %130)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %.val112 = load i32, ptr %12, align 4, !tbaa !41
  %132 = sext i32 %.val112 to i64
  %133 = icmp slt i64 %indvars.iv.next158, %132
  br i1 %133, label %.critedge2, label %.critedge4, !llvm.loop !58

.critedge4:                                       ; preds = %.critedge2, %.critedge, %.critedge2.preheader
  %.val89183 = phi ptr [ %.val89174, %.critedge2.preheader ], [ %.val89176, %.critedge ], [ %.val89174, %.critedge2 ]
  %.pre.i168 = phi ptr [ %.pre.i171, %.critedge2.preheader ], [ %.pre.i167, %.critedge ], [ %.val89174, %.critedge2 ]
  %putchar = tail call i32 @putchar(i32 10)
  %.val7.i119 = load i32, ptr %12, align 4, !tbaa !41
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val7.i119)
  %.val68.i120 = load i32, ptr %12, align 4, !tbaa !41
  %135 = icmp sgt i32 %.val68.i120, 0
  br i1 %135, label %.lr.ph.i122, label %Vec_IntPrint.exit127

.lr.ph.i122:                                      ; preds = %.critedge4, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i122 ], [ 0, %.critedge4 ]
  %.val.i124 = load ptr, ptr %14, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i32, ptr %.val.i124, i64 %indvars.iv.i123
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %137)
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %.val6.i126 = load i32, ptr %12, align 4, !tbaa !41
  %139 = sext i32 %.val6.i126 to i64
  %140 = icmp slt i64 %indvars.iv.next.i125, %139
  br i1 %140, label %.lr.ph.i122, label %Vec_IntPrint.exit127, !llvm.loop !55

Vec_IntPrint.exit127:                             ; preds = %.lr.ph.i122, %.critedge4
  %puts.i121 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %141 = trunc nuw i64 %indvars.iv.next161 to i32
  %142 = shl nsw i32 %141, 2
  %.val115 = load i32, ptr %15, align 4, !tbaa !41
  %143 = icmp slt i32 %142, %.val115
  br i1 %143, label %56, label %.preheader, !llvm.loop !59

144:                                              ; preds = %.lr.ph149, %144
  %indvars.iv163 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next164, %144 ]
  %145 = phi i32 [ 0, %.lr.ph149 ], [ %173, %144 ]
  %146 = or disjoint i32 %145, 1
  %.val88 = load ptr, ptr %54, align 8, !tbaa !3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %.val88, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %.val103 = load ptr, ptr %55, align 8, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %150
  %152 = load i64, ptr %151, align 4
  %153 = and i64 %152, -1073741825
  store i64 %153, ptr %151, align 4
  %154 = or disjoint i32 %145, 2
  %.val87 = load ptr, ptr %54, align 8, !tbaa !3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %.val87, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %.val102 = load ptr, ptr %55, align 8, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %158
  %160 = load i64, ptr %159, align 4
  %161 = and i64 %160, -1073741825
  store i64 %161, ptr %159, align 4
  %162 = or disjoint i32 %145, 3
  %.val = load ptr, ptr %54, align 8, !tbaa !3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %.val, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %.val101 = load ptr, ptr %55, align 8, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101, i64 %166
  %168 = load i64, ptr %167, align 4
  %169 = and i64 %168, -1073741825
  store i64 %169, ptr %167, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %170 = shl nsw i64 %indvars.iv.next164, 2
  %.val111 = load i32, ptr %15, align 4, !tbaa !41
  %171 = sext i32 %.val111 to i64
  %172 = icmp slt i64 %170, %171
  %173 = trunc nsw i64 %170 to i32
  br i1 %172, label %144, label %._crit_edgethread-pre-split, !llvm.loop !60

._crit_edgethread-pre-split:                      ; preds = %144, %.preheader
  %.pr = load ptr, ptr %14, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edgethread-pre-split, %2
  %174 = phi ptr [ %.pr, %._crit_edgethread-pre-split ], [ %13, %2 ]
  %175 = phi ptr [ %52, %._crit_edgethread-pre-split ], [ %9, %2 ]
  %.not.i = icmp eq ptr %174, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %176

176:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %174) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %176
  tail call void @free(ptr noundef nonnull %11) #19
  %.not.i128 = icmp eq ptr %175, null
  br i1 %.not.i128, label %Vec_IntFree.exit129, label %177

177:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %175) #19
  br label %Vec_IntFree.exit129

Vec_IntFree.exit129:                              ; preds = %Vec_IntFree.exit, %177
  tail call void @free(ptr noundef nonnull %7) #19
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i130 = icmp eq ptr %178, null
  br i1 %.not.i130, label %Vec_IntFree.exit131, label %179

179:                                              ; preds = %Vec_IntFree.exit129
  tail call void @free(ptr noundef nonnull %178) #19
  br label %Vec_IntFree.exit131

Vec_IntFree.exit131:                              ; preds = %Vec_IntFree.exit129, %179
  tail call void @free(ptr noundef nonnull %3) #19
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Acec_DetectXorBuildNew(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  %4 = getelementptr i8, ptr %0, i64 24
  %.val38 = load i32, ptr %4, align 8, !tbaa !37
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
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
  %24 = getelementptr inbounds nuw i32, ptr %.val36, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = or disjoint i32 %22, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %.val36, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = tail call i32 @Acec_DetectLitPolarity(ptr noundef %0, i32 noundef %25, i32 noundef %29)
  br label %31

31:                                               ; preds = %21, %31
  %indvars.iv = phi i64 [ 1, %21 ], [ %indvars.iv.next, %31 ]
  %.val34 = load ptr, ptr %18, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i32, ptr %.val34, i64 %23
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = or disjoint i64 %indvars.iv, %23
  %35 = getelementptr inbounds nuw i32, ptr %.val34, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = tail call i32 @Acec_DetectLitPolarity(ptr noundef %0, i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv
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
  %53 = getelementptr inbounds nuw i32, ptr %.val, i64 %27
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val39, i64 %55
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
  tail call void @free(ptr noundef nonnull %62) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %63
  tail call void @free(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @Acec_DetectAdditional(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Abc_Clock.exit:
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  call void @free(ptr noundef nonnull %15) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.split, %16
  call void @free(ptr noundef nonnull %12) #19
  %17 = getelementptr i8, ptr %12, i64 4
  br label %19

.split11:                                         ; preds = %Abc_Clock.exit15
  %18 = call ptr @Gia_ManDup(ptr noundef %0) #19
  br label %19

19:                                               ; preds = %.split11, %Vec_IntFree.exit
  %phi.call.in = phi ptr [ %17, %Vec_IntFree.exit ], [ inttoptr (i64 4 to ptr), %.split11 ]
  %.0 = phi ptr [ %13, %Vec_IntFree.exit ], [ %18, %.split11 ]
  %phi.call = load i32, ptr %phi.call.in, align 4, !tbaa !41
  %20 = sdiv i32 %phi.call, 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %31 = add i64 %.0.i16, %.0.i14.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %33)
  ret ptr %.0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_RewriteTop(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr i8, ptr %0, i64 72
  %.val53 = load ptr, ptr %5, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %6, align 4, !tbaa !41
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = tail call i32 @llvm.umax.i32(i32 %.val53.val, i32 15)
  %spec.store.select.i = add i32 %8, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !41
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !48
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %2
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
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
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %19
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

29:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %30 = getelementptr %struct.Vec_Int_t_, ptr %.val57, i64 %indvars.iv, i32 2
  %.val46 = load ptr, ptr %30, align 8, !tbaa !3
  %31 = load i32, ptr %.val46, align 4, !tbaa !10
  %32 = ashr i32 %31, 1
  %33 = icmp eq i32 %32, %23
  br i1 %33, label %.critedge.loopexit, label %34

34:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %29, !llvm.loop !71

.critedge.loopexit:                               ; preds = %29
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.042.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %35, %.critedge.loopexit ]
  %36 = icmp slt i32 %.042.lcssa, %.val54
  br i1 %36, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = zext i32 %.042.lcssa to i64
  br label %39

39:                                               ; preds = %.lr.ph91, %225
  %indvars.iv97 = phi i64 [ %38, %.lr.ph91 ], [ %indvars.iv.next98.pre-phi, %225 ]
  %40 = phi ptr [ %25, %.lr.ph91 ], [ %226, %225 ]
  %.090 = phi i32 [ 0, %.lr.ph91 ], [ %.1, %225 ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val58 = load ptr, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val58, i64 %indvars.iv97
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %43 = getelementptr i8, ptr %42, i64 4
  %.val48 = load i32, ptr %43, align 4, !tbaa !41
  %44 = icmp eq i32 %.val48, 1
  br i1 %44, label %47, label %.preheader

.preheader:                                       ; preds = %39
  %45 = icmp sgt i32 %.val48, 0
  br i1 %45, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %.preheader
  %46 = getelementptr i8, ptr %42, i64 8
  %.val = load ptr, ptr %46, align 8, !tbaa !3
  br label %77

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %42, i64 8
  %.val45 = load ptr, ptr %48, align 8, !tbaa !3
  %49 = load i32, ptr %.val45, align 4, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !41
  %51 = load i32, ptr %7, align 8, !tbaa !48
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %Vec_IntPush.exit

53:                                               ; preds = %47
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %55
  %60 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %15, align 8, !tbaa !3
  store i32 16, ptr %7, align 8, !tbaa !48
  br label %Vec_IntPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %62
  %68 = call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #22
  br label %71

69:                                               ; preds = %62
  %70 = call noalias ptr @malloc(i64 noundef %66) #21
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %15, align 8, !tbaa !3
  store i32 %63, ptr %7, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_IntGrow.exit.i ]
  %74 = add nsw i32 %50, 1
  store i32 %74, ptr %9, align 4, !tbaa !41
  %75 = sext i32 %50 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %49, ptr %76, align 4, !tbaa !10
  %.pre = add nuw nsw i64 %indvars.iv97, 1
  %.pre102 = trunc nuw i64 %.pre to i32
  br label %225

77:                                               ; preds = %.lr.ph87, %77
  %indvars.iv94 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next95, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv94
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv94
  store i32 %79, ptr %80, align 4, !tbaa !10
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val47 = load i32, ptr %43, align 4, !tbaa !41
  %81 = sext i32 %.val47 to i64
  %82 = icmp slt i64 %indvars.iv.next95, %81
  br i1 %82, label %77, label %.critedge4, !llvm.loop !72

.critedge4:                                       ; preds = %77, %.preheader
  call void @Acec_InsertFadd(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %83 = load i32, ptr %4, align 4, !tbaa !10
  %84 = load i32, ptr %9, align 4, !tbaa !41
  %85 = load i32, ptr %7, align 8, !tbaa !48
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i60

.Vec_IntGrow.exit10_crit_edge.i60:                ; preds = %.critedge4
  %.pre.i62 = load ptr, ptr %15, align 8, !tbaa !3
  br label %Vec_IntPush.exit66

87:                                               ; preds = %.critedge4
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i.i64 = icmp eq ptr %90, null
  br i1 %.not9.i.i64, label %93, label %91

91:                                               ; preds = %89
  %92 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i65

93:                                               ; preds = %89
  %94 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i65

Vec_IntGrow.exit.i65:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %15, align 8, !tbaa !3
  store i32 16, ptr %7, align 8, !tbaa !48
  br label %Vec_IntPush.exit66

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i9.i63 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i63, label %103, label %101

101:                                              ; preds = %96
  %102 = call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #22
  br label %105

103:                                              ; preds = %96
  %104 = call noalias ptr @malloc(i64 noundef %100) #21
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %15, align 8, !tbaa !3
  store i32 %97, ptr %7, align 8, !tbaa !48
  br label %Vec_IntPush.exit66

Vec_IntPush.exit66:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i60, %Vec_IntGrow.exit.i65, %105
  %107 = phi ptr [ %.pre.i62, %.Vec_IntGrow.exit10_crit_edge.i60 ], [ %106, %105 ], [ %95, %Vec_IntGrow.exit.i65 ]
  %108 = add nsw i32 %84, 1
  store i32 %108, ptr %9, align 4, !tbaa !41
  %109 = sext i32 %84 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %83, ptr %110, align 4, !tbaa !10
  %111 = add nuw nsw i64 %indvars.iv97, 1
  %112 = load ptr, ptr %24, align 8, !tbaa !66
  %113 = getelementptr i8, ptr %112, i64 4
  %.val56 = load i32, ptr %113, align 4, !tbaa !68
  %114 = trunc nuw i64 %111 to i32
  %115 = icmp sgt i32 %.val56, %114
  br i1 %115, label %116, label %149

116:                                              ; preds = %Vec_IntPush.exit66
  %117 = getelementptr i8, ptr %112, i64 8
  %.val59 = load ptr, ptr %117, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val59, i64 %111
  %119 = load i32, ptr %37, align 4, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = load i32, ptr %118, align 8, !tbaa !48
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i67

.Vec_IntGrow.exit10_crit_edge.i67:                ; preds = %116
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !3
  br label %Vec_IntPush.exit73

124:                                              ; preds = %116
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %.not9.i.i71 = icmp eq ptr %128, null
  br i1 %.not9.i.i71, label %131, label %129

129:                                              ; preds = %126
  %130 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i72

131:                                              ; preds = %126
  %132 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8, !tbaa !3
  store i32 16, ptr %118, align 8, !tbaa !48
  br label %Vec_IntPush.exit73

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %.not9.i9.i70 = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i70, label %142, label %140

140:                                              ; preds = %134
  %141 = call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #22
  br label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @malloc(i64 noundef %139) #21
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8, !tbaa !3
  store i32 %135, ptr %118, align 8, !tbaa !48
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i67, %Vec_IntGrow.exit.i72, %144
  %146 = phi ptr [ %.pre.i69, %.Vec_IntGrow.exit10_crit_edge.i67 ], [ %145, %144 ], [ %133, %Vec_IntGrow.exit.i72 ]
  %147 = load i32, ptr %120, align 4, !tbaa !41
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %120, align 4, !tbaa !41
  br label %221

149:                                              ; preds = %Vec_IntPush.exit66
  %150 = load i32, ptr %112, align 8, !tbaa !73
  %151 = icmp eq i32 %.val56, %150
  br i1 %151, label %152, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %149
  %.phi.trans.insert.i74 = getelementptr i8, ptr %112, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i74, align 8, !tbaa !70
  br label %Vec_WecPushLevel.exit

152:                                              ; preds = %149
  %153 = icmp slt i32 %.val56, 16
  br i1 %153, label %154, label %168

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !70
  %.not13.i.i = icmp eq ptr %156, null
  br i1 %.not13.i.i, label %159, label %157

157:                                              ; preds = %154
  %158 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %156, i64 noundef 256) #22
  %.pre.i.i = load i32, ptr %112, align 8, !tbaa !73
  br label %Vec_WecGrow.exit.i

159:                                              ; preds = %154
  %160 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %159, %157
  %161 = phi i32 [ %.pre.i.i, %157 ], [ %.val56, %159 ]
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %155, align 8, !tbaa !70
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds %struct.Vec_Int_t_, ptr %162, i64 %163
  %165 = sub nsw i32 16, %161
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 4
  call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 %167, i1 false)
  store i32 16, ptr %112, align 8, !tbaa !73
  br label %Vec_WecPushLevel.exit

168:                                              ; preds = %152
  %169 = shl nuw nsw i32 %.val56, 1
  %170 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  %.not13.i10.i = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 4
  br i1 %.not13.i10.i, label %176, label %174

174:                                              ; preds = %168
  %175 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #22
  %.pre.i11.i = load i32, ptr %112, align 8, !tbaa !73
  br label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @malloc(i64 noundef %173) #21
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %.pre.i11.i, %174 ], [ %.val56, %176 ]
  %180 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %180, ptr %170, align 8, !tbaa !70
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds %struct.Vec_Int_t_, ptr %180, i64 %181
  %183 = sub nsw i32 %169, %179
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 4
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 %185, i1 false)
  store i32 %169, ptr %112, align 8, !tbaa !73
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %178
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %180, %178 ], [ %162, %Vec_WecGrow.exit.i ]
  %186 = load i32, ptr %113, align 4, !tbaa !68
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %113, align 4, !tbaa !68
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 -16
  %191 = load i32, ptr %37, align 4, !tbaa !10
  %192 = getelementptr inbounds i8, ptr %189, i64 -12
  %193 = load i32, ptr %192, align 4, !tbaa !41
  %194 = load i32, ptr %190, align 8, !tbaa !48
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_IntGrow.exit10_crit_edge.i75

.Vec_IntGrow.exit10_crit_edge.i75:                ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %189, i64 -8
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i76, align 8, !tbaa !3
  br label %Vec_IntPush.exit81

196:                                              ; preds = %Vec_WecPushLevel.exit
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %189, i64 -8
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %.not9.i.i79 = icmp eq ptr %200, null
  br i1 %.not9.i.i79, label %203, label %201

201:                                              ; preds = %198
  %202 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %200, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i80

203:                                              ; preds = %198
  %204 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i80

Vec_IntGrow.exit.i80:                             ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %199, align 8, !tbaa !3
  store i32 16, ptr %190, align 8, !tbaa !48
  br label %Vec_IntPush.exit81

206:                                              ; preds = %196
  %207 = shl nuw nsw i32 %193, 1
  %208 = getelementptr inbounds i8, ptr %189, i64 -8
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %.not9.i9.i78 = icmp eq ptr %209, null
  %210 = zext nneg i32 %207 to i64
  %211 = shl nuw nsw i64 %210, 2
  br i1 %.not9.i9.i78, label %214, label %212

212:                                              ; preds = %206
  %213 = call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #22
  br label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @malloc(i64 noundef %211) #21
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %208, align 8, !tbaa !3
  store i32 %207, ptr %190, align 8, !tbaa !48
  br label %Vec_IntPush.exit81

Vec_IntPush.exit81:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i75, %Vec_IntGrow.exit.i80, %216
  %218 = phi ptr [ %.pre.i77, %.Vec_IntGrow.exit10_crit_edge.i75 ], [ %217, %216 ], [ %205, %Vec_IntGrow.exit.i80 ]
  %219 = load i32, ptr %192, align 4, !tbaa !41
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %192, align 4, !tbaa !41
  br label %221

221:                                              ; preds = %Vec_IntPush.exit81, %Vec_IntPush.exit73
  %.sink109 = phi i32 [ %219, %Vec_IntPush.exit81 ], [ %147, %Vec_IntPush.exit73 ]
  %.sink107 = phi ptr [ %218, %Vec_IntPush.exit81 ], [ %146, %Vec_IntPush.exit73 ]
  %.sink = phi i32 [ %191, %Vec_IntPush.exit81 ], [ %119, %Vec_IntPush.exit73 ]
  %222 = sext i32 %.sink109 to i64
  %223 = getelementptr inbounds i32, ptr %.sink107, i64 %222
  store i32 %.sink, ptr %223, align 4, !tbaa !10
  %224 = add nsw i32 %.090, 1
  br label %225

225:                                              ; preds = %221, %Vec_IntPush.exit
  %.pre-phi = phi i32 [ %114, %221 ], [ %.pre102, %Vec_IntPush.exit ]
  %indvars.iv.next98.pre-phi = phi i64 [ %111, %221 ], [ %.pre, %Vec_IntPush.exit ]
  %.1 = phi i32 [ %224, %221 ], [ %.090, %Vec_IntPush.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %226 = load ptr, ptr %24, align 8, !tbaa !66
  %227 = getelementptr i8, ptr %226, i64 4
  %.val55 = load i32, ptr %227, align 4, !tbaa !68
  %228 = icmp slt i32 %.pre-phi, %.val55
  br i1 %228, label %39, label %.critedge2.loopexit, !llvm.loop !74

.critedge2.loopexit:                              ; preds = %225
  %.val52.pre = load ptr, ptr %5, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr i8, ptr %.val52.pre, i64 4
  %.val52.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !41
  br label %.critedge2

.critedge2:                                       ; preds = %34, %.critedge2.loopexit, %.critedge
  %.val52.val = phi i32 [ %.val53.val, %.critedge ], [ %.val52.val.pre, %.critedge2.loopexit ], [ %.val53.val, %34 ]
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %.critedge2.loopexit ], [ 0, %34 ]
  store i32 %.val52.val, ptr %9, align 4, !tbaa !41
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0.lcssa)
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @Acec_InsertFadd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Acec_RewriteReplace(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val72 = load i32, ptr %3, align 8, !tbaa !37
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val72) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #20
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i82 = icmp eq ptr %13, null
  br i1 %.not.i82, label %Abc_UtilStrsav.exit83, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #20
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #21
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #19
  br label %Abc_UtilStrsav.exit83

Abc_UtilStrsav.exit83:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !39
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #19
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
  %27 = phi ptr [ %35, %28 ], [ %24, %Abc_UtilStrsav.exit83 ]
  %.val74 = load ptr, ptr %21, align 8, !tbaa !11
  %.not = icmp eq ptr %.val74, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %27, i64 8
  %.val75.val = load ptr, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i32, ptr %.val75.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74, i64 %32, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %23, align 8, !tbaa !40
  %36 = getelementptr i8, ptr %35, i64 4
  %.val69 = load i32, ptr %36, align 4, !tbaa !41
  %37 = sext i32 %.val69 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %.lr.ph, %28, %Abc_UtilStrsav.exit83
  %39 = load i32, ptr %3, align 8, !tbaa !37
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %.critedge, %66
  %41 = phi i32 [ %67, %66 ], [ %39, %.critedge ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %66 ], [ 0, %.critedge ]
  %.val65 = load ptr, ptr %21, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val65, i64 %indvars.iv101
  %.not59 = icmp eq ptr %.val65, null
  br i1 %.not59, label %.critedge2, label %43

43:                                               ; preds = %.lr.ph90
  %.val66 = load i64, ptr %42, align 4
  %44 = and i64 %.val66, 2147483648
  %.not.i84 = icmp ne i64 %44, 0
  %45 = and i64 %.val66, 536870911
  %46 = icmp eq i64 %45, 536870911
  %narrow.i.not = or i1 %.not.i84, %46
  br i1 %narrow.i.not, label %66, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 0, %45
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = trunc i64 %.val66 to i32
  %52 = lshr i32 %51, 29
  %53 = and i32 %52, 1
  %54 = xor i32 %50, %53
  %55 = lshr i64 %.val66, 32
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %57, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = lshr i64 %.val66, 61
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1
  %63 = xor i32 %59, %62
  %64 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %54, i32 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %64, ptr %65, align 4, !tbaa !30
  %.pre = load i32, ptr %3, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %47, %43
  %67 = phi i32 [ %.pre, %47 ], [ %41, %43 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next102, %68
  br i1 %69, label %.lr.ph90, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %.lr.ph90, %66, %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = getelementptr i8, ptr %71, i64 4
  %.val6892 = load i32, ptr %72, align 4, !tbaa !41
  %73 = icmp sgt i32 %.val6892, 0
  br i1 %73, label %.lr.ph94, label %.critedge4

.lr.ph94:                                         ; preds = %.critedge2
  %74 = getelementptr i8, ptr %1, i64 8
  br label %75

75:                                               ; preds = %.lr.ph94, %77
  %indvars.iv104 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next105, %77 ]
  %76 = phi ptr [ %71, %.lr.ph94 ], [ %90, %77 ]
  %.val80 = load ptr, ptr %21, align 8, !tbaa !11
  %.not60 = icmp eq ptr %.val80, null
  br i1 %.not60, label %.critedge4, label %77

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %76, i64 8
  %.val81.val = load ptr, ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i32, ptr %.val81.val, i64 %indvars.iv104
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %.val = load ptr, ptr %74, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv104
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = ashr i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val80, i64 %85, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %87)
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val80, i64 %81, i32 1
  store i32 %88, ptr %89, align 4, !tbaa !30
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %90 = load ptr, ptr %70, align 8, !tbaa !44
  %91 = getelementptr i8, ptr %90, i64 4
  %.val68 = load i32, ptr %91, align 4, !tbaa !41
  %92 = sext i32 %.val68 to i64
  %93 = icmp slt i64 %indvars.iv.next105, %92
  br i1 %93, label %75, label %.critedge4, !llvm.loop !77

.critedge4:                                       ; preds = %75, %77, %.critedge2
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #19
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %4) #19
  %94 = getelementptr i8, ptr %4, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = getelementptr i8, ptr %96, i64 4
  %.val6796 = load i32, ptr %97, align 4, !tbaa !41
  %98 = icmp sgt i32 %.val6796, 0
  br i1 %98, label %.lr.ph98, label %.critedge6

.lr.ph98:                                         ; preds = %.critedge4, %113
  %99 = phi ptr [ %114, %113 ], [ %96, %.critedge4 ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %113 ], [ 0, %.critedge4 ]
  %.val78 = load ptr, ptr %94, align 8, !tbaa !11
  %100 = getelementptr i8, ptr %99, i64 8
  %.val79.val = load ptr, ptr %100, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i32, ptr %.val79.val, i64 %indvars.iv107
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %103
  %.not61 = icmp eq ptr %.val78, null
  br i1 %.not61, label %.critedge6, label %105

105:                                              ; preds = %.lr.ph98
  %.val70 = load i64, ptr %104, align 4
  %.val76 = load ptr, ptr %21, align 8, !tbaa !11
  %.val77 = load ptr, ptr %70, align 8, !tbaa !44
  %106 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %106, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i32, ptr %.val77.val, i64 %indvars.iv107
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val76, i64 %109
  %.val71 = load i64, ptr %110, align 4
  %.not62.unshifted = xor i64 %.val71, %.val70
  %.not62 = icmp sgt i64 %.not62.unshifted, -1
  br i1 %.not62, label %113, label %111

111:                                              ; preds = %105
  %112 = xor i64 %.val70, 536870912
  store i64 %112, ptr %104, align 4
  %.pre110 = load ptr, ptr %95, align 8, !tbaa !44
  br label %113

113:                                              ; preds = %105, %111
  %114 = phi ptr [ %99, %105 ], [ %.pre110, %111 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %115 = getelementptr i8, ptr %114, i64 4
  %.val67 = load i32, ptr %115, align 4, !tbaa !41
  %116 = sext i32 %.val67 to i64
  %117 = icmp slt i64 %indvars.iv.next108, %116
  br i1 %117, label %.lr.ph98, label %.critedge6, !llvm.loop !78

.critedge6:                                       ; preds = %.lr.ph98, %113, %.critedge4
  %118 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #19
  ret ptr %118
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Acec_ManDecla(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %13 = call ptr @Acec_DeriveBox(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %2) #19
  store ptr %13, ptr %6, align 8, !tbaa !79
  br label %Vec_BitFreeP.exit

14:                                               ; preds = %Abc_Clock.exit
  %15 = call ptr @Acec_BoothFindPPG(ptr noundef %0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %16 = call ptr @Acec_DeriveBox(ptr noundef %0, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef %2) #19
  store ptr %16, ptr %6, align 8, !tbaa !79
  %17 = icmp eq ptr %15, null
  br i1 %17, label %Vec_BitFreeP.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %.thread.i

.thread.i:                                        ; preds = %18
  call void @free(ptr noundef nonnull %20) #19
  br label %21

21:                                               ; preds = %.thread.i, %18
  call void @free(ptr noundef nonnull %15) #19
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %.thread, %14, %21
  %22 = phi ptr [ %13, %.thread ], [ %16, %14 ], [ %16, %21 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %Vec_BitFreeP.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %25 = call ptr @Gia_ManDup(ptr noundef %0) #19
  br label %44

26:                                               ; preds = %Vec_BitFreeP.exit
  %27 = call ptr @Acec_RewriteTop(ptr noundef %0, ptr noundef nonnull %22)
  call void @Acec_BoxFreeP(ptr noundef nonnull %6) #19
  %28 = call ptr @Acec_RewriteReplace(ptr noundef %0, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %.not.i12 = icmp eq ptr %30, null
  br i1 %.not.i12, label %Vec_IntFree.exit, label %31

31:                                               ; preds = %26
  call void @free(ptr noundef nonnull %30) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %26, %31
  call void @free(ptr noundef nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %41 = add i64 %.0.i13, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11)
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %43)
  br label %44

44:                                               ; preds = %Abc_Clock.exit14, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %Abc_Clock.exit14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret ptr %.0
}

declare ptr @Acec_BoothFindPPG(ptr noundef) local_unnamed_addr #3

declare ptr @Acec_DeriveBox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Acec_BoxFreeP(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
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
  tail call void @exit(i32 noundef 1) #23
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !11
  %28 = load i32, ptr %4, align 4, !tbaa !83
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8, !tbaa !85
  %40 = load i32, ptr %4, align 4, !tbaa !83
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !37
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !37
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !11
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !86
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !86, !noalias !88
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { cold noreturn nounwind }

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
