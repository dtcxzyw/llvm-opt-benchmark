target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lzo1x_1_compress: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lzo1x_1_compress ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lzorle1x_1_compress: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lzorle1x_1_compress ; .previous"

@__UNIQUE_ID___addressable_lzo1x_1_compress308 = internal global ptr @lzo1x_1_compress, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lzorle1x_1_compress309 = internal global ptr @lzorle1x_1_compress, section ".discard.addressable", align 8
@__UNIQUE_ID_file310 = internal constant [39 x i8] c"lzo_compress.file=lib/lzo/lzo_compress\00", section ".modinfo", align 1
@__UNIQUE_ID_license311 = internal constant [25 x i8] c"lzo_compress.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description312 = internal constant [44 x i8] c"lzo_compress.description=LZO1X-1 Compressor\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_lzo1x_1_compress308, ptr @__UNIQUE_ID___addressable_lzorle1x_1_compress309, ptr @__UNIQUE_ID_description312, ptr @__UNIQUE_ID_file310, ptr @__UNIQUE_ID_license311], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @lzo1x_1_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) #0 align 16 {
  tail call fastcc void @lzogeneric1x_1_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext 0)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @lzogeneric1x_1_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i8 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #4
  store i8 -2, ptr %7, align 1
  %8 = icmp eq i8 %5, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %2, i64 1
  store i8 17, ptr %2, align 1
  %11 = getelementptr i8, ptr %2, i64 2
  store i8 %5, ptr %10, align 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i64 [ 49151, %9 ], [ 49152, %6 ]
  %14 = phi ptr [ %11, %9 ], [ %2, %6 ]
  br label %15

15:                                               ; preds = %35, %12
  %16 = phi i64 [ 0, %12 ], [ %36, %35 ]
  %17 = phi i64 [ %1, %12 ], [ %37, %35 ]
  %18 = phi ptr [ %14, %12 ], [ %38, %35 ]
  %19 = phi ptr [ %0, %12 ], [ %39, %35 ]
  %20 = icmp ugt i64 %17, 20
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = tail call i64 @llvm.umin.i64(i64 %17, i64 %13)
  %23 = ptrtoint ptr %19 to i64
  %24 = add i64 %22, %23
  %25 = add i64 %22, %16
  %26 = lshr i64 %25, 5
  %27 = add i64 %24, %26
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16384) %4, i8 0, i64 16384, i1 false)
  %30 = call fastcc i64 @lzo1x_1_do_compress(ptr noundef %19, i64 noundef %22, ptr noundef %18, ptr noundef %3, i64 noundef %16, ptr noundef %4, ptr noundef nonnull %7, i8 noundef zeroext %5)
  %31 = getelementptr i8, ptr %19, i64 %22
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr i8, ptr %18, i64 %32
  %34 = sub i64 %17, %22
  br label %35

35:                                               ; preds = %29, %21
  %36 = phi i64 [ %30, %29 ], [ %16, %21 ]
  %37 = phi i64 [ %34, %29 ], [ %17, %21 ]
  %38 = phi ptr [ %33, %29 ], [ %18, %21 ]
  %39 = phi ptr [ %31, %29 ], [ %19, %21 ]
  br i1 %28, label %15, label %40

40:                                               ; preds = %35, %15
  %41 = phi i64 [ %36, %35 ], [ %16, %15 ]
  %42 = phi i64 [ %37, %35 ], [ %17, %15 ]
  %43 = phi ptr [ %38, %35 ], [ %18, %15 ]
  %44 = add i64 %42, %41
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %123, label %46

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %0, i64 %1
  %48 = sub i64 0, %44
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = icmp eq ptr %43, %14
  %51 = icmp ult i64 %44, 239
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = trunc i64 %44 to i8
  %55 = add i8 %54, 17
  %56 = getelementptr i8, ptr %43, i64 1
  store i8 %55, ptr %43, align 1
  br label %94

57:                                               ; preds = %46
  %58 = icmp ult i64 %44, 4
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load i8, ptr %7, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr i8, ptr %43, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = trunc i64 %44 to i8
  %65 = or i8 %63, %64
  store i8 %65, ptr %62, align 1
  br label %94

66:                                               ; preds = %57
  %67 = icmp ult i64 %44, 19
  %68 = getelementptr i8, ptr %43, i64 1
  br i1 %67, label %69, label %72

69:                                               ; preds = %66
  %70 = trunc i64 %44 to i8
  %71 = add nsw i8 %70, -3
  store i8 %71, ptr %43, align 1
  br label %94

72:                                               ; preds = %66
  %73 = add i64 %44, -18
  store i8 0, ptr %43, align 1
  %74 = icmp ugt i64 %73, 255
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = add i64 %42, %41
  %77 = add i64 %76, -274
  %78 = udiv i64 %77, 255
  %79 = add nuw nsw i64 %78, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %68, i8 0, i64 %79, i1 false)
  %80 = add nuw nsw i64 %78, 2
  %81 = mul i64 %78, -255
  %82 = add i64 %42, %41
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr i8, ptr %43, i64 %83
  %85 = add i64 %82, -273
  %86 = add i64 %81, %85
  %87 = getelementptr i8, ptr %43, i64 %80
  br label %88

88:                                               ; preds = %75, %72
  %89 = phi i64 [ %73, %72 ], [ %86, %75 ]
  %90 = phi ptr [ %43, %72 ], [ %84, %75 ]
  %91 = phi ptr [ %68, %72 ], [ %87, %75 ]
  %92 = trunc i64 %89 to i8
  %93 = getelementptr i8, ptr %90, i64 2
  store i8 %92, ptr %91, align 1
  br label %94

94:                                               ; preds = %88, %69, %59, %53
  %95 = phi ptr [ %56, %53 ], [ %43, %59 ], [ %68, %69 ], [ %93, %88 ]
  %96 = icmp ugt i64 %44, 15
  br i1 %96, label %97, label %109

97:                                               ; preds = %97, %94
  %98 = phi ptr [ %106, %97 ], [ %49, %94 ]
  %99 = phi i64 [ %107, %97 ], [ %44, %94 ]
  %100 = phi ptr [ %105, %97 ], [ %95, %94 ]
  %101 = load i64, ptr %98, align 1
  store i64 %101, ptr %100, align 1
  %102 = getelementptr i8, ptr %100, i64 8
  %103 = getelementptr i8, ptr %98, i64 8
  %104 = load i64, ptr %103, align 1
  store i64 %104, ptr %102, align 1
  %105 = getelementptr i8, ptr %100, i64 16
  %106 = getelementptr i8, ptr %98, i64 16
  %107 = add i64 %99, -16
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %97, label %109, !llvm.loop !5

109:                                              ; preds = %97, %94
  %110 = phi ptr [ %49, %94 ], [ %106, %97 ]
  %111 = phi i64 [ %44, %94 ], [ %107, %97 ]
  %112 = phi ptr [ %95, %94 ], [ %105, %97 ]
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %114, %109
  %115 = phi ptr [ %118, %114 ], [ %110, %109 ]
  %116 = phi i64 [ %121, %114 ], [ %111, %109 ]
  %117 = phi ptr [ %120, %114 ], [ %112, %109 ]
  %118 = getelementptr i8, ptr %115, i64 1
  %119 = load i8, ptr %115, align 1
  %120 = getelementptr i8, ptr %117, i64 1
  store i8 %119, ptr %117, align 1
  %121 = add i64 %116, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %114, !llvm.loop !8

123:                                              ; preds = %114, %109, %40
  %124 = phi ptr [ %43, %40 ], [ %112, %109 ], [ %120, %114 ]
  %125 = getelementptr i8, ptr %124, i64 1
  store i8 17, ptr %124, align 1
  %126 = getelementptr i8, ptr %124, i64 2
  store i8 0, ptr %125, align 1
  %127 = getelementptr i8, ptr %124, i64 3
  store i8 0, ptr %126, align 1
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %2 to i64
  %130 = sub i64 %128, %129
  store i64 %130, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @lzorle1x_1_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) #0 align 16 {
  tail call fastcc void @lzogeneric1x_1_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext 1)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @lzo1x_1_do_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i64 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, i8 noundef zeroext %7) unnamed_addr #0 align 16 {
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -20
  %11 = tail call i64 @llvm.usub.sat.i64(i64 4, i64 %4)
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = icmp ult ptr %13, %10
  br i1 %14, label %15, label %357, !prof !9

15:                                               ; preds = %8
  %16 = icmp ne i8 %7, 0
  %17 = ptrtoint ptr %0 to i64
  %18 = icmp eq i8 %7, 0
  br label %19

19:                                               ; preds = %352, %15
  %20 = phi i64 [ %4, %15 ], [ 0, %352 ]
  %21 = phi ptr [ %13, %15 ], [ %355, %352 ]
  %22 = phi ptr [ %2, %15 ], [ %354, %352 ]
  %23 = phi ptr [ %0, %15 ], [ %355, %352 ]
  %24 = phi ptr [ null, %15 ], [ %108, %352 ]
  %25 = ptrtoint ptr %23 to i64
  br label %33

26:                                               ; preds = %90
  %27 = ptrtoint ptr %34 to i64
  %28 = sub i64 %27, %25
  %29 = ashr i64 %28, 5
  %30 = add nsw i64 %29, 1
  %31 = getelementptr i8, ptr %34, i64 %30
  %32 = icmp ult ptr %31, %10
  br i1 %32, label %33, label %357, !prof !10

33:                                               ; preds = %26, %19
  %34 = phi ptr [ %31, %26 ], [ %21, %19 ]
  %35 = phi ptr [ %97, %26 ], [ %24, %19 ]
  %36 = load i32, ptr %34, align 1
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %16, %37
  br i1 %38, label %39, label %90

39:                                               ; preds = %33
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr i8, ptr %34, i64 4
  %42 = getelementptr i8, ptr %34, i64 2052
  %43 = icmp ult ptr %10, %42
  %44 = select i1 %43, ptr %10, ptr %42
  br label %45

45:                                               ; preds = %49, %39
  %46 = phi ptr [ %41, %39 ], [ %47, %49 ]
  %47 = getelementptr i8, ptr %46, i64 32
  %48 = icmp ugt ptr %47, %44
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %46, align 1
  %51 = getelementptr i8, ptr %46, i64 8
  %52 = load i64, ptr %51, align 1
  %53 = or i64 %52, %50
  %54 = getelementptr i8, ptr %46, i64 16
  %55 = load i64, ptr %54, align 1
  %56 = or i64 %53, %55
  %57 = getelementptr i8, ptr %46, i64 24
  %58 = load i64, ptr %57, align 1
  %59 = or i64 %56, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %45, label %61, !llvm.loop !11

61:                                               ; preds = %49, %45
  br label %62

62:                                               ; preds = %66, %61
  %63 = phi ptr [ %64, %66 ], [ %46, %61 ]
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = icmp ugt ptr %64, %44
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %63, align 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %62, label %69, !llvm.loop !12

69:                                               ; preds = %66
  %70 = tail call i64 @llvm.cttz.i64(i64 %67, i1 true), !range !13
  %71 = lshr i64 %70, 3
  %72 = getelementptr i8, ptr %63, i64 %71
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi ptr [ %72, %69 ], [ %63, %62 ]
  %75 = icmp ult ptr %74, %44
  br i1 %75, label %76, label %83, !prof !9

76:                                               ; preds = %80, %73
  %77 = phi ptr [ %81, %80 ], [ %74, %73 ]
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %77, i64 1
  %82 = icmp ult ptr %81, %44
  br i1 %82, label %76, label %83, !prof !14, !llvm.loop !15

83:                                               ; preds = %80, %76, %73
  %84 = phi ptr [ %74, %73 ], [ %77, %76 ], [ %81, %80 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %34 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 2051)
  br label %105

90:                                               ; preds = %33
  %91 = mul i32 %36, 405029533
  %92 = lshr i32 %91, 19
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr i16, ptr %5, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %0, i64 %96
  %98 = ptrtoint ptr %34 to i64
  %99 = sub i64 %98, %17
  %100 = trunc i64 %99 to i16
  store i16 %100, ptr %94, align 2
  %101 = load i32, ptr %97, align 1
  %102 = icmp eq i32 %36, %101
  br i1 %102, label %103, label %26, !prof !16

103:                                              ; preds = %90
  %104 = ptrtoint ptr %23 to i64
  br label %105

105:                                              ; preds = %103, %83
  %106 = phi i64 [ %40, %83 ], [ %104, %103 ]
  %107 = phi i32 [ %89, %83 ], [ 0, %103 ]
  %108 = phi ptr [ %35, %83 ], [ %97, %103 ]
  %109 = sub i64 0, %20
  %110 = getelementptr i8, ptr %23, i64 %109
  %111 = ptrtoint ptr %34 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %196, label %115

115:                                              ; preds = %105
  %116 = icmp ult i64 %113, 4
  br i1 %116, label %117, label %126

117:                                              ; preds = %115
  %118 = load i8, ptr %6, align 1
  %119 = sext i8 %118 to i64
  %120 = getelementptr i8, ptr %22, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = trunc i64 %113 to i8
  %123 = or i8 %121, %122
  store i8 %123, ptr %120, align 1
  %124 = load i32, ptr %110, align 1
  store i32 %124, ptr %22, align 1
  %125 = getelementptr i8, ptr %22, i64 %113
  br label %196

126:                                              ; preds = %115
  %127 = icmp ult i64 %113, 17
  br i1 %127, label %128, label %137

128:                                              ; preds = %126
  %129 = trunc i64 %113 to i8
  %130 = add nsw i8 %129, -3
  %131 = getelementptr i8, ptr %22, i64 1
  store i8 %130, ptr %22, align 1
  %132 = load i64, ptr %110, align 1
  store i64 %132, ptr %131, align 1
  %133 = getelementptr i8, ptr %22, i64 9
  %134 = getelementptr i8, ptr %110, i64 8
  %135 = load i64, ptr %134, align 1
  store i64 %135, ptr %133, align 1
  %136 = getelementptr i8, ptr %131, i64 %113
  br label %196

137:                                              ; preds = %126
  %138 = icmp ult i64 %113, 19
  %139 = getelementptr i8, ptr %22, i64 1
  br i1 %138, label %140, label %143

140:                                              ; preds = %137
  %141 = trunc i64 %113 to i8
  %142 = add nsw i8 %141, -3
  store i8 %142, ptr %22, align 1
  br label %171

143:                                              ; preds = %137
  %144 = add i64 %113, -18
  store i8 0, ptr %22, align 1
  %145 = icmp ugt i64 %144, 255
  br i1 %145, label %146, label %165, !prof !17

146:                                              ; preds = %143
  %147 = add i64 %20, -274
  %148 = add i64 %147, %111
  %149 = sub i64 %148, %106
  %150 = udiv i64 %149, 255
  %151 = add nuw nsw i64 %150, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %139, i8 0, i64 %151, i1 false)
  %152 = getelementptr i8, ptr %22, i64 2
  %153 = add i64 %20, -274
  %154 = add i64 %153, %111
  %155 = sub i64 %154, %106
  %156 = udiv i64 %155, 255
  %157 = mul i64 %156, -255
  %158 = add i64 %20, -273
  %159 = add i64 %158, %111
  %160 = getelementptr i8, ptr %22, i64 1
  %161 = getelementptr i8, ptr %160, i64 %156
  %162 = sub i64 %159, %106
  %163 = add i64 %157, %162
  %164 = getelementptr i8, ptr %152, i64 %156
  br label %165

165:                                              ; preds = %146, %143
  %166 = phi i64 [ %144, %143 ], [ %163, %146 ]
  %167 = phi ptr [ %22, %143 ], [ %161, %146 ]
  %168 = phi ptr [ %139, %143 ], [ %164, %146 ]
  %169 = trunc i64 %166 to i8
  %170 = getelementptr i8, ptr %167, i64 2
  store i8 %169, ptr %168, align 1
  br label %171

171:                                              ; preds = %165, %140
  %172 = phi ptr [ %139, %140 ], [ %170, %165 ]
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ %183, %173 ], [ %113, %171 ]
  %175 = phi ptr [ %182, %173 ], [ %110, %171 ]
  %176 = phi ptr [ %181, %173 ], [ %172, %171 ]
  %177 = load i64, ptr %175, align 1
  store i64 %177, ptr %176, align 1
  %178 = getelementptr i8, ptr %176, i64 8
  %179 = getelementptr i8, ptr %175, i64 8
  %180 = load i64, ptr %179, align 1
  store i64 %180, ptr %178, align 1
  %181 = getelementptr i8, ptr %176, i64 16
  %182 = getelementptr i8, ptr %175, i64 16
  %183 = add i64 %174, -16
  %184 = icmp ugt i64 %183, 15
  br i1 %184, label %173, label %185, !llvm.loop !18

185:                                              ; preds = %173
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ %194, %187 ], [ %183, %185 ]
  %189 = phi ptr [ %191, %187 ], [ %182, %185 ]
  %190 = phi ptr [ %193, %187 ], [ %181, %185 ]
  %191 = getelementptr i8, ptr %189, i64 1
  %192 = load i8, ptr %189, align 1
  %193 = getelementptr i8, ptr %190, i64 1
  store i8 %192, ptr %190, align 1
  %194 = add i64 %188, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %187, !llvm.loop !19

196:                                              ; preds = %187, %185, %128, %117, %105
  %197 = phi ptr [ %110, %117 ], [ %110, %128 ], [ %182, %185 ], [ %110, %105 ], [ %191, %187 ]
  %198 = phi ptr [ %125, %117 ], [ %136, %128 ], [ %181, %185 ], [ %22, %105 ], [ %193, %187 ]
  %199 = icmp eq i32 %107, 0
  br i1 %199, label %209, label %200, !prof !16

200:                                              ; preds = %196
  %201 = zext nneg i32 %107 to i64
  %202 = getelementptr i8, ptr %34, i64 %201
  %203 = add nsw i32 %107, -4
  %204 = shl i32 %203, 21
  %205 = and i32 %203, 7
  %206 = or disjoint i32 %204, %205
  %207 = or i32 %206, 16776216
  store i32 %207, ptr %198, align 1
  %208 = getelementptr i8, ptr %198, i64 4
  br label %352

209:                                              ; preds = %196
  %210 = getelementptr i8, ptr %34, i64 4
  %211 = load i64, ptr %210, align 1
  %212 = getelementptr i8, ptr %108, i64 4
  %213 = load i64, ptr %212, align 1
  %214 = xor i64 %213, %211
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %227, !prof !20

216:                                              ; preds = %221, %209
  %217 = phi i64 [ %218, %221 ], [ 4, %209 ]
  %218 = add i64 %217, 8
  %219 = getelementptr i8, ptr %34, i64 %218
  %220 = icmp ult ptr %219, %10
  br i1 %220, label %221, label %233, !prof !16

221:                                              ; preds = %216
  %222 = load i64, ptr %219, align 1
  %223 = getelementptr i8, ptr %108, i64 %218
  %224 = load i64, ptr %223, align 1
  %225 = xor i64 %224, %222
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %216, label %227, !llvm.loop !21

227:                                              ; preds = %221, %209
  %228 = phi i64 [ 4, %209 ], [ %218, %221 ]
  %229 = phi i64 [ %214, %209 ], [ %225, %221 ]
  %230 = tail call i64 @llvm.cttz.i64(i64 %229, i1 true), !range !13
  %231 = lshr i64 %230, 3
  %232 = add i64 %231, %228
  br label %233

233:                                              ; preds = %227, %216
  %234 = phi i32 [ 0, %227 ], [ 33, %216 ]
  %235 = phi i64 [ %232, %227 ], [ %218, %216 ]
  switch i32 %234, label %357 [
    i32 0, label %236
    i32 33, label %236
  ]

236:                                              ; preds = %233, %233
  %237 = ptrtoint ptr %108 to i64
  %238 = sub i64 %111, %237
  %239 = getelementptr i8, ptr %34, i64 %235
  %240 = icmp ult i64 %235, 9
  %241 = icmp ult i64 %238, 2049
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %243, label %255

243:                                              ; preds = %236
  %244 = add nsw i64 %238, -1
  %245 = shl nuw nsw i64 %235, 5
  %246 = add nuw nsw i64 %245, 224
  %247 = shl i64 %244, 2
  %248 = and i64 %247, 28
  %249 = or disjoint i64 %246, %248
  %250 = trunc i64 %249 to i8
  %251 = getelementptr i8, ptr %198, i64 1
  store i8 %250, ptr %198, align 1
  %252 = lshr i64 %244, 3
  %253 = trunc i64 %252 to i8
  %254 = getelementptr i8, ptr %198, i64 2
  store i8 %253, ptr %251, align 1
  br label %352

255:                                              ; preds = %236
  %256 = icmp ult i64 %238, 16385
  br i1 %256, label %257, label %294

257:                                              ; preds = %255
  %258 = add nsw i64 %238, -1
  %259 = icmp ult i64 %235, 34
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = trunc i64 %235 to i8
  %262 = add nsw i8 %261, -2
  %263 = or i8 %262, 32
  %264 = getelementptr i8, ptr %198, i64 1
  store i8 %263, ptr %198, align 1
  br label %286

265:                                              ; preds = %257
  %266 = add i64 %235, -33
  store i8 32, ptr %198, align 1
  %267 = getelementptr i8, ptr %198, i64 1
  %268 = icmp ugt i64 %266, 255
  br i1 %268, label %269, label %280, !prof !17

269:                                              ; preds = %265
  %270 = add i64 %235, -289
  %271 = udiv i64 %270, 255
  %272 = add nuw nsw i64 %271, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %267, i8 0, i64 %272, i1 false)
  %273 = getelementptr i8, ptr %198, i64 2
  %274 = mul i64 %271, -255
  %275 = getelementptr i8, ptr %198, i64 1
  %276 = getelementptr i8, ptr %275, i64 %271
  %277 = add i64 %235, -288
  %278 = add i64 %274, %277
  %279 = getelementptr i8, ptr %273, i64 %271
  br label %280

280:                                              ; preds = %269, %265
  %281 = phi i64 [ %266, %265 ], [ %278, %269 ]
  %282 = phi ptr [ %198, %265 ], [ %276, %269 ]
  %283 = phi ptr [ %267, %265 ], [ %279, %269 ]
  %284 = trunc i64 %281 to i8
  %285 = getelementptr i8, ptr %282, i64 2
  store i8 %284, ptr %283, align 1
  br label %286

286:                                              ; preds = %280, %260
  %287 = phi ptr [ %264, %260 ], [ %285, %280 ]
  %288 = trunc i64 %258 to i8
  %289 = shl i8 %288, 2
  %290 = getelementptr i8, ptr %287, i64 1
  store i8 %289, ptr %287, align 1
  %291 = lshr i64 %258, 6
  %292 = trunc i64 %291 to i8
  %293 = getelementptr i8, ptr %287, i64 2
  store i8 %292, ptr %290, align 1
  br label %352

294:                                              ; preds = %255
  %295 = add i64 %238, -16384
  %296 = icmp ult i64 %235, 10
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = lshr i64 %295, 11
  %299 = and i64 %298, 8
  %300 = add nuw nsw i64 %235, 254
  %301 = or i64 %300, %299
  %302 = trunc i64 %301 to i8
  %303 = or i8 %302, 16
  %304 = getelementptr i8, ptr %198, i64 1
  store i8 %303, ptr %198, align 1
  br label %343

305:                                              ; preds = %294
  %306 = and i64 %295, 16447
  %307 = icmp eq i64 %306, 16447
  %308 = icmp ugt i64 %235, 260
  %309 = select i1 %307, i1 %308, i1 false
  %310 = icmp ult i64 %235, 265
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %312, label %316, !prof !20

312:                                              ; preds = %305
  %313 = getelementptr i8, ptr %34, i64 260
  %314 = select i1 %18, i64 %235, i64 260, !prof !20
  %315 = select i1 %18, ptr %239, ptr %313, !prof !20
  br label %316

316:                                              ; preds = %312, %305
  %317 = phi i64 [ %235, %305 ], [ %314, %312 ]
  %318 = phi ptr [ %239, %305 ], [ %315, %312 ]
  %319 = add i64 %317, -9
  %320 = lshr i64 %295, 11
  %321 = trunc i64 %320 to i8
  %322 = and i8 %321, 8
  %323 = or disjoint i8 %322, 16
  store i8 %323, ptr %198, align 1
  %324 = getelementptr i8, ptr %198, i64 1
  %325 = icmp ugt i64 %319, 255
  br i1 %325, label %326, label %337, !prof !17

326:                                              ; preds = %316
  %327 = add i64 %317, -265
  %328 = udiv i64 %327, 255
  %329 = add nuw nsw i64 %328, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %324, i8 0, i64 %329, i1 false)
  %330 = getelementptr i8, ptr %198, i64 2
  %331 = mul i64 %328, -255
  %332 = getelementptr i8, ptr %198, i64 1
  %333 = getelementptr i8, ptr %332, i64 %328
  %334 = add i64 %317, -264
  %335 = add i64 %331, %334
  %336 = getelementptr i8, ptr %330, i64 %328
  br label %337

337:                                              ; preds = %326, %316
  %338 = phi i64 [ %319, %316 ], [ %335, %326 ]
  %339 = phi ptr [ %198, %316 ], [ %333, %326 ]
  %340 = phi ptr [ %324, %316 ], [ %336, %326 ]
  %341 = trunc i64 %338 to i8
  %342 = getelementptr i8, ptr %339, i64 2
  store i8 %341, ptr %340, align 1
  br label %343

343:                                              ; preds = %337, %297
  %344 = phi ptr [ %304, %297 ], [ %342, %337 ]
  %345 = phi ptr [ %239, %297 ], [ %318, %337 ]
  %346 = trunc i64 %238 to i8
  %347 = shl i8 %346, 2
  %348 = getelementptr i8, ptr %344, i64 1
  store i8 %347, ptr %344, align 1
  %349 = lshr i64 %238, 6
  %350 = trunc i64 %349 to i8
  %351 = getelementptr i8, ptr %344, i64 2
  store i8 %350, ptr %348, align 1
  br label %352

352:                                              ; preds = %343, %286, %243, %200
  %353 = phi i8 [ -3, %200 ], [ -2, %286 ], [ -2, %343 ], [ -2, %243 ]
  %354 = phi ptr [ %208, %200 ], [ %293, %286 ], [ %351, %343 ], [ %254, %243 ]
  %355 = phi ptr [ %202, %200 ], [ %239, %286 ], [ %345, %343 ], [ %239, %243 ]
  store i8 %353, ptr %6, align 1
  %356 = icmp ult ptr %355, %10
  br i1 %356, label %19, label %357, !prof !14

357:                                              ; preds = %352, %233, %26, %8
  %358 = phi ptr [ %0, %8 ], [ %23, %26 ], [ %355, %352 ], [ %197, %233 ]
  %359 = phi ptr [ %2, %8 ], [ %22, %26 ], [ %354, %352 ], [ %198, %233 ]
  %360 = phi i64 [ %4, %8 ], [ %20, %26 ], [ 0, %233 ], [ 0, %352 ]
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %2 to i64
  %363 = sub i64 %361, %362
  store i64 %363, ptr %3, align 8
  %364 = sub i64 0, %360
  %365 = getelementptr i8, ptr %358, i64 %364
  %366 = ptrtoint ptr %9 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  ret i64 %368
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"branch_weights", i32 127, i32 1}
!10 = !{!"branch_weights", i32 16129, i32 127}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{i64 0, i64 65}
!14 = !{!"branch_weights", i32 255873, i32 127}
!15 = distinct !{!15, !6, !7}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!"branch_weights", i32 1, i32 1999}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !6, !7}
