; ModuleID = 'bench/lua/original/lundump.ll'
source_filename = "bench/lua/original/lundump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LoadState = type { ptr, ptr, ptr, ptr, i64, i64, i8 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%struct.LocVar = type { ptr, i32, i32 }

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
  %.str.1.sink = phi ptr [ %2, %13 ], [ %12, %11 ], [ @.str.1, %4 ]
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
  br label %203

.lr.ph.i:                                         ; preds = %loadUint.exit.i45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %loadUint.exit.i45 ]
  %202 = getelementptr inbounds nuw %struct.TValue, ptr %198, i64 %indvars.iv.i, i32 1
  store i8 0, ptr %202, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %194
  br i1 %exitcond.not.i, label %.lr.ph46.i, label %.lr.ph.i

203:                                              ; preds = %253, %.lr.ph46.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next50.i, %253 ]
  %204 = load ptr, ptr %199, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw %struct.TValue, ptr %204, i64 %indvars.iv49.i
  %206 = load ptr, ptr %7, align 8, !tbaa !17
  %207 = load i64, ptr %206, align 8, !tbaa !20
  %208 = add i64 %207, -1
  store i64 %208, ptr %206, align 8, !tbaa !20
  %.not.i.i47 = icmp eq i64 %207, 0
  br i1 %.not.i.i47, label %214, label %.thread.i.i

.thread.i.i:                                      ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store ptr %211, ptr %209, align 8, !tbaa !22
  %212 = load i8, ptr %210, align 1, !tbaa !4
  %213 = zext i8 %212 to i32
  br label %loadByte.exit.i

214:                                              ; preds = %203
  %215 = call i32 @luaZ_fill(ptr noundef nonnull %206) #7
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %loadByte.exit.i

217:                                              ; preds = %214
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i:                                  ; preds = %214, %.thread.i.i
  %218 = phi i32 [ %213, %.thread.i.i ], [ %215, %214 ]
  %219 = load i64, ptr %8, align 8, !tbaa !19
  %220 = add i64 %219, 1
  store i64 %220, ptr %8, align 8, !tbaa !19
  %221 = trunc i32 %218 to i8
  switch i8 %221, label %253 [
    i8 0, label %222
    i8 1, label %224
    i8 17, label %226
    i8 19, label %228
    i8 3, label %236
    i8 4, label %244
    i8 20, label %244
  ]

222:                                              ; preds = %loadByte.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i8 0, ptr %223, align 8, !tbaa !26
  br label %253

224:                                              ; preds = %loadByte.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i8 1, ptr %225, align 8, !tbaa !26
  br label %253

226:                                              ; preds = %loadByte.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i8 17, ptr %227, align 8, !tbaa !26
  br label %253

228:                                              ; preds = %loadByte.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %229 = load ptr, ptr %7, align 8, !tbaa !17
  %230 = call i64 @luaZ_read(ptr noundef %229, ptr noundef nonnull %5, i64 noundef 8) #7
  %.not.i.i42.i = icmp eq i64 %230, 0
  br i1 %.not.i.i42.i, label %loadNumber.exit.i, label %231

231:                                              ; preds = %228
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadNumber.exit.i:                                ; preds = %228
  %232 = load i64, ptr %8, align 8, !tbaa !19
  %233 = add i64 %232, 8
  store i64 %233, ptr %8, align 8, !tbaa !19
  %234 = load double, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store double %234, ptr %205, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i8 19, ptr %235, align 8, !tbaa !26
  br label %253

236:                                              ; preds = %loadByte.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %237 = load ptr, ptr %7, align 8, !tbaa !17
  %238 = call i64 @luaZ_read(ptr noundef %237, ptr noundef nonnull %4, i64 noundef 8) #7
  %.not.i.i43.i = icmp eq i64 %238, 0
  br i1 %.not.i.i43.i, label %loadInteger.exit.i, label %239

239:                                              ; preds = %236
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadInteger.exit.i:                               ; preds = %236
  %240 = load i64, ptr %8, align 8, !tbaa !19
  %241 = add i64 %240, 8
  store i64 %241, ptr %8, align 8, !tbaa !19
  %242 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %242, ptr %205, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i8 3, ptr %243, align 8, !tbaa !26
  br label %253

244:                                              ; preds = %loadByte.exit.i, %loadByte.exit.i
  call fastcc void @loadString(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %201)
  %245 = load ptr, ptr %201, align 8, !tbaa !54
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #8
  unreachable

248:                                              ; preds = %244
  store ptr %245, ptr %205, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %250 = load i8, ptr %249, align 8, !tbaa !55
  %251 = or i8 %250, 64
  %252 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i8 %251, ptr %252, align 8, !tbaa !26
  store ptr null, ptr %201, align 8, !tbaa !54
  br label %253

253:                                              ; preds = %248, %loadInteger.exit.i, %loadNumber.exit.i, %226, %224, %222, %loadByte.exit.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next50.i, %194
  br i1 %exitcond54.not.i, label %loadConstants.exit.preheader, label %203

loadConstants.exit.preheader:                     ; preds = %253, %loadUint.exit.i45
  br label %loadConstants.exit

loadConstants.exit:                               ; preds = %loadConstants.exit.preheader, %271
  %.0.i.i.i48 = phi i64 [ %276, %271 ], [ 0, %loadConstants.exit.preheader ]
  %254 = load ptr, ptr %7, align 8, !tbaa !17
  %255 = load i64, ptr %254, align 8, !tbaa !20
  %256 = add i64 %255, -1
  store i64 %256, ptr %254, align 8, !tbaa !20
  %.not.i.i.i.i49 = icmp eq i64 %255, 0
  br i1 %.not.i.i.i.i49, label %262, label %.thread.i.i.i.i50

.thread.i.i.i.i50:                                ; preds = %loadConstants.exit
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %259, ptr %257, align 8, !tbaa !22
  %260 = load i8, ptr %258, align 1, !tbaa !4
  %261 = zext i8 %260 to i32
  br label %loadByte.exit.i.i.i51

262:                                              ; preds = %loadConstants.exit
  %263 = call i32 @luaZ_fill(ptr noundef nonnull %254) #7
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %loadByte.exit.i.i.i51

265:                                              ; preds = %262
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i.i51:                            ; preds = %262, %.thread.i.i.i.i50
  %266 = phi i32 [ %261, %.thread.i.i.i.i50 ], [ %263, %262 ]
  %267 = load i64, ptr %8, align 8, !tbaa !19
  %268 = add i64 %267, 1
  store i64 %268, ptr %8, align 8, !tbaa !19
  %269 = icmp ugt i64 %.0.i.i.i48, 16777215
  br i1 %269, label %270, label %271

270:                                              ; preds = %loadByte.exit.i.i.i51
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

271:                                              ; preds = %loadByte.exit.i.i.i51
  %272 = trunc i32 %266 to i8
  %273 = shl nuw nsw i64 %.0.i.i.i48, 7
  %274 = and i8 %272, 127
  %275 = zext nneg i8 %274 to i64
  %276 = or disjoint i64 %273, %275
  %.not.i.i.i52 = icmp sgt i8 %272, -1
  br i1 %.not.i.i.i52, label %loadUint.exit.i53, label %loadConstants.exit

loadUint.exit.i53:                                ; preds = %271
  %277 = trunc nuw nsw i64 %276 to i32
  %278 = load ptr, ptr %0, align 8, !tbaa !16
  %279 = shl nuw nsw i64 %276, 4
  %280 = call ptr @luaM_malloc_(ptr noundef %278, i64 noundef %279, i32 noundef 0) #7
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %280, ptr %281, align 8, !tbaa !57
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %277, ptr %282, align 8, !tbaa !58
  %.not.i54 = icmp eq i64 %276, 0
  br i1 %.not.i54, label %loadUpvalues.exit.preheader, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %loadUint.exit.i53, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.lr.ph.i55 ], [ 0, %loadUint.exit.i53 ]
  %283 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %280, i64 %indvars.iv.i56
  store ptr null, ptr %283, align 8, !tbaa !59
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %276
  br i1 %exitcond.not.i58, label %.lr.ph31.i, label %.lr.ph.i55

.lr.ph31.i:                                       ; preds = %.lr.ph.i55, %loadByte.exit28.i
  %284 = phi ptr [ %331, %loadByte.exit28.i ], [ %280, %.lr.ph.i55 ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %loadByte.exit28.i ], [ 0, %.lr.ph.i55 ]
  %285 = load ptr, ptr %7, align 8, !tbaa !17
  %286 = load i64, ptr %285, align 8, !tbaa !20
  %287 = add i64 %286, -1
  store i64 %287, ptr %285, align 8, !tbaa !20
  %.not.i.i59 = icmp eq i64 %286, 0
  br i1 %.not.i.i59, label %292, label %.thread.i.i60

.thread.i.i60:                                    ; preds = %.lr.ph31.i
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store ptr %290, ptr %288, align 8, !tbaa !22
  %291 = load i8, ptr %289, align 1, !tbaa !4
  br label %loadByte.exit.i61

292:                                              ; preds = %.lr.ph31.i
  %293 = call i32 @luaZ_fill(ptr noundef nonnull %285) #7
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %296, label %.loadByte.exit_crit_edge.i

.loadByte.exit_crit_edge.i:                       ; preds = %292
  %.pre.i = load ptr, ptr %281, align 8, !tbaa !57
  %.pre40.i = load ptr, ptr %7, align 8, !tbaa !17
  %.pre41.i = load i64, ptr %.pre40.i, align 8, !tbaa !20
  %295 = trunc i32 %293 to i8
  br label %loadByte.exit.i61

296:                                              ; preds = %292
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i61:                                ; preds = %.loadByte.exit_crit_edge.i, %.thread.i.i60
  %297 = phi ptr [ %284, %.thread.i.i60 ], [ %.pre.i, %.loadByte.exit_crit_edge.i ]
  %298 = phi i64 [ %287, %.thread.i.i60 ], [ %.pre41.i, %.loadByte.exit_crit_edge.i ]
  %299 = phi ptr [ %285, %.thread.i.i60 ], [ %.pre40.i, %.loadByte.exit_crit_edge.i ]
  %300 = phi i8 [ %291, %.thread.i.i60 ], [ %295, %.loadByte.exit_crit_edge.i ]
  %301 = load i64, ptr %8, align 8, !tbaa !19
  %302 = add i64 %301, 1
  store i64 %302, ptr %8, align 8, !tbaa !19
  %303 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %297, i64 %indvars.iv34.i, i32 1
  store i8 %300, ptr %303, align 8, !tbaa !61
  %304 = add i64 %298, -1
  store i64 %304, ptr %299, align 8, !tbaa !20
  %.not.i23.i = icmp eq i64 %298, 0
  br i1 %.not.i23.i, label %309, label %.thread.i24.i

.thread.i24.i:                                    ; preds = %loadByte.exit.i61
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1
  store ptr %307, ptr %305, align 8, !tbaa !22
  %308 = load i8, ptr %306, align 1, !tbaa !4
  br label %loadByte.exit25.i

309:                                              ; preds = %loadByte.exit.i61
  %310 = call i32 @luaZ_fill(ptr noundef nonnull %299) #7
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %313, label %.loadByte.exit25_crit_edge.i

.loadByte.exit25_crit_edge.i:                     ; preds = %309
  %.pre42.i = load i64, ptr %8, align 8, !tbaa !19
  %.pre43.i = load ptr, ptr %281, align 8, !tbaa !57
  %.pre44.i = load ptr, ptr %7, align 8, !tbaa !17
  %.pre45.i = load i64, ptr %.pre44.i, align 8, !tbaa !20
  %312 = trunc i32 %310 to i8
  br label %loadByte.exit25.i

313:                                              ; preds = %309
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit25.i:                                ; preds = %.loadByte.exit25_crit_edge.i, %.thread.i24.i
  %314 = phi ptr [ %297, %.thread.i24.i ], [ %.pre43.i, %.loadByte.exit25_crit_edge.i ]
  %315 = phi i64 [ %304, %.thread.i24.i ], [ %.pre45.i, %.loadByte.exit25_crit_edge.i ]
  %316 = phi ptr [ %299, %.thread.i24.i ], [ %.pre44.i, %.loadByte.exit25_crit_edge.i ]
  %317 = phi i64 [ %302, %.thread.i24.i ], [ %.pre42.i, %.loadByte.exit25_crit_edge.i ]
  %318 = phi i8 [ %308, %.thread.i24.i ], [ %312, %.loadByte.exit25_crit_edge.i ]
  %319 = add i64 %317, 1
  store i64 %319, ptr %8, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %314, i64 %indvars.iv34.i, i32 2
  store i8 %318, ptr %320, align 1, !tbaa !62
  %321 = add i64 %315, -1
  store i64 %321, ptr %316, align 8, !tbaa !20
  %.not.i26.i = icmp eq i64 %315, 0
  br i1 %.not.i26.i, label %326, label %.thread.i27.i

.thread.i27.i:                                    ; preds = %loadByte.exit25.i
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %324, ptr %322, align 8, !tbaa !22
  %325 = load i8, ptr %323, align 1, !tbaa !4
  br label %loadByte.exit28.i

326:                                              ; preds = %loadByte.exit25.i
  %327 = call i32 @luaZ_fill(ptr noundef nonnull %316) #7
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %330, label %.loadByte.exit28_crit_edge.i

.loadByte.exit28_crit_edge.i:                     ; preds = %326
  %.pre46.i = load i64, ptr %8, align 8, !tbaa !19
  %.pre47.i = load ptr, ptr %281, align 8, !tbaa !57
  %329 = trunc i32 %327 to i8
  br label %loadByte.exit28.i

330:                                              ; preds = %326
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit28.i:                                ; preds = %.loadByte.exit28_crit_edge.i, %.thread.i27.i
  %331 = phi ptr [ %314, %.thread.i27.i ], [ %.pre47.i, %.loadByte.exit28_crit_edge.i ]
  %332 = phi i64 [ %319, %.thread.i27.i ], [ %.pre46.i, %.loadByte.exit28_crit_edge.i ]
  %333 = phi i8 [ %325, %.thread.i27.i ], [ %329, %.loadByte.exit28_crit_edge.i ]
  %334 = add i64 %332, 1
  store i64 %334, ptr %8, align 8, !tbaa !19
  %335 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %331, i64 %indvars.iv34.i, i32 3
  store i8 %333, ptr %335, align 2, !tbaa !63
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next35.i, %276
  br i1 %exitcond39.not.i, label %loadUpvalues.exit.preheader, label %.lr.ph31.i

loadUpvalues.exit.preheader:                      ; preds = %loadByte.exit28.i, %loadUint.exit.i53
  br label %loadUpvalues.exit

loadUpvalues.exit:                                ; preds = %loadUpvalues.exit.preheader, %353
  %.0.i.i80 = phi i64 [ %358, %353 ], [ 0, %loadUpvalues.exit.preheader ]
  %336 = load ptr, ptr %7, align 8, !tbaa !17
  %337 = load i64, ptr %336, align 8, !tbaa !20
  %338 = add i64 %337, -1
  store i64 %338, ptr %336, align 8, !tbaa !20
  %.not.i.i.i81 = icmp eq i64 %337, 0
  br i1 %.not.i.i.i81, label %344, label %.thread.i.i.i82

.thread.i.i.i82:                                  ; preds = %loadUpvalues.exit
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1
  store ptr %341, ptr %339, align 8, !tbaa !22
  %342 = load i8, ptr %340, align 1, !tbaa !4
  %343 = zext i8 %342 to i32
  br label %loadByte.exit.i.i83

344:                                              ; preds = %loadUpvalues.exit
  %345 = call i32 @luaZ_fill(ptr noundef nonnull %336) #7
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %347, label %loadByte.exit.i.i83

347:                                              ; preds = %344
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i83:                              ; preds = %344, %.thread.i.i.i82
  %348 = phi i32 [ %343, %.thread.i.i.i82 ], [ %345, %344 ]
  %349 = load i64, ptr %8, align 8, !tbaa !19
  %350 = add i64 %349, 1
  store i64 %350, ptr %8, align 8, !tbaa !19
  %351 = icmp ugt i64 %.0.i.i80, 16777215
  br i1 %351, label %352, label %353

352:                                              ; preds = %loadByte.exit.i.i83
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

353:                                              ; preds = %loadByte.exit.i.i83
  %354 = trunc i32 %348 to i8
  %355 = shl nuw nsw i64 %.0.i.i80, 7
  %356 = and i8 %354, 127
  %357 = zext nneg i8 %356 to i64
  %358 = or disjoint i64 %355, %357
  %.not.i.i84 = icmp sgt i8 %354, -1
  br i1 %.not.i.i84, label %loadUint.exit, label %loadUpvalues.exit

loadUint.exit:                                    ; preds = %353
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = load ptr, ptr %0, align 8, !tbaa !16
  %361 = shl nuw nsw i64 %358, 3
  %362 = call ptr @luaM_malloc_(ptr noundef %360, i64 noundef %361, i32 noundef 0) #7
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %362, ptr %363, align 8, !tbaa !64
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %359, ptr %364, align 8, !tbaa !65
  %.not105 = icmp eq i64 %358, 0
  br i1 %.not105, label %loadProtos.exit, label %.lr.ph104

.lr.ph104:                                        ; preds = %loadUint.exit
  %365 = shl nuw nsw i64 %358, 3
  call void @llvm.memset.p0.i64(ptr align 8 %362, i8 0, i64 %365, i1 false), !tbaa !66
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %367

367:                                              ; preds = %.lr.ph104, %380
  %indvars.iv = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next, %380 ]
  %368 = load ptr, ptr %0, align 8, !tbaa !16
  %369 = call ptr @luaF_newproto(ptr noundef %368) #7
  %370 = load ptr, ptr %363, align 8, !tbaa !64
  %371 = getelementptr inbounds nuw ptr, ptr %370, i64 %indvars.iv
  store ptr %369, ptr %371, align 8, !tbaa !66
  %372 = load i8, ptr %366, align 1, !tbaa !35
  %373 = and i8 %372, 32
  %.not.i62 = icmp eq i8 %373, 0
  br i1 %.not.i62, label %380, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 9
  %376 = load i8, ptr %375, align 1, !tbaa !35
  %377 = and i8 %376, 24
  %.not27.i = icmp eq i8 %377, 0
  br i1 %.not27.i, label %380, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %0, align 8, !tbaa !16
  call void @luaC_barrier_(ptr noundef %379, ptr noundef nonnull %1, ptr noundef nonnull %369) #7
  %.pre134 = load ptr, ptr %363, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre134, i64 %indvars.iv
  %.pre135 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %380

380:                                              ; preds = %378, %374, %367
  %381 = phi ptr [ %.pre135, %378 ], [ %369, %374 ], [ %369, %367 ]
  call fastcc void @loadFunction(ptr noundef nonnull %0, ptr noundef %381)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %358
  br i1 %exitcond.not, label %loadProtos.exit, label %367

loadProtos.exit:                                  ; preds = %380, %loadUint.exit
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call fastcc void @loadString(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %382)
  br label %383

383:                                              ; preds = %401, %loadProtos.exit
  %.0.i.i.i63 = phi i64 [ 0, %loadProtos.exit ], [ %406, %401 ]
  %384 = load ptr, ptr %7, align 8, !tbaa !17
  %385 = load i64, ptr %384, align 8, !tbaa !20
  %386 = add i64 %385, -1
  store i64 %386, ptr %384, align 8, !tbaa !20
  %.not.i.i.i.i64 = icmp eq i64 %385, 0
  br i1 %.not.i.i.i.i64, label %392, label %.thread.i.i.i.i65

.thread.i.i.i.i65:                                ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %389, ptr %387, align 8, !tbaa !22
  %390 = load i8, ptr %388, align 1, !tbaa !4
  %391 = zext i8 %390 to i32
  br label %loadByte.exit.i.i.i66

392:                                              ; preds = %383
  %393 = call i32 @luaZ_fill(ptr noundef nonnull %384) #7
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %395, label %loadByte.exit.i.i.i66

395:                                              ; preds = %392
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i.i66:                            ; preds = %392, %.thread.i.i.i.i65
  %396 = phi i32 [ %391, %.thread.i.i.i.i65 ], [ %393, %392 ]
  %397 = load i64, ptr %8, align 8, !tbaa !19
  %398 = add i64 %397, 1
  store i64 %398, ptr %8, align 8, !tbaa !19
  %399 = icmp ugt i64 %.0.i.i.i63, 16777215
  br i1 %399, label %400, label %401

400:                                              ; preds = %loadByte.exit.i.i.i66
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

401:                                              ; preds = %loadByte.exit.i.i.i66
  %402 = trunc i32 %396 to i8
  %403 = shl nuw nsw i64 %.0.i.i.i63, 7
  %404 = and i8 %402, 127
  %405 = zext nneg i8 %404 to i64
  %406 = or disjoint i64 %403, %405
  %.not.i.i.i67 = icmp sgt i8 %402, -1
  br i1 %.not.i.i.i67, label %loadUint.exit.i68, label %383

loadUint.exit.i68:                                ; preds = %401
  %407 = trunc nuw nsw i64 %406 to i32
  %408 = load i8, ptr %94, align 8, !tbaa !18
  %.not.i69 = icmp eq i8 %408, 0
  br i1 %.not.i69, label %418, label %409

409:                                              ; preds = %loadUint.exit.i68
  %410 = load ptr, ptr %7, align 8, !tbaa !17
  %411 = call ptr @luaZ_getaddr(ptr noundef %410, i64 noundef range(i64 0, -1) %406) #7
  %412 = load i64, ptr %8, align 8, !tbaa !19
  %413 = add i64 %412, %406
  store i64 %413, ptr %8, align 8, !tbaa !19
  %414 = icmp eq ptr %411, null
  br i1 %414, label %415, label %getaddr_.exit.i70

415:                                              ; preds = %409
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #8
  unreachable

getaddr_.exit.i70:                                ; preds = %409
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %411, ptr %416, align 8, !tbaa !67
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %407, ptr %417, align 4, !tbaa !68
  br label %.preheader212

418:                                              ; preds = %loadUint.exit.i68
  %419 = load ptr, ptr %0, align 8, !tbaa !16
  %420 = call ptr @luaM_malloc_(ptr noundef %419, i64 noundef %406, i32 noundef 0) #7
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %420, ptr %421, align 8, !tbaa !67
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %407, ptr %422, align 4, !tbaa !68
  %423 = load ptr, ptr %7, align 8, !tbaa !17
  %424 = call i64 @luaZ_read(ptr noundef %423, ptr noundef %420, i64 noundef %406) #7
  %.not.i.i78 = icmp eq i64 %424, 0
  br i1 %.not.i.i78, label %loadBlock.exit.i79, label %425

425:                                              ; preds = %418
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadBlock.exit.i79:                               ; preds = %418
  %426 = load i64, ptr %8, align 8, !tbaa !19
  %427 = add i64 %426, %406
  store i64 %427, ptr %8, align 8, !tbaa !19
  br label %.preheader212

.preheader212:                                    ; preds = %loadBlock.exit.i79, %getaddr_.exit.i70
  %.ph213 = phi i64 [ %413, %getaddr_.exit.i70 ], [ %427, %loadBlock.exit.i79 ]
  br label %428

428:                                              ; preds = %.preheader212, %447
  %429 = phi i64 [ %444, %447 ], [ %.ph213, %.preheader212 ]
  %.0.i.i72.i = phi i64 [ %451, %447 ], [ 0, %.preheader212 ]
  %430 = load ptr, ptr %7, align 8, !tbaa !17
  %431 = load i64, ptr %430, align 8, !tbaa !20
  %432 = add i64 %431, -1
  store i64 %432, ptr %430, align 8, !tbaa !20
  %.not.i.i.i73.i = icmp eq i64 %431, 0
  br i1 %.not.i.i.i73.i, label %437, label %.thread.i.i.i74.i

.thread.i.i.i74.i:                                ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 1
  store ptr %435, ptr %433, align 8, !tbaa !22
  %436 = load i8, ptr %434, align 1, !tbaa !4
  br label %loadByte.exit.i.i75.i

437:                                              ; preds = %428
  %438 = call i32 @luaZ_fill(ptr noundef nonnull %430) #7
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %441, label %.loadByte.exit.i.i75_crit_edge.i

.loadByte.exit.i.i75_crit_edge.i:                 ; preds = %437
  %.pre.i77 = load i64, ptr %8, align 8, !tbaa !19
  %440 = trunc i32 %438 to i8
  br label %loadByte.exit.i.i75.i

441:                                              ; preds = %437
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i75.i:                            ; preds = %.loadByte.exit.i.i75_crit_edge.i, %.thread.i.i.i74.i
  %442 = phi i64 [ %429, %.thread.i.i.i74.i ], [ %.pre.i77, %.loadByte.exit.i.i75_crit_edge.i ]
  %443 = phi i8 [ %436, %.thread.i.i.i74.i ], [ %440, %.loadByte.exit.i.i75_crit_edge.i ]
  %444 = add i64 %442, 1
  store i64 %444, ptr %8, align 8, !tbaa !19
  %445 = icmp ugt i64 %.0.i.i72.i, 16777215
  br i1 %445, label %446, label %447

446:                                              ; preds = %loadByte.exit.i.i75.i
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

447:                                              ; preds = %loadByte.exit.i.i75.i
  %448 = shl nuw nsw i64 %.0.i.i72.i, 7
  %449 = and i8 %443, 127
  %450 = zext nneg i8 %449 to i64
  %451 = or disjoint i64 %448, %450
  %.not.i.i76.i = icmp sgt i8 %443, -1
  br i1 %.not.i.i76.i, label %loadUint.exit77.i, label %428

loadUint.exit77.i:                                ; preds = %447
  %452 = trunc nuw nsw i64 %451 to i32
  %.not69.i = icmp eq i64 %451, 0
  br i1 %.not69.i, label %.preheader, label %453

453:                                              ; preds = %loadUint.exit77.i
  %454 = trunc i64 %444 to i32
  %455 = and i32 %454, 3
  %.not.i78.i = icmp eq i32 %455, 0
  br i1 %.not.i78.i, label %loadAlign.exit.i72, label %456

456:                                              ; preds = %453
  %457 = sub nuw nsw i32 4, %455
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %458 = zext nneg i32 %457 to i64
  %459 = load ptr, ptr %7, align 8, !tbaa !17
  %460 = call i64 @luaZ_read(ptr noundef %459, ptr noundef nonnull %3, i64 noundef %458) #7
  %.not.i.i79.i = icmp eq i64 %460, 0
  br i1 %.not.i.i79.i, label %loadBlock.exit.i.i71, label %461

461:                                              ; preds = %456
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadBlock.exit.i.i71:                             ; preds = %456
  %462 = load i64, ptr %8, align 8, !tbaa !19
  %463 = add i64 %462, %458
  store i64 %463, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %loadAlign.exit.i72

loadAlign.exit.i72:                               ; preds = %loadBlock.exit.i.i71, %453
  %464 = load i8, ptr %94, align 8, !tbaa !18
  %.not70.i = icmp eq i8 %464, 0
  br i1 %.not70.i, label %475, label %465

465:                                              ; preds = %loadAlign.exit.i72
  %466 = shl nuw nsw i64 %451, 3
  %467 = load ptr, ptr %7, align 8, !tbaa !17
  %468 = call ptr @luaZ_getaddr(ptr noundef %467, i64 noundef range(i64 0, -1) %466) #7
  %469 = load i64, ptr %8, align 8, !tbaa !19
  %470 = add i64 %469, %466
  store i64 %470, ptr %8, align 8, !tbaa !19
  %471 = icmp eq ptr %468, null
  br i1 %471, label %472, label %getaddr_.exit80.i

472:                                              ; preds = %465
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #8
  unreachable

getaddr_.exit80.i:                                ; preds = %465
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %468, ptr %473, align 8, !tbaa !69
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %452, ptr %474, align 8, !tbaa !70
  br label %.preheader

475:                                              ; preds = %loadAlign.exit.i72
  %476 = load ptr, ptr %0, align 8, !tbaa !16
  %477 = shl nuw nsw i64 %451, 3
  %478 = call ptr @luaM_malloc_(ptr noundef %476, i64 noundef %477, i32 noundef 0) #7
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %478, ptr %479, align 8, !tbaa !69
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %452, ptr %480, align 8, !tbaa !70
  %481 = load ptr, ptr %7, align 8, !tbaa !17
  %482 = call i64 @luaZ_read(ptr noundef %481, ptr noundef %478, i64 noundef %477) #7
  %.not.i81.i = icmp eq i64 %482, 0
  br i1 %.not.i81.i, label %loadBlock.exit82.i, label %483

483:                                              ; preds = %475
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadBlock.exit82.i:                               ; preds = %475
  %484 = load i64, ptr %8, align 8, !tbaa !19
  %485 = add i64 %484, %477
  store i64 %485, ptr %8, align 8, !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %loadBlock.exit82.i, %getaddr_.exit80.i, %loadUint.exit77.i
  %.ph = phi i64 [ %444, %loadUint.exit77.i ], [ %485, %loadBlock.exit82.i ], [ %470, %getaddr_.exit80.i ]
  br label %486

486:                                              ; preds = %.preheader, %505
  %487 = phi i64 [ %502, %505 ], [ %.ph, %.preheader ]
  %.0.i.i83.i = phi i64 [ %509, %505 ], [ 0, %.preheader ]
  %488 = load ptr, ptr %7, align 8, !tbaa !17
  %489 = load i64, ptr %488, align 8, !tbaa !20
  %490 = add i64 %489, -1
  store i64 %490, ptr %488, align 8, !tbaa !20
  %.not.i.i.i84.i = icmp eq i64 %489, 0
  br i1 %.not.i.i.i84.i, label %495, label %.thread.i.i.i85.i

.thread.i.i.i85.i:                                ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !22
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1
  store ptr %493, ptr %491, align 8, !tbaa !22
  %494 = load i8, ptr %492, align 1, !tbaa !4
  br label %loadByte.exit.i.i86.i

495:                                              ; preds = %486
  %496 = call i32 @luaZ_fill(ptr noundef nonnull %488) #7
  %497 = icmp eq i32 %496, -1
  br i1 %497, label %499, label %.loadByte.exit.i.i86_crit_edge.i

.loadByte.exit.i.i86_crit_edge.i:                 ; preds = %495
  %.pre141.i = load i64, ptr %8, align 8, !tbaa !19
  %498 = trunc i32 %496 to i8
  br label %loadByte.exit.i.i86.i

499:                                              ; preds = %495
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i86.i:                            ; preds = %.loadByte.exit.i.i86_crit_edge.i, %.thread.i.i.i85.i
  %500 = phi i64 [ %487, %.thread.i.i.i85.i ], [ %.pre141.i, %.loadByte.exit.i.i86_crit_edge.i ]
  %501 = phi i8 [ %494, %.thread.i.i.i85.i ], [ %498, %.loadByte.exit.i.i86_crit_edge.i ]
  %502 = add i64 %500, 1
  store i64 %502, ptr %8, align 8, !tbaa !19
  %503 = icmp ugt i64 %.0.i.i83.i, 16777215
  br i1 %503, label %504, label %505

504:                                              ; preds = %loadByte.exit.i.i86.i
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

505:                                              ; preds = %loadByte.exit.i.i86.i
  %506 = shl nuw nsw i64 %.0.i.i83.i, 7
  %507 = and i8 %501, 127
  %508 = zext nneg i8 %507 to i64
  %509 = or disjoint i64 %506, %508
  %.not.i.i87.i = icmp sgt i8 %501, -1
  br i1 %.not.i.i87.i, label %loadUint.exit88.i, label %486

loadUint.exit88.i:                                ; preds = %505
  %510 = trunc nuw nsw i64 %509 to i32
  %511 = load ptr, ptr %0, align 8, !tbaa !16
  %512 = shl nuw nsw i64 %509, 4
  %513 = call ptr @luaM_malloc_(ptr noundef %511, i64 noundef %512, i32 noundef 0) #7
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %513, ptr %514, align 8, !tbaa !71
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %510, ptr %515, align 4, !tbaa !72
  %.not119.i = icmp eq i64 %509, 0
  br i1 %.not119.i, label %.preheader.i.preheader, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %loadUint.exit88.i, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.lr.ph.i73 ], [ 0, %loadUint.exit88.i ]
  %516 = getelementptr inbounds nuw %struct.LocVar, ptr %513, i64 %indvars.iv.i74
  store ptr null, ptr %516, align 8, !tbaa !73
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %509
  br i1 %exitcond.not.i76, label %.lr.ph116.i, label %.lr.ph.i73

.lr.ph116.i:                                      ; preds = %.lr.ph.i73, %loadInt.exit99.i
  %517 = phi ptr [ %571, %loadInt.exit99.i ], [ %513, %.lr.ph.i73 ]
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %loadInt.exit99.i ], [ 0, %.lr.ph.i73 ]
  %518 = getelementptr inbounds nuw %struct.LocVar, ptr %517, i64 %indvars.iv130.i
  call fastcc void @loadString(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %518)
  br label %519

519:                                              ; preds = %537, %.lr.ph116.i
  %.0.i.i89.i = phi i64 [ 0, %.lr.ph116.i ], [ %542, %537 ]
  %520 = load ptr, ptr %7, align 8, !tbaa !17
  %521 = load i64, ptr %520, align 8, !tbaa !20
  %522 = add i64 %521, -1
  store i64 %522, ptr %520, align 8, !tbaa !20
  %.not.i.i.i90.i = icmp eq i64 %521, 0
  br i1 %.not.i.i.i90.i, label %528, label %.thread.i.i.i91.i

.thread.i.i.i91.i:                                ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !22
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 1
  store ptr %525, ptr %523, align 8, !tbaa !22
  %526 = load i8, ptr %524, align 1, !tbaa !4
  %527 = zext i8 %526 to i32
  br label %loadByte.exit.i.i92.i

528:                                              ; preds = %519
  %529 = call i32 @luaZ_fill(ptr noundef nonnull %520) #7
  %530 = icmp eq i32 %529, -1
  br i1 %530, label %531, label %loadByte.exit.i.i92.i

531:                                              ; preds = %528
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i92.i:                            ; preds = %528, %.thread.i.i.i91.i
  %532 = phi i32 [ %527, %.thread.i.i.i91.i ], [ %529, %528 ]
  %533 = load i64, ptr %8, align 8, !tbaa !19
  %534 = add i64 %533, 1
  store i64 %534, ptr %8, align 8, !tbaa !19
  %535 = icmp ugt i64 %.0.i.i89.i, 16777215
  br i1 %535, label %536, label %537

536:                                              ; preds = %loadByte.exit.i.i92.i
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

537:                                              ; preds = %loadByte.exit.i.i92.i
  %538 = trunc i32 %532 to i8
  %539 = shl nuw nsw i64 %.0.i.i89.i, 7
  %540 = and i8 %538, 127
  %541 = zext nneg i8 %540 to i64
  %542 = or disjoint i64 %539, %541
  %.not.i.i93.i = icmp sgt i8 %538, -1
  br i1 %.not.i.i93.i, label %loadInt.exit.i, label %519

loadInt.exit.i:                                   ; preds = %537
  %543 = trunc nuw nsw i64 %542 to i32
  %544 = load ptr, ptr %514, align 8, !tbaa !71
  %545 = getelementptr inbounds nuw %struct.LocVar, ptr %544, i64 %indvars.iv130.i, i32 1
  store i32 %543, ptr %545, align 8, !tbaa !75
  br label %546

546:                                              ; preds = %565, %loadInt.exit.i
  %547 = phi i64 [ %534, %loadInt.exit.i ], [ %562, %565 ]
  %.0.i.i94.i = phi i64 [ 0, %loadInt.exit.i ], [ %569, %565 ]
  %548 = load ptr, ptr %7, align 8, !tbaa !17
  %549 = load i64, ptr %548, align 8, !tbaa !20
  %550 = add i64 %549, -1
  store i64 %550, ptr %548, align 8, !tbaa !20
  %.not.i.i.i95.i = icmp eq i64 %549, 0
  br i1 %.not.i.i.i95.i, label %555, label %.thread.i.i.i96.i

.thread.i.i.i96.i:                                ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 1
  store ptr %553, ptr %551, align 8, !tbaa !22
  %554 = load i8, ptr %552, align 1, !tbaa !4
  br label %loadByte.exit.i.i97.i

555:                                              ; preds = %546
  %556 = call i32 @luaZ_fill(ptr noundef nonnull %548) #7
  %557 = icmp eq i32 %556, -1
  br i1 %557, label %559, label %.loadByte.exit.i.i97_crit_edge.i

.loadByte.exit.i.i97_crit_edge.i:                 ; preds = %555
  %.pre142.i = load i64, ptr %8, align 8, !tbaa !19
  %558 = trunc i32 %556 to i8
  br label %loadByte.exit.i.i97.i

559:                                              ; preds = %555
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i97.i:                            ; preds = %.loadByte.exit.i.i97_crit_edge.i, %.thread.i.i.i96.i
  %560 = phi i64 [ %547, %.thread.i.i.i96.i ], [ %.pre142.i, %.loadByte.exit.i.i97_crit_edge.i ]
  %561 = phi i8 [ %554, %.thread.i.i.i96.i ], [ %558, %.loadByte.exit.i.i97_crit_edge.i ]
  %562 = add i64 %560, 1
  store i64 %562, ptr %8, align 8, !tbaa !19
  %563 = icmp ugt i64 %.0.i.i94.i, 16777215
  br i1 %563, label %564, label %565

564:                                              ; preds = %loadByte.exit.i.i97.i
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

565:                                              ; preds = %loadByte.exit.i.i97.i
  %566 = shl nuw nsw i64 %.0.i.i94.i, 7
  %567 = and i8 %561, 127
  %568 = zext nneg i8 %567 to i64
  %569 = or disjoint i64 %566, %568
  %.not.i.i98.i = icmp sgt i8 %561, -1
  br i1 %.not.i.i98.i, label %loadInt.exit99.i, label %546

loadInt.exit99.i:                                 ; preds = %565
  %570 = trunc nuw nsw i64 %569 to i32
  %571 = load ptr, ptr %514, align 8, !tbaa !71
  %572 = getelementptr inbounds nuw %struct.LocVar, ptr %571, i64 %indvars.iv130.i, i32 2
  store i32 %570, ptr %572, align 4, !tbaa !76
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next131.i, %509
  br i1 %exitcond135.not.i, label %.preheader.i.preheader, label %.lr.ph116.i

.preheader.i.preheader:                           ; preds = %loadInt.exit99.i, %loadUint.exit88.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %590
  %.0.i.i100.i = phi i64 [ %595, %590 ], [ 0, %.preheader.i.preheader ]
  %573 = load ptr, ptr %7, align 8, !tbaa !17
  %574 = load i64, ptr %573, align 8, !tbaa !20
  %575 = add i64 %574, -1
  store i64 %575, ptr %573, align 8, !tbaa !20
  %.not.i.i.i101.i = icmp eq i64 %574, 0
  br i1 %.not.i.i.i101.i, label %581, label %.thread.i.i.i102.i

.thread.i.i.i102.i:                               ; preds = %.preheader.i
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 1
  store ptr %578, ptr %576, align 8, !tbaa !22
  %579 = load i8, ptr %577, align 1, !tbaa !4
  %580 = zext i8 %579 to i32
  br label %loadByte.exit.i.i103.i

581:                                              ; preds = %.preheader.i
  %582 = call i32 @luaZ_fill(ptr noundef nonnull %573) #7
  %583 = icmp eq i32 %582, -1
  br i1 %583, label %584, label %loadByte.exit.i.i103.i

584:                                              ; preds = %581
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  unreachable

loadByte.exit.i.i103.i:                           ; preds = %581, %.thread.i.i.i102.i
  %585 = phi i32 [ %580, %.thread.i.i.i102.i ], [ %582, %581 ]
  %586 = load i64, ptr %8, align 8, !tbaa !19
  %587 = add i64 %586, 1
  store i64 %587, ptr %8, align 8, !tbaa !19
  %588 = icmp ugt i64 %.0.i.i100.i, 16777215
  br i1 %588, label %589, label %590

589:                                              ; preds = %loadByte.exit.i.i103.i
  call fastcc void @error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  unreachable

590:                                              ; preds = %loadByte.exit.i.i103.i
  %591 = trunc i32 %585 to i8
  %592 = shl nuw nsw i64 %.0.i.i100.i, 7
  %593 = and i8 %591, 127
  %594 = zext nneg i8 %593 to i64
  %595 = or disjoint i64 %592, %594
  %.not.i.i104.i = icmp sgt i8 %591, -1
  br i1 %.not.i.i104.i, label %loadUint.exit105.i, label %.preheader.i

loadUint.exit105.i:                               ; preds = %590
  %.not71.i = icmp eq i64 %595, 0
  br i1 %.not71.i, label %loadDebug.exit, label %596

596:                                              ; preds = %loadUint.exit105.i
  %597 = load i32, ptr %282, align 8, !tbaa !58
  %.not121.i = icmp eq i32 %597, 0
  br i1 %.not121.i, label %loadDebug.exit, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %596
  %wide.trip.count139.i = zext i32 %597 to i64
  br label %598

598:                                              ; preds = %598, %.lr.ph118.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next137.i, %598 ]
  %599 = load ptr, ptr %281, align 8, !tbaa !57
  %600 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %599, i64 %indvars.iv136.i
  call fastcc void @loadString(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %600)
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %loadDebug.exit, label %598

loadDebug.exit:                                   ; preds = %598, %loadUint.exit105.i, %596
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
  %72 = icmp samesign ult i64 %71, 41
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
