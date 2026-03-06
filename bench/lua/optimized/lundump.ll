; ModuleID = 'bench/lua/original/lundump.ll'
source_filename = "bench/lua/original/lundump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LoadState = type { ptr, ptr, ptr, ptr, i64, i64, i8 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"binary string\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"not a binary chunk\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"version mismatch\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"format mismatch\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\19\93\0D\0A\1A\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"corrupted chunk\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"lua_Integer\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"lua_Number\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"integer format mismatch\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"float format mismatch\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"truncated chunk\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"%s: bad binary format (%s)\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%s size mismatch\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"truncated fixed buffer\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"bad format for constant string\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaU_undump(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca [12 x i8], align 1
  %8 = alloca [12 x i8], align 1
  %9 = alloca %struct.LoadState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i8, ptr %2, align 1, !tbaa !4
  switch i8 %10, label %13 [
    i8 64, label %11
    i8 61, label %11
    i8 27, label %14
  ]

11:                                               ; preds = %4, %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %4, %13, %11
  %.str.1.sink = phi ptr [ %12, %11 ], [ %2, %13 ], [ @.str.1, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.str.1.sink, ptr %15, align 8, !tbaa !7
  store ptr %0, ptr %9, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !17
  %17 = trunc i32 %3 to i8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 %17, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 1, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = call i64 @luaZ_read(ptr noundef %1, ptr noundef nonnull %8, i64 noundef 3) #7
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %loadBlock.exit.i.i, label %21

21:                                               ; preds = %14
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.12) #8
  unreachable

loadBlock.exit.i.i:                               ; preds = %14
  store i64 4, ptr %19, align 8, !tbaa !19
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) getelementptr inbounds nuw (i8, ptr @.str, i64 1), ptr noundef nonnull dereferenceable(3) %8, i64 3)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %checkliteral.exit.i, label %22

22:                                               ; preds = %loadBlock.exit.i.i
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.2) #8
  unreachable

checkliteral.exit.i:                              ; preds = %loadBlock.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load i64, ptr %1, align 8, !tbaa !20
  %24 = add i64 %23, -1
  store i64 %24, ptr %1, align 8, !tbaa !20
  %.not.i15.i = icmp eq i64 %23, 0
  br i1 %.not.i15.i, label %30, label %.thread.i.i

.thread.i.i:                                      ; preds = %checkliteral.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %25, align 8, !tbaa !22
  %28 = load i8, ptr %26, align 1, !tbaa !4
  %29 = zext i8 %28 to i32
  br label %loadByte.exit.i

30:                                               ; preds = %checkliteral.exit.i
  %31 = call i32 @luaZ_fill(ptr noundef nonnull %1) #7
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %loadByte.exit.i

33:                                               ; preds = %30
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i:                                  ; preds = %30, %.thread.i.i
  %34 = phi i32 [ %29, %.thread.i.i ], [ %31, %30 ]
  store i64 5, ptr %19, align 8, !tbaa !19
  %35 = and i32 %34, 255
  %.not.i = icmp eq i32 %35, 85
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %loadByte.exit.i
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.3) #8
  unreachable

37:                                               ; preds = %loadByte.exit.i
  %38 = load i64, ptr %1, align 8, !tbaa !20
  %39 = add i64 %38, -1
  store i64 %39, ptr %1, align 8, !tbaa !20
  %.not.i16.i = icmp eq i64 %38, 0
  br i1 %.not.i16.i, label %45, label %.thread.i17.i

.thread.i17.i:                                    ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %40, align 8, !tbaa !22
  %43 = load i8, ptr %41, align 1, !tbaa !4
  %44 = zext i8 %43 to i32
  br label %loadByte.exit18.i

45:                                               ; preds = %37
  %46 = call i32 @luaZ_fill(ptr noundef nonnull %1) #7
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %loadByte.exit18.i

48:                                               ; preds = %45
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit18.i:                                ; preds = %45, %.thread.i17.i
  %49 = phi i32 [ %44, %.thread.i17.i ], [ %46, %45 ]
  store i64 6, ptr %19, align 8, !tbaa !19
  %50 = and i32 %49, 255
  %.not13.i = icmp eq i32 %50, 0
  br i1 %.not13.i, label %52, label %51

51:                                               ; preds = %loadByte.exit18.i
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.4) #8
  unreachable

52:                                               ; preds = %loadByte.exit18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = call i64 @luaZ_read(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef 6) #7
  %.not.i.i19.i = icmp eq i64 %53, 0
  br i1 %.not.i.i19.i, label %loadBlock.exit.i20.i, label %54

54:                                               ; preds = %52
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.12) #8
  unreachable

loadBlock.exit.i20.i:                             ; preds = %52
  store i64 12, ptr %19, align 8, !tbaa !19
  %bcmp.i21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.5, ptr noundef nonnull dereferenceable(6) %7, i64 6)
  %.not.i22.i = icmp eq i32 %bcmp.i21.i, 0
  br i1 %.not.i22.i, label %checkliteral.exit23.i, label %55

55:                                               ; preds = %loadBlock.exit.i20.i
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.6) #8
  unreachable

checkliteral.exit23.i:                            ; preds = %loadBlock.exit.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load i64, ptr %1, align 8, !tbaa !20
  %57 = add i64 %56, -1
  store i64 %57, ptr %1, align 8, !tbaa !20
  %.not.i.i24.i = icmp eq i64 %56, 0
  br i1 %.not.i.i24.i, label %63, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %checkliteral.exit23.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %58, align 8, !tbaa !22
  %61 = load i8, ptr %59, align 1, !tbaa !4
  %62 = zext i8 %61 to i32
  br label %loadByte.exit.i.i

63:                                               ; preds = %checkliteral.exit23.i
  %64 = call i32 @luaZ_fill(ptr noundef nonnull %1) #7
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %loadByte.exit.i.i

66:                                               ; preds = %63
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i:                                ; preds = %63, %.thread.i.i.i
  %67 = phi i32 [ %62, %.thread.i.i.i ], [ %64, %63 ]
  store i64 13, ptr %19, align 8, !tbaa !19
  %68 = and i32 %67, 255
  %.not.i25.i = icmp eq i32 %68, 4
  br i1 %.not.i25.i, label %fchecksize.exit.i, label %69

69:                                               ; preds = %loadByte.exit.i.i
  %70 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7) #7
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef %70) #8
  unreachable

fchecksize.exit.i:                                ; preds = %loadByte.exit.i.i
  %71 = load i64, ptr %1, align 8, !tbaa !20
  %72 = add i64 %71, -1
  store i64 %72, ptr %1, align 8, !tbaa !20
  %.not.i.i26.i = icmp eq i64 %71, 0
  br i1 %.not.i.i26.i, label %78, label %.thread.i.i27.i

.thread.i.i27.i:                                  ; preds = %fchecksize.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %73, align 8, !tbaa !22
  %76 = load i8, ptr %74, align 1, !tbaa !4
  %77 = zext i8 %76 to i32
  br label %loadByte.exit.i28.i

78:                                               ; preds = %fchecksize.exit.i
  %79 = call i32 @luaZ_fill(ptr noundef nonnull %1) #7
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %loadByte.exit.i28.i

81:                                               ; preds = %78
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i28.i:                              ; preds = %78, %.thread.i.i27.i
  %82 = phi i32 [ %77, %.thread.i.i27.i ], [ %79, %78 ]
  store i64 14, ptr %19, align 8, !tbaa !19
  %83 = and i32 %82, 255
  %.not.i29.i = icmp eq i32 %83, 8
  br i1 %.not.i29.i, label %fchecksize.exit30.i, label %84

84:                                               ; preds = %loadByte.exit.i28.i
  %85 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8) #7
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef %85) #8
  unreachable

fchecksize.exit30.i:                              ; preds = %loadByte.exit.i28.i
  %86 = load i64, ptr %1, align 8, !tbaa !20
  %87 = add i64 %86, -1
  store i64 %87, ptr %1, align 8, !tbaa !20
  %.not.i.i31.i = icmp eq i64 %86, 0
  br i1 %.not.i.i31.i, label %93, label %.thread.i.i32.i

.thread.i.i32.i:                                  ; preds = %fchecksize.exit30.i
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %88, align 8, !tbaa !22
  %91 = load i8, ptr %89, align 1, !tbaa !4
  %92 = zext i8 %91 to i32
  br label %loadByte.exit.i33.i

93:                                               ; preds = %fchecksize.exit30.i
  %94 = call i32 @luaZ_fill(ptr noundef nonnull %1) #7
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %loadByte.exit.i33.i

96:                                               ; preds = %93
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i33.i:                              ; preds = %93, %.thread.i.i32.i
  %97 = phi i32 [ %92, %.thread.i.i32.i ], [ %94, %93 ]
  store i64 15, ptr %19, align 8, !tbaa !19
  %98 = and i32 %97, 255
  %.not.i34.i = icmp eq i32 %98, 8
  br i1 %.not.i34.i, label %fchecksize.exit35.i, label %99

99:                                               ; preds = %loadByte.exit.i33.i
  %100 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9) #7
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef %100) #8
  unreachable

fchecksize.exit35.i:                              ; preds = %loadByte.exit.i33.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = call i64 @luaZ_read(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 8) #7
  %.not.i.i36.i = icmp eq i64 %101, 0
  br i1 %.not.i.i36.i, label %loadInteger.exit.i, label %102

102:                                              ; preds = %fchecksize.exit35.i
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.12) #8
  unreachable

loadInteger.exit.i:                               ; preds = %fchecksize.exit35.i
  store i64 23, ptr %19, align 8, !tbaa !19
  %103 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not14.i = icmp eq i64 %103, 22136
  br i1 %.not14.i, label %105, label %104

104:                                              ; preds = %loadInteger.exit.i
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.10) #8
  unreachable

105:                                              ; preds = %loadInteger.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = call i64 @luaZ_read(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 8) #7
  %.not.i.i38.i = icmp eq i64 %106, 0
  br i1 %.not.i.i38.i, label %loadNumber.exit.i, label %107

107:                                              ; preds = %105
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.12) #8
  unreachable

loadNumber.exit.i:                                ; preds = %105
  store i64 31, ptr %19, align 8, !tbaa !19
  %108 = load double, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = fcmp une double %108, 3.705000e+02
  br i1 %109, label %110, label %checkHeader.exit

110:                                              ; preds = %loadNumber.exit.i
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.11) #8
  unreachable

checkHeader.exit:                                 ; preds = %loadNumber.exit.i
  %111 = load i64, ptr %1, align 8, !tbaa !20
  %112 = add i64 %111, -1
  store i64 %112, ptr %1, align 8, !tbaa !20
  %.not.i31 = icmp eq i64 %111, 0
  br i1 %.not.i31, label %118, label %.thread.i

.thread.i:                                        ; preds = %checkHeader.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %115, ptr %113, align 8, !tbaa !22
  %116 = load i8, ptr %114, align 1, !tbaa !4
  %117 = zext i8 %116 to i32
  br label %loadByte.exit

118:                                              ; preds = %checkHeader.exit
  %119 = call i32 @luaZ_fill(ptr noundef nonnull %1) #7
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %loadByte.exit

121:                                              ; preds = %118
  call fastcc void @error(ptr noundef nonnull %9, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit:                                    ; preds = %.thread.i, %118
  %122 = phi i32 [ %117, %.thread.i ], [ %119, %118 ]
  store i64 32, ptr %19, align 8, !tbaa !19
  %123 = and i32 %122, 255
  %124 = call ptr @luaF_newLclosure(ptr noundef %0, i32 noundef %123) #7
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %124, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i8 70, ptr %127, align 8, !tbaa !26
  call void @luaD_inctop(ptr noundef %0) #7
  %128 = call ptr @luaH_new(ptr noundef %0) #7
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %128, ptr %129, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %130, align 8, !tbaa !29
  %131 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %128, ptr %131, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i8 69, ptr %132, align 8, !tbaa !26
  call void @luaD_inctop(ptr noundef %0) #7
  %133 = call ptr @luaF_newproto(ptr noundef %0) #7
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %133, ptr %134, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 9
  %136 = load i8, ptr %135, align 1, !tbaa !34
  %137 = and i8 %136, 32
  %.not = icmp eq i8 %137, 0
  br i1 %.not, label %143, label %138

138:                                              ; preds = %loadByte.exit
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 9
  %140 = load i8, ptr %139, align 1, !tbaa !35
  %141 = and i8 %140, 24
  %.not30 = icmp eq i8 %141, 0
  br i1 %.not30, label %143, label %142

142:                                              ; preds = %138
  call void @luaC_barrier_(ptr noundef nonnull %0, ptr noundef nonnull %124, ptr noundef nonnull %133) #7
  %.pre = load ptr, ptr %134, align 8, !tbaa !30
  br label %143

143:                                              ; preds = %loadByte.exit, %138, %142
  %144 = phi ptr [ %133, %loadByte.exit ], [ %133, %138 ], [ %.pre, %142 ]
  call fastcc void @loadFunction(ptr noundef %9, ptr noundef %144)
  %145 = load ptr, ptr %125, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 -16
  store ptr %146, ptr %125, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %124
}

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaD_inctop(ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaH_new(ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaF_newproto(ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @loadFunction(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %27, %2
  %.0.i.i = phi i64 [ 0, %2 ], [ %32, %27 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !20
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %18, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %13, align 8, !tbaa !22
  %16 = load i8, ptr %14, align 1, !tbaa !4
  %17 = zext i8 %16 to i32
  br label %loadByte.exit.i.i

18:                                               ; preds = %9
  %19 = tail call i32 @luaZ_fill(ptr noundef nonnull %10) #7
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %loadByte.exit.i.i

21:                                               ; preds = %18
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i:                                ; preds = %18, %.thread.i.i.i
  %22 = phi i32 [ %17, %.thread.i.i.i ], [ %19, %18 ]
  %23 = load i64, ptr %8, align 8, !tbaa !19
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8, !tbaa !19
  %25 = icmp ugt i64 %.0.i.i, 16777215
  br i1 %25, label %26, label %27

26:                                               ; preds = %loadByte.exit.i.i
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

27:                                               ; preds = %loadByte.exit.i.i
  %28 = trunc i32 %22 to i8
  %29 = shl nuw nsw i64 %.0.i.i, 7
  %30 = and i8 %28, 127
  %31 = zext nneg i8 %30 to i64
  %32 = or disjoint i64 %29, %31
  %.not.i.i = icmp sgt i8 %28, -1
  br i1 %.not.i.i, label %loadInt.exit, label %9

loadInt.exit:                                     ; preds = %27
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %33, ptr %34, align 4, !tbaa !45
  br label %35

35:                                               ; preds = %54, %loadInt.exit
  %36 = phi i64 [ %24, %loadInt.exit ], [ %51, %54 ]
  %.0.i.i25 = phi i64 [ 0, %loadInt.exit ], [ %58, %54 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8, !tbaa !20
  %.not.i.i.i26 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i26, label %44, label %.thread.i.i.i27

.thread.i.i.i27:                                  ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %40, align 8, !tbaa !22
  %43 = load i8, ptr %41, align 1, !tbaa !4
  br label %loadByte.exit.i.i28

44:                                               ; preds = %35
  %45 = tail call i32 @luaZ_fill(ptr noundef nonnull %37) #7
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %48, label %.loadByte.exit.i.i28_crit_edge

.loadByte.exit.i.i28_crit_edge:                   ; preds = %44
  %.pre = load i64, ptr %8, align 8, !tbaa !19
  %47 = trunc i32 %45 to i8
  br label %loadByte.exit.i.i28

48:                                               ; preds = %44
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i28:                              ; preds = %.loadByte.exit.i.i28_crit_edge, %.thread.i.i.i27
  %49 = phi i64 [ %36, %.thread.i.i.i27 ], [ %.pre, %.loadByte.exit.i.i28_crit_edge ]
  %50 = phi i8 [ %43, %.thread.i.i.i27 ], [ %47, %.loadByte.exit.i.i28_crit_edge ]
  %51 = add i64 %49, 1
  store i64 %51, ptr %8, align 8, !tbaa !19
  %52 = icmp ugt i64 %.0.i.i25, 16777215
  br i1 %52, label %53, label %54

53:                                               ; preds = %loadByte.exit.i.i28
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

54:                                               ; preds = %loadByte.exit.i.i28
  %55 = shl nuw nsw i64 %.0.i.i25, 7
  %56 = and i8 %50, 127
  %57 = zext nneg i8 %56 to i64
  %58 = or disjoint i64 %55, %57
  %.not.i.i29 = icmp sgt i8 %50, -1
  br i1 %.not.i.i29, label %loadInt.exit30, label %35

loadInt.exit30:                                   ; preds = %54
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %59, ptr %60, align 8, !tbaa !46
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !20
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %68, label %.thread.i

.thread.i:                                        ; preds = %loadInt.exit30
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %64, align 8, !tbaa !22
  %67 = load i8, ptr %65, align 1, !tbaa !4
  br label %loadByte.exit

68:                                               ; preds = %loadInt.exit30
  %69 = tail call i32 @luaZ_fill(ptr noundef nonnull %61) #7
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %72, label %.loadByte.exit_crit_edge

.loadByte.exit_crit_edge:                         ; preds = %68
  %.pre127 = load i64, ptr %8, align 8, !tbaa !19
  %.pre128 = load ptr, ptr %7, align 8, !tbaa !17
  %.pre129 = load i64, ptr %.pre128, align 8, !tbaa !20
  %71 = trunc i32 %69 to i8
  br label %loadByte.exit

72:                                               ; preds = %68
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit:                                    ; preds = %.loadByte.exit_crit_edge, %.thread.i
  %73 = phi i64 [ %63, %.thread.i ], [ %.pre129, %.loadByte.exit_crit_edge ]
  %74 = phi ptr [ %61, %.thread.i ], [ %.pre128, %.loadByte.exit_crit_edge ]
  %75 = phi i64 [ %51, %.thread.i ], [ %.pre127, %.loadByte.exit_crit_edge ]
  %76 = phi i8 [ %67, %.thread.i ], [ %71, %.loadByte.exit_crit_edge ]
  %77 = add i64 %75, 1
  store i64 %77, ptr %8, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %76, ptr %78, align 2, !tbaa !47
  %79 = add i64 %73, -1
  store i64 %79, ptr %74, align 8, !tbaa !20
  %.not.i31 = icmp eq i64 %73, 0
  br i1 %.not.i31, label %84, label %.thread.i32

.thread.i32:                                      ; preds = %loadByte.exit
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %80, align 8, !tbaa !22
  %83 = load i8, ptr %81, align 1, !tbaa !4
  br label %loadByte.exit33

84:                                               ; preds = %loadByte.exit
  %85 = tail call i32 @luaZ_fill(ptr noundef nonnull %74) #7
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %88, label %.loadByte.exit33_crit_edge

.loadByte.exit33_crit_edge:                       ; preds = %84
  %.pre130 = load i64, ptr %8, align 8, !tbaa !19
  %87 = trunc i32 %85 to i8
  br label %loadByte.exit33

88:                                               ; preds = %84
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit33:                                  ; preds = %.loadByte.exit33_crit_edge, %.thread.i32
  %89 = phi i64 [ %77, %.thread.i32 ], [ %.pre130, %.loadByte.exit33_crit_edge ]
  %90 = phi i8 [ %83, %.thread.i32 ], [ %87, %.loadByte.exit33_crit_edge ]
  %91 = add i64 %89, 1
  store i64 %91, ptr %8, align 8, !tbaa !19
  %92 = and i8 %90, 1
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %92, ptr %93, align 1, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i8, ptr %94, align 8, !tbaa !18
  %.not = icmp eq i8 %95, 0
  br i1 %.not, label %98, label %96

96:                                               ; preds = %loadByte.exit33
  %97 = or disjoint i8 %92, 2
  store i8 %97, ptr %93, align 1, !tbaa !48
  br label %98

98:                                               ; preds = %96, %loadByte.exit33
  %99 = load ptr, ptr %7, align 8, !tbaa !17
  %100 = load i64, ptr %99, align 8, !tbaa !20
  %101 = add i64 %100, -1
  store i64 %101, ptr %99, align 8, !tbaa !20
  %.not.i34 = icmp eq i64 %100, 0
  br i1 %.not.i34, label %106, label %.thread.i35

.thread.i35:                                      ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %102, align 8, !tbaa !22
  %105 = load i8, ptr %103, align 1, !tbaa !4
  br label %loadByte.exit36

106:                                              ; preds = %98
  %107 = tail call i32 @luaZ_fill(ptr noundef nonnull %99) #7
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %110, label %.loadByte.exit36_crit_edge

.loadByte.exit36_crit_edge:                       ; preds = %106
  %.pre131 = load i64, ptr %8, align 8, !tbaa !19
  %109 = trunc i32 %107 to i8
  br label %loadByte.exit36

110:                                              ; preds = %106
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit36:                                  ; preds = %.loadByte.exit36_crit_edge, %.thread.i35
  %111 = phi i64 [ %91, %.thread.i35 ], [ %.pre131, %.loadByte.exit36_crit_edge ]
  %112 = phi i8 [ %105, %.thread.i35 ], [ %109, %.loadByte.exit36_crit_edge ]
  %113 = add i64 %111, 1
  store i64 %113, ptr %8, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %112, ptr %114, align 4, !tbaa !49
  br label %115

115:                                              ; preds = %134, %loadByte.exit36
  %116 = phi i64 [ %113, %loadByte.exit36 ], [ %131, %134 ]
  %.0.i.i.i = phi i64 [ 0, %loadByte.exit36 ], [ %138, %134 ]
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  %118 = load i64, ptr %117, align 8, !tbaa !20
  %119 = add i64 %118, -1
  store i64 %119, ptr %117, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i, label %124, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %122, ptr %120, align 8, !tbaa !22
  %123 = load i8, ptr %121, align 1, !tbaa !4
  br label %loadByte.exit.i.i.i

124:                                              ; preds = %115
  %125 = tail call i32 @luaZ_fill(ptr noundef nonnull %117) #7
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %128, label %.loadByte.exit.i.i.i_crit_edge

.loadByte.exit.i.i.i_crit_edge:                   ; preds = %124
  %.pre132 = load i64, ptr %8, align 8, !tbaa !19
  %127 = trunc i32 %125 to i8
  br label %loadByte.exit.i.i.i

128:                                              ; preds = %124
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i.i:                              ; preds = %.loadByte.exit.i.i.i_crit_edge, %.thread.i.i.i.i
  %129 = phi i64 [ %116, %.thread.i.i.i.i ], [ %.pre132, %.loadByte.exit.i.i.i_crit_edge ]
  %130 = phi i8 [ %123, %.thread.i.i.i.i ], [ %127, %.loadByte.exit.i.i.i_crit_edge ]
  %131 = add i64 %129, 1
  store i64 %131, ptr %8, align 8, !tbaa !19
  %132 = icmp ugt i64 %.0.i.i.i, 16777215
  br i1 %132, label %133, label %134

133:                                              ; preds = %loadByte.exit.i.i.i
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

134:                                              ; preds = %loadByte.exit.i.i.i
  %135 = shl nuw nsw i64 %.0.i.i.i, 7
  %136 = and i8 %130, 127
  %137 = zext nneg i8 %136 to i64
  %138 = or disjoint i64 %135, %137
  %.not.i.i.i37 = icmp sgt i8 %130, -1
  br i1 %.not.i.i.i37, label %loadUint.exit.i, label %115

loadUint.exit.i:                                  ; preds = %134
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = trunc i64 %131 to i32
  %141 = and i32 %140, 3
  %.not.i.i38 = icmp eq i32 %141, 0
  br i1 %.not.i.i38, label %loadAlign.exit.i, label %142

142:                                              ; preds = %loadUint.exit.i
  %143 = sub nuw nsw i32 4, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = zext nneg i32 %143 to i64
  %145 = load ptr, ptr %7, align 8, !tbaa !17
  %146 = call i64 @luaZ_read(ptr noundef %145, ptr noundef nonnull %6, i64 noundef %144) #7
  %.not.i.i15.i = icmp eq i64 %146, 0
  br i1 %.not.i.i15.i, label %loadBlock.exit.i.i, label %147

147:                                              ; preds = %142
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadBlock.exit.i.i:                               ; preds = %142
  %148 = load i64, ptr %8, align 8, !tbaa !19
  %149 = add i64 %148, %144
  store i64 %149, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %loadAlign.exit.i

loadAlign.exit.i:                                 ; preds = %loadBlock.exit.i.i, %loadUint.exit.i
  %150 = load i8, ptr %94, align 8, !tbaa !18
  %.not.i39 = icmp eq i8 %150, 0
  br i1 %.not.i39, label %161, label %151

151:                                              ; preds = %loadAlign.exit.i
  %152 = shl nuw nsw i64 %138, 2
  %153 = load ptr, ptr %7, align 8, !tbaa !17
  %154 = call ptr @luaZ_getaddr(ptr noundef %153, i64 noundef range(i64 0, -1) %152) #7
  %155 = load i64, ptr %8, align 8, !tbaa !19
  %156 = add i64 %155, %152
  store i64 %156, ptr %8, align 8, !tbaa !19
  %157 = icmp eq ptr %154, null
  br i1 %157, label %158, label %getaddr_.exit.i

158:                                              ; preds = %151
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #8
  unreachable

getaddr_.exit.i:                                  ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %154, ptr %159, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %139, ptr %160, align 8, !tbaa !51
  br label %loadCode.exit.preheader

161:                                              ; preds = %loadAlign.exit.i
  %162 = load ptr, ptr %0, align 8, !tbaa !16
  %163 = shl nuw nsw i64 %138, 2
  %164 = call ptr @luaM_malloc_(ptr noundef %162, i64 noundef %163, i32 noundef 0) #7
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %164, ptr %165, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %139, ptr %166, align 8, !tbaa !51
  %167 = load ptr, ptr %7, align 8, !tbaa !17
  %168 = call i64 @luaZ_read(ptr noundef %167, ptr noundef %164, i64 noundef %163) #7
  %.not.i16.i = icmp eq i64 %168, 0
  br i1 %.not.i16.i, label %loadBlock.exit.i, label %169

169:                                              ; preds = %161
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadBlock.exit.i:                                 ; preds = %161
  %170 = load i64, ptr %8, align 8, !tbaa !19
  %171 = add i64 %170, %163
  store i64 %171, ptr %8, align 8, !tbaa !19
  br label %loadCode.exit.preheader

loadCode.exit.preheader:                          ; preds = %getaddr_.exit.i, %loadBlock.exit.i
  %.ph220 = phi i64 [ %171, %loadBlock.exit.i ], [ %156, %getaddr_.exit.i ]
  br label %loadCode.exit

loadCode.exit:                                    ; preds = %loadCode.exit.preheader, %190
  %172 = phi i64 [ %187, %190 ], [ %.ph220, %loadCode.exit.preheader ]
  %.0.i.i.i40 = phi i64 [ %194, %190 ], [ 0, %loadCode.exit.preheader ]
  %173 = load ptr, ptr %7, align 8, !tbaa !17
  %174 = load i64, ptr %173, align 8, !tbaa !20
  %175 = add i64 %174, -1
  store i64 %175, ptr %173, align 8, !tbaa !20
  %.not.i.i.i.i41 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i41, label %180, label %.thread.i.i.i.i42

.thread.i.i.i.i42:                                ; preds = %loadCode.exit
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr %176, align 8, !tbaa !22
  %179 = load i8, ptr %177, align 1, !tbaa !4
  br label %loadByte.exit.i.i.i43

180:                                              ; preds = %loadCode.exit
  %181 = call i32 @luaZ_fill(ptr noundef nonnull %173) #7
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %184, label %.loadByte.exit.i.i.i43_crit_edge

.loadByte.exit.i.i.i43_crit_edge:                 ; preds = %180
  %.pre133 = load i64, ptr %8, align 8, !tbaa !19
  %183 = trunc i32 %181 to i8
  br label %loadByte.exit.i.i.i43

184:                                              ; preds = %180
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i.i43:                            ; preds = %.loadByte.exit.i.i.i43_crit_edge, %.thread.i.i.i.i42
  %185 = phi i64 [ %172, %.thread.i.i.i.i42 ], [ %.pre133, %.loadByte.exit.i.i.i43_crit_edge ]
  %186 = phi i8 [ %179, %.thread.i.i.i.i42 ], [ %183, %.loadByte.exit.i.i.i43_crit_edge ]
  %187 = add i64 %185, 1
  store i64 %187, ptr %8, align 8, !tbaa !19
  %188 = icmp ugt i64 %.0.i.i.i40, 16777215
  br i1 %188, label %189, label %190

189:                                              ; preds = %loadByte.exit.i.i.i43
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

190:                                              ; preds = %loadByte.exit.i.i.i43
  %191 = shl nuw nsw i64 %.0.i.i.i40, 7
  %192 = and i8 %186, 127
  %193 = zext nneg i8 %192 to i64
  %194 = or disjoint i64 %191, %193
  %.not.i.i.i44 = icmp sgt i8 %186, -1
  br i1 %.not.i.i.i44, label %loadUint.exit.i45, label %loadCode.exit

loadUint.exit.i45:                                ; preds = %190
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = load ptr, ptr %0, align 8, !tbaa !16
  %197 = shl nuw nsw i64 %194, 4
  %198 = call ptr @luaM_malloc_(ptr noundef %196, i64 noundef %197, i32 noundef 0) #7
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %198, ptr %199, align 8, !tbaa !52
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %195, ptr %200, align 4, !tbaa !53
  %.not.i46 = icmp eq i64 %194, 0
  br i1 %.not.i46, label %loadConstants.exit.preheader, label %.lr.ph.i

.lr.ph46.i:                                       ; preds = %.lr.ph.i
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %204

.lr.ph.i:                                         ; preds = %loadUint.exit.i45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %loadUint.exit.i45 ]
  %202 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %indvars.iv.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i8 0, ptr %203, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %194
  br i1 %exitcond.not.i, label %.lr.ph46.i, label %.lr.ph.i

204:                                              ; preds = %254, %.lr.ph46.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next50.i, %254 ]
  %205 = load ptr, ptr %199, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %indvars.iv49.i
  %207 = load ptr, ptr %7, align 8, !tbaa !17
  %208 = load i64, ptr %207, align 8, !tbaa !20
  %209 = add i64 %208, -1
  store i64 %209, ptr %207, align 8, !tbaa !20
  %.not.i.i47 = icmp eq i64 %208, 0
  br i1 %.not.i.i47, label %215, label %.thread.i.i

.thread.i.i:                                      ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %212, ptr %210, align 8, !tbaa !22
  %213 = load i8, ptr %211, align 1, !tbaa !4
  %214 = zext i8 %213 to i32
  br label %loadByte.exit.i

215:                                              ; preds = %204
  %216 = call i32 @luaZ_fill(ptr noundef nonnull %207) #7
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %loadByte.exit.i

218:                                              ; preds = %215
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i:                                  ; preds = %215, %.thread.i.i
  %219 = phi i32 [ %214, %.thread.i.i ], [ %216, %215 ]
  %220 = load i64, ptr %8, align 8, !tbaa !19
  %221 = add i64 %220, 1
  store i64 %221, ptr %8, align 8, !tbaa !19
  %222 = trunc i32 %219 to i8
  switch i8 %222, label %254 [
    i8 0, label %223
    i8 1, label %225
    i8 17, label %227
    i8 19, label %229
    i8 3, label %237
    i8 4, label %245
    i8 20, label %245
  ]

223:                                              ; preds = %loadByte.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i8 0, ptr %224, align 8, !tbaa !26
  br label %254

225:                                              ; preds = %loadByte.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i8 1, ptr %226, align 8, !tbaa !26
  br label %254

227:                                              ; preds = %loadByte.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i8 17, ptr %228, align 8, !tbaa !26
  br label %254

229:                                              ; preds = %loadByte.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %230 = load ptr, ptr %7, align 8, !tbaa !17
  %231 = call i64 @luaZ_read(ptr noundef %230, ptr noundef nonnull %5, i64 noundef 8) #7
  %.not.i.i42.i = icmp eq i64 %231, 0
  br i1 %.not.i.i42.i, label %loadNumber.exit.i, label %232

232:                                              ; preds = %229
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadNumber.exit.i:                                ; preds = %229
  %233 = load i64, ptr %8, align 8, !tbaa !19
  %234 = add i64 %233, 8
  store i64 %234, ptr %8, align 8, !tbaa !19
  %235 = load double, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store double %235, ptr %206, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i8 19, ptr %236, align 8, !tbaa !26
  br label %254

237:                                              ; preds = %loadByte.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %238 = load ptr, ptr %7, align 8, !tbaa !17
  %239 = call i64 @luaZ_read(ptr noundef %238, ptr noundef nonnull %4, i64 noundef 8) #7
  %.not.i.i43.i = icmp eq i64 %239, 0
  br i1 %.not.i.i43.i, label %loadInteger.exit.i, label %240

240:                                              ; preds = %237
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadInteger.exit.i:                               ; preds = %237
  %241 = load i64, ptr %8, align 8, !tbaa !19
  %242 = add i64 %241, 8
  store i64 %242, ptr %8, align 8, !tbaa !19
  %243 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %243, ptr %206, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i8 3, ptr %244, align 8, !tbaa !26
  br label %254

245:                                              ; preds = %loadByte.exit.i, %loadByte.exit.i
  call fastcc void @loadString(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %201)
  %246 = load ptr, ptr %201, align 8, !tbaa !54
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #8
  unreachable

249:                                              ; preds = %245
  store ptr %246, ptr %206, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load i8, ptr %250, align 8, !tbaa !55
  %252 = or i8 %251, 64
  %253 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i8 %252, ptr %253, align 8, !tbaa !26
  store ptr null, ptr %201, align 8, !tbaa !54
  br label %254

254:                                              ; preds = %249, %loadInteger.exit.i, %loadNumber.exit.i, %227, %225, %223, %loadByte.exit.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next50.i, %194
  br i1 %exitcond54.not.i, label %loadConstants.exit.preheader, label %204

loadConstants.exit.preheader:                     ; preds = %254, %loadUint.exit.i45
  br label %loadConstants.exit

loadConstants.exit:                               ; preds = %loadConstants.exit.preheader, %272
  %.0.i.i.i48 = phi i64 [ %277, %272 ], [ 0, %loadConstants.exit.preheader ]
  %255 = load ptr, ptr %7, align 8, !tbaa !17
  %256 = load i64, ptr %255, align 8, !tbaa !20
  %257 = add i64 %256, -1
  store i64 %257, ptr %255, align 8, !tbaa !20
  %.not.i.i.i.i49 = icmp eq i64 %256, 0
  br i1 %.not.i.i.i.i49, label %263, label %.thread.i.i.i.i50

.thread.i.i.i.i50:                                ; preds = %loadConstants.exit
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %258, align 8, !tbaa !22
  %261 = load i8, ptr %259, align 1, !tbaa !4
  %262 = zext i8 %261 to i32
  br label %loadByte.exit.i.i.i51

263:                                              ; preds = %loadConstants.exit
  %264 = call i32 @luaZ_fill(ptr noundef nonnull %255) #7
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %loadByte.exit.i.i.i51

266:                                              ; preds = %263
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i.i51:                            ; preds = %263, %.thread.i.i.i.i50
  %267 = phi i32 [ %262, %.thread.i.i.i.i50 ], [ %264, %263 ]
  %268 = load i64, ptr %8, align 8, !tbaa !19
  %269 = add i64 %268, 1
  store i64 %269, ptr %8, align 8, !tbaa !19
  %270 = icmp ugt i64 %.0.i.i.i48, 16777215
  br i1 %270, label %271, label %272

271:                                              ; preds = %loadByte.exit.i.i.i51
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

272:                                              ; preds = %loadByte.exit.i.i.i51
  %273 = trunc i32 %267 to i8
  %274 = shl nuw nsw i64 %.0.i.i.i48, 7
  %275 = and i8 %273, 127
  %276 = zext nneg i8 %275 to i64
  %277 = or disjoint i64 %274, %276
  %.not.i.i.i52 = icmp sgt i8 %273, -1
  br i1 %.not.i.i.i52, label %loadUint.exit.i53, label %loadConstants.exit

loadUint.exit.i53:                                ; preds = %272
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = load ptr, ptr %0, align 8, !tbaa !16
  %280 = shl nuw nsw i64 %277, 4
  %281 = call ptr @luaM_malloc_(ptr noundef %279, i64 noundef %280, i32 noundef 0) #7
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %281, ptr %282, align 8, !tbaa !57
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %278, ptr %283, align 8, !tbaa !58
  %.not.i54 = icmp eq i64 %277, 0
  br i1 %.not.i54, label %loadUpvalues.exit.preheader, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %loadUint.exit.i53, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.lr.ph.i55 ], [ 0, %loadUint.exit.i53 ]
  %284 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %indvars.iv.i56
  store ptr null, ptr %284, align 8, !tbaa !59
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %277
  br i1 %exitcond.not.i58, label %.lr.ph31.i, label %.lr.ph.i55

.lr.ph31.i:                                       ; preds = %.lr.ph.i55, %loadByte.exit28.i
  %285 = phi ptr [ %334, %loadByte.exit28.i ], [ %281, %.lr.ph.i55 ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %loadByte.exit28.i ], [ 0, %.lr.ph.i55 ]
  %286 = load ptr, ptr %7, align 8, !tbaa !17
  %287 = load i64, ptr %286, align 8, !tbaa !20
  %288 = add i64 %287, -1
  store i64 %288, ptr %286, align 8, !tbaa !20
  %.not.i.i59 = icmp eq i64 %287, 0
  br i1 %.not.i.i59, label %293, label %.thread.i.i60

.thread.i.i60:                                    ; preds = %.lr.ph31.i
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %291, ptr %289, align 8, !tbaa !22
  %292 = load i8, ptr %290, align 1, !tbaa !4
  br label %loadByte.exit.i61

293:                                              ; preds = %.lr.ph31.i
  %294 = call i32 @luaZ_fill(ptr noundef nonnull %286) #7
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %297, label %.loadByte.exit_crit_edge.i

.loadByte.exit_crit_edge.i:                       ; preds = %293
  %.pre.i = load ptr, ptr %282, align 8, !tbaa !57
  %.pre40.i = load ptr, ptr %7, align 8, !tbaa !17
  %.pre41.i = load i64, ptr %.pre40.i, align 8, !tbaa !20
  %296 = trunc i32 %294 to i8
  br label %loadByte.exit.i61

297:                                              ; preds = %293
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i61:                                ; preds = %.loadByte.exit_crit_edge.i, %.thread.i.i60
  %298 = phi ptr [ %285, %.thread.i.i60 ], [ %.pre.i, %.loadByte.exit_crit_edge.i ]
  %299 = phi i64 [ %288, %.thread.i.i60 ], [ %.pre41.i, %.loadByte.exit_crit_edge.i ]
  %300 = phi ptr [ %286, %.thread.i.i60 ], [ %.pre40.i, %.loadByte.exit_crit_edge.i ]
  %301 = phi i8 [ %292, %.thread.i.i60 ], [ %296, %.loadByte.exit_crit_edge.i ]
  %302 = load i64, ptr %8, align 8, !tbaa !19
  %303 = add i64 %302, 1
  store i64 %303, ptr %8, align 8, !tbaa !19
  %304 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 %indvars.iv34.i
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i8 %301, ptr %305, align 8, !tbaa !61
  %306 = add i64 %299, -1
  store i64 %306, ptr %300, align 8, !tbaa !20
  %.not.i23.i = icmp eq i64 %299, 0
  br i1 %.not.i23.i, label %311, label %.thread.i24.i

.thread.i24.i:                                    ; preds = %loadByte.exit.i61
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store ptr %309, ptr %307, align 8, !tbaa !22
  %310 = load i8, ptr %308, align 1, !tbaa !4
  br label %loadByte.exit25.i

311:                                              ; preds = %loadByte.exit.i61
  %312 = call i32 @luaZ_fill(ptr noundef nonnull %300) #7
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %315, label %.loadByte.exit25_crit_edge.i

.loadByte.exit25_crit_edge.i:                     ; preds = %311
  %.pre42.i = load i64, ptr %8, align 8, !tbaa !19
  %.pre43.i = load ptr, ptr %282, align 8, !tbaa !57
  %.pre44.i = load ptr, ptr %7, align 8, !tbaa !17
  %.pre45.i = load i64, ptr %.pre44.i, align 8, !tbaa !20
  %314 = trunc i32 %312 to i8
  br label %loadByte.exit25.i

315:                                              ; preds = %311
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit25.i:                                ; preds = %.loadByte.exit25_crit_edge.i, %.thread.i24.i
  %316 = phi ptr [ %298, %.thread.i24.i ], [ %.pre43.i, %.loadByte.exit25_crit_edge.i ]
  %317 = phi i64 [ %306, %.thread.i24.i ], [ %.pre45.i, %.loadByte.exit25_crit_edge.i ]
  %318 = phi ptr [ %300, %.thread.i24.i ], [ %.pre44.i, %.loadByte.exit25_crit_edge.i ]
  %319 = phi i64 [ %303, %.thread.i24.i ], [ %.pre42.i, %.loadByte.exit25_crit_edge.i ]
  %320 = phi i8 [ %310, %.thread.i24.i ], [ %314, %.loadByte.exit25_crit_edge.i ]
  %321 = add i64 %319, 1
  store i64 %321, ptr %8, align 8, !tbaa !19
  %322 = getelementptr inbounds nuw [16 x i8], ptr %316, i64 %indvars.iv34.i
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 9
  store i8 %320, ptr %323, align 1, !tbaa !62
  %324 = add i64 %317, -1
  store i64 %324, ptr %318, align 8, !tbaa !20
  %.not.i26.i = icmp eq i64 %317, 0
  br i1 %.not.i26.i, label %329, label %.thread.i27.i

.thread.i27.i:                                    ; preds = %loadByte.exit25.i
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store ptr %327, ptr %325, align 8, !tbaa !22
  %328 = load i8, ptr %326, align 1, !tbaa !4
  br label %loadByte.exit28.i

329:                                              ; preds = %loadByte.exit25.i
  %330 = call i32 @luaZ_fill(ptr noundef nonnull %318) #7
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %333, label %.loadByte.exit28_crit_edge.i

.loadByte.exit28_crit_edge.i:                     ; preds = %329
  %.pre46.i = load i64, ptr %8, align 8, !tbaa !19
  %.pre47.i = load ptr, ptr %282, align 8, !tbaa !57
  %332 = trunc i32 %330 to i8
  br label %loadByte.exit28.i

333:                                              ; preds = %329
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit28.i:                                ; preds = %.loadByte.exit28_crit_edge.i, %.thread.i27.i
  %334 = phi ptr [ %316, %.thread.i27.i ], [ %.pre47.i, %.loadByte.exit28_crit_edge.i ]
  %335 = phi i64 [ %321, %.thread.i27.i ], [ %.pre46.i, %.loadByte.exit28_crit_edge.i ]
  %336 = phi i8 [ %328, %.thread.i27.i ], [ %332, %.loadByte.exit28_crit_edge.i ]
  %337 = add i64 %335, 1
  store i64 %337, ptr %8, align 8, !tbaa !19
  %338 = getelementptr inbounds nuw [16 x i8], ptr %334, i64 %indvars.iv34.i
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 10
  store i8 %336, ptr %339, align 2, !tbaa !63
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next35.i, %277
  br i1 %exitcond39.not.i, label %loadUpvalues.exit.preheader, label %.lr.ph31.i

loadUpvalues.exit.preheader:                      ; preds = %loadByte.exit28.i, %loadUint.exit.i53
  br label %loadUpvalues.exit

loadUpvalues.exit:                                ; preds = %loadUpvalues.exit.preheader, %357
  %.0.i.i80 = phi i64 [ %362, %357 ], [ 0, %loadUpvalues.exit.preheader ]
  %340 = load ptr, ptr %7, align 8, !tbaa !17
  %341 = load i64, ptr %340, align 8, !tbaa !20
  %342 = add i64 %341, -1
  store i64 %342, ptr %340, align 8, !tbaa !20
  %.not.i.i.i81 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i81, label %348, label %.thread.i.i.i82

.thread.i.i.i82:                                  ; preds = %loadUpvalues.exit
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %345, ptr %343, align 8, !tbaa !22
  %346 = load i8, ptr %344, align 1, !tbaa !4
  %347 = zext i8 %346 to i32
  br label %loadByte.exit.i.i83

348:                                              ; preds = %loadUpvalues.exit
  %349 = call i32 @luaZ_fill(ptr noundef nonnull %340) #7
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %loadByte.exit.i.i83

351:                                              ; preds = %348
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i83:                              ; preds = %348, %.thread.i.i.i82
  %352 = phi i32 [ %347, %.thread.i.i.i82 ], [ %349, %348 ]
  %353 = load i64, ptr %8, align 8, !tbaa !19
  %354 = add i64 %353, 1
  store i64 %354, ptr %8, align 8, !tbaa !19
  %355 = icmp ugt i64 %.0.i.i80, 16777215
  br i1 %355, label %356, label %357

356:                                              ; preds = %loadByte.exit.i.i83
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

357:                                              ; preds = %loadByte.exit.i.i83
  %358 = trunc i32 %352 to i8
  %359 = shl nuw nsw i64 %.0.i.i80, 7
  %360 = and i8 %358, 127
  %361 = zext nneg i8 %360 to i64
  %362 = or disjoint i64 %359, %361
  %.not.i.i84 = icmp sgt i8 %358, -1
  br i1 %.not.i.i84, label %loadUint.exit, label %loadUpvalues.exit

loadUint.exit:                                    ; preds = %357
  %363 = trunc nuw nsw i64 %362 to i32
  %364 = load ptr, ptr %0, align 8, !tbaa !16
  %365 = shl nuw nsw i64 %362, 3
  %366 = call ptr @luaM_malloc_(ptr noundef %364, i64 noundef %365, i32 noundef 0) #7
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %366, ptr %367, align 8, !tbaa !64
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %363, ptr %368, align 8, !tbaa !65
  %.not105 = icmp eq i64 %362, 0
  br i1 %.not105, label %loadProtos.exit, label %.lr.ph104

.lr.ph104:                                        ; preds = %loadUint.exit
  %369 = shl nuw nsw i64 %362, 3
  call void @llvm.memset.p0.i64(ptr align 8 %366, i8 0, i64 %369, i1 false), !tbaa !66
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %371

371:                                              ; preds = %.lr.ph104, %384
  %indvars.iv = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next, %384 ]
  %372 = load ptr, ptr %0, align 8, !tbaa !16
  %373 = call ptr @luaF_newproto(ptr noundef %372) #7
  %374 = load ptr, ptr %367, align 8, !tbaa !64
  %375 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv
  store ptr %373, ptr %375, align 8, !tbaa !66
  %376 = load i8, ptr %370, align 1, !tbaa !35
  %377 = and i8 %376, 32
  %.not.i62 = icmp eq i8 %377, 0
  br i1 %.not.i62, label %384, label %378

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 9
  %380 = load i8, ptr %379, align 1, !tbaa !35
  %381 = and i8 %380, 24
  %.not27.i = icmp eq i8 %381, 0
  br i1 %.not27.i, label %384, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %0, align 8, !tbaa !16
  call void @luaC_barrier_(ptr noundef %383, ptr noundef nonnull %1, ptr noundef nonnull %373) #7
  %.pre134 = load ptr, ptr %367, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre134, i64 %indvars.iv
  %.pre135 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %384

384:                                              ; preds = %382, %378, %371
  %385 = phi ptr [ %.pre135, %382 ], [ %373, %378 ], [ %373, %371 ]
  call fastcc void @loadFunction(ptr noundef nonnull %0, ptr noundef %385)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %362
  br i1 %exitcond.not, label %loadProtos.exit, label %371

loadProtos.exit:                                  ; preds = %384, %loadUint.exit
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call fastcc void @loadString(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %386)
  br label %387

387:                                              ; preds = %405, %loadProtos.exit
  %.0.i.i.i63 = phi i64 [ 0, %loadProtos.exit ], [ %410, %405 ]
  %388 = load ptr, ptr %7, align 8, !tbaa !17
  %389 = load i64, ptr %388, align 8, !tbaa !20
  %390 = add i64 %389, -1
  store i64 %390, ptr %388, align 8, !tbaa !20
  %.not.i.i.i.i64 = icmp eq i64 %389, 0
  br i1 %.not.i.i.i.i64, label %396, label %.thread.i.i.i.i65

.thread.i.i.i.i65:                                ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %393, ptr %391, align 8, !tbaa !22
  %394 = load i8, ptr %392, align 1, !tbaa !4
  %395 = zext i8 %394 to i32
  br label %loadByte.exit.i.i.i66

396:                                              ; preds = %387
  %397 = call i32 @luaZ_fill(ptr noundef nonnull %388) #7
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %399, label %loadByte.exit.i.i.i66

399:                                              ; preds = %396
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i.i66:                            ; preds = %396, %.thread.i.i.i.i65
  %400 = phi i32 [ %395, %.thread.i.i.i.i65 ], [ %397, %396 ]
  %401 = load i64, ptr %8, align 8, !tbaa !19
  %402 = add i64 %401, 1
  store i64 %402, ptr %8, align 8, !tbaa !19
  %403 = icmp ugt i64 %.0.i.i.i63, 16777215
  br i1 %403, label %404, label %405

404:                                              ; preds = %loadByte.exit.i.i.i66
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

405:                                              ; preds = %loadByte.exit.i.i.i66
  %406 = trunc i32 %400 to i8
  %407 = shl nuw nsw i64 %.0.i.i.i63, 7
  %408 = and i8 %406, 127
  %409 = zext nneg i8 %408 to i64
  %410 = or disjoint i64 %407, %409
  %.not.i.i.i67 = icmp sgt i8 %406, -1
  br i1 %.not.i.i.i67, label %loadUint.exit.i68, label %387

loadUint.exit.i68:                                ; preds = %405
  %411 = trunc nuw nsw i64 %410 to i32
  %412 = load i8, ptr %94, align 8, !tbaa !18
  %.not.i69 = icmp eq i8 %412, 0
  br i1 %.not.i69, label %422, label %413

413:                                              ; preds = %loadUint.exit.i68
  %414 = load ptr, ptr %7, align 8, !tbaa !17
  %415 = call ptr @luaZ_getaddr(ptr noundef %414, i64 noundef range(i64 0, -1) %410) #7
  %416 = load i64, ptr %8, align 8, !tbaa !19
  %417 = add i64 %416, %410
  store i64 %417, ptr %8, align 8, !tbaa !19
  %418 = icmp eq ptr %415, null
  br i1 %418, label %419, label %getaddr_.exit.i70

419:                                              ; preds = %413
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #8
  unreachable

getaddr_.exit.i70:                                ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %415, ptr %420, align 8, !tbaa !67
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %411, ptr %421, align 4, !tbaa !68
  br label %.preheader212

422:                                              ; preds = %loadUint.exit.i68
  %423 = load ptr, ptr %0, align 8, !tbaa !16
  %424 = call ptr @luaM_malloc_(ptr noundef %423, i64 noundef %410, i32 noundef 0) #7
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %424, ptr %425, align 8, !tbaa !67
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %411, ptr %426, align 4, !tbaa !68
  %427 = load ptr, ptr %7, align 8, !tbaa !17
  %428 = call i64 @luaZ_read(ptr noundef %427, ptr noundef %424, i64 noundef %410) #7
  %.not.i.i78 = icmp eq i64 %428, 0
  br i1 %.not.i.i78, label %loadBlock.exit.i79, label %429

429:                                              ; preds = %422
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadBlock.exit.i79:                               ; preds = %422
  %430 = load i64, ptr %8, align 8, !tbaa !19
  %431 = add i64 %430, %410
  store i64 %431, ptr %8, align 8, !tbaa !19
  br label %.preheader212

.preheader212:                                    ; preds = %loadBlock.exit.i79, %getaddr_.exit.i70
  %.ph213 = phi i64 [ %417, %getaddr_.exit.i70 ], [ %431, %loadBlock.exit.i79 ]
  br label %432

432:                                              ; preds = %.preheader212, %451
  %433 = phi i64 [ %448, %451 ], [ %.ph213, %.preheader212 ]
  %.0.i.i72.i = phi i64 [ %455, %451 ], [ 0, %.preheader212 ]
  %434 = load ptr, ptr %7, align 8, !tbaa !17
  %435 = load i64, ptr %434, align 8, !tbaa !20
  %436 = add i64 %435, -1
  store i64 %436, ptr %434, align 8, !tbaa !20
  %.not.i.i.i73.i = icmp eq i64 %435, 0
  br i1 %.not.i.i.i73.i, label %441, label %.thread.i.i.i74.i

.thread.i.i.i74.i:                                ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 1
  store ptr %439, ptr %437, align 8, !tbaa !22
  %440 = load i8, ptr %438, align 1, !tbaa !4
  br label %loadByte.exit.i.i75.i

441:                                              ; preds = %432
  %442 = call i32 @luaZ_fill(ptr noundef nonnull %434) #7
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %445, label %.loadByte.exit.i.i75_crit_edge.i

.loadByte.exit.i.i75_crit_edge.i:                 ; preds = %441
  %.pre.i77 = load i64, ptr %8, align 8, !tbaa !19
  %444 = trunc i32 %442 to i8
  br label %loadByte.exit.i.i75.i

445:                                              ; preds = %441
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i75.i:                            ; preds = %.loadByte.exit.i.i75_crit_edge.i, %.thread.i.i.i74.i
  %446 = phi i64 [ %433, %.thread.i.i.i74.i ], [ %.pre.i77, %.loadByte.exit.i.i75_crit_edge.i ]
  %447 = phi i8 [ %440, %.thread.i.i.i74.i ], [ %444, %.loadByte.exit.i.i75_crit_edge.i ]
  %448 = add i64 %446, 1
  store i64 %448, ptr %8, align 8, !tbaa !19
  %449 = icmp ugt i64 %.0.i.i72.i, 16777215
  br i1 %449, label %450, label %451

450:                                              ; preds = %loadByte.exit.i.i75.i
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

451:                                              ; preds = %loadByte.exit.i.i75.i
  %452 = shl nuw nsw i64 %.0.i.i72.i, 7
  %453 = and i8 %447, 127
  %454 = zext nneg i8 %453 to i64
  %455 = or disjoint i64 %452, %454
  %.not.i.i76.i = icmp sgt i8 %447, -1
  br i1 %.not.i.i76.i, label %loadUint.exit77.i, label %432

loadUint.exit77.i:                                ; preds = %451
  %456 = trunc nuw nsw i64 %455 to i32
  %.not69.i = icmp eq i64 %455, 0
  br i1 %.not69.i, label %.preheader, label %457

457:                                              ; preds = %loadUint.exit77.i
  %458 = trunc i64 %448 to i32
  %459 = and i32 %458, 3
  %.not.i78.i = icmp eq i32 %459, 0
  br i1 %.not.i78.i, label %loadAlign.exit.i72, label %460

460:                                              ; preds = %457
  %461 = sub nuw nsw i32 4, %459
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %462 = zext nneg i32 %461 to i64
  %463 = load ptr, ptr %7, align 8, !tbaa !17
  %464 = call i64 @luaZ_read(ptr noundef %463, ptr noundef nonnull %3, i64 noundef %462) #7
  %.not.i.i79.i = icmp eq i64 %464, 0
  br i1 %.not.i.i79.i, label %loadBlock.exit.i.i71, label %465

465:                                              ; preds = %460
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadBlock.exit.i.i71:                             ; preds = %460
  %466 = load i64, ptr %8, align 8, !tbaa !19
  %467 = add i64 %466, %462
  store i64 %467, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %loadAlign.exit.i72

loadAlign.exit.i72:                               ; preds = %loadBlock.exit.i.i71, %457
  %468 = load i8, ptr %94, align 8, !tbaa !18
  %.not70.i = icmp eq i8 %468, 0
  br i1 %.not70.i, label %479, label %469

469:                                              ; preds = %loadAlign.exit.i72
  %470 = shl nuw nsw i64 %455, 3
  %471 = load ptr, ptr %7, align 8, !tbaa !17
  %472 = call ptr @luaZ_getaddr(ptr noundef %471, i64 noundef range(i64 0, -1) %470) #7
  %473 = load i64, ptr %8, align 8, !tbaa !19
  %474 = add i64 %473, %470
  store i64 %474, ptr %8, align 8, !tbaa !19
  %475 = icmp eq ptr %472, null
  br i1 %475, label %476, label %getaddr_.exit80.i

476:                                              ; preds = %469
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #8
  unreachable

getaddr_.exit80.i:                                ; preds = %469
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %472, ptr %477, align 8, !tbaa !69
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %456, ptr %478, align 8, !tbaa !70
  br label %.preheader

479:                                              ; preds = %loadAlign.exit.i72
  %480 = load ptr, ptr %0, align 8, !tbaa !16
  %481 = shl nuw nsw i64 %455, 3
  %482 = call ptr @luaM_malloc_(ptr noundef %480, i64 noundef %481, i32 noundef 0) #7
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %482, ptr %483, align 8, !tbaa !69
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %456, ptr %484, align 8, !tbaa !70
  %485 = load ptr, ptr %7, align 8, !tbaa !17
  %486 = call i64 @luaZ_read(ptr noundef %485, ptr noundef %482, i64 noundef %481) #7
  %.not.i81.i = icmp eq i64 %486, 0
  br i1 %.not.i81.i, label %loadBlock.exit82.i, label %487

487:                                              ; preds = %479
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadBlock.exit82.i:                               ; preds = %479
  %488 = load i64, ptr %8, align 8, !tbaa !19
  %489 = add i64 %488, %481
  store i64 %489, ptr %8, align 8, !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %loadBlock.exit82.i, %getaddr_.exit80.i, %loadUint.exit77.i
  %.ph = phi i64 [ %448, %loadUint.exit77.i ], [ %489, %loadBlock.exit82.i ], [ %474, %getaddr_.exit80.i ]
  br label %490

490:                                              ; preds = %.preheader, %509
  %491 = phi i64 [ %506, %509 ], [ %.ph, %.preheader ]
  %.0.i.i83.i = phi i64 [ %513, %509 ], [ 0, %.preheader ]
  %492 = load ptr, ptr %7, align 8, !tbaa !17
  %493 = load i64, ptr %492, align 8, !tbaa !20
  %494 = add i64 %493, -1
  store i64 %494, ptr %492, align 8, !tbaa !20
  %.not.i.i.i84.i = icmp eq i64 %493, 0
  br i1 %.not.i.i.i84.i, label %499, label %.thread.i.i.i85.i

.thread.i.i.i85.i:                                ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store ptr %497, ptr %495, align 8, !tbaa !22
  %498 = load i8, ptr %496, align 1, !tbaa !4
  br label %loadByte.exit.i.i86.i

499:                                              ; preds = %490
  %500 = call i32 @luaZ_fill(ptr noundef nonnull %492) #7
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %503, label %.loadByte.exit.i.i86_crit_edge.i

.loadByte.exit.i.i86_crit_edge.i:                 ; preds = %499
  %.pre141.i = load i64, ptr %8, align 8, !tbaa !19
  %502 = trunc i32 %500 to i8
  br label %loadByte.exit.i.i86.i

503:                                              ; preds = %499
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i86.i:                            ; preds = %.loadByte.exit.i.i86_crit_edge.i, %.thread.i.i.i85.i
  %504 = phi i64 [ %491, %.thread.i.i.i85.i ], [ %.pre141.i, %.loadByte.exit.i.i86_crit_edge.i ]
  %505 = phi i8 [ %498, %.thread.i.i.i85.i ], [ %502, %.loadByte.exit.i.i86_crit_edge.i ]
  %506 = add i64 %504, 1
  store i64 %506, ptr %8, align 8, !tbaa !19
  %507 = icmp ugt i64 %.0.i.i83.i, 16777215
  br i1 %507, label %508, label %509

508:                                              ; preds = %loadByte.exit.i.i86.i
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

509:                                              ; preds = %loadByte.exit.i.i86.i
  %510 = shl nuw nsw i64 %.0.i.i83.i, 7
  %511 = and i8 %505, 127
  %512 = zext nneg i8 %511 to i64
  %513 = or disjoint i64 %510, %512
  %.not.i.i87.i = icmp sgt i8 %505, -1
  br i1 %.not.i.i87.i, label %loadUint.exit88.i, label %490

loadUint.exit88.i:                                ; preds = %509
  %514 = trunc nuw nsw i64 %513 to i32
  %515 = load ptr, ptr %0, align 8, !tbaa !16
  %516 = shl nuw nsw i64 %513, 4
  %517 = call ptr @luaM_malloc_(ptr noundef %515, i64 noundef %516, i32 noundef 0) #7
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %517, ptr %518, align 8, !tbaa !71
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %514, ptr %519, align 4, !tbaa !72
  %.not119.i = icmp eq i64 %513, 0
  br i1 %.not119.i, label %.preheader.i.preheader, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %loadUint.exit88.i, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.lr.ph.i73 ], [ 0, %loadUint.exit88.i ]
  %520 = getelementptr inbounds nuw [16 x i8], ptr %517, i64 %indvars.iv.i74
  store ptr null, ptr %520, align 8, !tbaa !73
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %513
  br i1 %exitcond.not.i76, label %.lr.ph116.i, label %.lr.ph.i73

.lr.ph116.i:                                      ; preds = %.lr.ph.i73, %loadInt.exit99.i
  %521 = phi ptr [ %576, %loadInt.exit99.i ], [ %517, %.lr.ph.i73 ]
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %loadInt.exit99.i ], [ 0, %.lr.ph.i73 ]
  %522 = getelementptr inbounds nuw [16 x i8], ptr %521, i64 %indvars.iv130.i
  call fastcc void @loadString(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %522)
  br label %523

523:                                              ; preds = %541, %.lr.ph116.i
  %.0.i.i89.i = phi i64 [ 0, %.lr.ph116.i ], [ %546, %541 ]
  %524 = load ptr, ptr %7, align 8, !tbaa !17
  %525 = load i64, ptr %524, align 8, !tbaa !20
  %526 = add i64 %525, -1
  store i64 %526, ptr %524, align 8, !tbaa !20
  %.not.i.i.i90.i = icmp eq i64 %525, 0
  br i1 %.not.i.i.i90.i, label %532, label %.thread.i.i.i91.i

.thread.i.i.i91.i:                                ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !22
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
  store ptr %529, ptr %527, align 8, !tbaa !22
  %530 = load i8, ptr %528, align 1, !tbaa !4
  %531 = zext i8 %530 to i32
  br label %loadByte.exit.i.i92.i

532:                                              ; preds = %523
  %533 = call i32 @luaZ_fill(ptr noundef nonnull %524) #7
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %535, label %loadByte.exit.i.i92.i

535:                                              ; preds = %532
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i92.i:                            ; preds = %532, %.thread.i.i.i91.i
  %536 = phi i32 [ %531, %.thread.i.i.i91.i ], [ %533, %532 ]
  %537 = load i64, ptr %8, align 8, !tbaa !19
  %538 = add i64 %537, 1
  store i64 %538, ptr %8, align 8, !tbaa !19
  %539 = icmp ugt i64 %.0.i.i89.i, 16777215
  br i1 %539, label %540, label %541

540:                                              ; preds = %loadByte.exit.i.i92.i
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

541:                                              ; preds = %loadByte.exit.i.i92.i
  %542 = trunc i32 %536 to i8
  %543 = shl nuw nsw i64 %.0.i.i89.i, 7
  %544 = and i8 %542, 127
  %545 = zext nneg i8 %544 to i64
  %546 = or disjoint i64 %543, %545
  %.not.i.i93.i = icmp sgt i8 %542, -1
  br i1 %.not.i.i93.i, label %loadInt.exit.i, label %523

loadInt.exit.i:                                   ; preds = %541
  %547 = trunc nuw nsw i64 %546 to i32
  %548 = load ptr, ptr %518, align 8, !tbaa !71
  %549 = getelementptr inbounds nuw [16 x i8], ptr %548, i64 %indvars.iv130.i
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i32 %547, ptr %550, align 8, !tbaa !75
  br label %551

551:                                              ; preds = %570, %loadInt.exit.i
  %552 = phi i64 [ %538, %loadInt.exit.i ], [ %567, %570 ]
  %.0.i.i94.i = phi i64 [ 0, %loadInt.exit.i ], [ %574, %570 ]
  %553 = load ptr, ptr %7, align 8, !tbaa !17
  %554 = load i64, ptr %553, align 8, !tbaa !20
  %555 = add i64 %554, -1
  store i64 %555, ptr %553, align 8, !tbaa !20
  %.not.i.i.i95.i = icmp eq i64 %554, 0
  br i1 %.not.i.i.i95.i, label %560, label %.thread.i.i.i96.i

.thread.i.i.i96.i:                                ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !22
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %558, ptr %556, align 8, !tbaa !22
  %559 = load i8, ptr %557, align 1, !tbaa !4
  br label %loadByte.exit.i.i97.i

560:                                              ; preds = %551
  %561 = call i32 @luaZ_fill(ptr noundef nonnull %553) #7
  %562 = icmp eq i32 %561, -1
  br i1 %562, label %564, label %.loadByte.exit.i.i97_crit_edge.i

.loadByte.exit.i.i97_crit_edge.i:                 ; preds = %560
  %.pre142.i = load i64, ptr %8, align 8, !tbaa !19
  %563 = trunc i32 %561 to i8
  br label %loadByte.exit.i.i97.i

564:                                              ; preds = %560
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i97.i:                            ; preds = %.loadByte.exit.i.i97_crit_edge.i, %.thread.i.i.i96.i
  %565 = phi i64 [ %552, %.thread.i.i.i96.i ], [ %.pre142.i, %.loadByte.exit.i.i97_crit_edge.i ]
  %566 = phi i8 [ %559, %.thread.i.i.i96.i ], [ %563, %.loadByte.exit.i.i97_crit_edge.i ]
  %567 = add i64 %565, 1
  store i64 %567, ptr %8, align 8, !tbaa !19
  %568 = icmp ugt i64 %.0.i.i94.i, 16777215
  br i1 %568, label %569, label %570

569:                                              ; preds = %loadByte.exit.i.i97.i
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

570:                                              ; preds = %loadByte.exit.i.i97.i
  %571 = shl nuw nsw i64 %.0.i.i94.i, 7
  %572 = and i8 %566, 127
  %573 = zext nneg i8 %572 to i64
  %574 = or disjoint i64 %571, %573
  %.not.i.i98.i = icmp sgt i8 %566, -1
  br i1 %.not.i.i98.i, label %loadInt.exit99.i, label %551

loadInt.exit99.i:                                 ; preds = %570
  %575 = trunc nuw nsw i64 %574 to i32
  %576 = load ptr, ptr %518, align 8, !tbaa !71
  %577 = getelementptr inbounds nuw [16 x i8], ptr %576, i64 %indvars.iv130.i
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 12
  store i32 %575, ptr %578, align 4, !tbaa !76
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next131.i, %513
  br i1 %exitcond135.not.i, label %.preheader.i.preheader, label %.lr.ph116.i

.preheader.i.preheader:                           ; preds = %loadInt.exit99.i, %loadUint.exit88.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %596
  %.0.i.i100.i = phi i64 [ %601, %596 ], [ 0, %.preheader.i.preheader ]
  %579 = load ptr, ptr %7, align 8, !tbaa !17
  %580 = load i64, ptr %579, align 8, !tbaa !20
  %581 = add i64 %580, -1
  store i64 %581, ptr %579, align 8, !tbaa !20
  %.not.i.i.i101.i = icmp eq i64 %580, 0
  br i1 %.not.i.i.i101.i, label %587, label %.thread.i.i.i102.i

.thread.i.i.i102.i:                               ; preds = %.preheader.i
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !22
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 1
  store ptr %584, ptr %582, align 8, !tbaa !22
  %585 = load i8, ptr %583, align 1, !tbaa !4
  %586 = zext i8 %585 to i32
  br label %loadByte.exit.i.i103.i

587:                                              ; preds = %.preheader.i
  %588 = call i32 @luaZ_fill(ptr noundef nonnull %579) #7
  %589 = icmp eq i32 %588, -1
  br i1 %589, label %590, label %loadByte.exit.i.i103.i

590:                                              ; preds = %587
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i103.i:                           ; preds = %587, %.thread.i.i.i102.i
  %591 = phi i32 [ %586, %.thread.i.i.i102.i ], [ %588, %587 ]
  %592 = load i64, ptr %8, align 8, !tbaa !19
  %593 = add i64 %592, 1
  store i64 %593, ptr %8, align 8, !tbaa !19
  %594 = icmp ugt i64 %.0.i.i100.i, 16777215
  br i1 %594, label %595, label %596

595:                                              ; preds = %loadByte.exit.i.i103.i
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

596:                                              ; preds = %loadByte.exit.i.i103.i
  %597 = trunc i32 %591 to i8
  %598 = shl nuw nsw i64 %.0.i.i100.i, 7
  %599 = and i8 %597, 127
  %600 = zext nneg i8 %599 to i64
  %601 = or disjoint i64 %598, %600
  %.not.i.i104.i = icmp sgt i8 %597, -1
  br i1 %.not.i.i104.i, label %loadUint.exit105.i, label %.preheader.i

loadUint.exit105.i:                               ; preds = %596
  %.not71.i = icmp eq i64 %601, 0
  br i1 %.not71.i, label %loadDebug.exit, label %602

602:                                              ; preds = %loadUint.exit105.i
  %603 = load i32, ptr %283, align 8, !tbaa !58
  %.not121.i = icmp eq i32 %603, 0
  br i1 %.not121.i, label %loadDebug.exit, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %602
  %wide.trip.count139.i = zext i32 %603 to i64
  br label %604

604:                                              ; preds = %604, %.lr.ph118.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next137.i, %604 ]
  %605 = load ptr, ptr %282, align 8, !tbaa !57
  %606 = getelementptr inbounds nuw [16 x i8], ptr %605, i64 %indvars.iv136.i
  call fastcc void @loadString(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %606)
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %loadDebug.exit, label %604

loadDebug.exit:                                   ; preds = %604, %loadUint.exit105.i, %602
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @error(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef %1) #7
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @luaD_throw(ptr noundef %7, i32 noundef 3) #9
  unreachable
}

declare hidden i64 @luaZ_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @luaZ_fill(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @loadString(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.TValue, align 8
  %5 = alloca %struct.TValue, align 8
  %6 = alloca [41 x i8], align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %28, %3
  %.0.i.i = phi i64 [ 0, %3 ], [ %33, %28 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !20
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %19, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %14, align 8, !tbaa !22
  %17 = load i8, ptr %15, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  br label %loadByte.exit.i.i

19:                                               ; preds = %10
  %20 = tail call i32 @luaZ_fill(ptr noundef nonnull %11) #7
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %loadByte.exit.i.i

22:                                               ; preds = %19
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i:                                ; preds = %19, %.thread.i.i.i
  %23 = phi i32 [ %18, %.thread.i.i.i ], [ %20, %19 ]
  %24 = load i64, ptr %9, align 8, !tbaa !19
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8, !tbaa !19
  %26 = icmp ugt i64 %.0.i.i, 72057594037927935
  br i1 %26, label %27, label %28

27:                                               ; preds = %loadByte.exit.i.i
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

28:                                               ; preds = %loadByte.exit.i.i
  %29 = trunc i32 %23 to i8
  %30 = shl nuw nsw i64 %.0.i.i, 7
  %31 = and i8 %29, 127
  %32 = zext nneg i8 %31 to i64
  %33 = or disjoint i64 %30, %32
  %.not.i.i = icmp sgt i8 %29, -1
  br i1 %.not.i.i, label %loadSize.exit, label %10

loadSize.exit:                                    ; preds = %28
  switch i64 %33, label %70 [
    i64 0, label %148
    i64 1, label %.preheader
  ]

.preheader:                                       ; preds = %loadSize.exit, %52
  %34 = phi i64 [ %49, %52 ], [ %25, %loadSize.exit ]
  %.0.i.i71 = phi i64 [ %56, %52 ], [ 0, %loadSize.exit ]
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !20
  %.not.i.i.i72 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i72, label %42, label %.thread.i.i.i73

.thread.i.i.i73:                                  ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %38, align 8, !tbaa !22
  %41 = load i8, ptr %39, align 1, !tbaa !4
  br label %loadByte.exit.i.i74

42:                                               ; preds = %.preheader
  %43 = tail call i32 @luaZ_fill(ptr noundef nonnull %35) #7
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %46, label %.loadByte.exit.i.i74_crit_edge

.loadByte.exit.i.i74_crit_edge:                   ; preds = %42
  %.pre = load i64, ptr %9, align 8, !tbaa !19
  %45 = trunc i32 %43 to i8
  br label %loadByte.exit.i.i74

46:                                               ; preds = %42
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i74:                              ; preds = %.loadByte.exit.i.i74_crit_edge, %.thread.i.i.i73
  %47 = phi i64 [ %34, %.thread.i.i.i73 ], [ %.pre, %.loadByte.exit.i.i74_crit_edge ]
  %48 = phi i8 [ %41, %.thread.i.i.i73 ], [ %45, %.loadByte.exit.i.i74_crit_edge ]
  %49 = add i64 %47, 1
  store i64 %49, ptr %9, align 8, !tbaa !19
  %50 = icmp ugt i64 %.0.i.i71, 72057594037927935
  br i1 %50, label %51, label %52

51:                                               ; preds = %loadByte.exit.i.i74
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

52:                                               ; preds = %loadByte.exit.i.i74
  %53 = shl nuw nsw i64 %.0.i.i71, 7
  %54 = and i8 %48, 127
  %55 = zext nneg i8 %54 to i64
  %56 = or disjoint i64 %53, %55
  %.not.i.i75 = icmp sgt i8 %48, -1
  br i1 %.not.i.i75, label %loadSize.exit76, label %.preheader

loadSize.exit76:                                  ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = call zeroext i8 @luaH_getint(ptr noundef %58, i64 noundef %56, ptr noundef nonnull %5) #7
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %60, ptr %2, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !35
  %63 = and i8 %62, 32
  %.not69 = icmp eq i8 %63, 0
  br i1 %.not69, label %69, label %64

64:                                               ; preds = %loadSize.exit76
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !78
  %67 = and i8 %66, 24
  %.not70 = icmp eq i8 %67, 0
  br i1 %.not70, label %69, label %68

68:                                               ; preds = %64
  call void @luaC_barrier_(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %60) #7
  br label %69

69:                                               ; preds = %loadSize.exit76, %64, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %148

70:                                               ; preds = %loadSize.exit
  %71 = add nsw i64 %33, -2
  %72 = icmp samesign ult i64 %33, 43
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = add nsw i64 %33, -1
  %75 = load ptr, ptr %8, align 8, !tbaa !17
  %76 = call i64 @luaZ_read(ptr noundef %75, ptr noundef nonnull %6, i64 noundef %74) #7
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %loadBlock.exit, label %77

77:                                               ; preds = %73
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadBlock.exit:                                   ; preds = %73
  %78 = load i64, ptr %9, align 8, !tbaa !19
  %79 = add i64 %78, %74
  store i64 %79, ptr %9, align 8, !tbaa !19
  %80 = call ptr @luaS_newlstr(ptr noundef %7, ptr noundef nonnull %6, i64 noundef %71) #7
  store ptr %80, ptr %2, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %82 = load i8, ptr %81, align 1, !tbaa !35
  %83 = and i8 %82, 32
  %.not65 = icmp eq i8 %83, 0
  br i1 %.not65, label %89, label %84

84:                                               ; preds = %loadBlock.exit
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !78
  %87 = and i8 %86, 24
  %.not66 = icmp eq i8 %87, 0
  br i1 %.not66, label %89, label %88

88:                                               ; preds = %84
  call void @luaC_barrier_(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %80) #7
  br label %89

89:                                               ; preds = %loadBlock.exit, %84, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

90:                                               ; preds = %70
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i8, ptr %91, align 8, !tbaa !18
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %110, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %33, -1
  %95 = load ptr, ptr %8, align 8, !tbaa !17
  %96 = tail call ptr @luaZ_getaddr(ptr noundef %95, i64 noundef range(i64 0, -1) %94) #7
  %97 = load i64, ptr %9, align 8, !tbaa !19
  %98 = add i64 %97, %94
  store i64 %98, ptr %9, align 8, !tbaa !19
  %99 = icmp eq ptr %96, null
  br i1 %99, label %100, label %getaddr_.exit

100:                                              ; preds = %93
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #8
  unreachable

getaddr_.exit:                                    ; preds = %93
  %101 = tail call ptr @luaS_newextlstr(ptr noundef %7, ptr noundef nonnull %96, i64 noundef %71, ptr noundef null, ptr noundef null) #7
  store ptr %101, ptr %2, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %103 = load i8, ptr %102, align 1, !tbaa !35
  %104 = and i8 %103, 32
  %.not63 = icmp eq i8 %104, 0
  br i1 %.not63, label %129, label %105

105:                                              ; preds = %getaddr_.exit
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 9
  %107 = load i8, ptr %106, align 1, !tbaa !78
  %108 = and i8 %107, 24
  %.not64 = icmp eq i8 %108, 0
  br i1 %.not64, label %129, label %109

109:                                              ; preds = %105
  tail call void @luaC_barrier_(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %101) #7
  br label %129

110:                                              ; preds = %90
  %111 = tail call ptr @luaS_createlngstrobj(ptr noundef %7, i64 noundef %71) #7
  store ptr %111, ptr %2, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %113 = load i8, ptr %112, align 1, !tbaa !35
  %114 = and i8 %113, 32
  %.not61 = icmp eq i8 %114, 0
  br i1 %.not61, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 9
  %117 = load i8, ptr %116, align 1, !tbaa !78
  %118 = and i8 %117, 24
  %.not62 = icmp eq i8 %118, 0
  br i1 %.not62, label %120, label %119

119:                                              ; preds = %115
  tail call void @luaC_barrier_(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %111) #7
  br label %120

120:                                              ; preds = %110, %115, %119
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  %123 = add nsw i64 %33, -1
  %124 = load ptr, ptr %8, align 8, !tbaa !17
  %125 = tail call i64 @luaZ_read(ptr noundef %124, ptr noundef %122, i64 noundef %123) #7
  %.not.i77 = icmp eq i64 %125, 0
  br i1 %.not.i77, label %loadBlock.exit78, label %126

126:                                              ; preds = %120
  tail call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadBlock.exit78:                                 ; preds = %120
  %127 = load i64, ptr %9, align 8, !tbaa !19
  %128 = add i64 %127, %123
  store i64 %128, ptr %9, align 8, !tbaa !19
  br label %129

129:                                              ; preds = %109, %105, %getaddr_.exit, %loadBlock.exit78, %89
  %.0 = phi ptr [ %80, %89 ], [ %111, %loadBlock.exit78 ], [ %101, %getaddr_.exit ], [ %101, %105 ], [ %101, %109 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !29
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !29
  store ptr %.0, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %134 = load i8, ptr %133, align 8, !tbaa !55
  %135 = or i8 %134, 64
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %135, ptr %136, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  call void @luaH_setint(ptr noundef %7, ptr noundef %138, i64 noundef %132, ptr noundef nonnull %4) #7
  %139 = load ptr, ptr %137, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 9
  %141 = load i8, ptr %140, align 1, !tbaa !80
  %142 = and i8 %141, 32
  %.not67 = icmp eq i8 %142, 0
  br i1 %.not67, label %148, label %143

143:                                              ; preds = %129
  %144 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %145 = load i8, ptr %144, align 1, !tbaa !78
  %146 = and i8 %145, 24
  %.not68 = icmp eq i8 %146, 0
  br i1 %.not68, label %148, label %147

147:                                              ; preds = %143
  call void @luaC_barrierback_(ptr noundef %7, ptr noundef nonnull %139) #7
  br label %148

148:                                              ; preds = %147, %143, %129, %loadSize.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @luaZ_getaddr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden zeroext i8 @luaH_getint(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @luaS_newextlstr(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaS_createlngstrobj(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaH_setint(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_barrierback_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 16}
!8 = !{!"", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !5, i64 48}
!9 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS3Zio", !10, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"p1 _ZTS5Table", !10, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"long long", !5, i64 0}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !11, i64 8}
!18 = !{!8, !5, i64 48}
!19 = !{!8, !14, i64 32}
!20 = !{!21, !14, i64 0}
!21 = !{!"Zio", !14, i64 0, !12, i64 8, !10, i64 16, !10, i64 24, !9, i64 32}
!22 = !{!21, !12, i64 8}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !5, i64 0}
!26 = !{!27, !5, i64 8}
!27 = !{!"TValue", !5, i64 0, !5, i64 8}
!28 = !{!8, !13, i64 24}
!29 = !{!8, !15, i64 40}
!30 = !{!31, !33, i64 24}
!31 = !{!"LClosure", !32, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !32, i64 16, !33, i64 24, !5, i64 32}
!32 = !{!"p1 _ZTS8GCObject", !10, i64 0}
!33 = !{!"p1 _ZTS5Proto", !10, i64 0}
!34 = !{!31, !5, i64 9}
!35 = !{!36, !5, i64 9}
!36 = !{!"Proto", !32, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !37, i64 40, !37, i64 44, !37, i64 48, !38, i64 56, !39, i64 64, !40, i64 72, !41, i64 80, !12, i64 88, !42, i64 96, !43, i64 104, !44, i64 112, !32, i64 120}
!37 = !{!"int", !5, i64 0}
!38 = !{!"p1 _ZTS6TValue", !10, i64 0}
!39 = !{!"p1 int", !10, i64 0}
!40 = !{!"p2 _ZTS5Proto", !10, i64 0}
!41 = !{!"p1 _ZTS9Upvaldesc", !10, i64 0}
!42 = !{!"p1 _ZTS11AbsLineInfo", !10, i64 0}
!43 = !{!"p1 _ZTS6LocVar", !10, i64 0}
!44 = !{!"p1 _ZTS7TString", !10, i64 0}
!45 = !{!36, !37, i64 44}
!46 = !{!36, !37, i64 48}
!47 = !{!36, !5, i64 10}
!48 = !{!36, !5, i64 11}
!49 = !{!36, !5, i64 12}
!50 = !{!36, !39, i64 64}
!51 = !{!36, !37, i64 24}
!52 = !{!36, !38, i64 56}
!53 = !{!36, !37, i64 20}
!54 = !{!36, !44, i64 112}
!55 = !{!56, !5, i64 8}
!56 = !{!"TString", !32, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !37, i64 12, !5, i64 16, !12, i64 24, !10, i64 32, !10, i64 40}
!57 = !{!36, !41, i64 80}
!58 = !{!36, !37, i64 16}
!59 = !{!60, !44, i64 0}
!60 = !{!"Upvaldesc", !44, i64 0, !5, i64 8, !5, i64 9, !5, i64 10}
!61 = !{!60, !5, i64 8}
!62 = !{!60, !5, i64 9}
!63 = !{!60, !5, i64 10}
!64 = !{!36, !40, i64 72}
!65 = !{!36, !37, i64 32}
!66 = !{!33, !33, i64 0}
!67 = !{!36, !12, i64 88}
!68 = !{!36, !37, i64 28}
!69 = !{!36, !42, i64 96}
!70 = !{!36, !37, i64 40}
!71 = !{!36, !43, i64 104}
!72 = !{!36, !37, i64 36}
!73 = !{!74, !44, i64 0}
!74 = !{!"LocVar", !44, i64 0, !37, i64 8, !37, i64 12}
!75 = !{!74, !37, i64 8}
!76 = !{!74, !37, i64 12}
!77 = !{!44, !44, i64 0}
!78 = !{!56, !5, i64 9}
!79 = !{!56, !12, i64 24}
!80 = !{!81, !5, i64 9}
!81 = !{!"GCObject", !32, i64 0, !5, i64 8, !5, i64 9}
