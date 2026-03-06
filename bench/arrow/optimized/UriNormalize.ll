; ModuleID = 'bench/arrow/original/UriNormalize.ll'
source_filename = "bench/arrow/original/UriNormalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriTextRangeStructW = type { ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxMaskRequiredA(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.UriUriStructA, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %uriNormalizeSyntaxMaskRequiredExA.exit, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull readonly align 8 dereferenceable(160) %0, i64 160, i1 false)
  %6 = call fastcc i32 @uriNormalizeSyntaxEngineA(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null)
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %uriNormalizeSyntaxMaskRequiredExA.exit

uriNormalizeSyntaxMaskRequiredExA.exit:           ; preds = %1, %5
  %7 = phi i32 [ 0, %1 ], [ %.pre, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @uriNormalizeSyntaxMaskRequiredExA(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.UriUriStructA, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %0, i64 160, i1 false)
  %7 = call fastcc i32 @uriNormalizeSyntaxEngineA(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @uriNormalizeSyntaxEngineA(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = icmp eq ptr %0, null
  %.not211 = icmp eq ptr %2, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  br i1 %.not211, label %603, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %603

9:                                                ; preds = %4
  br i1 %.not211, label %10, label %12

10:                                               ; preds = %9
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %603, label %62

12:                                               ; preds = %9
  store i32 0, ptr %2, align 4, !tbaa !3
  %13 = load ptr, ptr %0, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp ne ptr %13, null
  %17 = icmp ugt ptr %15, %13
  %or.cond17.i = and i1 %16, %17
  br i1 %or.cond17.i, label %.preheader.i, label %uriContainsUppercaseLettersA.exit

.preheader.i:                                     ; preds = %12, %.preheader.i
  %.01219.i = phi ptr [ %20, %.preheader.i ], [ %13, %12 ]
  %18 = load i8, ptr %.01219.i, align 1, !tbaa !17
  %19 = add i8 %18, -91
  %or.cond18.i = icmp ult i8 %19, -26
  %20 = getelementptr inbounds nuw i8, ptr %.01219.i, i64 1
  %exitcond.not.i = icmp ne ptr %20, %15
  %or.cond.not = select i1 %or.cond18.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.preheader.i, label %uriContainsUppercaseLettersA.exit, !llvm.loop !18

uriContainsUppercaseLettersA.exit:                ; preds = %.preheader.i, %12
  %.not182 = phi i1 [ true, %12 ], [ %or.cond18.i, %.preheader.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp ne ptr %22, null
  %26 = icmp ugt ptr %24, %22
  %or.cond17.i213 = and i1 %25, %26
  br i1 %or.cond17.i213, label %.preheader.i215, label %uriContainsUppercaseLettersA.exit219

.preheader.i215:                                  ; preds = %uriContainsUppercaseLettersA.exit, %.preheader.i215
  %.01219.i216 = phi ptr [ %29, %.preheader.i215 ], [ %22, %uriContainsUppercaseLettersA.exit ]
  %27 = load i8, ptr %.01219.i216, align 1, !tbaa !17
  %28 = add i8 %27, -91
  %or.cond18.i217 = icmp ult i8 %28, -26
  %29 = getelementptr inbounds nuw i8, ptr %.01219.i216, i64 1
  %exitcond.not.i218 = icmp ne ptr %29, %24
  %or.cond414.not = select i1 %or.cond18.i217, i1 %exitcond.not.i218, i1 false
  br i1 %or.cond414.not, label %.preheader.i215, label %uriContainsUppercaseLettersA.exit219, !llvm.loop !18

uriContainsUppercaseLettersA.exit219:             ; preds = %.preheader.i215, %uriContainsUppercaseLettersA.exit
  %.not183 = phi i1 [ true, %uriContainsUppercaseLettersA.exit ], [ %or.cond18.i217, %.preheader.i215 ]
  br i1 %.not182, label %31, label %30

30:                                               ; preds = %uriContainsUppercaseLettersA.exit219
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %uriContainsUppercaseLettersA.exit219
  %32 = phi i32 [ 5, %30 ], [ 4, %uriContainsUppercaseLettersA.exit219 ]
  br i1 %.not183, label %33, label %uriContainsUglyPercentEncodingA.exit.thread295.sink.split

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %35 = icmp ult ptr %34, %24
  %or.cond.i = select i1 %or.cond17.i213, i1 %35, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %uriContainsUglyPercentEncodingA.exit

.lr.ph.i:                                         ; preds = %33, %55
  %36 = phi ptr [ %57, %55 ], [ %34, %33 ]
  %.02132.i = phi ptr [ %56, %55 ], [ %22, %33 ]
  %37 = load i8, ptr %.02132.i, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 37
  br i1 %38, label %39, label %55

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.02132.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = add i8 %41, -97
  %or.cond30.i = icmp ult i8 %42, 6
  br i1 %or.cond30.i, label %59, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %36, align 1, !tbaa !17
  %45 = add i8 %44, -97
  %or.cond31.i = icmp ult i8 %45, 6
  br i1 %or.cond31.i, label %59, label %46

46:                                               ; preds = %43
  %47 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %41) #6
  %48 = load i8, ptr %36, align 1, !tbaa !17
  %49 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %48) #6
  %50 = zext i8 %47 to i32
  %51 = shl nuw nsw i32 %50, 4
  %52 = zext i8 %49 to i32
  %53 = add nuw nsw i32 %51, %52
  %54 = tail call i32 @uriIsUnreserved(i32 noundef %53) #6
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %59

55:                                               ; preds = %46, %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.02132.i, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %.02132.i, i64 3
  %58 = icmp ult ptr %57, %24
  br i1 %58, label %.lr.ph.i, label %uriContainsUglyPercentEncodingA.exit, !llvm.loop !22

59:                                               ; preds = %43, %39, %46
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = or i32 %60, 4
  br label %uriContainsUglyPercentEncodingA.exit.thread295.sink.split

62:                                               ; preds = %10
  %63 = and i32 %1, 1
  %.not171 = icmp eq i32 %63, 0
  br i1 %.not171, label %uriLowercaseInplaceA.exit, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8, !tbaa !7
  %.not172 = icmp eq ptr %65, null
  br i1 %.not172, label %uriLowercaseInplaceA.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %.not173 = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  br i1 %.not173, label %79, label %71

71:                                               ; preds = %66
  %72 = icmp ugt ptr %70, %65
  br i1 %72, label %.preheader.i220, label %uriLowercaseInplaceA.exit

.preheader.i220:                                  ; preds = %71, %77
  %.018.i = phi ptr [ %78, %77 ], [ %65, %71 ]
  %73 = load i8, ptr %.018.i, align 1, !tbaa !17
  %74 = add i8 %73, -65
  %or.cond17.i221 = icmp ult i8 %74, 26
  br i1 %or.cond17.i221, label %75, label %77

75:                                               ; preds = %.preheader.i220
  %76 = or disjoint i8 %73, 32
  store i8 %76, ptr %.018.i, align 1, !tbaa !17
  br label %77

77:                                               ; preds = %75, %.preheader.i220
  %78 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  %exitcond.not.i222 = icmp eq ptr %78, %70
  br i1 %exitcond.not.i222, label %uriLowercaseInplaceA.exit, label %.preheader.i220, !llvm.loop !25

79:                                               ; preds = %66
  %80 = icmp eq ptr %70, null
  br i1 %80, label %101, label %81

81:                                               ; preds = %79
  %82 = ptrtoint ptr %70 to i64
  %83 = ptrtoint ptr %65 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %uriLowercaseMallocA.exit, label %87

87:                                               ; preds = %81
  %88 = icmp slt i32 %85, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %3, align 8, !tbaa !26
  %91 = and i64 %84, 2147483647
  %92 = tail call ptr %90(ptr noundef nonnull %3, i64 noundef %91) #6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %89, %.lr.ph.i223
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i223 ], [ 0, %89 ]
  %94 = load ptr, ptr %0, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv.i
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %97 = add i8 %96, -65
  %or.cond.i224 = icmp ult i8 %97, 26
  %98 = or disjoint i8 %96, 32
  %spec.select.i = select i1 %or.cond.i224, i8 %98, i8 %96
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.i
  store i8 %spec.select.i, ptr %99, align 1, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i, %91
  br i1 %exitcond.not.i225, label %._crit_edge.i, label %.lr.ph.i223, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i223
  store ptr %92, ptr %0, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store ptr %100, ptr %69, align 8, !tbaa !24
  br label %uriLowercaseMallocA.exit

101:                                              ; preds = %89, %87, %79
  tail call fastcc void @uriPreventLeakageA(ptr noundef %0, i32 noundef 0, ptr noundef %3)
  br label %603

uriLowercaseMallocA.exit:                         ; preds = %._crit_edge.i, %81
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %uriLowercaseInplaceA.exit

uriLowercaseInplaceA.exit:                        ; preds = %77, %71, %uriLowercaseMallocA.exit, %64, %62
  %102 = phi i32 [ 0, %62 ], [ 0, %71 ], [ 1, %uriLowercaseMallocA.exit ], [ 0, %64 ], [ 0, %77 ]
  %103 = and i32 %1, 4
  %.not175 = icmp eq i32 %103, 0
  br i1 %.not175, label %uriContainsUglyPercentEncodingA.exit, label %104

104:                                              ; preds = %uriLowercaseInplaceA.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %.not176 = icmp eq ptr %107, null
  br i1 %.not176, label %152, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %.not180 = icmp eq i32 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  br i1 %.not180, label %121, label %113

113:                                              ; preds = %108
  %114 = icmp ugt ptr %112, %107
  br i1 %114, label %.preheader.i227, label %uriLowercaseInplaceA.exit231

.preheader.i227:                                  ; preds = %113, %119
  %.018.i228 = phi ptr [ %120, %119 ], [ %107, %113 ]
  %115 = load i8, ptr %.018.i228, align 1, !tbaa !17
  %116 = add i8 %115, -65
  %or.cond17.i229 = icmp ult i8 %116, 26
  br i1 %or.cond17.i229, label %117, label %119

117:                                              ; preds = %.preheader.i227
  %118 = or disjoint i8 %115, 32
  store i8 %118, ptr %.018.i228, align 1, !tbaa !17
  br label %119

119:                                              ; preds = %117, %.preheader.i227
  %120 = getelementptr inbounds nuw i8, ptr %.018.i228, i64 1
  %exitcond.not.i230 = icmp eq ptr %120, %112
  br i1 %exitcond.not.i230, label %uriLowercaseInplaceA.exit231.loopexit, label %.preheader.i227, !llvm.loop !25

121:                                              ; preds = %108
  %122 = icmp eq ptr %112, null
  br i1 %122, label %143, label %123

123:                                              ; preds = %121
  %124 = ptrtoint ptr %112 to i64
  %125 = ptrtoint ptr %107 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %uriLowercaseMallocA.exit242, label %129

129:                                              ; preds = %123
  %130 = icmp slt i32 %127, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %3, align 8, !tbaa !26
  %133 = and i64 %126, 2147483647
  %134 = tail call ptr %132(ptr noundef nonnull %3, i64 noundef %133) #6
  %135 = icmp eq ptr %134, null
  br i1 %135, label %143, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %131, %.lr.ph.i234
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i238, %.lr.ph.i234 ], [ 0, %131 ]
  %136 = load ptr, ptr %106, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv.i235
  %138 = load i8, ptr %137, align 1, !tbaa !17
  %139 = add i8 %138, -65
  %or.cond.i236 = icmp ult i8 %139, 26
  %140 = or disjoint i8 %138, 32
  %spec.select.i237 = select i1 %or.cond.i236, i8 %140, i8 %138
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv.i235
  store i8 %spec.select.i237, ptr %141, align 1, !tbaa !17
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i235, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, %133
  br i1 %exitcond.not.i239, label %._crit_edge.i240, label %.lr.ph.i234, !llvm.loop !28

._crit_edge.i240:                                 ; preds = %.lr.ph.i234
  store ptr %134, ptr %106, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store ptr %142, ptr %111, align 8, !tbaa !24
  br label %uriLowercaseMallocA.exit242

143:                                              ; preds = %131, %129, %121
  tail call fastcc void @uriPreventLeakageA(ptr noundef %0, i32 noundef %102, ptr noundef %3)
  br label %603

uriLowercaseMallocA.exit242:                      ; preds = %._crit_edge.i240, %123
  %144 = phi ptr [ %142, %._crit_edge.i240 ], [ %112, %123 ]
  %145 = phi ptr [ %134, %._crit_edge.i240 ], [ %107, %123 ]
  %146 = or disjoint i32 %102, 4
  store i32 %146, ptr %5, align 4, !tbaa !3
  br label %uriLowercaseInplaceA.exit231

uriLowercaseInplaceA.exit231.loopexit:            ; preds = %119
  %.pre = load ptr, ptr %106, align 8, !tbaa !29
  %.pre331 = load ptr, ptr %111, align 8, !tbaa !30
  br label %uriLowercaseInplaceA.exit231

uriLowercaseInplaceA.exit231:                     ; preds = %uriLowercaseInplaceA.exit231.loopexit, %113, %uriLowercaseMallocA.exit242
  %147 = phi i32 [ %102, %uriLowercaseInplaceA.exit231.loopexit ], [ %102, %113 ], [ %146, %uriLowercaseMallocA.exit242 ]
  %148 = phi ptr [ %.pre331, %uriLowercaseInplaceA.exit231.loopexit ], [ %112, %113 ], [ %144, %uriLowercaseMallocA.exit242 ]
  %149 = phi ptr [ %.pre, %uriLowercaseInplaceA.exit231.loopexit ], [ %107, %113 ], [ %145, %uriLowercaseMallocA.exit242 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %149, ptr %150, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %148, ptr %151, align 8, !tbaa !21
  br label %uriContainsUglyPercentEncodingA.exit

152:                                              ; preds = %104
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %.not177 = icmp eq ptr %154, null
  br i1 %.not177, label %uriContainsUglyPercentEncodingA.exit, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %105, align 8, !tbaa !31
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %uriContainsUglyPercentEncodingA.exit

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %uriContainsUglyPercentEncodingA.exit

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %.not178 = icmp eq i32 %164, 0
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not178, label %167, label %166

166:                                              ; preds = %162
  tail call fastcc void @uriFixPercentEncodingInplaceA(ptr noundef nonnull %154, ptr noundef %165)
  br label %172

167:                                              ; preds = %162
  %168 = tail call fastcc i32 @uriFixPercentEncodingMallocA(ptr noundef %153, ptr noundef %165, ptr noundef %3)
  %.not179 = icmp eq i32 %168, 0
  br i1 %.not179, label %169, label %170

169:                                              ; preds = %167
  tail call fastcc void @uriPreventLeakageA(ptr noundef %0, i32 noundef %102, ptr noundef %3)
  br label %603

170:                                              ; preds = %167
  %171 = or disjoint i32 %102, 4
  store i32 %171, ptr %5, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %170, %166
  %173 = phi i32 [ %171, %170 ], [ %102, %166 ]
  %174 = load ptr, ptr %153, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !21
  %177 = icmp ne ptr %174, null
  %178 = icmp ugt ptr %176, %174
  %or.cond16.i243 = and i1 %177, %178
  br i1 %or.cond16.i243, label %.preheader.i244, label %uriContainsUglyPercentEncodingA.exit

.preheader.i244:                                  ; preds = %172, %183
  %.018.i245 = phi ptr [ %184, %183 ], [ %174, %172 ]
  %179 = load i8, ptr %.018.i245, align 1, !tbaa !17
  %180 = add i8 %179, -65
  %or.cond17.i246 = icmp ult i8 %180, 26
  br i1 %or.cond17.i246, label %181, label %183

181:                                              ; preds = %.preheader.i244
  %182 = or disjoint i8 %179, 32
  store i8 %182, ptr %.018.i245, align 1, !tbaa !17
  br label %183

183:                                              ; preds = %181, %.preheader.i244
  %184 = getelementptr inbounds nuw i8, ptr %.018.i245, i64 1
  %exitcond.not.i247 = icmp eq ptr %184, %176
  br i1 %exitcond.not.i247, label %uriContainsUglyPercentEncodingA.exit, label %.preheader.i244, !llvm.loop !25

uriContainsUglyPercentEncodingA.exit:             ; preds = %55, %183, %172, %33, %uriLowercaseInplaceA.exit, %152, %155, %158, %uriLowercaseInplaceA.exit231
  %185 = phi i32 [ %173, %183 ], [ %147, %uriLowercaseInplaceA.exit231 ], [ %173, %172 ], [ 0, %33 ], [ %102, %uriLowercaseInplaceA.exit ], [ %102, %152 ], [ %102, %155 ], [ %102, %158 ], [ 0, %55 ]
  br i1 %.not211, label %221, label %uriContainsUglyPercentEncodingA.exit.thread295

uriContainsUglyPercentEncodingA.exit.thread295.sink.split: ; preds = %31, %59
  %.sink = phi i32 [ %61, %59 ], [ %32, %31 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !3
  br label %uriContainsUglyPercentEncodingA.exit.thread295

uriContainsUglyPercentEncodingA.exit.thread295:   ; preds = %uriContainsUglyPercentEncodingA.exit.thread295.sink.split, %uriContainsUglyPercentEncodingA.exit
  %186 = phi i32 [ %185, %uriContainsUglyPercentEncodingA.exit ], [ 0, %uriContainsUglyPercentEncodingA.exit.thread295.sink.split ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !34
  %191 = icmp ne ptr %188, null
  %192 = icmp ugt ptr %190, %188
  %or.cond29.i249 = and i1 %191, %192
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %194 = icmp ult ptr %193, %190
  %or.cond.i250 = select i1 %or.cond29.i249, i1 %194, i1 false
  br i1 %or.cond.i250, label %.lr.ph.i252, label %uriContainsUglyPercentEncodingA.exit257.thread301

.lr.ph.i252:                                      ; preds = %uriContainsUglyPercentEncodingA.exit.thread295, %214
  %195 = phi ptr [ %216, %214 ], [ %193, %uriContainsUglyPercentEncodingA.exit.thread295 ]
  %.02132.i253 = phi ptr [ %215, %214 ], [ %188, %uriContainsUglyPercentEncodingA.exit.thread295 ]
  %196 = load i8, ptr %.02132.i253, align 1, !tbaa !17
  %197 = icmp eq i8 %196, 37
  br i1 %197, label %198, label %214

198:                                              ; preds = %.lr.ph.i252
  %199 = getelementptr inbounds nuw i8, ptr %.02132.i253, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !17
  %201 = add i8 %200, -97
  %or.cond30.i254 = icmp ult i8 %201, 6
  br i1 %or.cond30.i254, label %218, label %202

202:                                              ; preds = %198
  %203 = load i8, ptr %195, align 1, !tbaa !17
  %204 = add i8 %203, -97
  %or.cond31.i255 = icmp ult i8 %204, 6
  br i1 %or.cond31.i255, label %218, label %205

205:                                              ; preds = %202
  %206 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %200) #6
  %207 = load i8, ptr %195, align 1, !tbaa !17
  %208 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %207) #6
  %209 = zext i8 %206 to i32
  %210 = shl nuw nsw i32 %209, 4
  %211 = zext i8 %208 to i32
  %212 = add nuw nsw i32 %210, %211
  %213 = tail call i32 @uriIsUnreserved(i32 noundef %212) #6
  %.not.i256 = icmp eq i32 %213, 0
  br i1 %.not.i256, label %214, label %218

214:                                              ; preds = %205, %.lr.ph.i252
  %215 = getelementptr inbounds nuw i8, ptr %.02132.i253, i64 1
  %216 = getelementptr inbounds nuw i8, ptr %.02132.i253, i64 3
  %217 = icmp ult ptr %216, %190
  br i1 %217, label %.lr.ph.i252, label %uriContainsUglyPercentEncodingA.exit257, !llvm.loop !22

218:                                              ; preds = %202, %198, %205
  %219 = load i32, ptr %2, align 4, !tbaa !3
  %220 = or i32 %219, 2
  store i32 %220, ptr %2, align 4, !tbaa !3
  br label %uriContainsUglyPercentEncodingA.exit257.thread301

221:                                              ; preds = %uriContainsUglyPercentEncodingA.exit
  %222 = and i32 %1, 2
  %.not185 = icmp eq i32 %222, 0
  br i1 %.not185, label %uriContainsUglyPercentEncodingA.exit257.thread299, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !33
  %.not186 = icmp eq ptr %225, null
  br i1 %.not186, label %uriContainsUglyPercentEncodingA.exit257.thread299, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %228 = load i32, ptr %227, align 4, !tbaa !23
  %.not187 = icmp eq i32 %228, 0
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not187, label %231, label %230

230:                                              ; preds = %226
  tail call fastcc void @uriFixPercentEncodingInplaceA(ptr noundef nonnull %225, ptr noundef %229)
  br label %uriContainsUglyPercentEncodingA.exit257.thread299

231:                                              ; preds = %226
  %232 = tail call fastcc i32 @uriFixPercentEncodingMallocA(ptr noundef %224, ptr noundef %229, ptr noundef %3)
  %.not188 = icmp eq i32 %232, 0
  br i1 %.not188, label %233, label %234

233:                                              ; preds = %231
  tail call fastcc void @uriPreventLeakageA(ptr noundef %0, i32 noundef %185, ptr noundef %3)
  br label %603

234:                                              ; preds = %231
  %235 = or i32 %185, 2
  store i32 %235, ptr %5, align 4, !tbaa !3
  br label %uriContainsUglyPercentEncodingA.exit257.thread299

uriContainsUglyPercentEncodingA.exit257:          ; preds = %214
  br i1 %.not211, label %uriContainsUglyPercentEncodingA.exit257.thread299, label %uriContainsUglyPercentEncodingA.exit257.thread301

uriContainsUglyPercentEncodingA.exit257.thread301: ; preds = %218, %uriContainsUglyPercentEncodingA.exit.thread295, %uriContainsUglyPercentEncodingA.exit257
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.0157319 = load ptr, ptr %236, align 8, !tbaa !35
  %.not197320 = icmp eq ptr %.0157319, null
  br i1 %.not197320, label %.loopexit315.thread, label %.lr.ph

.lr.ph:                                           ; preds = %uriContainsUglyPercentEncodingA.exit257.thread301, %.loopexit314
  %.0157321 = phi ptr [ %.0157, %.loopexit314 ], [ %.0157319, %uriContainsUglyPercentEncodingA.exit257.thread301 ]
  %237 = load ptr, ptr %.0157321, align 8, !tbaa !36
  %238 = getelementptr inbounds nuw i8, ptr %.0157321, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %240 = icmp ne ptr %237, null
  %241 = icmp ugt ptr %239, %237
  %or.cond212 = select i1 %240, i1 %241, i1 false
  br i1 %or.cond212, label %242, label %.loopexit314

242:                                              ; preds = %.lr.ph
  %243 = ptrtoint ptr %239 to i64
  %244 = ptrtoint ptr %237 to i64
  %245 = sub i64 %243, %244
  switch i64 %245, label %256 [
    i64 1, label %246
    i64 2, label %249
  ]

246:                                              ; preds = %242
  %247 = load i8, ptr %237, align 1, !tbaa !17
  %248 = icmp eq i8 %247, 46
  br i1 %248, label %.thread308, label %256

249:                                              ; preds = %242
  %250 = load i8, ptr %237, align 1, !tbaa !17
  %251 = icmp eq i8 %250, 46
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !17
  %255 = icmp eq i8 %254, 46
  br i1 %255, label %.thread308, label %256

256:                                              ; preds = %246, %242, %252, %249
  %257 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %258 = icmp ult ptr %257, %239
  br i1 %258, label %.lr.ph.i261, label %.loopexit314

.lr.ph.i261:                                      ; preds = %256, %278
  %259 = phi ptr [ %280, %278 ], [ %257, %256 ]
  %.02132.i262 = phi ptr [ %279, %278 ], [ %237, %256 ]
  %260 = load i8, ptr %.02132.i262, align 1, !tbaa !17
  %261 = icmp eq i8 %260, 37
  br i1 %261, label %262, label %278

262:                                              ; preds = %.lr.ph.i261
  %263 = getelementptr inbounds nuw i8, ptr %.02132.i262, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !17
  %265 = add i8 %264, -97
  %or.cond30.i263 = icmp ult i8 %265, 6
  br i1 %or.cond30.i263, label %.thread308, label %266

266:                                              ; preds = %262
  %267 = load i8, ptr %259, align 1, !tbaa !17
  %268 = add i8 %267, -97
  %or.cond31.i264 = icmp ult i8 %268, 6
  br i1 %or.cond31.i264, label %.thread308, label %269

269:                                              ; preds = %266
  %270 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %264) #6
  %271 = load i8, ptr %259, align 1, !tbaa !17
  %272 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %271) #6
  %273 = zext i8 %270 to i32
  %274 = shl nuw nsw i32 %273, 4
  %275 = zext i8 %272 to i32
  %276 = add nuw nsw i32 %274, %275
  %277 = tail call i32 @uriIsUnreserved(i32 noundef %276) #6
  %.not.i265 = icmp eq i32 %277, 0
  br i1 %.not.i265, label %278, label %.thread308

278:                                              ; preds = %269, %.lr.ph.i261
  %279 = getelementptr inbounds nuw i8, ptr %.02132.i262, i64 1
  %280 = getelementptr inbounds nuw i8, ptr %.02132.i262, i64 3
  %281 = icmp ult ptr %280, %239
  br i1 %281, label %.lr.ph.i261, label %.loopexit314, !llvm.loop !22

.thread308:                                       ; preds = %252, %246, %269, %262, %266
  %282 = load i32, ptr %2, align 4, !tbaa !3
  %283 = or i32 %282, 8
  store i32 %283, ptr %2, align 4, !tbaa !3
  br label %.loopexit315.thread

.loopexit314:                                     ; preds = %278, %.lr.ph, %256
  %284 = getelementptr inbounds nuw i8, ptr %.0157321, i64 16
  %.0157 = load ptr, ptr %284, align 8, !tbaa !35
  %.not197 = icmp eq ptr %.0157, null
  br i1 %.not197, label %.loopexit315, label %.lr.ph

uriContainsUglyPercentEncodingA.exit257.thread299: ; preds = %230, %234, %223, %221, %uriContainsUglyPercentEncodingA.exit257
  %285 = phi i32 [ %185, %230 ], [ %235, %234 ], [ %185, %223 ], [ %185, %221 ], [ %186, %uriContainsUglyPercentEncodingA.exit257 ]
  %286 = and i32 %1, 8
  %.not190 = icmp eq i32 %286, 0
  br i1 %.not190, label %.thread307, label %287

287:                                              ; preds = %uriContainsUglyPercentEncodingA.exit257.thread299
  %288 = load ptr, ptr %0, align 8, !tbaa !7
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %292 = load i32, ptr %291, align 8, !tbaa !39
  %.not191 = icmp eq i32 %292, 0
  %293 = zext i1 %.not191 to i32
  br label %294

294:                                              ; preds = %290, %287
  %295 = phi i32 [ 0, %287 ], [ %293, %290 ]
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %297 = load ptr, ptr %296, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %299 = load i32, ptr %298, align 4, !tbaa !23
  %.not192 = icmp eq i32 %299, 0
  %.not193325 = icmp eq ptr %297, null
  br i1 %.not192, label %.preheader, label %.preheader313

.preheader313:                                    ; preds = %294
  br i1 %.not193325, label %.loopexit, label %.lr.ph324

.preheader:                                       ; preds = %294
  br i1 %.not193325, label %._crit_edge, label %.lr.ph327

.lr.ph324:                                        ; preds = %.preheader313, %.lr.ph324
  %.0159323 = phi ptr [ %303, %.lr.ph324 ], [ %297, %.preheader313 ]
  %300 = load ptr, ptr %.0159323, align 8, !tbaa !36
  %301 = getelementptr inbounds nuw i8, ptr %.0159323, i64 8
  tail call fastcc void @uriFixPercentEncodingInplaceA(ptr noundef %300, ptr noundef %301)
  %302 = getelementptr inbounds nuw i8, ptr %.0159323, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !41
  %.not195 = icmp eq ptr %303, null
  br i1 %.not195, label %.loopexit, label %.lr.ph324, !llvm.loop !42

.lr.ph327:                                        ; preds = %.preheader, %307
  %.1160326 = phi ptr [ %309, %307 ], [ %297, %.preheader ]
  %304 = getelementptr inbounds nuw i8, ptr %.1160326, i64 8
  %305 = tail call fastcc i32 @uriFixPercentEncodingMallocA(ptr noundef %.1160326, ptr noundef %304, ptr noundef %3)
  %.not194 = icmp eq i32 %305, 0
  br i1 %.not194, label %306, label %307

306:                                              ; preds = %.lr.ph327
  tail call fastcc void @uriPreventLeakageA(ptr noundef %0, i32 noundef %285, ptr noundef %3)
  br label %603

307:                                              ; preds = %.lr.ph327
  %308 = getelementptr inbounds nuw i8, ptr %.1160326, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !41
  %.not193 = icmp eq ptr %309, null
  br i1 %.not193, label %._crit_edge, label %.lr.ph327, !llvm.loop !43

._crit_edge:                                      ; preds = %307, %.preheader
  %310 = or i32 %285, 8
  store i32 %310, ptr %5, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph324, %.preheader313, %._crit_edge
  %311 = phi i32 [ %310, %._crit_edge ], [ %285, %.preheader313 ], [ %285, %.lr.ph324 ]
  %312 = load i32, ptr %298, align 4, !tbaa !23
  %313 = icmp eq i32 %312, 1
  %314 = and i32 %311, 8
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %313, i1 true, i1 %315
  %317 = zext i1 %316 to i32
  %318 = tail call i32 @uriRemoveDotSegmentsExA(ptr noundef %0, i32 noundef %295, i32 noundef %317, ptr noundef %3) #6
  %.not196 = icmp eq i32 %318, 0
  br i1 %.not196, label %319, label %.critedge

319:                                              ; preds = %.loopexit
  tail call fastcc void @uriPreventLeakageA(ptr noundef %0, i32 noundef %311, ptr noundef %3)
  br label %603

.critedge:                                        ; preds = %.loopexit
  tail call void @uriFixEmptyTrailSegmentA(ptr noundef nonnull %0, ptr noundef %3) #6
  br label %.loopexit315

.loopexit315:                                     ; preds = %.loopexit314, %.critedge
  %320 = phi i32 [ %311, %.critedge ], [ %186, %.loopexit314 ]
  br i1 %.not211, label %.thread307, label %.loopexit315.thread

.loopexit315.thread:                              ; preds = %uriContainsUglyPercentEncodingA.exit257.thread301, %.thread308, %.loopexit315
  %321 = phi i32 [ %186, %.thread308 ], [ %320, %.loopexit315 ], [ %186, %uriContainsUglyPercentEncodingA.exit257.thread301 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %323 = load ptr, ptr %322, align 8, !tbaa !44
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %325 = load ptr, ptr %324, align 8, !tbaa !45
  %326 = icmp ne ptr %323, null
  %327 = icmp ugt ptr %325, %323
  %or.cond29.i267 = and i1 %326, %327
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %329 = icmp ult ptr %328, %325
  %or.cond.i268 = select i1 %or.cond29.i267, i1 %329, i1 false
  br i1 %or.cond.i268, label %.lr.ph.i270, label %uriContainsUglyPercentEncodingA.exit275

.lr.ph.i270:                                      ; preds = %.loopexit315.thread, %349
  %330 = phi ptr [ %351, %349 ], [ %328, %.loopexit315.thread ]
  %.02132.i271 = phi ptr [ %350, %349 ], [ %323, %.loopexit315.thread ]
  %331 = load i8, ptr %.02132.i271, align 1, !tbaa !17
  %332 = icmp eq i8 %331, 37
  br i1 %332, label %333, label %349

333:                                              ; preds = %.lr.ph.i270
  %334 = getelementptr inbounds nuw i8, ptr %.02132.i271, i64 1
  %335 = load i8, ptr %334, align 1, !tbaa !17
  %336 = add i8 %335, -97
  %or.cond30.i272 = icmp ult i8 %336, 6
  br i1 %or.cond30.i272, label %uriContainsUglyPercentEncodingA.exit275, label %337

337:                                              ; preds = %333
  %338 = load i8, ptr %330, align 1, !tbaa !17
  %339 = add i8 %338, -97
  %or.cond31.i273 = icmp ult i8 %339, 6
  br i1 %or.cond31.i273, label %uriContainsUglyPercentEncodingA.exit275, label %340

340:                                              ; preds = %337
  %341 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %335) #6
  %342 = load i8, ptr %330, align 1, !tbaa !17
  %343 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %342) #6
  %344 = zext i8 %341 to i32
  %345 = shl nuw nsw i32 %344, 4
  %346 = zext i8 %343 to i32
  %347 = add nuw nsw i32 %345, %346
  %348 = tail call i32 @uriIsUnreserved(i32 noundef %347) #6
  %.not.i274 = icmp eq i32 %348, 0
  br i1 %.not.i274, label %349, label %uriContainsUglyPercentEncodingA.exit275

349:                                              ; preds = %340, %.lr.ph.i270
  %350 = getelementptr inbounds nuw i8, ptr %.02132.i271, i64 1
  %351 = getelementptr inbounds nuw i8, ptr %.02132.i271, i64 3
  %352 = icmp ult ptr %351, %325
  br i1 %352, label %.lr.ph.i270, label %uriContainsUglyPercentEncodingA.exit275, !llvm.loop !22

uriContainsUglyPercentEncodingA.exit275:          ; preds = %333, %337, %340, %349, %.loopexit315.thread
  %.not207 = phi i1 [ true, %.loopexit315.thread ], [ false, %340 ], [ true, %349 ], [ false, %333 ], [ false, %337 ]
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %354 = load ptr, ptr %353, align 8, !tbaa !46
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %356 = load ptr, ptr %355, align 8, !tbaa !47
  %357 = icmp ne ptr %354, null
  %358 = icmp ugt ptr %356, %354
  %or.cond29.i276 = and i1 %357, %358
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 2
  %360 = icmp ult ptr %359, %356
  %or.cond.i277 = select i1 %or.cond29.i276, i1 %360, i1 false
  br i1 %or.cond.i277, label %.lr.ph.i279, label %uriContainsUglyPercentEncodingA.exit284

.lr.ph.i279:                                      ; preds = %uriContainsUglyPercentEncodingA.exit275, %380
  %361 = phi ptr [ %382, %380 ], [ %359, %uriContainsUglyPercentEncodingA.exit275 ]
  %.02132.i280 = phi ptr [ %381, %380 ], [ %354, %uriContainsUglyPercentEncodingA.exit275 ]
  %362 = load i8, ptr %.02132.i280, align 1, !tbaa !17
  %363 = icmp eq i8 %362, 37
  br i1 %363, label %364, label %380

364:                                              ; preds = %.lr.ph.i279
  %365 = getelementptr inbounds nuw i8, ptr %.02132.i280, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !17
  %367 = add i8 %366, -97
  %or.cond30.i281 = icmp ult i8 %367, 6
  br i1 %or.cond30.i281, label %uriContainsUglyPercentEncodingA.exit284, label %368

368:                                              ; preds = %364
  %369 = load i8, ptr %361, align 1, !tbaa !17
  %370 = add i8 %369, -97
  %or.cond31.i282 = icmp ult i8 %370, 6
  br i1 %or.cond31.i282, label %uriContainsUglyPercentEncodingA.exit284, label %371

371:                                              ; preds = %368
  %372 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %366) #6
  %373 = load i8, ptr %361, align 1, !tbaa !17
  %374 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %373) #6
  %375 = zext i8 %372 to i32
  %376 = shl nuw nsw i32 %375, 4
  %377 = zext i8 %374 to i32
  %378 = add nuw nsw i32 %376, %377
  %379 = tail call i32 @uriIsUnreserved(i32 noundef %378) #6
  %.not.i283 = icmp eq i32 %379, 0
  br i1 %.not.i283, label %380, label %uriContainsUglyPercentEncodingA.exit284

380:                                              ; preds = %371, %.lr.ph.i279
  %381 = getelementptr inbounds nuw i8, ptr %.02132.i280, i64 1
  %382 = getelementptr inbounds nuw i8, ptr %.02132.i280, i64 3
  %383 = icmp ult ptr %382, %356
  br i1 %383, label %.lr.ph.i279, label %uriContainsUglyPercentEncodingA.exit284, !llvm.loop !22

uriContainsUglyPercentEncodingA.exit284:          ; preds = %364, %368, %371, %380, %uriContainsUglyPercentEncodingA.exit275
  %.not208 = phi i1 [ true, %uriContainsUglyPercentEncodingA.exit275 ], [ false, %371 ], [ true, %380 ], [ false, %364 ], [ false, %368 ]
  br i1 %.not207, label %387, label %384

384:                                              ; preds = %uriContainsUglyPercentEncodingA.exit284
  %385 = load i32, ptr %2, align 4, !tbaa !3
  %386 = or i32 %385, 16
  store i32 %386, ptr %2, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %384, %uriContainsUglyPercentEncodingA.exit284
  br i1 %.not208, label %421, label %.thread310

.thread310:                                       ; preds = %387
  %388 = load i32, ptr %2, align 4, !tbaa !3
  %389 = or i32 %388, 32
  store i32 %389, ptr %2, align 4, !tbaa !3
  br label %603

.thread307:                                       ; preds = %uriContainsUglyPercentEncodingA.exit257.thread299, %.loopexit315
  %390 = phi i32 [ %285, %uriContainsUglyPercentEncodingA.exit257.thread299 ], [ %320, %.loopexit315 ]
  %391 = and i32 %1, 16
  %.not199 = icmp eq i32 %391, 0
  br i1 %.not199, label %405, label %392

392:                                              ; preds = %.thread307
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %394 = load ptr, ptr %393, align 8, !tbaa !44
  %.not200 = icmp eq ptr %394, null
  br i1 %.not200, label %405, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %397 = load i32, ptr %396, align 4, !tbaa !23
  %.not201 = icmp eq i32 %397, 0
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %.not201, label %400, label %399

399:                                              ; preds = %395
  tail call fastcc void @uriFixPercentEncodingInplaceA(ptr noundef nonnull %394, ptr noundef %398)
  br label %405

400:                                              ; preds = %395
  %401 = tail call fastcc i32 @uriFixPercentEncodingMallocA(ptr noundef %393, ptr noundef %398, ptr noundef %3)
  %.not202 = icmp eq i32 %401, 0
  br i1 %.not202, label %402, label %403

402:                                              ; preds = %400
  tail call fastcc void @uriPreventLeakageA(ptr noundef %0, i32 noundef %390, ptr noundef %3)
  br label %603

403:                                              ; preds = %400
  %404 = or i32 %390, 16
  store i32 %404, ptr %5, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %399, %403, %392, %.thread307
  %406 = phi i32 [ %390, %399 ], [ %404, %403 ], [ %390, %392 ], [ %390, %.thread307 ]
  %407 = and i32 %1, 32
  %.not203 = icmp eq i32 %407, 0
  br i1 %.not203, label %.thread309, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %410 = load ptr, ptr %409, align 8, !tbaa !46
  %.not204 = icmp eq ptr %410, null
  br i1 %.not204, label %.thread309, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %413 = load i32, ptr %412, align 4, !tbaa !23
  %.not205 = icmp eq i32 %413, 0
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %.not205, label %416, label %415

415:                                              ; preds = %411
  tail call fastcc void @uriFixPercentEncodingInplaceA(ptr noundef nonnull %410, ptr noundef %414)
  br label %.thread309

416:                                              ; preds = %411
  %417 = tail call fastcc i32 @uriFixPercentEncodingMallocA(ptr noundef %409, ptr noundef %414, ptr noundef %3)
  %.not206 = icmp eq i32 %417, 0
  br i1 %.not206, label %418, label %419

418:                                              ; preds = %416
  tail call fastcc void @uriPreventLeakageA(ptr noundef %0, i32 noundef %406, ptr noundef %3)
  br label %603

419:                                              ; preds = %416
  %420 = or i32 %406, 32
  store i32 %420, ptr %5, align 4, !tbaa !3
  br label %.thread309

421:                                              ; preds = %387
  br i1 %.not211, label %.thread309, label %603

.thread309:                                       ; preds = %415, %419, %408, %405, %421
  %422 = phi i32 [ %406, %415 ], [ %420, %419 ], [ %406, %408 ], [ %406, %405 ], [ %321, %421 ]
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %424 = load i32, ptr %423, align 4, !tbaa !23
  %.not209 = icmp eq i32 %424, 0
  br i1 %.not209, label %425, label %603

425:                                              ; preds = %.thread309
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %427 = load ptr, ptr %426, align 8, !tbaa !40
  %428 = and i32 %422, 1
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %447

430:                                              ; preds = %425
  %431 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i, label %447, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !49
  %435 = icmp ugt ptr %434, %431
  br i1 %435, label %436, label %447

436:                                              ; preds = %432
  %437 = ptrtoint ptr %434 to i64
  %438 = ptrtoint ptr %431 to i64
  %439 = sub i64 %437, %438
  %sext.i.i = shl i64 %439, 32
  %440 = ashr exact i64 %sext.i.i, 32
  %441 = load ptr, ptr %3, align 8, !tbaa !26
  %442 = tail call ptr %441(ptr noundef nonnull %3, i64 noundef %440) #6
  %443 = icmp eq ptr %442, null
  br i1 %443, label %601, label %.thread.i.i

.thread.i.i:                                      ; preds = %436
  %444 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %442, ptr align 1 %444, i64 %440, i1 false)
  store ptr %442, ptr %0, align 8, !tbaa !48
  %445 = getelementptr inbounds i8, ptr %442, i64 %440
  store ptr %445, ptr %433, align 8, !tbaa !49
  %446 = or disjoint i32 %422, 1
  store i32 %446, ptr %5, align 4, !tbaa !3
  br label %447

447:                                              ; preds = %.thread.i.i, %432, %430, %425
  %448 = phi i32 [ %446, %.thread.i.i ], [ %422, %432 ], [ %422, %430 ], [ %422, %425 ]
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %450 = and i32 %448, 2
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %469

452:                                              ; preds = %447
  %453 = load ptr, ptr %449, align 8, !tbaa !48
  %.not.i80.i = icmp eq ptr %453, null
  br i1 %.not.i80.i, label %469, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !49
  %457 = icmp ugt ptr %456, %453
  br i1 %457, label %458, label %469

458:                                              ; preds = %454
  %459 = ptrtoint ptr %456 to i64
  %460 = ptrtoint ptr %453 to i64
  %461 = sub i64 %459, %460
  %sext.i81.i = shl i64 %461, 32
  %462 = ashr exact i64 %sext.i81.i, 32
  %463 = load ptr, ptr %3, align 8, !tbaa !26
  %464 = tail call ptr %463(ptr noundef nonnull %3, i64 noundef %462) #6
  %465 = icmp eq ptr %464, null
  br i1 %465, label %601, label %.thread.i82.i

.thread.i82.i:                                    ; preds = %458
  %466 = load ptr, ptr %449, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %464, ptr align 1 %466, i64 %462, i1 false)
  store ptr %464, ptr %449, align 8, !tbaa !48
  %467 = getelementptr inbounds i8, ptr %464, i64 %462
  store ptr %467, ptr %455, align 8, !tbaa !49
  %468 = or disjoint i32 %448, 2
  store i32 %468, ptr %5, align 4, !tbaa !3
  br label %469

469:                                              ; preds = %.thread.i82.i, %454, %452, %447
  %470 = phi i32 [ %468, %.thread.i82.i ], [ %448, %454 ], [ %448, %452 ], [ %448, %447 ]
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %472 = and i32 %470, 16
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %491

474:                                              ; preds = %469
  %475 = load ptr, ptr %471, align 8, !tbaa !48
  %.not.i85.i = icmp eq ptr %475, null
  br i1 %.not.i85.i, label %491, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %478 = load ptr, ptr %477, align 8, !tbaa !49
  %479 = icmp ugt ptr %478, %475
  br i1 %479, label %480, label %491

480:                                              ; preds = %476
  %481 = ptrtoint ptr %478 to i64
  %482 = ptrtoint ptr %475 to i64
  %483 = sub i64 %481, %482
  %sext.i86.i = shl i64 %483, 32
  %484 = ashr exact i64 %sext.i86.i, 32
  %485 = load ptr, ptr %3, align 8, !tbaa !26
  %486 = tail call ptr %485(ptr noundef nonnull %3, i64 noundef %484) #6
  %487 = icmp eq ptr %486, null
  br i1 %487, label %601, label %.thread.i87.i

.thread.i87.i:                                    ; preds = %480
  %488 = load ptr, ptr %471, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %486, ptr align 1 %488, i64 %484, i1 false)
  store ptr %486, ptr %471, align 8, !tbaa !48
  %489 = getelementptr inbounds i8, ptr %486, i64 %484
  store ptr %489, ptr %477, align 8, !tbaa !49
  %490 = or disjoint i32 %470, 16
  store i32 %490, ptr %5, align 4, !tbaa !3
  br label %491

491:                                              ; preds = %.thread.i87.i, %476, %474, %469
  %492 = phi i32 [ %490, %.thread.i87.i ], [ %470, %476 ], [ %470, %474 ], [ %470, %469 ]
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %494 = and i32 %492, 32
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %513

496:                                              ; preds = %491
  %497 = load ptr, ptr %493, align 8, !tbaa !48
  %.not.i90.i = icmp eq ptr %497, null
  br i1 %.not.i90.i, label %513, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %500 = load ptr, ptr %499, align 8, !tbaa !49
  %501 = icmp ugt ptr %500, %497
  br i1 %501, label %502, label %513

502:                                              ; preds = %498
  %503 = ptrtoint ptr %500 to i64
  %504 = ptrtoint ptr %497 to i64
  %505 = sub i64 %503, %504
  %sext.i91.i = shl i64 %505, 32
  %506 = ashr exact i64 %sext.i91.i, 32
  %507 = load ptr, ptr %3, align 8, !tbaa !26
  %508 = tail call ptr %507(ptr noundef nonnull %3, i64 noundef %506) #6
  %509 = icmp eq ptr %508, null
  br i1 %509, label %601, label %.thread.i92.i

.thread.i92.i:                                    ; preds = %502
  %510 = load ptr, ptr %493, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %508, ptr align 1 %510, i64 %506, i1 false)
  store ptr %508, ptr %493, align 8, !tbaa !48
  %511 = getelementptr inbounds i8, ptr %508, i64 %506
  store ptr %511, ptr %499, align 8, !tbaa !49
  %512 = or disjoint i32 %492, 32
  store i32 %512, ptr %5, align 4, !tbaa !3
  br label %513

513:                                              ; preds = %.thread.i92.i, %498, %496, %491
  %514 = phi i32 [ %512, %.thread.i92.i ], [ %492, %498 ], [ %492, %496 ], [ %492, %491 ]
  %515 = and i32 %514, 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %541

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %519 = load ptr, ptr %518, align 8, !tbaa !31
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %541

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %523 = load ptr, ptr %522, align 8, !tbaa !32
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %541

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %527 = load ptr, ptr %526, align 8, !tbaa !29
  %.not68.i = icmp eq ptr %527, null
  br i1 %.not68.i, label %536, label %528

528:                                              ; preds = %525
  %529 = call fastcc i32 @uriMakeRangeOwnerA(ptr noundef nonnull %5, i32 noundef 4, ptr noundef %526, ptr noundef %3)
  %.not71.i = icmp eq i32 %529, 0
  br i1 %.not71.i, label %601, label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %526, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %531, ptr %532, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %534 = load ptr, ptr %533, align 8, !tbaa !30
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %534, ptr %535, align 8, !tbaa !21
  br label %541

536:                                              ; preds = %525
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !20
  %.not69.i = icmp eq ptr %538, null
  br i1 %.not69.i, label %541, label %539

539:                                              ; preds = %536
  %540 = call fastcc i32 @uriMakeRangeOwnerA(ptr noundef nonnull %5, i32 noundef 4, ptr noundef %537, ptr noundef %3)
  %.not70.i = icmp eq i32 %540, 0
  br i1 %.not70.i, label %601, label %541

541:                                              ; preds = %539, %536, %530, %521, %517, %513
  %542 = load i32, ptr %5, align 4, !tbaa !3
  %543 = and i32 %542, 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %.preheader116.i, label %584

.preheader116.i:                                  ; preds = %541
  %.not72118.i = icmp eq ptr %427, null
  br i1 %.not72118.i, label %._crit_edge.i286, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %.preheader116.i, %580
  %.061119.i = phi ptr [ %582, %580 ], [ %427, %.preheader116.i ]
  %545 = load ptr, ptr %.061119.i, align 8, !tbaa !48
  %.not.i95.i = icmp eq ptr %545, null
  br i1 %.not.i95.i, label %580, label %546

546:                                              ; preds = %.lr.ph.i285
  %547 = getelementptr inbounds nuw i8, ptr %.061119.i, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !49
  %549 = icmp ugt ptr %548, %545
  br i1 %549, label %550, label %580

550:                                              ; preds = %546
  %551 = ptrtoint ptr %548 to i64
  %552 = ptrtoint ptr %545 to i64
  %553 = sub i64 %551, %552
  %sext.i96.i = shl i64 %553, 32
  %554 = ashr exact i64 %sext.i96.i, 32
  %555 = load ptr, ptr %3, align 8, !tbaa !26
  %556 = tail call ptr %555(ptr noundef nonnull %3, i64 noundef %554) #6
  %557 = icmp eq ptr %556, null
  br i1 %557, label %uriMakeRangeOwnerA.exit98.i, label %.thread.i97.i

.thread.i97.i:                                    ; preds = %550
  %558 = load ptr, ptr %.061119.i, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %556, ptr align 1 %558, i64 %554, i1 false)
  store ptr %556, ptr %.061119.i, align 8, !tbaa !48
  %559 = getelementptr inbounds i8, ptr %556, i64 %554
  store ptr %559, ptr %547, align 8, !tbaa !49
  br label %580

uriMakeRangeOwnerA.exit98.i:                      ; preds = %550
  %560 = load ptr, ptr %426, align 8, !tbaa !40
  %.not75120.i = icmp eq ptr %560, %.061119.i
  br i1 %.not75120.i, label %.preheader.i287, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %uriMakeRangeOwnerA.exit98.i
  %561 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %563

.preheader.i287:                                  ; preds = %573, %uriMakeRangeOwnerA.exit98.i
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %575

563:                                              ; preds = %573, %.lr.ph122.i
  %.062121.i = phi ptr [ %560, %.lr.ph122.i ], [ %565, %573 ]
  %564 = getelementptr inbounds nuw i8, ptr %.062121.i, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !41
  %566 = load ptr, ptr %.062121.i, align 8, !tbaa !36
  %.not77.i = icmp eq ptr %566, null
  br i1 %.not77.i, label %573, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %.062121.i, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !38
  %570 = icmp ugt ptr %569, %566
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  %572 = load ptr, ptr %561, align 8, !tbaa !50
  tail call void %572(ptr noundef nonnull %3, ptr noundef nonnull %566) #6
  br label %573

573:                                              ; preds = %571, %567, %563
  %574 = load ptr, ptr %561, align 8, !tbaa !50
  tail call void %574(ptr noundef nonnull %3, ptr noundef nonnull %.062121.i) #6
  %.not75.i = icmp eq ptr %565, %.061119.i
  br i1 %.not75.i, label %.preheader.i287, label %563, !llvm.loop !51

575:                                              ; preds = %575, %.preheader.i287
  %.1123.i = phi ptr [ %.061119.i, %.preheader.i287 ], [ %577, %575 ]
  %576 = getelementptr inbounds nuw i8, ptr %.1123.i, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !41
  %578 = load ptr, ptr %562, align 8, !tbaa !50
  tail call void %578(ptr noundef nonnull %3, ptr noundef nonnull %.1123.i) #6
  %.not76.i = icmp eq ptr %577, null
  br i1 %.not76.i, label %579, label %575, !llvm.loop !52

579:                                              ; preds = %575
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %426, i8 0, i64 16, i1 false)
  br label %601

580:                                              ; preds = %.thread.i97.i, %546, %.lr.ph.i285
  %581 = getelementptr inbounds nuw i8, ptr %.061119.i, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !41
  %.not72.i = icmp eq ptr %582, null
  br i1 %.not72.i, label %._crit_edge.i286, label %.lr.ph.i285, !llvm.loop !53

._crit_edge.i286:                                 ; preds = %580, %.preheader116.i
  %583 = or disjoint i32 %542, 8
  store i32 %583, ptr %5, align 4, !tbaa !3
  br label %584

584:                                              ; preds = %._crit_edge.i286, %541
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %586 = load ptr, ptr %585, align 8, !tbaa !48
  %.not.i100.i = icmp eq ptr %586, null
  br i1 %.not.i100.i, label %uriMakeOwnerA.exit, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %589 = load ptr, ptr %588, align 8, !tbaa !49
  %590 = icmp ugt ptr %589, %586
  br i1 %590, label %591, label %uriMakeOwnerA.exit

591:                                              ; preds = %587
  %592 = ptrtoint ptr %589 to i64
  %593 = ptrtoint ptr %586 to i64
  %594 = sub i64 %592, %593
  %sext.i101.i = shl i64 %594, 32
  %595 = ashr exact i64 %sext.i101.i, 32
  %596 = load ptr, ptr %3, align 8, !tbaa !26
  %597 = tail call ptr %596(ptr noundef nonnull %3, i64 noundef %595) #6
  %598 = icmp eq ptr %597, null
  br i1 %598, label %601, label %.thread.i102.i

.thread.i102.i:                                   ; preds = %591
  %599 = load ptr, ptr %585, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %597, ptr align 1 %599, i64 %595, i1 false)
  store ptr %597, ptr %585, align 8, !tbaa !48
  %600 = getelementptr inbounds i8, ptr %597, i64 %595
  store ptr %600, ptr %588, align 8, !tbaa !49
  br label %uriMakeOwnerA.exit

601:                                              ; preds = %579, %539, %502, %436, %528, %480, %458, %591
  %602 = load i32, ptr %5, align 4, !tbaa !3
  tail call fastcc void @uriPreventLeakageA(ptr noundef %0, i32 noundef %602, ptr noundef %3)
  br label %603

uriMakeOwnerA.exit:                               ; preds = %.thread.i102.i, %587, %584
  store i32 1, ptr %423, align 4, !tbaa !23
  br label %603

603:                                              ; preds = %.thread310, %421, %.thread309, %uriMakeOwnerA.exit, %306, %319, %10, %7, %601, %418, %402, %233, %169, %143, %101, %8
  %.0 = phi i32 [ 0, %8 ], [ 2, %7 ], [ 3, %306 ], [ 3, %601 ], [ 3, %418 ], [ 3, %402 ], [ 0, %10 ], [ 3, %233 ], [ 3, %143 ], [ 3, %169 ], [ 3, %101 ], [ 3, %319 ], [ 0, %uriMakeOwnerA.exit ], [ 0, %.thread309 ], [ 0, %421 ], [ 0, %.thread310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @uriNormalizeSyntaxExA(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @uriNormalizeSyntaxEngineA(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull @defaultMemoryManager)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriNormalizeSyntaxExMmA(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %2, %5 ], [ @defaultMemoryManager, %3 ]
  %8 = tail call fastcc i32 @uriNormalizeSyntaxEngineA(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %.0)
  br label %9

9:                                                ; preds = %5, %7
  %.05 = phi i32 [ %8, %7 ], [ 10, %5 ]
  ret i32 %.05
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @uriNormalizeSyntaxA(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc range(i32 0, 4) i32 @uriNormalizeSyntaxEngineA(ptr noundef %0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @defaultMemoryManager)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxMaskRequiredW(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.UriUriStructW, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %uriNormalizeSyntaxMaskRequiredExW.exit, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull readonly align 8 dereferenceable(160) %0, i64 160, i1 false)
  %6 = call fastcc i32 @uriNormalizeSyntaxEngineW(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null)
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %uriNormalizeSyntaxMaskRequiredExW.exit

uriNormalizeSyntaxMaskRequiredExW.exit:           ; preds = %1, %5
  %7 = phi i32 [ 0, %1 ], [ %.pre, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @uriNormalizeSyntaxMaskRequiredExW(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.UriUriStructW, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %0, i64 160, i1 false)
  %7 = call fastcc i32 @uriNormalizeSyntaxEngineW(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @uriNormalizeSyntaxEngineW(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = icmp eq ptr %0, null
  %.not211 = icmp eq ptr %2, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  br i1 %.not211, label %626, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %626

9:                                                ; preds = %4
  br i1 %.not211, label %10, label %12

10:                                               ; preds = %9
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %626, label %64

12:                                               ; preds = %9
  store i32 0, ptr %2, align 4, !tbaa !3
  %13 = load ptr, ptr %0, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp ne ptr %13, null
  %17 = icmp ugt ptr %15, %13
  %or.cond17.i = and i1 %16, %17
  br i1 %or.cond17.i, label %.preheader.i, label %uriContainsUppercaseLettersW.exit

.preheader.i:                                     ; preds = %12, %.preheader.i
  %.01219.i = phi ptr [ %20, %.preheader.i ], [ %13, %12 ]
  %18 = load i32, ptr %.01219.i, align 4, !tbaa !3
  %19 = add i32 %18, -91
  %or.cond18.i = icmp ult i32 %19, -26
  %20 = getelementptr inbounds nuw i8, ptr %.01219.i, i64 4
  %21 = icmp ult ptr %20, %15
  %or.cond = select i1 %or.cond18.i, i1 %21, i1 false
  br i1 %or.cond, label %.preheader.i, label %uriContainsUppercaseLettersW.exit, !llvm.loop !61

uriContainsUppercaseLettersW.exit:                ; preds = %.preheader.i, %12
  %.not182 = phi i1 [ true, %12 ], [ %or.cond18.i, %.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp ne ptr %23, null
  %27 = icmp ugt ptr %25, %23
  %or.cond17.i213 = and i1 %26, %27
  br i1 %or.cond17.i213, label %.preheader.i215, label %uriContainsUppercaseLettersW.exit218

.preheader.i215:                                  ; preds = %uriContainsUppercaseLettersW.exit, %.preheader.i215
  %.01219.i216 = phi ptr [ %30, %.preheader.i215 ], [ %23, %uriContainsUppercaseLettersW.exit ]
  %28 = load i32, ptr %.01219.i216, align 4, !tbaa !3
  %29 = add i32 %28, -91
  %or.cond18.i217 = icmp ult i32 %29, -26
  %30 = getelementptr inbounds nuw i8, ptr %.01219.i216, i64 4
  %31 = icmp ult ptr %30, %25
  %or.cond409 = select i1 %or.cond18.i217, i1 %31, i1 false
  br i1 %or.cond409, label %.preheader.i215, label %uriContainsUppercaseLettersW.exit218, !llvm.loop !61

uriContainsUppercaseLettersW.exit218:             ; preds = %.preheader.i215, %uriContainsUppercaseLettersW.exit
  %.not183 = phi i1 [ true, %uriContainsUppercaseLettersW.exit ], [ %or.cond18.i217, %.preheader.i215 ]
  br i1 %.not182, label %33, label %32

32:                                               ; preds = %uriContainsUppercaseLettersW.exit218
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %32, %uriContainsUppercaseLettersW.exit218
  %34 = phi i32 [ 5, %32 ], [ 4, %uriContainsUppercaseLettersW.exit218 ]
  br i1 %.not183, label %35, label %uriContainsUglyPercentEncodingW.exit.thread289.sink.split

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = icmp ult ptr %36, %25
  %or.cond.i = select i1 %or.cond17.i213, i1 %37, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %uriContainsUglyPercentEncodingW.exit

.lr.ph.i:                                         ; preds = %35, %57
  %38 = phi ptr [ %59, %57 ], [ %36, %35 ]
  %.02132.i = phi ptr [ %58, %57 ], [ %23, %35 ]
  %39 = load i32, ptr %.02132.i, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %41, label %57

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.02132.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = add i32 %43, -97
  %or.cond30.i = icmp ult i32 %44, 6
  br i1 %or.cond30.i, label %61, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %38, align 4, !tbaa !3
  %47 = add i32 %46, -97
  %or.cond31.i = icmp ult i32 %47, 6
  br i1 %or.cond31.i, label %61, label %48

48:                                               ; preds = %45
  %49 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %43) #6
  %50 = load i32, ptr %38, align 4, !tbaa !3
  %51 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %50) #6
  %52 = zext i8 %49 to i32
  %53 = shl nuw nsw i32 %52, 4
  %54 = zext i8 %51 to i32
  %55 = add nuw nsw i32 %53, %54
  %56 = tail call i32 @uriIsUnreserved(i32 noundef %55) #6
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %57, label %61

57:                                               ; preds = %48, %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.02132.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.02132.i, i64 12
  %60 = icmp ult ptr %59, %25
  br i1 %60, label %.lr.ph.i, label %uriContainsUglyPercentEncodingW.exit, !llvm.loop !64

61:                                               ; preds = %45, %41, %48
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = or i32 %62, 4
  br label %uriContainsUglyPercentEncodingW.exit.thread289.sink.split

64:                                               ; preds = %10
  %65 = and i32 %1, 1
  %.not171 = icmp eq i32 %65, 0
  br i1 %.not171, label %uriLowercaseInplaceW.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !54
  %.not172 = icmp eq ptr %67, null
  br i1 %.not172, label %uriLowercaseInplaceW.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %70 = load i32, ptr %69, align 4, !tbaa !65
  %.not173 = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  br i1 %.not173, label %82, label %73

73:                                               ; preds = %68
  %74 = icmp ugt ptr %72, %67
  br i1 %74, label %.preheader.i219, label %uriLowercaseInplaceW.exit

.preheader.i219:                                  ; preds = %73, %79
  %.018.i = phi ptr [ %80, %79 ], [ %67, %73 ]
  %75 = load i32, ptr %.018.i, align 4, !tbaa !3
  %76 = add i32 %75, -65
  %or.cond17.i220 = icmp ult i32 %76, 26
  br i1 %or.cond17.i220, label %77, label %79

77:                                               ; preds = %.preheader.i219
  %78 = or disjoint i32 %75, 32
  store i32 %78, ptr %.018.i, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %77, %.preheader.i219
  %80 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %81 = icmp ult ptr %80, %72
  br i1 %81, label %.preheader.i219, label %uriLowercaseInplaceW.exit, !llvm.loop !67

82:                                               ; preds = %68
  %83 = icmp eq ptr %72, null
  br i1 %83, label %107, label %84

84:                                               ; preds = %82
  %85 = ptrtoint ptr %72 to i64
  %86 = ptrtoint ptr %67 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 2
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %uriLowercaseMallocW.exit, label %91

91:                                               ; preds = %84
  %92 = icmp slt i32 %89, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %3, align 8, !tbaa !26
  %95 = and i64 %88, 2147483647
  %96 = shl nuw nsw i64 %95, 2
  %97 = tail call ptr %94(ptr noundef nonnull %3, i64 noundef %96) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %93
  %99 = load ptr, ptr %0, align 8, !tbaa !66
  br label %100

100:                                              ; preds = %100, %.lr.ph.i221
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i221 ], [ %indvars.iv.next.i, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = add i32 %102, -65
  %or.cond.i222 = icmp ult i32 %103, 26
  %104 = or disjoint i32 %102, 32
  %spec.select.i = select i1 %or.cond.i222, i32 %104, i32 %102
  %105 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %105, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %95
  br i1 %exitcond.not.i, label %._crit_edge.i, label %100, !llvm.loop !68

._crit_edge.i:                                    ; preds = %100
  store ptr %97, ptr %0, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %95
  store ptr %106, ptr %71, align 8, !tbaa !66
  br label %uriLowercaseMallocW.exit

107:                                              ; preds = %93, %91, %82
  tail call fastcc void @uriPreventLeakageW(ptr noundef %0, i32 noundef 0, ptr noundef %3)
  br label %626

uriLowercaseMallocW.exit:                         ; preds = %._crit_edge.i, %84
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %uriLowercaseInplaceW.exit

uriLowercaseInplaceW.exit:                        ; preds = %79, %73, %uriLowercaseMallocW.exit, %66, %64
  %108 = phi i32 [ 0, %64 ], [ 0, %73 ], [ 1, %uriLowercaseMallocW.exit ], [ 0, %66 ], [ 0, %79 ]
  %109 = and i32 %1, 4
  %.not175 = icmp eq i32 %109, 0
  br i1 %.not175, label %uriContainsUglyPercentEncodingW.exit, label %110

110:                                              ; preds = %uriLowercaseInplaceW.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %.not176 = icmp eq ptr %113, null
  br i1 %.not176, label %162, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %116 = load i32, ptr %115, align 4, !tbaa !65
  %.not180 = icmp eq i32 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  br i1 %.not180, label %128, label %119

119:                                              ; preds = %114
  %120 = icmp ugt ptr %118, %113
  br i1 %120, label %.preheader.i224, label %uriLowercaseInplaceW.exit227

.preheader.i224:                                  ; preds = %119, %125
  %.018.i225 = phi ptr [ %126, %125 ], [ %113, %119 ]
  %121 = load i32, ptr %.018.i225, align 4, !tbaa !3
  %122 = add i32 %121, -65
  %or.cond17.i226 = icmp ult i32 %122, 26
  br i1 %or.cond17.i226, label %123, label %125

123:                                              ; preds = %.preheader.i224
  %124 = or disjoint i32 %121, 32
  store i32 %124, ptr %.018.i225, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %123, %.preheader.i224
  %126 = getelementptr inbounds nuw i8, ptr %.018.i225, i64 4
  %127 = icmp ult ptr %126, %118
  br i1 %127, label %.preheader.i224, label %uriLowercaseInplaceW.exit227, !llvm.loop !67

128:                                              ; preds = %114
  %129 = icmp eq ptr %118, null
  br i1 %129, label %153, label %130

130:                                              ; preds = %128
  %131 = ptrtoint ptr %118 to i64
  %132 = ptrtoint ptr %113 to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 2
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %uriLowercaseMallocW.exit237, label %137

137:                                              ; preds = %130
  %138 = icmp slt i32 %135, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %3, align 8, !tbaa !26
  %141 = and i64 %134, 2147483647
  %142 = shl nuw nsw i64 %141, 2
  %143 = tail call ptr %140(ptr noundef nonnull %3, i64 noundef %142) #6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %153, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %139
  %145 = load ptr, ptr %112, align 8, !tbaa !66
  br label %146

146:                                              ; preds = %146, %.lr.ph.i228
  %indvars.iv.i230 = phi i64 [ 0, %.lr.ph.i228 ], [ %indvars.iv.next.i233, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i230
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = add i32 %148, -65
  %or.cond.i231 = icmp ult i32 %149, 26
  %150 = or disjoint i32 %148, 32
  %spec.select.i232 = select i1 %or.cond.i231, i32 %150, i32 %148
  %151 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.i230
  store i32 %spec.select.i232, ptr %151, align 4, !tbaa !3
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %141
  br i1 %exitcond.not.i234, label %._crit_edge.i235, label %146, !llvm.loop !68

._crit_edge.i235:                                 ; preds = %146
  store ptr %143, ptr %112, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %141
  store ptr %152, ptr %117, align 8, !tbaa !66
  br label %uriLowercaseMallocW.exit237

153:                                              ; preds = %139, %137, %128
  tail call fastcc void @uriPreventLeakageW(ptr noundef %0, i32 noundef %108, ptr noundef %3)
  br label %626

uriLowercaseMallocW.exit237:                      ; preds = %._crit_edge.i235, %130
  %154 = phi ptr [ %152, %._crit_edge.i235 ], [ %118, %130 ]
  %155 = phi ptr [ %143, %._crit_edge.i235 ], [ %113, %130 ]
  %156 = or disjoint i32 %108, 4
  store i32 %156, ptr %5, align 4, !tbaa !3
  br label %uriLowercaseInplaceW.exit227

uriLowercaseInplaceW.exit227:                     ; preds = %125, %119, %uriLowercaseMallocW.exit237
  %157 = phi i32 [ %156, %uriLowercaseMallocW.exit237 ], [ %108, %119 ], [ %108, %125 ]
  %158 = phi ptr [ %154, %uriLowercaseMallocW.exit237 ], [ %118, %119 ], [ %118, %125 ]
  %159 = phi ptr [ %155, %uriLowercaseMallocW.exit237 ], [ %113, %119 ], [ %113, %125 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %159, ptr %160, align 8, !tbaa !62
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %158, ptr %161, align 8, !tbaa !63
  br label %uriContainsUglyPercentEncodingW.exit

162:                                              ; preds = %110
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %.not177 = icmp eq ptr %164, null
  br i1 %.not177, label %uriContainsUglyPercentEncodingW.exit, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %111, align 8, !tbaa !70
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %uriContainsUglyPercentEncodingW.exit

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %170 = load ptr, ptr %169, align 8, !tbaa !71
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %uriContainsUglyPercentEncodingW.exit

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %174 = load i32, ptr %173, align 4, !tbaa !65
  %.not178 = icmp eq i32 %174, 0
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not178, label %177, label %176

176:                                              ; preds = %172
  tail call fastcc void @uriFixPercentEncodingInplaceW(ptr noundef nonnull %164, ptr noundef %175)
  br label %182

177:                                              ; preds = %172
  %178 = tail call fastcc i32 @uriFixPercentEncodingMallocW(ptr noundef %163, ptr noundef %175, ptr noundef %3)
  %.not179 = icmp eq i32 %178, 0
  br i1 %.not179, label %179, label %180

179:                                              ; preds = %177
  tail call fastcc void @uriPreventLeakageW(ptr noundef %0, i32 noundef %108, ptr noundef %3)
  br label %626

180:                                              ; preds = %177
  %181 = or disjoint i32 %108, 4
  store i32 %181, ptr %5, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi i32 [ %181, %180 ], [ %108, %176 ]
  %184 = load ptr, ptr %163, align 8, !tbaa !62
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !63
  %187 = icmp ne ptr %184, null
  %188 = icmp ugt ptr %186, %184
  %or.cond16.i238 = and i1 %187, %188
  br i1 %or.cond16.i238, label %.preheader.i239, label %uriContainsUglyPercentEncodingW.exit

.preheader.i239:                                  ; preds = %182, %193
  %.018.i240 = phi ptr [ %194, %193 ], [ %184, %182 ]
  %189 = load i32, ptr %.018.i240, align 4, !tbaa !3
  %190 = add i32 %189, -65
  %or.cond17.i241 = icmp ult i32 %190, 26
  br i1 %or.cond17.i241, label %191, label %193

191:                                              ; preds = %.preheader.i239
  %192 = or disjoint i32 %189, 32
  store i32 %192, ptr %.018.i240, align 4, !tbaa !3
  br label %193

193:                                              ; preds = %191, %.preheader.i239
  %194 = getelementptr inbounds nuw i8, ptr %.018.i240, i64 4
  %195 = icmp ult ptr %194, %186
  br i1 %195, label %.preheader.i239, label %uriContainsUglyPercentEncodingW.exit, !llvm.loop !67

uriContainsUglyPercentEncodingW.exit:             ; preds = %57, %193, %182, %35, %uriLowercaseInplaceW.exit, %162, %165, %168, %uriLowercaseInplaceW.exit227
  %196 = phi i32 [ %183, %193 ], [ %157, %uriLowercaseInplaceW.exit227 ], [ %183, %182 ], [ 0, %35 ], [ %108, %uriLowercaseInplaceW.exit ], [ %108, %162 ], [ %108, %165 ], [ %108, %168 ], [ 0, %57 ]
  br i1 %.not211, label %232, label %uriContainsUglyPercentEncodingW.exit.thread289

uriContainsUglyPercentEncodingW.exit.thread289.sink.split: ; preds = %33, %61
  %.sink = phi i32 [ %63, %61 ], [ %34, %33 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !3
  br label %uriContainsUglyPercentEncodingW.exit.thread289

uriContainsUglyPercentEncodingW.exit.thread289:   ; preds = %uriContainsUglyPercentEncodingW.exit.thread289.sink.split, %uriContainsUglyPercentEncodingW.exit
  %197 = phi i32 [ %196, %uriContainsUglyPercentEncodingW.exit ], [ 0, %uriContainsUglyPercentEncodingW.exit.thread289.sink.split ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !73
  %202 = icmp ne ptr %199, null
  %203 = icmp ugt ptr %201, %199
  %or.cond29.i243 = and i1 %202, %203
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %205 = icmp ult ptr %204, %201
  %or.cond.i244 = select i1 %or.cond29.i243, i1 %205, i1 false
  br i1 %or.cond.i244, label %.lr.ph.i246, label %uriContainsUglyPercentEncodingW.exit251.thread295

.lr.ph.i246:                                      ; preds = %uriContainsUglyPercentEncodingW.exit.thread289, %225
  %206 = phi ptr [ %227, %225 ], [ %204, %uriContainsUglyPercentEncodingW.exit.thread289 ]
  %.02132.i247 = phi ptr [ %226, %225 ], [ %199, %uriContainsUglyPercentEncodingW.exit.thread289 ]
  %207 = load i32, ptr %.02132.i247, align 4, !tbaa !3
  %208 = icmp eq i32 %207, 37
  br i1 %208, label %209, label %225

209:                                              ; preds = %.lr.ph.i246
  %210 = getelementptr inbounds nuw i8, ptr %.02132.i247, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = add i32 %211, -97
  %or.cond30.i248 = icmp ult i32 %212, 6
  br i1 %or.cond30.i248, label %229, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %206, align 4, !tbaa !3
  %215 = add i32 %214, -97
  %or.cond31.i249 = icmp ult i32 %215, 6
  br i1 %or.cond31.i249, label %229, label %216

216:                                              ; preds = %213
  %217 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %211) #6
  %218 = load i32, ptr %206, align 4, !tbaa !3
  %219 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %218) #6
  %220 = zext i8 %217 to i32
  %221 = shl nuw nsw i32 %220, 4
  %222 = zext i8 %219 to i32
  %223 = add nuw nsw i32 %221, %222
  %224 = tail call i32 @uriIsUnreserved(i32 noundef %223) #6
  %.not.i250 = icmp eq i32 %224, 0
  br i1 %.not.i250, label %225, label %229

225:                                              ; preds = %216, %.lr.ph.i246
  %226 = getelementptr inbounds nuw i8, ptr %.02132.i247, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %.02132.i247, i64 12
  %228 = icmp ult ptr %227, %201
  br i1 %228, label %.lr.ph.i246, label %uriContainsUglyPercentEncodingW.exit251, !llvm.loop !64

229:                                              ; preds = %213, %209, %216
  %230 = load i32, ptr %2, align 4, !tbaa !3
  %231 = or i32 %230, 2
  store i32 %231, ptr %2, align 4, !tbaa !3
  br label %uriContainsUglyPercentEncodingW.exit251.thread295

232:                                              ; preds = %uriContainsUglyPercentEncodingW.exit
  %233 = and i32 %1, 2
  %.not185 = icmp eq i32 %233, 0
  br i1 %.not185, label %uriContainsUglyPercentEncodingW.exit251.thread293, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !72
  %.not186 = icmp eq ptr %236, null
  br i1 %.not186, label %uriContainsUglyPercentEncodingW.exit251.thread293, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %239 = load i32, ptr %238, align 4, !tbaa !65
  %.not187 = icmp eq i32 %239, 0
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not187, label %242, label %241

241:                                              ; preds = %237
  tail call fastcc void @uriFixPercentEncodingInplaceW(ptr noundef nonnull %236, ptr noundef %240)
  br label %uriContainsUglyPercentEncodingW.exit251.thread293

242:                                              ; preds = %237
  %243 = tail call fastcc i32 @uriFixPercentEncodingMallocW(ptr noundef %235, ptr noundef %240, ptr noundef %3)
  %.not188 = icmp eq i32 %243, 0
  br i1 %.not188, label %244, label %245

244:                                              ; preds = %242
  tail call fastcc void @uriPreventLeakageW(ptr noundef %0, i32 noundef %196, ptr noundef %3)
  br label %626

245:                                              ; preds = %242
  %246 = or i32 %196, 2
  store i32 %246, ptr %5, align 4, !tbaa !3
  br label %uriContainsUglyPercentEncodingW.exit251.thread293

uriContainsUglyPercentEncodingW.exit251:          ; preds = %225
  br i1 %.not211, label %uriContainsUglyPercentEncodingW.exit251.thread293, label %uriContainsUglyPercentEncodingW.exit251.thread295

uriContainsUglyPercentEncodingW.exit251.thread295: ; preds = %229, %uriContainsUglyPercentEncodingW.exit.thread289, %uriContainsUglyPercentEncodingW.exit251
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.0157313 = load ptr, ptr %247, align 8, !tbaa !74
  %.not197314 = icmp eq ptr %.0157313, null
  br i1 %.not197314, label %.loopexit309.thread, label %.lr.ph

.lr.ph:                                           ; preds = %uriContainsUglyPercentEncodingW.exit251.thread295, %.loopexit308
  %.0157315 = phi ptr [ %.0157, %.loopexit308 ], [ %.0157313, %uriContainsUglyPercentEncodingW.exit251.thread295 ]
  %248 = load ptr, ptr %.0157315, align 8, !tbaa !75
  %249 = getelementptr inbounds nuw i8, ptr %.0157315, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !77
  %251 = icmp ne ptr %248, null
  %252 = icmp ugt ptr %250, %248
  %or.cond212 = select i1 %251, i1 %252, i1 false
  br i1 %or.cond212, label %253, label %.loopexit308

253:                                              ; preds = %.lr.ph
  %254 = ptrtoint ptr %250 to i64
  %255 = ptrtoint ptr %248 to i64
  %256 = sub i64 %254, %255
  switch i64 %256, label %267 [
    i64 4, label %257
    i64 8, label %260
  ]

257:                                              ; preds = %253
  %258 = load i32, ptr %248, align 4, !tbaa !3
  %259 = icmp eq i32 %258, 46
  br i1 %259, label %.thread302, label %267

260:                                              ; preds = %253
  %261 = load i32, ptr %248, align 4, !tbaa !3
  %262 = icmp eq i32 %261, 46
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %266 = icmp eq i32 %265, 46
  br i1 %266, label %.thread302, label %267

267:                                              ; preds = %257, %253, %263, %260
  %268 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %269 = icmp ult ptr %268, %250
  br i1 %269, label %.lr.ph.i255, label %.loopexit308

.lr.ph.i255:                                      ; preds = %267, %289
  %270 = phi ptr [ %291, %289 ], [ %268, %267 ]
  %.02132.i256 = phi ptr [ %290, %289 ], [ %248, %267 ]
  %271 = load i32, ptr %.02132.i256, align 4, !tbaa !3
  %272 = icmp eq i32 %271, 37
  br i1 %272, label %273, label %289

273:                                              ; preds = %.lr.ph.i255
  %274 = getelementptr inbounds nuw i8, ptr %.02132.i256, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %276 = add i32 %275, -97
  %or.cond30.i257 = icmp ult i32 %276, 6
  br i1 %or.cond30.i257, label %.thread302, label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %270, align 4, !tbaa !3
  %279 = add i32 %278, -97
  %or.cond31.i258 = icmp ult i32 %279, 6
  br i1 %or.cond31.i258, label %.thread302, label %280

280:                                              ; preds = %277
  %281 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %275) #6
  %282 = load i32, ptr %270, align 4, !tbaa !3
  %283 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %282) #6
  %284 = zext i8 %281 to i32
  %285 = shl nuw nsw i32 %284, 4
  %286 = zext i8 %283 to i32
  %287 = add nuw nsw i32 %285, %286
  %288 = tail call i32 @uriIsUnreserved(i32 noundef %287) #6
  %.not.i259 = icmp eq i32 %288, 0
  br i1 %.not.i259, label %289, label %.thread302

289:                                              ; preds = %280, %.lr.ph.i255
  %290 = getelementptr inbounds nuw i8, ptr %.02132.i256, i64 4
  %291 = getelementptr inbounds nuw i8, ptr %.02132.i256, i64 12
  %292 = icmp ult ptr %291, %250
  br i1 %292, label %.lr.ph.i255, label %.loopexit308, !llvm.loop !64

.thread302:                                       ; preds = %263, %257, %280, %273, %277
  %293 = load i32, ptr %2, align 4, !tbaa !3
  %294 = or i32 %293, 8
  store i32 %294, ptr %2, align 4, !tbaa !3
  br label %.loopexit309.thread

.loopexit308:                                     ; preds = %289, %.lr.ph, %267
  %295 = getelementptr inbounds nuw i8, ptr %.0157315, i64 16
  %.0157 = load ptr, ptr %295, align 8, !tbaa !74
  %.not197 = icmp eq ptr %.0157, null
  br i1 %.not197, label %.loopexit309, label %.lr.ph

uriContainsUglyPercentEncodingW.exit251.thread293: ; preds = %241, %245, %234, %232, %uriContainsUglyPercentEncodingW.exit251
  %296 = phi i32 [ %196, %241 ], [ %246, %245 ], [ %196, %234 ], [ %196, %232 ], [ %197, %uriContainsUglyPercentEncodingW.exit251 ]
  %297 = and i32 %1, 8
  %.not190 = icmp eq i32 %297, 0
  br i1 %.not190, label %.thread301, label %298

298:                                              ; preds = %uriContainsUglyPercentEncodingW.exit251.thread293
  %299 = load ptr, ptr %0, align 8, !tbaa !54
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %303 = load i32, ptr %302, align 8, !tbaa !78
  %.not191 = icmp eq i32 %303, 0
  %304 = zext i1 %.not191 to i32
  br label %305

305:                                              ; preds = %301, %298
  %306 = phi i32 [ 0, %298 ], [ %304, %301 ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %308 = load ptr, ptr %307, align 8, !tbaa !79
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %310 = load i32, ptr %309, align 4, !tbaa !65
  %.not192 = icmp eq i32 %310, 0
  %.not193319 = icmp eq ptr %308, null
  br i1 %.not192, label %.preheader, label %.preheader307

.preheader307:                                    ; preds = %305
  br i1 %.not193319, label %.loopexit, label %.lr.ph318

.preheader:                                       ; preds = %305
  br i1 %.not193319, label %._crit_edge, label %.lr.ph321

.lr.ph318:                                        ; preds = %.preheader307, %.lr.ph318
  %.0159317 = phi ptr [ %314, %.lr.ph318 ], [ %308, %.preheader307 ]
  %311 = load ptr, ptr %.0159317, align 8, !tbaa !75
  %312 = getelementptr inbounds nuw i8, ptr %.0159317, i64 8
  tail call fastcc void @uriFixPercentEncodingInplaceW(ptr noundef %311, ptr noundef %312)
  %313 = getelementptr inbounds nuw i8, ptr %.0159317, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !80
  %.not195 = icmp eq ptr %314, null
  br i1 %.not195, label %.loopexit, label %.lr.ph318, !llvm.loop !81

.lr.ph321:                                        ; preds = %.preheader, %318
  %.1160320 = phi ptr [ %320, %318 ], [ %308, %.preheader ]
  %315 = getelementptr inbounds nuw i8, ptr %.1160320, i64 8
  %316 = tail call fastcc i32 @uriFixPercentEncodingMallocW(ptr noundef %.1160320, ptr noundef %315, ptr noundef %3)
  %.not194 = icmp eq i32 %316, 0
  br i1 %.not194, label %317, label %318

317:                                              ; preds = %.lr.ph321
  tail call fastcc void @uriPreventLeakageW(ptr noundef %0, i32 noundef %296, ptr noundef %3)
  br label %626

318:                                              ; preds = %.lr.ph321
  %319 = getelementptr inbounds nuw i8, ptr %.1160320, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !80
  %.not193 = icmp eq ptr %320, null
  br i1 %.not193, label %._crit_edge, label %.lr.ph321, !llvm.loop !82

._crit_edge:                                      ; preds = %318, %.preheader
  %321 = or i32 %296, 8
  store i32 %321, ptr %5, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph318, %.preheader307, %._crit_edge
  %322 = phi i32 [ %321, %._crit_edge ], [ %296, %.preheader307 ], [ %296, %.lr.ph318 ]
  %323 = load i32, ptr %309, align 4, !tbaa !65
  %324 = icmp eq i32 %323, 1
  %325 = and i32 %322, 8
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %324, i1 true, i1 %326
  %328 = zext i1 %327 to i32
  %329 = tail call i32 @uriRemoveDotSegmentsExW(ptr noundef %0, i32 noundef %306, i32 noundef %328, ptr noundef %3) #6
  %.not196 = icmp eq i32 %329, 0
  br i1 %.not196, label %330, label %.critedge

330:                                              ; preds = %.loopexit
  tail call fastcc void @uriPreventLeakageW(ptr noundef %0, i32 noundef %322, ptr noundef %3)
  br label %626

.critedge:                                        ; preds = %.loopexit
  tail call void @uriFixEmptyTrailSegmentW(ptr noundef nonnull %0, ptr noundef %3) #6
  br label %.loopexit309

.loopexit309:                                     ; preds = %.loopexit308, %.critedge
  %331 = phi i32 [ %322, %.critedge ], [ %197, %.loopexit308 ]
  br i1 %.not211, label %.thread301, label %.loopexit309.thread

.loopexit309.thread:                              ; preds = %uriContainsUglyPercentEncodingW.exit251.thread295, %.thread302, %.loopexit309
  %332 = phi i32 [ %197, %.thread302 ], [ %331, %.loopexit309 ], [ %197, %uriContainsUglyPercentEncodingW.exit251.thread295 ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %334 = load ptr, ptr %333, align 8, !tbaa !83
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %336 = load ptr, ptr %335, align 8, !tbaa !84
  %337 = icmp ne ptr %334, null
  %338 = icmp ugt ptr %336, %334
  %or.cond29.i261 = and i1 %337, %338
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %340 = icmp ult ptr %339, %336
  %or.cond.i262 = select i1 %or.cond29.i261, i1 %340, i1 false
  br i1 %or.cond.i262, label %.lr.ph.i264, label %uriContainsUglyPercentEncodingW.exit269

.lr.ph.i264:                                      ; preds = %.loopexit309.thread, %360
  %341 = phi ptr [ %362, %360 ], [ %339, %.loopexit309.thread ]
  %.02132.i265 = phi ptr [ %361, %360 ], [ %334, %.loopexit309.thread ]
  %342 = load i32, ptr %.02132.i265, align 4, !tbaa !3
  %343 = icmp eq i32 %342, 37
  br i1 %343, label %344, label %360

344:                                              ; preds = %.lr.ph.i264
  %345 = getelementptr inbounds nuw i8, ptr %.02132.i265, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = add i32 %346, -97
  %or.cond30.i266 = icmp ult i32 %347, 6
  br i1 %or.cond30.i266, label %uriContainsUglyPercentEncodingW.exit269, label %348

348:                                              ; preds = %344
  %349 = load i32, ptr %341, align 4, !tbaa !3
  %350 = add i32 %349, -97
  %or.cond31.i267 = icmp ult i32 %350, 6
  br i1 %or.cond31.i267, label %uriContainsUglyPercentEncodingW.exit269, label %351

351:                                              ; preds = %348
  %352 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %346) #6
  %353 = load i32, ptr %341, align 4, !tbaa !3
  %354 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %353) #6
  %355 = zext i8 %352 to i32
  %356 = shl nuw nsw i32 %355, 4
  %357 = zext i8 %354 to i32
  %358 = add nuw nsw i32 %356, %357
  %359 = tail call i32 @uriIsUnreserved(i32 noundef %358) #6
  %.not.i268 = icmp eq i32 %359, 0
  br i1 %.not.i268, label %360, label %uriContainsUglyPercentEncodingW.exit269

360:                                              ; preds = %351, %.lr.ph.i264
  %361 = getelementptr inbounds nuw i8, ptr %.02132.i265, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %.02132.i265, i64 12
  %363 = icmp ult ptr %362, %336
  br i1 %363, label %.lr.ph.i264, label %uriContainsUglyPercentEncodingW.exit269, !llvm.loop !64

uriContainsUglyPercentEncodingW.exit269:          ; preds = %344, %348, %351, %360, %.loopexit309.thread
  %.not207 = phi i1 [ true, %.loopexit309.thread ], [ false, %351 ], [ true, %360 ], [ false, %344 ], [ false, %348 ]
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %365 = load ptr, ptr %364, align 8, !tbaa !85
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %367 = load ptr, ptr %366, align 8, !tbaa !86
  %368 = icmp ne ptr %365, null
  %369 = icmp ugt ptr %367, %365
  %or.cond29.i270 = and i1 %368, %369
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %371 = icmp ult ptr %370, %367
  %or.cond.i271 = select i1 %or.cond29.i270, i1 %371, i1 false
  br i1 %or.cond.i271, label %.lr.ph.i273, label %uriContainsUglyPercentEncodingW.exit278

.lr.ph.i273:                                      ; preds = %uriContainsUglyPercentEncodingW.exit269, %391
  %372 = phi ptr [ %393, %391 ], [ %370, %uriContainsUglyPercentEncodingW.exit269 ]
  %.02132.i274 = phi ptr [ %392, %391 ], [ %365, %uriContainsUglyPercentEncodingW.exit269 ]
  %373 = load i32, ptr %.02132.i274, align 4, !tbaa !3
  %374 = icmp eq i32 %373, 37
  br i1 %374, label %375, label %391

375:                                              ; preds = %.lr.ph.i273
  %376 = getelementptr inbounds nuw i8, ptr %.02132.i274, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = add i32 %377, -97
  %or.cond30.i275 = icmp ult i32 %378, 6
  br i1 %or.cond30.i275, label %uriContainsUglyPercentEncodingW.exit278, label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %372, align 4, !tbaa !3
  %381 = add i32 %380, -97
  %or.cond31.i276 = icmp ult i32 %381, 6
  br i1 %or.cond31.i276, label %uriContainsUglyPercentEncodingW.exit278, label %382

382:                                              ; preds = %379
  %383 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %377) #6
  %384 = load i32, ptr %372, align 4, !tbaa !3
  %385 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %384) #6
  %386 = zext i8 %383 to i32
  %387 = shl nuw nsw i32 %386, 4
  %388 = zext i8 %385 to i32
  %389 = add nuw nsw i32 %387, %388
  %390 = tail call i32 @uriIsUnreserved(i32 noundef %389) #6
  %.not.i277 = icmp eq i32 %390, 0
  br i1 %.not.i277, label %391, label %uriContainsUglyPercentEncodingW.exit278

391:                                              ; preds = %382, %.lr.ph.i273
  %392 = getelementptr inbounds nuw i8, ptr %.02132.i274, i64 4
  %393 = getelementptr inbounds nuw i8, ptr %.02132.i274, i64 12
  %394 = icmp ult ptr %393, %367
  br i1 %394, label %.lr.ph.i273, label %uriContainsUglyPercentEncodingW.exit278, !llvm.loop !64

uriContainsUglyPercentEncodingW.exit278:          ; preds = %375, %379, %382, %391, %uriContainsUglyPercentEncodingW.exit269
  %.not208 = phi i1 [ true, %uriContainsUglyPercentEncodingW.exit269 ], [ false, %382 ], [ true, %391 ], [ false, %375 ], [ false, %379 ]
  br i1 %.not207, label %398, label %395

395:                                              ; preds = %uriContainsUglyPercentEncodingW.exit278
  %396 = load i32, ptr %2, align 4, !tbaa !3
  %397 = or i32 %396, 16
  store i32 %397, ptr %2, align 4, !tbaa !3
  br label %398

398:                                              ; preds = %395, %uriContainsUglyPercentEncodingW.exit278
  br i1 %.not208, label %432, label %.thread304

.thread304:                                       ; preds = %398
  %399 = load i32, ptr %2, align 4, !tbaa !3
  %400 = or i32 %399, 32
  store i32 %400, ptr %2, align 4, !tbaa !3
  br label %626

.thread301:                                       ; preds = %uriContainsUglyPercentEncodingW.exit251.thread293, %.loopexit309
  %401 = phi i32 [ %296, %uriContainsUglyPercentEncodingW.exit251.thread293 ], [ %331, %.loopexit309 ]
  %402 = and i32 %1, 16
  %.not199 = icmp eq i32 %402, 0
  br i1 %.not199, label %416, label %403

403:                                              ; preds = %.thread301
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %405 = load ptr, ptr %404, align 8, !tbaa !83
  %.not200 = icmp eq ptr %405, null
  br i1 %.not200, label %416, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %408 = load i32, ptr %407, align 4, !tbaa !65
  %.not201 = icmp eq i32 %408, 0
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %.not201, label %411, label %410

410:                                              ; preds = %406
  tail call fastcc void @uriFixPercentEncodingInplaceW(ptr noundef nonnull %405, ptr noundef %409)
  br label %416

411:                                              ; preds = %406
  %412 = tail call fastcc i32 @uriFixPercentEncodingMallocW(ptr noundef %404, ptr noundef %409, ptr noundef %3)
  %.not202 = icmp eq i32 %412, 0
  br i1 %.not202, label %413, label %414

413:                                              ; preds = %411
  tail call fastcc void @uriPreventLeakageW(ptr noundef %0, i32 noundef %401, ptr noundef %3)
  br label %626

414:                                              ; preds = %411
  %415 = or i32 %401, 16
  store i32 %415, ptr %5, align 4, !tbaa !3
  br label %416

416:                                              ; preds = %410, %414, %403, %.thread301
  %417 = phi i32 [ %401, %410 ], [ %415, %414 ], [ %401, %403 ], [ %401, %.thread301 ]
  %418 = and i32 %1, 32
  %.not203 = icmp eq i32 %418, 0
  br i1 %.not203, label %.thread303, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %421 = load ptr, ptr %420, align 8, !tbaa !85
  %.not204 = icmp eq ptr %421, null
  br i1 %.not204, label %.thread303, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %424 = load i32, ptr %423, align 4, !tbaa !65
  %.not205 = icmp eq i32 %424, 0
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %.not205, label %427, label %426

426:                                              ; preds = %422
  tail call fastcc void @uriFixPercentEncodingInplaceW(ptr noundef nonnull %421, ptr noundef %425)
  br label %.thread303

427:                                              ; preds = %422
  %428 = tail call fastcc i32 @uriFixPercentEncodingMallocW(ptr noundef %420, ptr noundef %425, ptr noundef %3)
  %.not206 = icmp eq i32 %428, 0
  br i1 %.not206, label %429, label %430

429:                                              ; preds = %427
  tail call fastcc void @uriPreventLeakageW(ptr noundef %0, i32 noundef %417, ptr noundef %3)
  br label %626

430:                                              ; preds = %427
  %431 = or i32 %417, 32
  store i32 %431, ptr %5, align 4, !tbaa !3
  br label %.thread303

432:                                              ; preds = %398
  br i1 %.not211, label %.thread303, label %626

.thread303:                                       ; preds = %426, %430, %419, %416, %432
  %433 = phi i32 [ %417, %426 ], [ %431, %430 ], [ %417, %419 ], [ %417, %416 ], [ %332, %432 ]
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %435 = load i32, ptr %434, align 4, !tbaa !65
  %.not209 = icmp eq i32 %435, 0
  br i1 %.not209, label %436, label %626

436:                                              ; preds = %.thread303
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %438 = load ptr, ptr %437, align 8, !tbaa !79
  %439 = and i32 %433, 1
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %460

441:                                              ; preds = %436
  %442 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %442, null
  br i1 %.not.i.i, label %460, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !88
  %446 = icmp ugt ptr %445, %442
  br i1 %446, label %447, label %460

447:                                              ; preds = %443
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %442 to i64
  %450 = sub i64 %448, %449
  %sext.i.i = shl i64 %450, 30
  %451 = ashr i64 %sext.i.i, 32
  %452 = shl i64 %451, 34
  %453 = load ptr, ptr %3, align 8, !tbaa !26
  %454 = ashr exact i64 %452, 32
  %455 = tail call ptr %453(ptr noundef nonnull %3, i64 noundef %454) #6
  %456 = icmp eq ptr %455, null
  br i1 %456, label %624, label %.thread.i.i

.thread.i.i:                                      ; preds = %447
  %457 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %455, ptr align 4 %457, i64 %454, i1 false)
  store ptr %455, ptr %0, align 8, !tbaa !87
  %458 = getelementptr inbounds [4 x i8], ptr %455, i64 %451
  store ptr %458, ptr %444, align 8, !tbaa !88
  %459 = or disjoint i32 %433, 1
  store i32 %459, ptr %5, align 4, !tbaa !3
  br label %460

460:                                              ; preds = %.thread.i.i, %443, %441, %436
  %461 = phi i32 [ %459, %.thread.i.i ], [ %433, %443 ], [ %433, %441 ], [ %433, %436 ]
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %463 = and i32 %461, 2
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %484

465:                                              ; preds = %460
  %466 = load ptr, ptr %462, align 8, !tbaa !87
  %.not.i80.i = icmp eq ptr %466, null
  br i1 %.not.i80.i, label %484, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !88
  %470 = icmp ugt ptr %469, %466
  br i1 %470, label %471, label %484

471:                                              ; preds = %467
  %472 = ptrtoint ptr %469 to i64
  %473 = ptrtoint ptr %466 to i64
  %474 = sub i64 %472, %473
  %sext.i81.i = shl i64 %474, 30
  %475 = ashr i64 %sext.i81.i, 32
  %476 = shl i64 %475, 34
  %477 = load ptr, ptr %3, align 8, !tbaa !26
  %478 = ashr exact i64 %476, 32
  %479 = tail call ptr %477(ptr noundef nonnull %3, i64 noundef %478) #6
  %480 = icmp eq ptr %479, null
  br i1 %480, label %624, label %.thread.i82.i

.thread.i82.i:                                    ; preds = %471
  %481 = load ptr, ptr %462, align 8, !tbaa !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %479, ptr align 4 %481, i64 %478, i1 false)
  store ptr %479, ptr %462, align 8, !tbaa !87
  %482 = getelementptr inbounds [4 x i8], ptr %479, i64 %475
  store ptr %482, ptr %468, align 8, !tbaa !88
  %483 = or disjoint i32 %461, 2
  store i32 %483, ptr %5, align 4, !tbaa !3
  br label %484

484:                                              ; preds = %.thread.i82.i, %467, %465, %460
  %485 = phi i32 [ %483, %.thread.i82.i ], [ %461, %467 ], [ %461, %465 ], [ %461, %460 ]
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %487 = and i32 %485, 16
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %508

489:                                              ; preds = %484
  %490 = load ptr, ptr %486, align 8, !tbaa !87
  %.not.i85.i = icmp eq ptr %490, null
  br i1 %.not.i85.i, label %508, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %493 = load ptr, ptr %492, align 8, !tbaa !88
  %494 = icmp ugt ptr %493, %490
  br i1 %494, label %495, label %508

495:                                              ; preds = %491
  %496 = ptrtoint ptr %493 to i64
  %497 = ptrtoint ptr %490 to i64
  %498 = sub i64 %496, %497
  %sext.i86.i = shl i64 %498, 30
  %499 = ashr i64 %sext.i86.i, 32
  %500 = shl i64 %499, 34
  %501 = load ptr, ptr %3, align 8, !tbaa !26
  %502 = ashr exact i64 %500, 32
  %503 = tail call ptr %501(ptr noundef nonnull %3, i64 noundef %502) #6
  %504 = icmp eq ptr %503, null
  br i1 %504, label %624, label %.thread.i87.i

.thread.i87.i:                                    ; preds = %495
  %505 = load ptr, ptr %486, align 8, !tbaa !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %503, ptr align 4 %505, i64 %502, i1 false)
  store ptr %503, ptr %486, align 8, !tbaa !87
  %506 = getelementptr inbounds [4 x i8], ptr %503, i64 %499
  store ptr %506, ptr %492, align 8, !tbaa !88
  %507 = or disjoint i32 %485, 16
  store i32 %507, ptr %5, align 4, !tbaa !3
  br label %508

508:                                              ; preds = %.thread.i87.i, %491, %489, %484
  %509 = phi i32 [ %507, %.thread.i87.i ], [ %485, %491 ], [ %485, %489 ], [ %485, %484 ]
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %511 = and i32 %509, 32
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %532

513:                                              ; preds = %508
  %514 = load ptr, ptr %510, align 8, !tbaa !87
  %.not.i90.i = icmp eq ptr %514, null
  br i1 %.not.i90.i, label %532, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %517 = load ptr, ptr %516, align 8, !tbaa !88
  %518 = icmp ugt ptr %517, %514
  br i1 %518, label %519, label %532

519:                                              ; preds = %515
  %520 = ptrtoint ptr %517 to i64
  %521 = ptrtoint ptr %514 to i64
  %522 = sub i64 %520, %521
  %sext.i91.i = shl i64 %522, 30
  %523 = ashr i64 %sext.i91.i, 32
  %524 = shl i64 %523, 34
  %525 = load ptr, ptr %3, align 8, !tbaa !26
  %526 = ashr exact i64 %524, 32
  %527 = tail call ptr %525(ptr noundef nonnull %3, i64 noundef %526) #6
  %528 = icmp eq ptr %527, null
  br i1 %528, label %624, label %.thread.i92.i

.thread.i92.i:                                    ; preds = %519
  %529 = load ptr, ptr %510, align 8, !tbaa !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %527, ptr align 4 %529, i64 %526, i1 false)
  store ptr %527, ptr %510, align 8, !tbaa !87
  %530 = getelementptr inbounds [4 x i8], ptr %527, i64 %523
  store ptr %530, ptr %516, align 8, !tbaa !88
  %531 = or disjoint i32 %509, 32
  store i32 %531, ptr %5, align 4, !tbaa !3
  br label %532

532:                                              ; preds = %.thread.i92.i, %515, %513, %508
  %533 = phi i32 [ %531, %.thread.i92.i ], [ %509, %515 ], [ %509, %513 ], [ %509, %508 ]
  %534 = and i32 %533, 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %560

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %538 = load ptr, ptr %537, align 8, !tbaa !70
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %560

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %542 = load ptr, ptr %541, align 8, !tbaa !71
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %560

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %546 = load ptr, ptr %545, align 8, !tbaa !69
  %.not68.i = icmp eq ptr %546, null
  br i1 %.not68.i, label %555, label %547

547:                                              ; preds = %544
  %548 = call fastcc i32 @uriMakeRangeOwnerW(ptr noundef nonnull %5, i32 noundef 4, ptr noundef %545, ptr noundef %3)
  %.not71.i = icmp eq i32 %548, 0
  br i1 %.not71.i, label %624, label %549

549:                                              ; preds = %547
  %550 = load ptr, ptr %545, align 8, !tbaa !69
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %550, ptr %551, align 8, !tbaa !62
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %553 = load ptr, ptr %552, align 8, !tbaa !89
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %553, ptr %554, align 8, !tbaa !63
  br label %560

555:                                              ; preds = %544
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !62
  %.not69.i = icmp eq ptr %557, null
  br i1 %.not69.i, label %560, label %558

558:                                              ; preds = %555
  %559 = call fastcc i32 @uriMakeRangeOwnerW(ptr noundef nonnull %5, i32 noundef 4, ptr noundef %556, ptr noundef %3)
  %.not70.i = icmp eq i32 %559, 0
  br i1 %.not70.i, label %624, label %560

560:                                              ; preds = %558, %555, %549, %540, %536, %532
  %561 = load i32, ptr %5, align 4, !tbaa !3
  %562 = and i32 %561, 8
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %.preheader116.i, label %605

.preheader116.i:                                  ; preds = %560
  %.not72118.i = icmp eq ptr %438, null
  br i1 %.not72118.i, label %._crit_edge.i280, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %.preheader116.i, %601
  %.061119.i = phi ptr [ %603, %601 ], [ %438, %.preheader116.i ]
  %564 = load ptr, ptr %.061119.i, align 8, !tbaa !87
  %.not.i95.i = icmp eq ptr %564, null
  br i1 %.not.i95.i, label %601, label %565

565:                                              ; preds = %.lr.ph.i279
  %566 = getelementptr inbounds nuw i8, ptr %.061119.i, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !88
  %568 = icmp ugt ptr %567, %564
  br i1 %568, label %569, label %601

569:                                              ; preds = %565
  %570 = ptrtoint ptr %567 to i64
  %571 = ptrtoint ptr %564 to i64
  %572 = sub i64 %570, %571
  %sext.i96.i = shl i64 %572, 30
  %573 = ashr i64 %sext.i96.i, 32
  %574 = shl i64 %573, 34
  %575 = load ptr, ptr %3, align 8, !tbaa !26
  %576 = ashr exact i64 %574, 32
  %577 = tail call ptr %575(ptr noundef nonnull %3, i64 noundef %576) #6
  %578 = icmp eq ptr %577, null
  br i1 %578, label %uriMakeRangeOwnerW.exit98.i, label %.thread.i97.i

.thread.i97.i:                                    ; preds = %569
  %579 = load ptr, ptr %.061119.i, align 8, !tbaa !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %577, ptr align 4 %579, i64 %576, i1 false)
  store ptr %577, ptr %.061119.i, align 8, !tbaa !87
  %580 = getelementptr inbounds [4 x i8], ptr %577, i64 %573
  store ptr %580, ptr %566, align 8, !tbaa !88
  br label %601

uriMakeRangeOwnerW.exit98.i:                      ; preds = %569
  %581 = load ptr, ptr %437, align 8, !tbaa !79
  %.not75120.i = icmp eq ptr %581, %.061119.i
  br i1 %.not75120.i, label %.preheader.i281, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %uriMakeRangeOwnerW.exit98.i
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %584

.preheader.i281:                                  ; preds = %594, %uriMakeRangeOwnerW.exit98.i
  %583 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %596

584:                                              ; preds = %594, %.lr.ph122.i
  %.062121.i = phi ptr [ %581, %.lr.ph122.i ], [ %586, %594 ]
  %585 = getelementptr inbounds nuw i8, ptr %.062121.i, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !80
  %587 = load ptr, ptr %.062121.i, align 8, !tbaa !75
  %.not77.i = icmp eq ptr %587, null
  br i1 %.not77.i, label %594, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %.062121.i, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !77
  %591 = icmp ugt ptr %590, %587
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = load ptr, ptr %582, align 8, !tbaa !50
  tail call void %593(ptr noundef nonnull %3, ptr noundef nonnull %587) #6
  br label %594

594:                                              ; preds = %592, %588, %584
  %595 = load ptr, ptr %582, align 8, !tbaa !50
  tail call void %595(ptr noundef nonnull %3, ptr noundef nonnull %.062121.i) #6
  %.not75.i = icmp eq ptr %586, %.061119.i
  br i1 %.not75.i, label %.preheader.i281, label %584, !llvm.loop !90

596:                                              ; preds = %596, %.preheader.i281
  %.1123.i = phi ptr [ %.061119.i, %.preheader.i281 ], [ %598, %596 ]
  %597 = getelementptr inbounds nuw i8, ptr %.1123.i, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !80
  %599 = load ptr, ptr %583, align 8, !tbaa !50
  tail call void %599(ptr noundef nonnull %3, ptr noundef nonnull %.1123.i) #6
  %.not76.i = icmp eq ptr %598, null
  br i1 %.not76.i, label %600, label %596, !llvm.loop !91

600:                                              ; preds = %596
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, i8 0, i64 16, i1 false)
  br label %624

601:                                              ; preds = %.thread.i97.i, %565, %.lr.ph.i279
  %602 = getelementptr inbounds nuw i8, ptr %.061119.i, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !80
  %.not72.i = icmp eq ptr %603, null
  br i1 %.not72.i, label %._crit_edge.i280, label %.lr.ph.i279, !llvm.loop !92

._crit_edge.i280:                                 ; preds = %601, %.preheader116.i
  %604 = or disjoint i32 %561, 8
  store i32 %604, ptr %5, align 4, !tbaa !3
  br label %605

605:                                              ; preds = %._crit_edge.i280, %560
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %607 = load ptr, ptr %606, align 8, !tbaa !87
  %.not.i100.i = icmp eq ptr %607, null
  br i1 %.not.i100.i, label %uriMakeOwnerW.exit, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %610 = load ptr, ptr %609, align 8, !tbaa !88
  %611 = icmp ugt ptr %610, %607
  br i1 %611, label %612, label %uriMakeOwnerW.exit

612:                                              ; preds = %608
  %613 = ptrtoint ptr %610 to i64
  %614 = ptrtoint ptr %607 to i64
  %615 = sub i64 %613, %614
  %sext.i101.i = shl i64 %615, 30
  %616 = ashr i64 %sext.i101.i, 32
  %617 = shl i64 %616, 34
  %618 = load ptr, ptr %3, align 8, !tbaa !26
  %619 = ashr exact i64 %617, 32
  %620 = tail call ptr %618(ptr noundef nonnull %3, i64 noundef %619) #6
  %621 = icmp eq ptr %620, null
  br i1 %621, label %624, label %.thread.i102.i

.thread.i102.i:                                   ; preds = %612
  %622 = load ptr, ptr %606, align 8, !tbaa !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %620, ptr align 4 %622, i64 %619, i1 false)
  store ptr %620, ptr %606, align 8, !tbaa !87
  %623 = getelementptr inbounds [4 x i8], ptr %620, i64 %616
  store ptr %623, ptr %609, align 8, !tbaa !88
  br label %uriMakeOwnerW.exit

624:                                              ; preds = %600, %558, %519, %447, %547, %495, %471, %612
  %625 = load i32, ptr %5, align 4, !tbaa !3
  tail call fastcc void @uriPreventLeakageW(ptr noundef %0, i32 noundef %625, ptr noundef %3)
  br label %626

uriMakeOwnerW.exit:                               ; preds = %.thread.i102.i, %608, %605
  store i32 1, ptr %434, align 4, !tbaa !65
  br label %626

626:                                              ; preds = %.thread304, %432, %.thread303, %uriMakeOwnerW.exit, %317, %330, %10, %7, %624, %429, %413, %244, %179, %153, %107, %8
  %.0 = phi i32 [ 0, %8 ], [ 2, %7 ], [ 3, %317 ], [ 3, %624 ], [ 3, %429 ], [ 3, %413 ], [ 0, %10 ], [ 3, %244 ], [ 3, %153 ], [ 3, %179 ], [ 3, %107 ], [ 3, %330 ], [ 0, %uriMakeOwnerW.exit ], [ 0, %.thread303 ], [ 0, %432 ], [ 0, %.thread304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @uriNormalizeSyntaxExW(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @uriNormalizeSyntaxEngineW(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull @defaultMemoryManager)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriNormalizeSyntaxExMmW(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %2, %5 ], [ @defaultMemoryManager, %3 ]
  %8 = tail call fastcc i32 @uriNormalizeSyntaxEngineW(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %.0)
  br label %9

9:                                                ; preds = %5, %7
  %.05 = phi i32 [ %8, %7 ], [ 10, %5 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @uriNormalizeSyntaxW(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc range(i32 0, 4) i32 @uriNormalizeSyntaxEngineW(ptr noundef %0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @defaultMemoryManager)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @uriPreventLeakageA(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void %7(ptr noundef %2, ptr noundef %8) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %5, %3
  %10 = and i32 %1, 2
  %.not58 = icmp eq i32 %10, 0
  br i1 %.not58, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void %13(ptr noundef %2, ptr noundef %15) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %11, %9
  %17 = and i32 %1, 4
  %.not59 = icmp eq i32 %17, 0
  br i1 %.not59, label %39, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not60 = icmp eq ptr %21, null
  br i1 %.not60, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  tail call void %24(ptr noundef %2, ptr noundef nonnull %21) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %.sink.split

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not61 = icmp eq ptr %28, null
  br i1 %.not61, label %39, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %19, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  tail call void %38(ptr noundef %2, ptr noundef nonnull %28) #6
  br label %.sink.split

.sink.split:                                      ; preds = %36, %22
  %.sink = phi ptr [ %20, %22 ], [ %27, %36 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %.sink.split, %32, %29, %26, %16
  %40 = and i32 %1, 8
  %.not62 = icmp eq i32 %40, 0
  br i1 %.not62, label %56, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %.not6366 = icmp eq ptr %43, null
  br i1 %.not6366, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %45

45:                                               ; preds = %.lr.ph, %54
  %.067 = phi ptr [ %43, %.lr.ph ], [ %47, %54 ]
  %46 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %.067, align 8, !tbaa !36
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %44, align 8, !tbaa !50
  tail call void %53(ptr noundef %2, ptr noundef %50) #6
  br label %54

54:                                               ; preds = %52, %45
  %55 = load ptr, ptr %44, align 8, !tbaa !50
  tail call void %55(ptr noundef %2, ptr noundef nonnull %.067) #6
  %.not63 = icmp eq ptr %47, null
  br i1 %.not63, label %._crit_edge, label %45, !llvm.loop !93

._crit_edge:                                      ; preds = %54, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %._crit_edge, %39
  %57 = and i32 %1, 16
  %.not64 = icmp eq i32 %57, 0
  br i1 %.not64, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  tail call void %60(ptr noundef %2, ptr noundef %62) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %58, %56
  %64 = and i32 %1, 32
  %.not65 = icmp eq i32 %64, 0
  br i1 %.not65, label %70, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  tail call void %67(ptr noundef %2, ptr noundef %69) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  br label %70

70:                                               ; preds = %65, %63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @uriFixPercentEncodingInplaceA(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %43, %7
  %.039.lcssa.i = phi i32 [ 0, %7 ], [ %44, %43 ]
  %.0.lcssa.i = phi ptr [ %0, %7 ], [ %.2.i, %43 ]
  %13 = icmp slt i32 %.039.lcssa.i, %11
  br i1 %13, label %.lr.ph49.preheader.i, label %uriFixPercentEncodingEngineA.exit

.lr.ph49.preheader.i:                             ; preds = %.preheader.i
  %14 = sext i32 %.039.lcssa.i to i64
  %sext.i = shl i64 %10, 32
  %15 = ashr exact i64 %sext.i, 32
  br label %.lr.ph49.i

.lr.ph.i:                                         ; preds = %7, %43
  %16 = phi i32 [ %45, %43 ], [ 2, %7 ]
  %.045.i = phi ptr [ %.2.i, %43 ], [ %0, %7 ]
  %.03944.i = phi i32 [ %44, %43 ], [ 0, %7 ]
  %17 = sext i32 %.03944.i to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %.not.i = icmp eq i8 %19, 37
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %.lr.ph.i
  store i8 %19, ptr %.045.i, align 1, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  br label %43

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr i8, ptr %18, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %24) #6
  %29 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %27) #6
  %30 = zext i8 %28 to i32
  %31 = shl nuw nsw i32 %30, 4
  %32 = zext i8 %29 to i32
  %33 = add nuw nsw i32 %31, %32
  %34 = tail call i32 @uriIsUnreserved(i32 noundef %33) #6
  %.not43.i = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  br i1 %.not43.i, label %38, label %36

36:                                               ; preds = %22
  %37 = trunc i32 %33 to i8
  store i8 %37, ptr %.045.i, align 1, !tbaa !17
  br label %43

38:                                               ; preds = %22
  store i8 37, ptr %.045.i, align 1, !tbaa !17
  %39 = tail call signext i8 @uriHexToLetterA(i32 noundef %30) #6
  store i8 %39, ptr %35, align 1, !tbaa !17
  %40 = tail call signext i8 @uriHexToLetterA(i32 noundef %32) #6
  %41 = getelementptr inbounds nuw i8, ptr %.045.i, i64 2
  store i8 %40, ptr %41, align 1, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %.045.i, i64 3
  br label %43

43:                                               ; preds = %38, %36, %20
  %.140.i = phi i32 [ %.03944.i, %20 ], [ %16, %38 ], [ %16, %36 ]
  %.2.i = phi ptr [ %21, %20 ], [ %42, %38 ], [ %35, %36 ]
  %44 = add nsw i32 %.140.i, 1
  %45 = add nsw i32 %.140.i, 3
  %46 = icmp slt i32 %45, %11
  br i1 %46, label %.lr.ph.i, label %.preheader.i, !llvm.loop !94

.lr.ph49.i:                                       ; preds = %.lr.ph49.i, %.lr.ph49.preheader.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph49.preheader.i ], [ %indvars.iv.next.i, %.lr.ph49.i ]
  %.348.i = phi ptr [ %.0.lcssa.i, %.lr.ph49.preheader.i ], [ %49, %.lr.ph49.i ]
  %47 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1, !tbaa !17
  store i8 %48, ptr %.348.i, align 1, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %.348.i, i64 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not, label %uriFixPercentEncodingEngineA.exit, label %.lr.ph49.i, !llvm.loop !95

uriFixPercentEncodingEngineA.exit:                ; preds = %.lr.ph49.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader.i ], [ %49, %.lr.ph49.i ]
  store ptr %.3.lcssa.i, ptr %1, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %2, %4, %uriFixPercentEncodingEngineA.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriFixPercentEncodingMallocA(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %67, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %67, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %67, label %15

15:                                               ; preds = %9
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %67, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = and i64 %12, 2147483647
  %20 = tail call ptr %18(ptr noundef nonnull %2, i64 noundef %19) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %67, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = load ptr, ptr %1, align 8, !tbaa !24
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %60, %22
  %.039.lcssa.i = phi i32 [ 0, %22 ], [ %61, %60 ]
  %.0.lcssa.i = phi ptr [ %20, %22 ], [ %.2.i, %60 ]
  %30 = icmp slt i32 %.039.lcssa.i, %28
  br i1 %30, label %.lr.ph49.preheader.i, label %uriFixPercentEncodingEngineA.exit

.lr.ph49.preheader.i:                             ; preds = %.preheader.i
  %31 = sext i32 %.039.lcssa.i to i64
  %sext.i = shl i64 %27, 32
  %32 = ashr exact i64 %sext.i, 32
  br label %.lr.ph49.i

.lr.ph.i:                                         ; preds = %22, %60
  %33 = phi i32 [ %62, %60 ], [ 2, %22 ]
  %.045.i = phi ptr [ %.2.i, %60 ], [ %20, %22 ]
  %.03944.i = phi i32 [ %61, %60 ], [ 0, %22 ]
  %34 = sext i32 %.03944.i to i64
  %35 = getelementptr inbounds i8, ptr %23, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %.not.i = icmp eq i8 %36, 37
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %.lr.ph.i
  store i8 %36, ptr %.045.i, align 1, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  br label %60

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr i8, ptr %35, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds i8, ptr %23, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %41) #6
  %46 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %44) #6
  %47 = zext i8 %45 to i32
  %48 = shl nuw nsw i32 %47, 4
  %49 = zext i8 %46 to i32
  %50 = add nuw nsw i32 %48, %49
  %51 = tail call i32 @uriIsUnreserved(i32 noundef %50) #6
  %.not43.i = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  br i1 %.not43.i, label %55, label %53

53:                                               ; preds = %39
  %54 = trunc i32 %50 to i8
  store i8 %54, ptr %.045.i, align 1, !tbaa !17
  br label %60

55:                                               ; preds = %39
  store i8 37, ptr %.045.i, align 1, !tbaa !17
  %56 = tail call signext i8 @uriHexToLetterA(i32 noundef %47) #6
  store i8 %56, ptr %52, align 1, !tbaa !17
  %57 = tail call signext i8 @uriHexToLetterA(i32 noundef %49) #6
  %58 = getelementptr inbounds nuw i8, ptr %.045.i, i64 2
  store i8 %57, ptr %58, align 1, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %.045.i, i64 3
  br label %60

60:                                               ; preds = %55, %53, %37
  %.140.i = phi i32 [ %.03944.i, %37 ], [ %33, %55 ], [ %33, %53 ]
  %.2.i = phi ptr [ %38, %37 ], [ %59, %55 ], [ %52, %53 ]
  %61 = add nsw i32 %.140.i, 1
  %62 = add nsw i32 %.140.i, 3
  %63 = icmp slt i32 %62, %28
  br i1 %63, label %.lr.ph.i, label %.preheader.i, !llvm.loop !94

.lr.ph49.i:                                       ; preds = %.lr.ph49.i, %.lr.ph49.preheader.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph49.preheader.i ], [ %indvars.iv.next.i, %.lr.ph49.i ]
  %.348.i = phi ptr [ %.0.lcssa.i, %.lr.ph49.preheader.i ], [ %66, %.lr.ph49.i ]
  %64 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i
  %65 = load i8, ptr %64, align 1, !tbaa !17
  store i8 %65, ptr %.348.i, align 1, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %.348.i, i64 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %exitcond.not, label %uriFixPercentEncodingEngineA.exit, label %.lr.ph49.i, !llvm.loop !95

uriFixPercentEncodingEngineA.exit:                ; preds = %.lr.ph49.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader.i ], [ %66, %.lr.ph49.i ]
  store ptr %.3.lcssa.i, ptr %1, align 8, !tbaa !24
  store ptr %20, ptr %0, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %17, %15, %9, %3, %6, %uriFixPercentEncodingEngineA.exit
  %.0 = phi i32 [ 1, %uriFixPercentEncodingEngineA.exit ], [ 0, %3 ], [ 1, %9 ], [ 0, %15 ], [ 0, %6 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @uriRemoveDotSegmentsExA(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @uriFixEmptyTrailSegmentA(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @uriHexdigToIntA(i8 noundef signext) local_unnamed_addr #3

declare i32 @uriIsUnreserved(i32 noundef) local_unnamed_addr #3

declare signext i8 @uriHexToLetterA(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriMakeRangeOwnerA(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 33) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = and i32 %5, %1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp ugt ptr %12, %9
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  %sext = shl i64 %17, 32
  %18 = ashr exact i64 %sext, 32
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = tail call ptr %19(ptr noundef nonnull %3, i64 noundef %18) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %.thread

.thread:                                          ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %22, i64 %18, i1 false)
  store ptr %20, ptr %2, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %23, ptr %11, align 8, !tbaa !49
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = or i32 %24, %1
  store i32 %25, ptr %0, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %4, %8, %10, %.thread, %14
  %.1 = phi i32 [ 0, %14 ], [ 1, %.thread ], [ 1, %10 ], [ 1, %8 ], [ 1, %4 ]
  ret i32 %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @uriPreventLeakageW(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  tail call void %7(ptr noundef %2, ptr noundef %8) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %5, %3
  %10 = and i32 %1, 2
  %.not58 = icmp eq i32 %10, 0
  br i1 %.not58, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  tail call void %13(ptr noundef %2, ptr noundef %15) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %11, %9
  %17 = and i32 %1, 4
  %.not59 = icmp eq i32 %17, 0
  br i1 %.not59, label %39, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %.not60 = icmp eq ptr %21, null
  br i1 %.not60, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  tail call void %24(ptr noundef %2, ptr noundef nonnull %21) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %.sink.split

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %.not61 = icmp eq ptr %28, null
  br i1 %.not61, label %39, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %19, align 8, !tbaa !70
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  tail call void %38(ptr noundef %2, ptr noundef nonnull %28) #6
  br label %.sink.split

.sink.split:                                      ; preds = %36, %22
  %.sink = phi ptr [ %20, %22 ], [ %27, %36 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %.sink.split, %32, %29, %26, %16
  %40 = and i32 %1, 8
  %.not62 = icmp eq i32 %40, 0
  br i1 %.not62, label %56, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %.not6366 = icmp eq ptr %43, null
  br i1 %.not6366, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %45

45:                                               ; preds = %.lr.ph, %54
  %.067 = phi ptr [ %43, %.lr.ph ], [ %47, %54 ]
  %46 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = load ptr, ptr %.067, align 8, !tbaa !75
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %44, align 8, !tbaa !50
  tail call void %53(ptr noundef %2, ptr noundef %50) #6
  br label %54

54:                                               ; preds = %52, %45
  %55 = load ptr, ptr %44, align 8, !tbaa !50
  tail call void %55(ptr noundef %2, ptr noundef nonnull %.067) #6
  %.not63 = icmp eq ptr %47, null
  br i1 %.not63, label %._crit_edge, label %45, !llvm.loop !96

._crit_edge:                                      ; preds = %54, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %._crit_edge, %39
  %57 = and i32 %1, 16
  %.not64 = icmp eq i32 %57, 0
  br i1 %.not64, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  tail call void %60(ptr noundef %2, ptr noundef %62) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %58, %56
  %64 = and i32 %1, 32
  %.not65 = icmp eq i32 %64, 0
  br i1 %.not65, label %70, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !85
  tail call void %67(ptr noundef %2, ptr noundef %69) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  br label %70

70:                                               ; preds = %65, %63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @uriFixPercentEncodingInplaceW(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %40, %7
  %.039.lcssa.i = phi i32 [ 0, %7 ], [ %42, %40 ]
  %.0.lcssa.i = phi ptr [ %0, %7 ], [ %41, %40 ]
  %14 = icmp slt i32 %.039.lcssa.i, %12
  br i1 %14, label %.lr.ph50.preheader.i, label %uriFixPercentEncodingEngineW.exit

.lr.ph50.preheader.i:                             ; preds = %.preheader.i
  %15 = sext i32 %.039.lcssa.i to i64
  %sext.i = shl i64 %10, 30
  %wide.trip.count.i = ashr i64 %sext.i, 32
  br label %.lr.ph50.i

.lr.ph.i:                                         ; preds = %7, %40
  %16 = phi i32 [ %43, %40 ], [ 2, %7 ]
  %.046.i = phi ptr [ %41, %40 ], [ %0, %7 ]
  %.03945.i = phi i32 [ %42, %40 ], [ 0, %7 ]
  %17 = sext i32 %.03945.i to i64
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %.not.i = icmp eq i32 %19, 37
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %.lr.ph.i
  store i32 %19, ptr %.046.i, align 4, !tbaa !3
  br label %40

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %23) #6
  %28 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %26) #6
  %29 = zext i8 %27 to i32
  %30 = shl nuw nsw i32 %29, 4
  %31 = zext i8 %28 to i32
  %32 = add nuw nsw i32 %30, %31
  %33 = tail call i32 @uriIsUnreserved(i32 noundef %32) #6
  %.not44.i = icmp eq i32 %33, 0
  br i1 %.not44.i, label %35, label %34

34:                                               ; preds = %21
  store i32 %32, ptr %.046.i, align 4, !tbaa !3
  br label %40

35:                                               ; preds = %21
  store i32 37, ptr %.046.i, align 4, !tbaa !3
  %36 = tail call i32 @uriHexToLetterW(i32 noundef %29) #6
  %37 = getelementptr inbounds nuw i8, ptr %.046.i, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !3
  %38 = tail call i32 @uriHexToLetterW(i32 noundef %31) #6
  %39 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %35, %34, %20
  %.sink.i = phi i64 [ 4, %34 ], [ 12, %35 ], [ 4, %20 ]
  %.140.i = phi i32 [ %16, %34 ], [ %16, %35 ], [ %.03945.i, %20 ]
  %41 = getelementptr inbounds nuw i8, ptr %.046.i, i64 %.sink.i
  %42 = add nsw i32 %.140.i, 1
  %43 = add nsw i32 %.140.i, 3
  %44 = icmp slt i32 %43, %12
  br i1 %44, label %.lr.ph.i, label %.preheader.i, !llvm.loop !97

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.lr.ph50.preheader.i
  %indvars.iv.i = phi i64 [ %15, %.lr.ph50.preheader.i ], [ %indvars.iv.next.i, %.lr.ph50.i ]
  %.349.i = phi ptr [ %.0.lcssa.i, %.lr.ph50.preheader.i ], [ %47, %.lr.ph50.i ]
  %45 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %46, ptr %.349.i, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.349.i, i64 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %uriFixPercentEncodingEngineW.exit, label %.lr.ph50.i, !llvm.loop !98

uriFixPercentEncodingEngineW.exit:                ; preds = %.lr.ph50.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader.i ], [ %47, %.lr.ph50.i ]
  store ptr %.3.lcssa.i, ptr %1, align 8, !tbaa !66
  br label %48

48:                                               ; preds = %2, %4, %uriFixPercentEncodingEngineW.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriFixPercentEncodingMallocW(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !66
  %8 = icmp eq ptr %7, null
  br i1 %8, label %66, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %66, label %16

16:                                               ; preds = %9
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %66, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = and i64 %12, 8589934588
  %21 = tail call ptr %19(ptr noundef nonnull %2, i64 noundef %20) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !66
  %25 = load ptr, ptr %1, align 8, !tbaa !66
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %58, %23
  %.039.lcssa.i = phi i32 [ 0, %23 ], [ %60, %58 ]
  %.0.lcssa.i = phi ptr [ %21, %23 ], [ %59, %58 ]
  %32 = icmp slt i32 %.039.lcssa.i, %30
  br i1 %32, label %.lr.ph50.preheader.i, label %uriFixPercentEncodingEngineW.exit

.lr.ph50.preheader.i:                             ; preds = %.preheader.i
  %33 = sext i32 %.039.lcssa.i to i64
  %sext.i = shl i64 %28, 30
  %wide.trip.count.i = ashr i64 %sext.i, 32
  br label %.lr.ph50.i

.lr.ph.i:                                         ; preds = %23, %58
  %34 = phi i32 [ %61, %58 ], [ 2, %23 ]
  %.046.i = phi ptr [ %59, %58 ], [ %21, %23 ]
  %.03945.i = phi i32 [ %60, %58 ], [ 0, %23 ]
  %35 = sext i32 %.03945.i to i64
  %36 = getelementptr inbounds [4 x i8], ptr %24, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %.not.i = icmp eq i32 %37, 37
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %.lr.ph.i
  store i32 %37, ptr %.046.i, align 4, !tbaa !3
  br label %58

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %24, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %41) #6
  %46 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %44) #6
  %47 = zext i8 %45 to i32
  %48 = shl nuw nsw i32 %47, 4
  %49 = zext i8 %46 to i32
  %50 = add nuw nsw i32 %48, %49
  %51 = tail call i32 @uriIsUnreserved(i32 noundef %50) #6
  %.not44.i = icmp eq i32 %51, 0
  br i1 %.not44.i, label %53, label %52

52:                                               ; preds = %39
  store i32 %50, ptr %.046.i, align 4, !tbaa !3
  br label %58

53:                                               ; preds = %39
  store i32 37, ptr %.046.i, align 4, !tbaa !3
  %54 = tail call i32 @uriHexToLetterW(i32 noundef %47) #6
  %55 = getelementptr inbounds nuw i8, ptr %.046.i, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !3
  %56 = tail call i32 @uriHexToLetterW(i32 noundef %49) #6
  %57 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  store i32 %56, ptr %57, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %53, %52, %38
  %.sink.i = phi i64 [ 4, %52 ], [ 12, %53 ], [ 4, %38 ]
  %.140.i = phi i32 [ %34, %52 ], [ %34, %53 ], [ %.03945.i, %38 ]
  %59 = getelementptr inbounds nuw i8, ptr %.046.i, i64 %.sink.i
  %60 = add nsw i32 %.140.i, 1
  %61 = add nsw i32 %.140.i, 3
  %62 = icmp slt i32 %61, %30
  br i1 %62, label %.lr.ph.i, label %.preheader.i, !llvm.loop !97

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.lr.ph50.preheader.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph50.preheader.i ], [ %indvars.iv.next.i, %.lr.ph50.i ]
  %.349.i = phi ptr [ %.0.lcssa.i, %.lr.ph50.preheader.i ], [ %65, %.lr.ph50.i ]
  %63 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !3
  store i32 %64, ptr %.349.i, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.349.i, i64 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %uriFixPercentEncodingEngineW.exit, label %.lr.ph50.i, !llvm.loop !98

uriFixPercentEncodingEngineW.exit:                ; preds = %.lr.ph50.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader.i ], [ %65, %.lr.ph50.i ]
  store ptr %.3.lcssa.i, ptr %1, align 8, !tbaa !66
  store ptr %21, ptr %0, align 8, !tbaa !66
  br label %66

66:                                               ; preds = %18, %16, %9, %3, %6, %uriFixPercentEncodingEngineW.exit
  %.0 = phi i32 [ 1, %uriFixPercentEncodingEngineW.exit ], [ 0, %3 ], [ 1, %9 ], [ 0, %16 ], [ 0, %6 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @uriRemoveDotSegmentsExW(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @uriFixEmptyTrailSegmentW(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @uriHexdigToIntW(i32 noundef) local_unnamed_addr #3

declare i32 @uriHexToLetterW(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriMakeRangeOwnerW(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 33) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = and i32 %5, %1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp ugt ptr %12, %9
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  %sext = shl i64 %17, 30
  %18 = ashr i64 %sext, 32
  %19 = shl i64 %18, 34
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = ashr exact i64 %19, 32
  %22 = tail call ptr %20(ptr noundef nonnull %3, i64 noundef %21) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %.thread

.thread:                                          ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %24, i64 %21, i1 false)
  store ptr %22, ptr %2, align 8, !tbaa !87
  %25 = getelementptr inbounds [4 x i8], ptr %22, i64 %18
  store ptr %25, ptr %11, align 8, !tbaa !88
  %26 = load i32, ptr %0, align 4, !tbaa !3
  %27 = or i32 %26, %1
  store i32 %27, ptr %0, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %4, %8, %10, %.thread, %14
  %.1 = phi i32 [ 0, %14 ], [ 1, %.thread ], [ 1, %10 ], [ 1, %8 ], [ 1, %4 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"UriUriStructA", !9, i64 0, !9, i64 16, !9, i64 32, !12, i64 48, !9, i64 80, !15, i64 96, !15, i64 104, !9, i64 112, !9, i64 128, !4, i64 144, !4, i64 148, !11, i64 152}
!9 = !{!"UriTextRangeStructA", !10, i64 0, !10, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"UriHostDataStructA", !13, i64 0, !14, i64 8, !9, i64 16}
!13 = !{!"p1 _ZTS12UriIp4Struct", !11, i64 0}
!14 = !{!"p1 _ZTS12UriIp6Struct", !11, i64 0}
!15 = !{!"p1 _ZTS21UriPathSegmentStructA", !11, i64 0}
!16 = !{!8, !10, i64 8}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!8, !10, i64 32}
!21 = !{!8, !10, i64 40}
!22 = distinct !{!22, !19}
!23 = !{!8, !4, i64 148}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!27, !11, i64 0}
!27 = !{!"UriMemoryManagerStruct", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!28 = distinct !{!28, !19}
!29 = !{!8, !10, i64 64}
!30 = !{!8, !10, i64 72}
!31 = !{!8, !13, i64 48}
!32 = !{!8, !14, i64 56}
!33 = !{!8, !10, i64 16}
!34 = !{!8, !10, i64 24}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"UriPathSegmentStructA", !9, i64 0, !15, i64 16, !11, i64 24}
!38 = !{!37, !10, i64 8}
!39 = !{!8, !4, i64 144}
!40 = !{!8, !15, i64 96}
!41 = !{!37, !15, i64 16}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!8, !10, i64 112}
!45 = !{!8, !10, i64 120}
!46 = !{!8, !10, i64 128}
!47 = !{!8, !10, i64 136}
!48 = !{!9, !10, i64 0}
!49 = !{!9, !10, i64 8}
!50 = !{!27, !11, i64 32}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = !{!55, !57, i64 0}
!55 = !{!"UriUriStructW", !56, i64 0, !56, i64 16, !56, i64 32, !58, i64 48, !56, i64 80, !59, i64 96, !59, i64 104, !56, i64 112, !56, i64 128, !4, i64 144, !4, i64 148, !11, i64 152}
!56 = !{!"UriTextRangeStructW", !57, i64 0, !57, i64 8}
!57 = !{!"p1 int", !11, i64 0}
!58 = !{!"UriHostDataStructW", !13, i64 0, !14, i64 8, !56, i64 16}
!59 = !{!"p1 _ZTS21UriPathSegmentStructW", !11, i64 0}
!60 = !{!55, !57, i64 8}
!61 = distinct !{!61, !19}
!62 = !{!55, !57, i64 32}
!63 = !{!55, !57, i64 40}
!64 = distinct !{!64, !19}
!65 = !{!55, !4, i64 148}
!66 = !{!57, !57, i64 0}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = !{!55, !57, i64 64}
!70 = !{!55, !13, i64 48}
!71 = !{!55, !14, i64 56}
!72 = !{!55, !57, i64 16}
!73 = !{!55, !57, i64 24}
!74 = !{!59, !59, i64 0}
!75 = !{!76, !57, i64 0}
!76 = !{!"UriPathSegmentStructW", !56, i64 0, !59, i64 16, !11, i64 24}
!77 = !{!76, !57, i64 8}
!78 = !{!55, !4, i64 144}
!79 = !{!55, !59, i64 96}
!80 = !{!76, !59, i64 16}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = !{!55, !57, i64 112}
!84 = !{!55, !57, i64 120}
!85 = !{!55, !57, i64 128}
!86 = !{!55, !57, i64 136}
!87 = !{!56, !57, i64 0}
!88 = !{!56, !57, i64 8}
!89 = !{!55, !57, i64 72}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
