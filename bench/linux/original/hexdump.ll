target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hex_asc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad hex_asc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hex_asc_upper: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad hex_asc_upper ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hex_to_bin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad hex_to_bin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hex2bin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad hex2bin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bin2hex: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bin2hex ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hex_dump_to_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad hex_dump_to_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_print_hex_dump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad print_hex_dump ; .previous"

@hex_asc = dso_local constant [17 x i8] c"0123456789abcdef\00", align 16
@__UNIQUE_ID___addressable_hex_asc3 = internal global ptr @hex_asc, section ".discard.addressable", align 8
@hex_asc_upper = dso_local constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__UNIQUE_ID___addressable_hex_asc_upper4 = internal global ptr @hex_asc_upper, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hex_to_bin5 = internal global ptr @hex_to_bin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hex2bin6 = internal global ptr @hex2bin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bin2hex7 = internal global ptr @bin2hex, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [12 x i8] c"%s%16.16llx\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s%8.8x\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%s%4.4x\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@__UNIQUE_ID___addressable_hex_dump_to_buffer8 = internal global ptr @hex_dump_to_buffer, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"%s%s%p: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s%s%.8x: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@__UNIQUE_ID___addressable_print_hex_dump11 = internal global ptr @print_hex_dump, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_bin2hex7, ptr @__UNIQUE_ID___addressable_hex2bin6, ptr @__UNIQUE_ID___addressable_hex_asc3, ptr @__UNIQUE_ID___addressable_hex_asc_upper4, ptr @__UNIQUE_ID___addressable_hex_dump_to_buffer8, ptr @__UNIQUE_ID___addressable_hex_to_bin5, ptr @__UNIQUE_ID___addressable_print_hex_dump11], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @hex_to_bin(i8 noundef zeroext %0) #0 align 16 {
  %2 = zext i8 %0 to i32
  %3 = and i8 %0, -33
  %4 = add nuw nsw i32 %2, 16777169
  %5 = add nsw i32 %2, -58
  %6 = sub nsw i32 47, %2
  %7 = and i32 %5, %6
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, %4
  %10 = add nsw i32 %9, -1
  %11 = zext i8 %3 to i32
  %12 = add nuw nsw i32 %11, 16777162
  %13 = add nsw i32 %11, -71
  %14 = sub nsw i32 64, %11
  %15 = and i32 %13, %14
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, %12
  %18 = add nsw i32 %10, %17
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @hex2bin(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #2 align 16 {
  br label %4

4:                                                ; preds = %57, %3
  %5 = phi ptr [ %0, %3 ], [ %58, %57 ]
  %6 = phi ptr [ %1, %3 ], [ %59, %57 ]
  %7 = phi i64 [ %2, %3 ], [ %8, %57 ]
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %61, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 1
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = and i8 %12, -33
  %15 = add nuw nsw i32 %13, 16777169
  %16 = add nsw i32 %13, -58
  %17 = sub nsw i32 47, %13
  %18 = and i32 %16, %17
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, %15
  %21 = add nsw i32 %20, -1
  %22 = zext i8 %14 to i32
  %23 = add nuw nsw i32 %22, 16777162
  %24 = add nsw i32 %22, -71
  %25 = sub nsw i32 64, %22
  %26 = and i32 %24, %25
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, %23
  %29 = add nsw i32 %21, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %57, label %31, !prof !5

31:                                               ; preds = %10
  %32 = getelementptr i8, ptr %6, i64 2
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = and i8 %33, -33
  %36 = add nuw nsw i32 %34, 16777169
  %37 = add nsw i32 %34, -58
  %38 = sub nsw i32 47, %34
  %39 = and i32 %37, %38
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, %36
  %42 = add nsw i32 %41, -1
  %43 = zext i8 %35 to i32
  %44 = add nuw nsw i32 %43, 16777162
  %45 = add nsw i32 %43, -71
  %46 = sub nsw i32 64, %43
  %47 = and i32 %45, %46
  %48 = lshr i32 %47, 8
  %49 = and i32 %48, %44
  %50 = add nsw i32 %42, %49
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %57, label %52, !prof !5

52:                                               ; preds = %31
  %53 = shl nsw i32 %29, 4
  %54 = or i32 %50, %53
  %55 = trunc i32 %54 to i8
  %56 = getelementptr i8, ptr %5, i64 1
  store i8 %55, ptr %5, align 1
  br label %57

57:                                               ; preds = %52, %31, %10
  %58 = phi ptr [ %56, %52 ], [ %5, %10 ], [ %5, %31 ]
  %59 = phi ptr [ %32, %52 ], [ %11, %10 ], [ %32, %31 ]
  %60 = phi i1 [ true, %52 ], [ false, %10 ], [ false, %31 ]
  br i1 %60, label %4, label %61

61:                                               ; preds = %57, %4
  %62 = phi i32 [ -22, %57 ], [ 0, %4 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef ptr @bin2hex(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #2 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %10, %5 ], [ %1, %3 ]
  %7 = phi i64 [ %9, %5 ], [ %2, %3 ]
  %8 = phi ptr [ %22, %5 ], [ %0, %3 ]
  %9 = add i64 %7, -1
  %10 = getelementptr i8, ptr %6, i64 1
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %8, i64 1
  store i8 %16, ptr %8, align 1
  %18 = and i32 %12, 15
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %8, i64 2
  store i8 %21, ptr %17, align 1
  %23 = icmp eq i64 %9, 0
  br i1 %23, label %24, label %5, !llvm.loop !6

24:                                               ; preds = %5, %3
  %25 = phi ptr [ %0, %3 ], [ %22, %5 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local i32 @hex_dump_to_buffer(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i64 noundef %5, i1 noundef zeroext %6) #3 align 16 {
  %8 = icmp eq i32 %2, 32
  %9 = select i1 %8, i32 32, i32 16
  %10 = zext nneg i32 %9 to i64
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %1)
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = sext i32 %3 to i64
  %15 = tail call i64 @llvm.ctpop.i64(i64 %14), !range !9
  %16 = icmp ult i64 %15, 2
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i1 [ false, %7 ], [ %16, %13 ]
  %19 = icmp slt i32 %3, 9
  %20 = and i1 %19, %18
  %21 = select i1 %20, i32 %3, i32 1
  %22 = sext i32 %21 to i64
  %23 = urem i64 %11, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 %21, i32 1
  %26 = sext i32 %25 to i64
  %27 = udiv i64 %11, %26
  %28 = trunc i64 %27 to i32
  %29 = shl nuw nsw i32 %9, 1
  %30 = sdiv i32 %9, %25
  %31 = or disjoint i32 %29, 1
  %32 = add nsw i32 %31, %30
  %33 = icmp eq i64 %5, 0
  br i1 %33, label %216, label %34

34:                                               ; preds = %17
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %206, label %36

36:                                               ; preds = %34
  switch i32 %25, label %117 [
    i32 8, label %52
    i32 4, label %45
    i32 2, label %37
  ]

37:                                               ; preds = %36
  %38 = icmp ne i32 %28, 0
  br i1 %38, label %39, label %157

39:                                               ; preds = %37
  %40 = load i16, ptr %0, align 1
  %41 = zext i16 %40 to i32
  %42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef %41) #9
  %43 = sext i32 %42 to i64
  %44 = icmp ult i64 %43, %5
  br i1 %44, label %107, label %114

45:                                               ; preds = %36
  %46 = icmp ne i32 %28, 0
  br i1 %46, label %47, label %157

47:                                               ; preds = %45
  %48 = load i32, ptr %0, align 1
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef %48) #9
  %50 = sext i32 %49 to i64
  %51 = icmp ult i64 %50, %5
  br i1 %51, label %87, label %94

52:                                               ; preds = %36
  %53 = icmp ne i32 %28, 0
  br i1 %53, label %54, label %157

54:                                               ; preds = %52
  %55 = load i64, ptr %0, align 1
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i64 noundef %55) #9
  %57 = sext i32 %56 to i64
  %58 = icmp ult i64 %57, %5
  br i1 %58, label %68, label %75

59:                                               ; preds = %68
  %60 = sext i32 %72 to i64
  %61 = getelementptr i8, ptr %4, i64 %60
  %62 = sub i64 %5, %60
  %63 = getelementptr i64, ptr %0, i64 %73
  %64 = load i64, ptr %63, align 1
  %65 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %62, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %64) #9
  %66 = sext i32 %65 to i64
  %67 = icmp ugt i64 %62, %66
  br i1 %67, label %68, label %75, !llvm.loop !10

68:                                               ; preds = %59, %54
  %69 = phi i32 [ %65, %59 ], [ %56, %54 ]
  %70 = phi i32 [ %72, %59 ], [ 0, %54 ]
  %71 = phi i64 [ %73, %59 ], [ 0, %54 ]
  %72 = add i32 %69, %70
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp ult i64 %73, %27
  br i1 %74, label %59, label %157, !llvm.loop !10

75:                                               ; preds = %59, %54
  %76 = phi i1 [ %53, %54 ], [ %74, %59 ]
  %77 = phi i32 [ 0, %54 ], [ %72, %59 ]
  br i1 %76, label %216, label %157

78:                                               ; preds = %87
  %79 = sext i32 %91 to i64
  %80 = getelementptr i8, ptr %4, i64 %79
  %81 = sub i64 %5, %79
  %82 = getelementptr i32, ptr %0, i64 %92
  %83 = load i32, ptr %82, align 1
  %84 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef %81, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef %83) #9
  %85 = sext i32 %84 to i64
  %86 = icmp ugt i64 %81, %85
  br i1 %86, label %87, label %94, !llvm.loop !11

87:                                               ; preds = %78, %47
  %88 = phi i32 [ %84, %78 ], [ %49, %47 ]
  %89 = phi i32 [ %91, %78 ], [ 0, %47 ]
  %90 = phi i64 [ %92, %78 ], [ 0, %47 ]
  %91 = add i32 %88, %89
  %92 = add nuw nsw i64 %90, 1
  %93 = icmp ult i64 %92, %27
  br i1 %93, label %78, label %157, !llvm.loop !11

94:                                               ; preds = %78, %47
  %95 = phi i1 [ %46, %47 ], [ %93, %78 ]
  %96 = phi i32 [ 0, %47 ], [ %91, %78 ]
  br i1 %95, label %216, label %157

97:                                               ; preds = %107
  %98 = sext i32 %111 to i64
  %99 = getelementptr i8, ptr %4, i64 %98
  %100 = sub i64 %5, %98
  %101 = getelementptr i16, ptr %0, i64 %112
  %102 = load i16, ptr %101, align 1
  %103 = zext i16 %102 to i32
  %104 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %100, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef %103) #9
  %105 = sext i32 %104 to i64
  %106 = icmp ugt i64 %100, %105
  br i1 %106, label %107, label %114, !llvm.loop !12

107:                                              ; preds = %97, %39
  %108 = phi i32 [ %104, %97 ], [ %42, %39 ]
  %109 = phi i32 [ %111, %97 ], [ 0, %39 ]
  %110 = phi i64 [ %112, %97 ], [ 0, %39 ]
  %111 = add i32 %108, %109
  %112 = add nuw nsw i64 %110, 1
  %113 = icmp ult i64 %112, %27
  br i1 %113, label %97, label %157, !llvm.loop !12

114:                                              ; preds = %97, %39
  %115 = phi i1 [ %38, %39 ], [ %113, %97 ]
  %116 = phi i32 [ 0, %39 ], [ %111, %97 ]
  br i1 %115, label %216, label %157

117:                                              ; preds = %148, %36
  %118 = phi i64 [ %151, %148 ], [ 0, %36 ]
  %119 = phi i32 [ %135, %148 ], [ 0, %36 ]
  %120 = phi i32 [ %150, %148 ], [ 0, %36 ]
  %121 = add i32 %119, 2
  %122 = sext i32 %121 to i64
  %123 = icmp ugt i64 %122, %5
  br i1 %123, label %212, label %124

124:                                              ; preds = %117
  %125 = getelementptr i8, ptr %0, i64 %118
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = lshr i32 %127, 4
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr [17 x i8], ptr @hex_asc, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = add i32 %119, 1
  %133 = sext i32 %119 to i64
  %134 = getelementptr i8, ptr %4, i64 %133
  store i8 %131, ptr %134, align 1
  %135 = add i32 %119, 3
  %136 = sext i32 %135 to i64
  %137 = icmp ugt i64 %136, %5
  br i1 %137, label %212, label %138

138:                                              ; preds = %124
  %139 = and i32 %127, 15
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr [17 x i8], ptr @hex_asc, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i32 %132 to i64
  %144 = getelementptr i8, ptr %4, i64 %143
  store i8 %142, ptr %144, align 1
  %145 = add i32 %119, 4
  %146 = sext i32 %145 to i64
  %147 = icmp ugt i64 %146, %5
  br i1 %147, label %212, label %148

148:                                              ; preds = %138
  %149 = getelementptr i8, ptr %4, i64 %122
  store i8 32, ptr %149, align 1
  %150 = add i32 %120, 1
  %151 = sext i32 %150 to i64
  %152 = icmp ugt i64 %11, %151
  br i1 %152, label %117, label %153, !llvm.loop !13

153:                                              ; preds = %148
  %154 = icmp ne i32 %150, 0
  %155 = sext i1 %154 to i32
  %156 = add i32 %135, %155
  br label %157

157:                                              ; preds = %153, %114, %107, %94, %87, %75, %68, %52, %45, %37
  %158 = phi i32 [ %77, %75 ], [ %96, %94 ], [ %116, %114 ], [ %156, %153 ], [ 0, %52 ], [ 0, %45 ], [ 0, %37 ], [ %72, %68 ], [ %91, %87 ], [ %111, %107 ]
  br i1 %6, label %159, label %206

159:                                              ; preds = %157
  %160 = icmp slt i32 %158, %32
  br i1 %160, label %163, label %161

161:                                              ; preds = %168, %159
  %162 = phi i32 [ %158, %159 ], [ %169, %168 ]
  br label %180

163:                                              ; preds = %159
  %164 = sext i32 %158 to i64
  %165 = add nsw i32 %30, %29
  %166 = add nuw nsw i32 %165, 1
  %167 = zext nneg i32 %166 to i64
  br label %170

168:                                              ; preds = %176
  %169 = trunc i64 %177 to i32
  br label %161

170:                                              ; preds = %176, %163
  %171 = phi i64 [ %164, %163 ], [ %177, %176 ]
  %172 = shl i64 %171, 32
  %173 = add i64 %172, 8589934592
  %174 = ashr exact i64 %173, 32
  %175 = icmp ugt i64 %174, %5
  br i1 %175, label %210, label %176

176:                                              ; preds = %170
  %177 = add nsw i64 %171, 1
  %178 = getelementptr i8, ptr %4, i64 %171
  store i8 32, ptr %178, align 1
  %179 = icmp eq i64 %177, %167
  br i1 %179, label %168, label %170, !llvm.loop !14

180:                                              ; preds = %198, %161
  %181 = phi i64 [ %204, %198 ], [ 0, %161 ]
  %182 = phi i32 [ %200, %198 ], [ %162, %161 ]
  %183 = phi i32 [ %203, %198 ], [ 0, %161 ]
  %184 = add i32 %182, 2
  %185 = sext i32 %184 to i64
  %186 = icmp ugt i64 %185, %5
  br i1 %186, label %212, label %187

187:                                              ; preds = %180
  %188 = getelementptr i8, ptr %0, i64 %181
  %189 = load i8, ptr %188, align 1
  %190 = icmp sgt i8 %189, -1
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  %192 = zext nneg i8 %189 to i64
  %193 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, -105
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %196, i8 46, i8 %189
  br label %198

198:                                              ; preds = %191, %187
  %199 = phi i8 [ 46, %187 ], [ %197, %191 ]
  %200 = add i32 %182, 1
  %201 = sext i32 %182 to i64
  %202 = getelementptr i8, ptr %4, i64 %201
  store i8 %199, ptr %202, align 1
  %203 = add i32 %183, 1
  %204 = sext i32 %203 to i64
  %205 = icmp ugt i64 %11, %204
  br i1 %205, label %180, label %206, !llvm.loop !15

206:                                              ; preds = %198, %157, %34
  %207 = phi i32 [ %158, %157 ], [ 0, %34 ], [ %200, %198 ]
  %208 = sext i32 %207 to i64
  %209 = getelementptr i8, ptr %4, i64 %208
  store i8 0, ptr %209, align 1
  br label %225

210:                                              ; preds = %170
  %211 = trunc i64 %171 to i32
  br label %212

212:                                              ; preds = %210, %180, %138, %124, %117
  %213 = phi i32 [ %211, %210 ], [ %182, %180 ], [ %119, %117 ], [ %132, %124 ], [ %121, %138 ]
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %4, i64 %214
  store i8 0, ptr %215, align 1
  br label %216

216:                                              ; preds = %212, %114, %94, %75, %17
  br i1 %6, label %217, label %220

217:                                              ; preds = %216
  %218 = trunc i64 %11 to i32
  %219 = add nuw nsw i32 %32, %218
  br label %225

220:                                              ; preds = %216
  %221 = shl i32 %25, 1
  %222 = or disjoint i32 %221, 1
  %223 = mul i32 %222, %28
  %224 = add i32 %223, -1
  br label %225

225:                                              ; preds = %220, %217, %206
  %226 = phi i32 [ %207, %206 ], [ %219, %217 ], [ %224, %220 ]
  ret i32 %226
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @print_hex_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) #5 align 16 {
  %9 = alloca [131 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 131, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131) %9, i8 0, i64 131, i1 false), !annotation !16
  %10 = icmp eq i32 %3, 32
  %11 = select i1 %10, i32 32, i32 16
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %8
  %14 = trunc i64 %6 to i32
  br label %15

15:                                               ; preds = %30, %13
  %16 = phi i64 [ %32, %30 ], [ 0, %13 ]
  %17 = phi i32 [ %31, %30 ], [ 0, %13 ]
  %18 = phi i32 [ %20, %30 ], [ %14, %13 ]
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %11)
  %20 = sub i32 %18, %11
  %21 = getelementptr i8, ptr %5, i64 %16
  %22 = sext i32 %19 to i64
  %23 = call i32 @hex_dump_to_buffer(ptr noundef %21, i64 noundef %22, i32 noundef %11, i32 noundef %4, ptr noundef nonnull %9, i64 noundef 131, i1 noundef zeroext %7)
  switch i32 %2, label %28 [
    i32 1, label %24
    i32 2, label %26
  ]

24:                                               ; preds = %15
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %9) #10
  br label %30

26:                                               ; preds = %15
  %27 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %1, i32 noundef %17, ptr noundef nonnull %9) #10
  br label %30

28:                                               ; preds = %15
  %29 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9) #10
  br label %30

30:                                               ; preds = %28, %26, %24
  %31 = add i32 %17, %11
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %32, %6
  br i1 %33, label %15, label %34, !llvm.loop !17

34:                                               ; preds = %30, %8
  call void @llvm.lifetime.end.p0(i64 131, ptr nonnull %9) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !7, !8}
