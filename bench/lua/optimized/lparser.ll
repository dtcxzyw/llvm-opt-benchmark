; ModuleID = 'bench/lua/original/lparser.ll'
source_filename = "bench/lua/original/lparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.13 = type { i8, i8 }
%union.Vardesc = type { %struct.anon.9 }
%struct.anon.9 = type { %union.Value, i8, i8, i8, i16, ptr }
%union.Value = type { ptr }
%struct.BlockCnt = type { ptr, i32, i32, i8, i8, i8, i8 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%struct.expdesc = type { i32, %union.anon.10, i32, i32 }
%union.anon.10 = type { i64 }
%struct.LHS_assign = type { ptr, %struct.expdesc }
%struct.LocVar = type { ptr, i32, i32 }
%struct.Labeldesc = type { ptr, i32, i32, i8, i8 }
%struct.ConsControl = type { %struct.expdesc, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"main function\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"function at line %d\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"too many %s (limit is %d) in %s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@priority = internal unnamed_addr constant [21 x %struct.anon.13] [%struct.anon.13 { i8 10, i8 10 }, %struct.anon.13 { i8 10, i8 10 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 14, i8 13 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 6, i8 6 }, %struct.anon.13 { i8 4, i8 4 }, %struct.anon.13 { i8 5, i8 5 }, %struct.anon.13 { i8 7, i8 7 }, %struct.anon.13 { i8 7, i8 7 }, %struct.anon.13 { i8 9, i8 8 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 2, i8 2 }, %struct.anon.13 { i8 1, i8 1 }], align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"cannot use '...' outside a vararg function\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"items in a constructor\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"functions\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"local variables\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"<name> or '...' expected\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"unexpected symbol\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"function arguments expected\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"labels/gotos\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"<goto %s> at line %d jumps into the scope of local '%s'\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"no visible label '%s' for <goto> at line %d\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"%s expected (to close %s at line %d)\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s expected\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"'=' or 'in' expected\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"(for state)\00", align 1
@forbody.forprep = internal unnamed_addr constant [2 x i32] [i32 74, i32 75], align 4
@forbody.forloop = internal unnamed_addr constant [2 x i32] [i32 73, i32 77], align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"attempt to assign to const variable '%s'\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"multiple to-be-closed variables in local list\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"unknown attribute '%s'\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"label '%s' already defined on line %d\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"break outside loop\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaY_checklimit(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, %2
  br i1 %5, label %6, label %7, !prof !4

6:                                                ; preds = %4
  tail call fastcc void @errorlimit(ptr noundef %0, i32 noundef %2, ptr noundef %3) #11
  unreachable

7:                                                ; preds = %4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @errorlimit(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef %10) #12
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi ptr [ %13, %12 ], [ @.str, %3 ]
  %16 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %2, i32 noundef %1, ptr noundef %15) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @luaX_syntaxerror(ptr noundef %17, ptr noundef %16) #13
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i8 @luaY_nvarstack(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %3 = load i8, ptr %2, align 2, !tbaa !36
  %4 = zext i8 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 64
  br label %7

7:                                                ; preds = %9, %1
  %.07.i = phi i32 [ %4, %1 ], [ %10, %9 ]
  %8 = icmp sgt i32 %.07.i, 0
  br i1 %8, label %9, label %reglevel.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %.07.i, -1
  %.val.i = load ptr, ptr %5, align 8, !tbaa !5
  %.val8.i = load i32, ptr %6, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %11, align 8, !tbaa !38
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8, !tbaa !39
  %12 = add nsw i32 %.val8.i, %10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !45
  %.not.not.i = icmp eq i8 %16, 3
  br i1 %.not.not.i, label %7, label %.thread.i

.thread.i:                                        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %18 = load i8, ptr %17, align 2, !tbaa !45
  %19 = add i8 %18, 1
  br label %reglevel.exit

reglevel.exit:                                    ; preds = %7, %.thread.i
  %.2.i = phi i8 [ %19, %.thread.i ], [ 0, %7 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaY_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BlockCnt, align 8
  %8 = alloca %struct.LexState, align 8
  %9 = alloca %struct.FuncState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @luaF_newLclosure(ptr noundef %0, i32 noundef 1) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %10, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 70, ptr %13, align 8, !tbaa !46
  tail call void @luaD_inctop(ptr noundef %0) #12
  %14 = tail call ptr @luaH_new(ptr noundef %0) #12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %14, ptr %15, align 8, !tbaa !48
  %16 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %14, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 69, ptr %17, align 8, !tbaa !46
  tail call void @luaD_inctop(ptr noundef %0) #12
  %18 = tail call ptr @luaF_newproto(ptr noundef %0) #12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !49
  store ptr %18, ptr %9, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !51
  %22 = and i8 %21, 32
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !52
  %26 = and i8 %25, 24
  %.not32 = icmp eq i8 %26, 0
  br i1 %.not32, label %28, label %27

27:                                               ; preds = %23
  tail call void @luaC_barrier_(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %18) #12
  br label %28

28:                                               ; preds = %6, %23, %27
  %29 = tail call ptr @luaS_new(ptr noundef nonnull %0, ptr noundef %4) #12
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %29, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !52
  %33 = and i8 %32, 32
  %.not33 = icmp eq i8 %33, 0
  br i1 %.not33, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %36 = load i8, ptr %35, align 1, !tbaa !54
  %37 = and i8 %36, 24
  %.not34 = icmp eq i8 %37, 0
  br i1 %.not34, label %39, label %38

38:                                               ; preds = %34
  tail call void @luaC_barrier_(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %29) #12
  %.pre = load ptr, ptr %30, align 8, !tbaa !53
  br label %39

39:                                               ; preds = %28, %34, %38
  %40 = phi ptr [ %29, %28 ], [ %29, %34 ], [ %.pre, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %2, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %3, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %43, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %44, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %45, align 8, !tbaa !59
  call void @luaX_setinput(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %40, i32 noundef %5) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %51, align 8, !tbaa !5
  store ptr %9, ptr %48, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %52, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %54, ptr %55, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %56, align 4, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %57, align 4, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %58, align 4, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %59, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %60, i8 0, i64 7, i1 false)
  %62 = load ptr, ptr %42, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %64, ptr %65, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %67, ptr %68, align 4, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %69, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  store ptr %71, ptr %30, align 8, !tbaa !53
  %72 = load i8, ptr %31, align 1, !tbaa !52
  %73 = and i8 %72, 32
  %.not.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i, label %79, label %74

74:                                               ; preds = %39
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 9
  %76 = load i8, ptr %75, align 1, !tbaa !54
  %77 = and i8 %76, 24
  %.not44.i.i = icmp eq i8 %77, 0
  br i1 %.not44.i.i, label %79, label %78

78:                                               ; preds = %74
  call void @luaC_barrier_(ptr noundef %47, ptr noundef nonnull %18, ptr noundef nonnull %71) #12
  br label %79

79:                                               ; preds = %78, %74, %39
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 2, ptr %80, align 4, !tbaa !71
  %81 = call ptr @luaH_new(ptr noundef %47) #12
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %81, ptr %82, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  store ptr %81, ptr %84, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i8 69, ptr %85, align 8, !tbaa !46
  call void @luaD_inctop(ptr noundef %47) #12
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %86, align 2, !tbaa !73
  %87 = load i8, ptr %61, align 2, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %87, ptr %88, align 8, !tbaa !75
  %89 = load ptr, ptr %51, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %93, ptr %94, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %96, ptr %97, align 4, !tbaa !77
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %98, align 1, !tbaa !78
  %99 = load ptr, ptr %69, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %open_func.exit.i, label %100

100:                                              ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 19
  %102 = load i8, ptr %101, align 1, !tbaa !79
  %103 = icmp ne i8 %102, 0
  %104 = zext i1 %103 to i8
  br label %open_func.exit.i

open_func.exit.i:                                 ; preds = %100, %79
  %105 = phi i8 [ 0, %79 ], [ %104, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 %105, ptr %106, align 1, !tbaa !79
  store ptr %99, ptr %7, align 8, !tbaa !80
  store ptr %7, ptr %69, align 8, !tbaa !69
  %107 = load ptr, ptr %9, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 11
  %109 = load i8, ptr %108, align 1, !tbaa !81
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 1, !tbaa !81
  %111 = call i32 @luaK_codeABCk(ptr noundef nonnull %9, i32 noundef 81, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 75
  %113 = load i8, ptr %112, align 1, !tbaa !82
  %114 = icmp eq i8 %113, -1
  br i1 %114, label %115, label %luaY_checklimit.exit.i.i, !prof !4

115:                                              ; preds = %open_func.exit.i
  call fastcc void @errorlimit(ptr noundef nonnull readonly %9, i32 noundef 255, ptr noundef nonnull @.str.3) #11
  unreachable

luaY_checklimit.exit.i.i:                         ; preds = %open_func.exit.i
  %116 = load ptr, ptr %9, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = zext i8 %113 to i32
  %119 = load i32, ptr %117, align 8, !tbaa !83
  %120 = load ptr, ptr %51, align 8, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !84
  %125 = call ptr @luaM_growaux_(ptr noundef %122, ptr noundef %124, i32 noundef %118, ptr noundef nonnull %117, i32 noundef 16, i32 noundef 255, ptr noundef nonnull @.str.3) #12
  store ptr %125, ptr %123, align 8, !tbaa !84
  %126 = load i32, ptr %117, align 8, !tbaa !83
  %127 = icmp slt i32 %119, %126
  br i1 %127, label %.lr.ph.preheader.i.i, label %allocupvalue.exit.i

.lr.ph.preheader.i.i:                             ; preds = %luaY_checklimit.exit.i.i
  %128 = sext i32 %119 to i64
  %wide.trip.count.i.i = sext i32 %126 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %128, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %129 = getelementptr inbounds %struct.Upvaldesc, ptr %125, i64 %indvars.iv.i.i
  store ptr null, ptr %129, align 8, !tbaa !85
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %allocupvalue.exit.i, label %.lr.ph.i.i

allocupvalue.exit.i:                              ; preds = %.lr.ph.i.i, %luaY_checklimit.exit.i.i
  %130 = load i8, ptr %112, align 1, !tbaa !82
  %131 = add i8 %130, 1
  store i8 %131, ptr %112, align 1, !tbaa !82
  %132 = zext i8 %130 to i64
  %133 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %125, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i8 1, ptr %134, align 8, !tbaa !87
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 9
  store i8 0, ptr %135, align 1, !tbaa !88
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 10
  store i8 0, ptr %136, align 2, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %138 = load ptr, ptr %137, align 8, !tbaa !90
  store ptr %138, ptr %133, align 8, !tbaa !85
  %139 = load ptr, ptr %9, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 9
  %141 = load i8, ptr %140, align 1, !tbaa !52
  %142 = and i8 %141, 32
  %.not.i = icmp eq i8 %142, 0
  br i1 %.not.i, label %149, label %143

143:                                              ; preds = %allocupvalue.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 9
  %145 = load i8, ptr %144, align 1, !tbaa !54
  %146 = and i8 %145, 24
  %.not18.i = icmp eq i8 %146, 0
  br i1 %.not18.i, label %149, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %46, align 8, !tbaa !17
  call void @luaC_barrier_(ptr noundef %148, ptr noundef nonnull %139, ptr noundef nonnull %138) #12
  br label %149

149:                                              ; preds = %147, %143, %allocupvalue.exit.i
  call void @luaX_next(ptr noundef nonnull %8) #12
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %151

151:                                              ; preds = %153, %149
  %.val.i.i = load i32, ptr %150, align 8, !tbaa !91
  switch i32 %.val.i.i, label %153 [
    i32 259, label %statlist.exit.i
    i32 260, label %statlist.exit.i
    i32 261, label %statlist.exit.i
    i32 288, label %statlist.exit.i
    i32 276, label %statlist.exit.i
    i32 273, label %152
  ]

152:                                              ; preds = %151
  call fastcc void @statement(ptr noundef nonnull %8)
  %.pr.i = load i32, ptr %150, align 8, !tbaa !91
  br label %statlist.exit.i

153:                                              ; preds = %151
  call fastcc void @statement(ptr noundef nonnull %8)
  br label %151

statlist.exit.i:                                  ; preds = %151, %151, %151, %151, %151, %152
  %154 = phi i32 [ %.pr.i, %152 ], [ %.val.i.i, %151 ], [ %.val.i.i, %151 ], [ %.val.i.i, %151 ], [ %.val.i.i, %151 ], [ %.val.i.i, %151 ]
  %.not.i19.i = icmp eq i32 %154, 288
  br i1 %.not.i19.i, label %mainfunc.exit, label %155

155:                                              ; preds = %statlist.exit.i
  call fastcc void @error_expected(ptr noundef nonnull %8, i32 noundef 288) #11
  unreachable

mainfunc.exit:                                    ; preds = %statlist.exit.i
  call fastcc void @close_func(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %156 = load ptr, ptr %11, align 8, !tbaa !45
  %157 = getelementptr inbounds i8, ptr %156, i64 -16
  store ptr %157, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %10
}

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @luaD_inctop(ptr noundef) local_unnamed_addr #3

declare hidden ptr @luaH_new(ptr noundef) local_unnamed_addr #3

declare hidden ptr @luaF_newproto(ptr noundef) local_unnamed_addr #3

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaX_setinput(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @luaX_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @close_func(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %8 = load i8, ptr %7, align 2, !tbaa !36
  %9 = zext i8 %8 to i32
  %10 = getelementptr i8, ptr %5, i64 16
  %11 = getelementptr i8, ptr %5, i64 64
  br label %12

12:                                               ; preds = %14, %1
  %.07.i.i = phi i32 [ %9, %1 ], [ %15, %14 ]
  %13 = icmp sgt i32 %.07.i.i, 0
  br i1 %13, label %14, label %luaY_nvarstack.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %.07.i.i, -1
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !5
  %.val8.i.i = load i32, ptr %11, align 8, !tbaa !37
  %16 = getelementptr i8, ptr %.val.i.i, i64 88
  %.val.val.i.i = load ptr, ptr %16, align 8, !tbaa !38
  %.val.val.val.i.i = load ptr, ptr %.val.val.i.i, align 8, !tbaa !39
  %17 = add nsw i32 %.val8.i.i, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !45
  %.not.not.i.i = icmp eq i8 %21, 3
  br i1 %.not.not.i.i, label %12, label %.thread.i.i

.thread.i.i:                                      ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !45
  %24 = add i8 %23, 1
  %25 = zext i8 %24 to i32
  br label %luaY_nvarstack.exit

luaY_nvarstack.exit:                              ; preds = %12, %.thread.i.i
  %.2.i.i = phi i32 [ %25, %.thread.i.i ], [ 0, %12 ]
  tail call void @luaK_ret(ptr noundef nonnull %5, i32 noundef %.2.i.i, i32 noundef 0) #12
  tail call fastcc void @leaveblock(ptr noundef nonnull %5)
  tail call void @luaK_finish(ptr noundef nonnull %5) #12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %31 = tail call ptr @luaM_shrinkvector_(ptr noundef %3, ptr noundef %27, ptr noundef nonnull %28, i32 noundef %30, i32 noundef 4) #12
  store ptr %31, ptr %26, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %35 = load i32, ptr %29, align 8, !tbaa !62
  %36 = tail call ptr @luaM_shrinkvector_(ptr noundef %3, ptr noundef %33, ptr noundef nonnull %34, i32 noundef %35, i32 noundef 1) #12
  store ptr %36, ptr %32, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = tail call ptr @luaM_shrinkvector_(ptr noundef %3, ptr noundef %38, ptr noundef nonnull %39, i32 noundef %41, i32 noundef 8) #12
  store ptr %42, ptr %37, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = tail call ptr @luaM_shrinkvector_(ptr noundef %3, ptr noundef %44, ptr noundef nonnull %45, i32 noundef %47, i32 noundef 16) #12
  store ptr %48, ptr %43, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !67
  %54 = tail call ptr @luaM_shrinkvector_(ptr noundef %3, ptr noundef %50, ptr noundef nonnull %51, i32 noundef %53, i32 noundef 8) #12
  store ptr %54, ptr %49, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %59 = load i16, ptr %58, align 8, !tbaa !98
  %60 = sext i16 %59 to i32
  %61 = tail call ptr @luaM_shrinkvector_(ptr noundef %3, ptr noundef %56, ptr noundef nonnull %57, i32 noundef %60, i32 noundef 16) #12
  store ptr %61, ptr %55, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 75
  %66 = load i8, ptr %65, align 1, !tbaa !82
  %67 = zext i8 %66 to i32
  %68 = tail call ptr @luaM_shrinkvector_(ptr noundef %3, ptr noundef %63, ptr noundef nonnull %64, i32 noundef %67, i32 noundef 16) #12
  store ptr %68, ptr %62, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  store ptr %70, ptr %4, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  store ptr %73, ptr %71, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !108
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %luaY_nvarstack.exit
  tail call void @luaC_step(ptr noundef nonnull %3) #12
  br label %80

80:                                               ; preds = %79, %luaY_nvarstack.exit
  ret void
}

declare hidden i32 @luaK_codeABCk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @statement(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.BlockCnt, align 8
  %3 = alloca %struct.expdesc, align 8
  %4 = alloca %struct.expdesc, align 8
  %5 = alloca %struct.expdesc, align 8
  %6 = alloca %struct.expdesc, align 8
  %7 = alloca %struct.expdesc, align 8
  %8 = alloca %struct.expdesc, align 8
  %9 = alloca %struct.expdesc, align 8
  %10 = alloca %struct.expdesc, align 8
  %11 = alloca %struct.expdesc, align 8
  %12 = alloca %struct.BlockCnt, align 8
  %13 = alloca %struct.BlockCnt, align 8
  %14 = alloca %struct.LHS_assign, align 8
  %15 = alloca %struct.expdesc, align 8
  %16 = alloca %struct.expdesc, align 8
  %17 = alloca %struct.expdesc, align 8
  %18 = alloca %struct.expdesc, align 8
  %19 = alloca %struct.expdesc, align 8
  %20 = alloca %struct.BlockCnt, align 8
  %21 = alloca %struct.BlockCnt, align 8
  %22 = alloca %struct.BlockCnt, align 8
  %23 = alloca %struct.BlockCnt, align 8
  %24 = alloca %struct.BlockCnt, align 8
  %25 = alloca i32, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  tail call void @luaE_incCstack(ptr noundef %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !91
  switch i32 %31, label %1016 [
    i32 59, label %32
    i32 266, label %33
    i32 277, label %120
    i32 258, label %197
    i32 263, label %238
    i32 272, label %516
    i32 264, label %593
    i32 268, label %661
    i32 287, label %841
    i32 273, label %900
    i32 257, label %954
    i32 265, label %988
  ]

32:                                               ; preds = %1
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  br label %createlabel.exit

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 -1, ptr %25, align 4, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 19
  br label %43

43:                                               ; preds = %test_then_block.exit, %33
  %44 = load ptr, ptr %34, align 8, !tbaa !60
  call void @luaX_next(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %46 = load i32, ptr %3, align 8, !tbaa !115
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %cond.exit.i

48:                                               ; preds = %43
  store i32 3, ptr %3, align 8, !tbaa !115
  br label %cond.exit.i

cond.exit.i:                                      ; preds = %48, %43
  %49 = load ptr, ptr %34, align 8, !tbaa !60
  call void @luaK_goiftrue(ptr noundef %49, ptr noundef nonnull %3) #12
  %50 = load i32, ptr %36, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i.i307 = icmp eq i32 %51, 274
  br i1 %.not.i.i.i307, label %checknext.exit.i308, label %52

52:                                               ; preds = %cond.exit.i
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 274) #11
  unreachable

checknext.exit.i308:                              ; preds = %cond.exit.i
  call void @luaX_next(ptr noundef nonnull %0) #12
  %53 = load ptr, ptr %34, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %37, align 2, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 74
  %55 = load i8, ptr %54, align 2, !tbaa !36
  store i8 %55, ptr %38, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !57
  store i32 %61, ptr %39, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !58
  store i32 %63, ptr %40, align 4, !tbaa !77
  store i8 0, ptr %41, align 1, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %.not.i11.i = icmp eq ptr %65, null
  br i1 %.not.i11.i, label %enterblock.exit.i309, label %66

66:                                               ; preds = %checknext.exit.i308
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 19
  %68 = load i8, ptr %67, align 1, !tbaa !79
  %69 = icmp ne i8 %68, 0
  %70 = zext i1 %69 to i8
  br label %enterblock.exit.i309

enterblock.exit.i309:                             ; preds = %66, %checknext.exit.i308
  %71 = phi i8 [ 0, %checknext.exit.i308 ], [ %70, %66 ]
  store i8 %71, ptr %42, align 1, !tbaa !79
  store ptr %65, ptr %2, align 8, !tbaa !80
  store ptr %2, ptr %64, align 8, !tbaa !69
  br label %72

72:                                               ; preds = %74, %enterblock.exit.i309
  %.val.i.i310 = load i32, ptr %30, align 8, !tbaa !91
  switch i32 %.val.i.i310, label %74 [
    i32 259, label %statlist.exit.i
    i32 260, label %statlist.exit.i
    i32 261, label %statlist.exit.i
    i32 288, label %statlist.exit.i
    i32 276, label %statlist.exit.i
    i32 273, label %73
  ]

73:                                               ; preds = %72
  call fastcc void @statement(ptr noundef nonnull %0)
  br label %statlist.exit.i

74:                                               ; preds = %72
  call fastcc void @statement(ptr noundef nonnull %0)
  br label %72

statlist.exit.i:                                  ; preds = %72, %72, %72, %72, %72, %73
  call fastcc void @leaveblock(ptr noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %75 = load i32, ptr %30, align 8, !tbaa !91
  %.off.i = add i32 %75, -259
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %76, label %test_then_block.exit

76:                                               ; preds = %statlist.exit.i
  %77 = call i32 @luaK_jump(ptr noundef %44) #12
  call void @luaK_concat(ptr noundef %44, ptr noundef nonnull %25, i32 noundef %77) #12
  br label %test_then_block.exit

test_then_block.exit:                             ; preds = %statlist.exit.i, %76
  call void @luaK_patchtohere(ptr noundef %44, i32 noundef %50) #12
  %78 = load i32, ptr %30, align 8, !tbaa !91
  switch i32 %78, label %ifstat.exit [
    i32 260, label %43
    i32 259, label %79
  ]

79:                                               ; preds = %test_then_block.exit
  call void @luaX_next(ptr noundef nonnull %0) #12
  %80 = load ptr, ptr %34, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %81, align 2, !tbaa !73
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 74
  %83 = load i8, ptr %82, align 2, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %83, ptr %84, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %90, ptr %91, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %93, ptr %94, align 4, !tbaa !77
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %95, align 1, !tbaa !78
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %.not.i.i47 = icmp eq ptr %97, null
  br i1 %.not.i.i47, label %enterblock.exit.i, label %98

98:                                               ; preds = %79
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 19
  %100 = load i8, ptr %99, align 1, !tbaa !79
  %101 = icmp ne i8 %100, 0
  %102 = zext i1 %101 to i8
  br label %enterblock.exit.i

enterblock.exit.i:                                ; preds = %98, %79
  %103 = phi i8 [ 0, %79 ], [ %102, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 %103, ptr %104, align 1, !tbaa !79
  store ptr %97, ptr %13, align 8, !tbaa !80
  store ptr %13, ptr %96, align 8, !tbaa !69
  br label %105

105:                                              ; preds = %107, %enterblock.exit.i
  %.val.i.i48 = load i32, ptr %30, align 8, !tbaa !91
  switch i32 %.val.i.i48, label %107 [
    i32 259, label %block.exit
    i32 260, label %block.exit
    i32 261, label %block.exit
    i32 288, label %block.exit
    i32 276, label %block.exit
    i32 273, label %106
  ]

106:                                              ; preds = %105
  call fastcc void @statement(ptr noundef nonnull %0)
  br label %block.exit

107:                                              ; preds = %105
  call fastcc void @statement(ptr noundef nonnull %0)
  br label %105

block.exit:                                       ; preds = %105, %105, %105, %105, %105, %106
  call fastcc void @leaveblock(ptr noundef %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr = load i32, ptr %30, align 8, !tbaa !91
  br label %ifstat.exit

ifstat.exit:                                      ; preds = %test_then_block.exit, %block.exit
  %108 = phi i32 [ %.pr, %block.exit ], [ %78, %test_then_block.exit ]
  %109 = icmp eq i32 %108, 261
  br i1 %109, label %check_match.exit46, label %110

110:                                              ; preds = %ifstat.exit
  %111 = load i32, ptr %26, align 4, !tbaa !113
  %112 = icmp eq i32 %27, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 261) #11
  unreachable

114:                                              ; preds = %110
  %115 = load ptr, ptr %28, align 8, !tbaa !17
  %116 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 261) #12
  %117 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 266) #12
  %118 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %115, ptr noundef nonnull @.str.16, ptr noundef %116, ptr noundef %117, i32 noundef %27) #12
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %118) #13
  unreachable

check_match.exit46:                               ; preds = %ifstat.exit
  call void @luaX_next(ptr noundef nonnull %0) #12
  %119 = load i32, ptr %25, align 4, !tbaa !114
  call void @luaK_patchtohere(ptr noundef %35, i32 noundef %119) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %createlabel.exit

120:                                              ; preds = %1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %123 = tail call i32 @luaK_getlabel(ptr noundef %122) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %124 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 0)
  %125 = load i32, ptr %11, align 8, !tbaa !115
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %cond.exit

127:                                              ; preds = %120
  store i32 3, ptr %11, align 8, !tbaa !115
  br label %cond.exit

cond.exit:                                        ; preds = %120, %127
  %128 = load ptr, ptr %121, align 8, !tbaa !60
  call void @luaK_goiftrue(ptr noundef %128, ptr noundef nonnull %11) #12
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i8 1, ptr %131, align 2, !tbaa !73
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 74
  %133 = load i8, ptr %132, align 2, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 %133, ptr %134, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %140, ptr %141, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %143, ptr %144, align 4, !tbaa !77
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 0, ptr %145, align 1, !tbaa !78
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  %.not.i60 = icmp eq ptr %147, null
  br i1 %.not.i60, label %enterblock.exit, label %148

148:                                              ; preds = %cond.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 19
  %150 = load i8, ptr %149, align 1, !tbaa !79
  %151 = icmp ne i8 %150, 0
  %152 = zext i1 %151 to i8
  br label %enterblock.exit

enterblock.exit:                                  ; preds = %cond.exit, %148
  %153 = phi i8 [ 0, %cond.exit ], [ %152, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 19
  store i8 %153, ptr %154, align 1, !tbaa !79
  store ptr %147, ptr %24, align 8, !tbaa !80
  store ptr %24, ptr %146, align 8, !tbaa !69
  %155 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i59 = icmp eq i32 %155, 258
  br i1 %.not.i.i59, label %checknext.exit, label %156

156:                                              ; preds = %enterblock.exit
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 258) #11
  unreachable

checknext.exit:                                   ; preds = %enterblock.exit
  call void @luaX_next(ptr noundef nonnull %0) #12
  %157 = load ptr, ptr %121, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %158, align 2, !tbaa !73
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 74
  %160 = load i8, ptr %159, align 2, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %160, ptr %161, align 8, !tbaa !75
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 88
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load i32, ptr %166, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %167, ptr %168, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %170, ptr %171, align 4, !tbaa !77
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %172, align 1, !tbaa !78
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %.not.i.i52 = icmp eq ptr %174, null
  br i1 %.not.i.i52, label %enterblock.exit.i53, label %175

175:                                              ; preds = %checknext.exit
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 19
  %177 = load i8, ptr %176, align 1, !tbaa !79
  %178 = icmp ne i8 %177, 0
  %179 = zext i1 %178 to i8
  br label %enterblock.exit.i53

enterblock.exit.i53:                              ; preds = %175, %checknext.exit
  %180 = phi i8 [ 0, %checknext.exit ], [ %179, %175 ]
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 %180, ptr %181, align 1, !tbaa !79
  store ptr %174, ptr %12, align 8, !tbaa !80
  store ptr %12, ptr %173, align 8, !tbaa !69
  br label %182

182:                                              ; preds = %184, %enterblock.exit.i53
  %.val.i.i54 = load i32, ptr %30, align 8, !tbaa !91
  switch i32 %.val.i.i54, label %184 [
    i32 259, label %block.exit58
    i32 260, label %block.exit58
    i32 261, label %block.exit58
    i32 288, label %block.exit58
    i32 276, label %block.exit58
    i32 273, label %183
  ]

183:                                              ; preds = %182
  call fastcc void @statement(ptr noundef nonnull %0)
  br label %block.exit58

184:                                              ; preds = %182
  call fastcc void @statement(ptr noundef nonnull %0)
  br label %182

block.exit58:                                     ; preds = %182, %182, %182, %182, %182, %183
  call fastcc void @leaveblock(ptr noundef %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %185 = call i32 @luaK_jump(ptr noundef %122) #12
  call void @luaK_patchlist(ptr noundef %122, i32 noundef %185, i32 noundef %123) #12
  %186 = load i32, ptr %30, align 8, !tbaa !91
  %187 = icmp eq i32 %186, 261
  br i1 %187, label %check_match.exit51, label %188

188:                                              ; preds = %block.exit58
  %189 = load i32, ptr %26, align 4, !tbaa !113
  %190 = icmp eq i32 %27, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 261) #11
  unreachable

192:                                              ; preds = %188
  %193 = load ptr, ptr %28, align 8, !tbaa !17
  %194 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 261) #12
  %195 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 277) #12
  %196 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %193, ptr noundef nonnull @.str.16, ptr noundef %194, ptr noundef %195, i32 noundef %27) #12
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %196) #13
  unreachable

check_match.exit51:                               ; preds = %block.exit58
  call void @luaX_next(ptr noundef nonnull %0) #12
  call fastcc void @leaveblock(ptr noundef %122)
  call void @luaK_patchtohere(ptr noundef %122, i32 noundef %130) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %createlabel.exit

197:                                              ; preds = %1
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 0, ptr %200, align 2, !tbaa !73
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 74
  %202 = load i8, ptr %201, align 2, !tbaa !36
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 %202, ptr %203, align 8, !tbaa !75
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %207 = load ptr, ptr %206, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i32, ptr %208, align 8, !tbaa !57
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %209, ptr %210, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !58
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %212, ptr %213, align 4, !tbaa !77
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 0, ptr %214, align 1, !tbaa !78
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !69
  %.not.i63 = icmp eq ptr %216, null
  br i1 %.not.i63, label %enterblock.exit64, label %217

217:                                              ; preds = %197
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 19
  %219 = load i8, ptr %218, align 1, !tbaa !79
  %220 = icmp ne i8 %219, 0
  %221 = zext i1 %220 to i8
  br label %enterblock.exit64

enterblock.exit64:                                ; preds = %197, %217
  %222 = phi i8 [ 0, %197 ], [ %221, %217 ]
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 %222, ptr %223, align 1, !tbaa !79
  store ptr %216, ptr %23, align 8, !tbaa !80
  store ptr %23, ptr %215, align 8, !tbaa !69
  br label %224

224:                                              ; preds = %226, %enterblock.exit64
  %.val.i61 = load i32, ptr %30, align 8, !tbaa !91
  switch i32 %.val.i61, label %226 [
    i32 259, label %statlist.exit
    i32 260, label %statlist.exit
    i32 261, label %statlist.exit
    i32 288, label %statlist.exit
    i32 276, label %statlist.exit
    i32 273, label %225
  ]

225:                                              ; preds = %224
  call fastcc void @statement(ptr noundef nonnull %0)
  br label %statlist.exit

226:                                              ; preds = %224
  call fastcc void @statement(ptr noundef nonnull %0)
  br label %224

statlist.exit:                                    ; preds = %224, %224, %224, %224, %224, %225
  call fastcc void @leaveblock(ptr noundef %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %227 = load i32, ptr %30, align 8, !tbaa !91
  %228 = icmp eq i32 %227, 261
  br i1 %228, label %check_match.exit, label %229

229:                                              ; preds = %statlist.exit
  %230 = load i32, ptr %26, align 4, !tbaa !113
  %231 = icmp eq i32 %27, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 261) #11
  unreachable

233:                                              ; preds = %229
  %234 = load ptr, ptr %28, align 8, !tbaa !17
  %235 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 261) #12
  %236 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 258) #12
  %237 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %234, ptr noundef nonnull @.str.16, ptr noundef %235, ptr noundef %236, i32 noundef %27) #12
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %237) #13
  unreachable

check_match.exit:                                 ; preds = %statlist.exit
  call void @luaX_next(ptr noundef nonnull %0) #12
  br label %createlabel.exit

238:                                              ; preds = %1
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i8 1, ptr %241, align 2, !tbaa !73
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 74
  %243 = load i8, ptr %242, align 2, !tbaa !36
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %243, ptr %244, align 8, !tbaa !75
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 88
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load i32, ptr %249, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %250, ptr %251, align 8, !tbaa !76
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !58
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %253, ptr %254, align 4, !tbaa !77
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 0, ptr %255, align 1, !tbaa !78
  %256 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !69
  %.not.i82 = icmp eq ptr %257, null
  br i1 %.not.i82, label %enterblock.exit83, label %258

258:                                              ; preds = %238
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 19
  %260 = load i8, ptr %259, align 1, !tbaa !79
  %261 = icmp ne i8 %260, 0
  %262 = zext i1 %261 to i8
  br label %enterblock.exit83

enterblock.exit83:                                ; preds = %238, %258
  %263 = phi i8 [ 0, %238 ], [ %262, %258 ]
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 %263, ptr %264, align 1, !tbaa !79
  store ptr %257, ptr %22, align 8, !tbaa !80
  store ptr %22, ptr %256, align 8, !tbaa !69
  call void @luaX_next(ptr noundef nonnull %0) #12
  %265 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i80 = icmp eq i32 %265, 291
  br i1 %.not.i.i80, label %str_checkname.exit81, label %266

266:                                              ; preds = %enterblock.exit83
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 291) #11
  unreachable

str_checkname.exit81:                             ; preds = %enterblock.exit83
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !45
  call void @luaX_next(ptr noundef nonnull %0) #12
  %269 = load i32, ptr %30, align 8, !tbaa !91
  switch i32 %269, label %504 [
    i32 61, label %270
    i32 44, label %354
    i32 267, label %354
  ]

270:                                              ; preds = %str_checkname.exit81
  %271 = load ptr, ptr %239, align 8, !tbaa !60
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 76
  %273 = load i8, ptr %272, align 4, !tbaa !118
  %274 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i64 noundef 11) #12
  %275 = load ptr, ptr %239, align 8, !tbaa !60
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %277 = load ptr, ptr %276, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !59
  %280 = add nsw i32 %279, 1
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %282 = load i32, ptr %281, align 8, !tbaa !37
  %283 = sub nsw i32 %280, %282
  %284 = icmp sgt i32 %283, 200
  br i1 %284, label %285, label %new_localvar.exit.i73, !prof !4

285:                                              ; preds = %270
  call fastcc void @errorlimit(ptr noundef nonnull readonly %275, i32 noundef 200, ptr noundef nonnull @.str.8) #11
  unreachable

new_localvar.exit.i73:                            ; preds = %270
  %286 = load ptr, ptr %28, align 8, !tbaa !17
  %287 = load ptr, ptr %277, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %289 = call ptr @luaM_growaux_(ptr noundef %286, ptr noundef %287, i32 noundef %280, ptr noundef nonnull %288, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.8) #12
  store ptr %289, ptr %277, align 8, !tbaa !39
  %290 = load i32, ptr %278, align 8, !tbaa !59
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %278, align 8, !tbaa !59
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds %union.Vardesc, ptr %289, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 9
  store i8 0, ptr %294, align 1, !tbaa !45
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %274, ptr %295, align 8, !tbaa !45
  %296 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i64 noundef 11) #12
  %297 = load ptr, ptr %239, align 8, !tbaa !60
  %298 = load ptr, ptr %276, align 8, !tbaa !38
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !59
  %301 = add nsw i32 %300, 1
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %303 = load i32, ptr %302, align 8, !tbaa !37
  %304 = sub nsw i32 %301, %303
  %305 = icmp sgt i32 %304, 200
  br i1 %305, label %306, label %new_localvar.exit20.i, !prof !4

306:                                              ; preds = %new_localvar.exit.i73
  call fastcc void @errorlimit(ptr noundef nonnull readonly %297, i32 noundef 200, ptr noundef nonnull @.str.8) #11
  unreachable

new_localvar.exit20.i:                            ; preds = %new_localvar.exit.i73
  %307 = load ptr, ptr %28, align 8, !tbaa !17
  %308 = load ptr, ptr %298, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %310 = call ptr @luaM_growaux_(ptr noundef %307, ptr noundef %308, i32 noundef %301, ptr noundef nonnull %309, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.8) #12
  store ptr %310, ptr %298, align 8, !tbaa !39
  %311 = load i32, ptr %299, align 8, !tbaa !59
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %299, align 8, !tbaa !59
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds %union.Vardesc, ptr %310, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 9
  store i8 0, ptr %315, align 1, !tbaa !45
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %296, ptr %316, align 8, !tbaa !45
  %317 = load ptr, ptr %239, align 8, !tbaa !60
  %318 = load ptr, ptr %276, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !59
  %321 = add nsw i32 %320, 1
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %323 = load i32, ptr %322, align 8, !tbaa !37
  %324 = sub nsw i32 %321, %323
  %325 = icmp sgt i32 %324, 200
  br i1 %325, label %326, label %new_localvarkind.exit.i74, !prof !4

326:                                              ; preds = %new_localvar.exit20.i
  call fastcc void @errorlimit(ptr noundef nonnull readonly %317, i32 noundef 200, ptr noundef nonnull @.str.8) #11
  unreachable

new_localvarkind.exit.i74:                        ; preds = %new_localvar.exit20.i
  %327 = load ptr, ptr %28, align 8, !tbaa !17
  %328 = load ptr, ptr %318, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %330 = call ptr @luaM_growaux_(ptr noundef %327, ptr noundef %328, i32 noundef %321, ptr noundef nonnull %329, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.8) #12
  store ptr %330, ptr %318, align 8, !tbaa !39
  %331 = load i32, ptr %319, align 8, !tbaa !59
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %319, align 8, !tbaa !59
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds %union.Vardesc, ptr %330, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 9
  store i8 1, ptr %335, align 1, !tbaa !45
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %268, ptr %336, align 8, !tbaa !45
  %337 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i.i75 = icmp eq i32 %337, 61
  br i1 %.not.i.i.i75, label %checknext.exit.i76, label %338

338:                                              ; preds = %new_localvarkind.exit.i74
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 61) #11
  unreachable

checknext.exit.i76:                               ; preds = %new_localvarkind.exit.i74
  call void @luaX_next(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %339 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 0)
  %340 = load ptr, ptr %239, align 8, !tbaa !60
  call void @luaK_exp2nextreg(ptr noundef %340, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %341 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i21.i = icmp eq i32 %341, 44
  br i1 %.not.i.i21.i, label %checknext.exit22.i, label %342

342:                                              ; preds = %checknext.exit.i76
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 44) #11
  unreachable

checknext.exit22.i:                               ; preds = %checknext.exit.i76
  call void @luaX_next(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %343 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0)
  %344 = load ptr, ptr %239, align 8, !tbaa !60
  call void @luaK_exp2nextreg(ptr noundef %344, ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %345 = load i32, ptr %30, align 8, !tbaa !91
  %346 = icmp eq i32 %345, 44
  br i1 %346, label %347, label %350

347:                                              ; preds = %checknext.exit22.i
  call void @luaX_next(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %348 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0)
  %349 = load ptr, ptr %239, align 8, !tbaa !60
  call void @luaK_exp2nextreg(ptr noundef %349, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %fornum.exit

350:                                              ; preds = %checknext.exit22.i
  %351 = load i8, ptr %272, align 4, !tbaa !118
  %352 = zext i8 %351 to i32
  call void @luaK_int(ptr noundef nonnull %271, i32 noundef %352, i64 noundef 1) #12
  call void @luaK_reserveregs(ptr noundef nonnull %271, i32 noundef 1) #12
  br label %fornum.exit

fornum.exit:                                      ; preds = %347, %350
  %353 = zext i8 %273 to i32
  call fastcc void @adjustlocalvars(ptr noundef nonnull %0, i32 noundef 2)
  call fastcc void @forbody(ptr noundef nonnull %0, i32 noundef %353, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  br label %forstat.exit

354:                                              ; preds = %str_checkname.exit81, %str_checkname.exit81
  %355 = load ptr, ptr %239, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 76
  %357 = load i8, ptr %356, align 4, !tbaa !118
  %358 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i64 noundef 11) #12
  %359 = load ptr, ptr %239, align 8, !tbaa !60
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %361 = load ptr, ptr %360, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !59
  %364 = add nsw i32 %363, 1
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 64
  %366 = load i32, ptr %365, align 8, !tbaa !37
  %367 = sub nsw i32 %364, %366
  %368 = icmp sgt i32 %367, 200
  br i1 %368, label %369, label %new_localvar.exit.i, !prof !4

369:                                              ; preds = %354
  call fastcc void @errorlimit(ptr noundef nonnull readonly %359, i32 noundef 200, ptr noundef nonnull @.str.8) #11
  unreachable

new_localvar.exit.i:                              ; preds = %354
  %370 = load ptr, ptr %28, align 8, !tbaa !17
  %371 = load ptr, ptr %361, align 8, !tbaa !39
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %373 = call ptr @luaM_growaux_(ptr noundef %370, ptr noundef %371, i32 noundef %364, ptr noundef nonnull %372, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.8) #12
  store ptr %373, ptr %361, align 8, !tbaa !39
  %374 = load i32, ptr %362, align 8, !tbaa !59
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %362, align 8, !tbaa !59
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds %union.Vardesc, ptr %373, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 9
  store i8 0, ptr %378, align 1, !tbaa !45
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %358, ptr %379, align 8, !tbaa !45
  %380 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i64 noundef 11) #12
  %381 = load ptr, ptr %239, align 8, !tbaa !60
  %382 = load ptr, ptr %360, align 8, !tbaa !38
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !59
  %385 = add nsw i32 %384, 1
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 64
  %387 = load i32, ptr %386, align 8, !tbaa !37
  %388 = sub nsw i32 %385, %387
  %389 = icmp sgt i32 %388, 200
  br i1 %389, label %390, label %new_localvar.exit24.i, !prof !4

390:                                              ; preds = %new_localvar.exit.i
  call fastcc void @errorlimit(ptr noundef nonnull readonly %381, i32 noundef 200, ptr noundef nonnull @.str.8) #11
  unreachable

new_localvar.exit24.i:                            ; preds = %new_localvar.exit.i
  %391 = load ptr, ptr %28, align 8, !tbaa !17
  %392 = load ptr, ptr %382, align 8, !tbaa !39
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %394 = call ptr @luaM_growaux_(ptr noundef %391, ptr noundef %392, i32 noundef %385, ptr noundef nonnull %393, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.8) #12
  store ptr %394, ptr %382, align 8, !tbaa !39
  %395 = load i32, ptr %383, align 8, !tbaa !59
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %383, align 8, !tbaa !59
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds %union.Vardesc, ptr %394, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 9
  store i8 0, ptr %399, align 1, !tbaa !45
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %380, ptr %400, align 8, !tbaa !45
  %401 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i64 noundef 11) #12
  %402 = load ptr, ptr %239, align 8, !tbaa !60
  %403 = load ptr, ptr %360, align 8, !tbaa !38
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !59
  %406 = add nsw i32 %405, 1
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %408 = load i32, ptr %407, align 8, !tbaa !37
  %409 = sub nsw i32 %406, %408
  %410 = icmp sgt i32 %409, 200
  br i1 %410, label %411, label %new_localvar.exit25.i, !prof !4

411:                                              ; preds = %new_localvar.exit24.i
  call fastcc void @errorlimit(ptr noundef nonnull readonly %402, i32 noundef 200, ptr noundef nonnull @.str.8) #11
  unreachable

new_localvar.exit25.i:                            ; preds = %new_localvar.exit24.i
  %412 = load ptr, ptr %28, align 8, !tbaa !17
  %413 = load ptr, ptr %403, align 8, !tbaa !39
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 12
  %415 = call ptr @luaM_growaux_(ptr noundef %412, ptr noundef %413, i32 noundef %406, ptr noundef nonnull %414, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.8) #12
  store ptr %415, ptr %403, align 8, !tbaa !39
  %416 = load i32, ptr %404, align 8, !tbaa !59
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %404, align 8, !tbaa !59
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds %union.Vardesc, ptr %415, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 9
  store i8 0, ptr %420, align 1, !tbaa !45
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %401, ptr %421, align 8, !tbaa !45
  %422 = load ptr, ptr %239, align 8, !tbaa !60
  %423 = load ptr, ptr %360, align 8, !tbaa !38
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !59
  %426 = add nsw i32 %425, 1
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 64
  %428 = load i32, ptr %427, align 8, !tbaa !37
  %429 = sub nsw i32 %426, %428
  %430 = icmp sgt i32 %429, 200
  br i1 %430, label %431, label %new_localvarkind.exit.i, !prof !4

431:                                              ; preds = %new_localvar.exit25.i
  call fastcc void @errorlimit(ptr noundef nonnull readonly %422, i32 noundef 200, ptr noundef nonnull @.str.8) #11
  unreachable

new_localvarkind.exit.i:                          ; preds = %new_localvar.exit25.i
  %432 = load ptr, ptr %28, align 8, !tbaa !17
  %433 = load ptr, ptr %423, align 8, !tbaa !39
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %435 = call ptr @luaM_growaux_(ptr noundef %432, ptr noundef %433, i32 noundef %426, ptr noundef nonnull %434, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.8) #12
  store ptr %435, ptr %423, align 8, !tbaa !39
  %436 = load i32, ptr %424, align 8, !tbaa !59
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %424, align 8, !tbaa !59
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds %union.Vardesc, ptr %435, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 9
  store i8 1, ptr %440, align 1, !tbaa !45
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %268, ptr %441, align 8, !tbaa !45
  %442 = load i32, ptr %30, align 8, !tbaa !91
  %443 = icmp eq i32 %442, 44
  br i1 %443, label %.lr.ph, label %._crit_edge214

.lr.ph:                                           ; preds = %new_localvarkind.exit.i, %new_localvar.exit26.i
  %.0.i66213 = phi i32 [ %467, %new_localvar.exit26.i ], [ 4, %new_localvarkind.exit.i ]
  call void @luaX_next(ptr noundef nonnull %0) #12
  %444 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i.i69 = icmp eq i32 %444, 291
  br i1 %.not.i.i.i69, label %str_checkname.exit.i, label %445

445:                                              ; preds = %.lr.ph
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 291) #11
  unreachable

str_checkname.exit.i:                             ; preds = %.lr.ph
  %446 = load ptr, ptr %267, align 8, !tbaa !45
  call void @luaX_next(ptr noundef nonnull %0) #12
  %447 = load ptr, ptr %239, align 8, !tbaa !60
  %448 = load ptr, ptr %360, align 8, !tbaa !38
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !59
  %451 = add nsw i32 %450, 1
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 64
  %453 = load i32, ptr %452, align 8, !tbaa !37
  %454 = sub nsw i32 %451, %453
  %455 = icmp sgt i32 %454, 200
  br i1 %455, label %456, label %new_localvar.exit26.i, !prof !4

456:                                              ; preds = %str_checkname.exit.i
  call fastcc void @errorlimit(ptr noundef nonnull readonly %447, i32 noundef 200, ptr noundef nonnull @.str.8) #11
  unreachable

new_localvar.exit26.i:                            ; preds = %str_checkname.exit.i
  %457 = load ptr, ptr %28, align 8, !tbaa !17
  %458 = load ptr, ptr %448, align 8, !tbaa !39
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %460 = call ptr @luaM_growaux_(ptr noundef %457, ptr noundef %458, i32 noundef %451, ptr noundef nonnull %459, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.8) #12
  store ptr %460, ptr %448, align 8, !tbaa !39
  %461 = load i32, ptr %449, align 8, !tbaa !59
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %449, align 8, !tbaa !59
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds %union.Vardesc, ptr %460, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 9
  store i8 0, ptr %465, align 1, !tbaa !45
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %446, ptr %466, align 8, !tbaa !45
  %467 = add nuw nsw i32 %.0.i66213, 1
  %468 = load i32, ptr %30, align 8, !tbaa !91
  %469 = icmp eq i32 %468, 44
  br i1 %469, label %.lr.ph, label %._crit_edge214.loopexit

._crit_edge214.loopexit:                          ; preds = %new_localvar.exit26.i
  %470 = add nsw i32 %.0.i66213, -2
  br label %._crit_edge214

._crit_edge214:                                   ; preds = %._crit_edge214.loopexit, %new_localvarkind.exit.i
  %471 = phi i32 [ %442, %new_localvarkind.exit.i ], [ %468, %._crit_edge214.loopexit ]
  %.0.i66.lcssa = phi i32 [ 1, %new_localvarkind.exit.i ], [ %470, %._crit_edge214.loopexit ]
  %472 = zext i8 %357 to i32
  %.not.i.i27.i = icmp eq i32 %471, 267
  br i1 %.not.i.i27.i, label %checknext.exit.i, label %473

473:                                              ; preds = %._crit_edge214
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 267) #11
  unreachable

checknext.exit.i:                                 ; preds = %._crit_edge214
  call void @luaX_next(ptr noundef nonnull %0) #12
  %474 = load i32, ptr %26, align 4, !tbaa !113
  %475 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 0)
  %476 = load i32, ptr %30, align 8, !tbaa !91
  %477 = icmp eq i32 %476, 44
  br i1 %477, label %.lr.ph216, label %explist.exit.i

.lr.ph216:                                        ; preds = %checknext.exit.i, %.lr.ph216
  %.0.i28.i215 = phi i32 [ %480, %.lr.ph216 ], [ 1, %checknext.exit.i ]
  call void @luaX_next(ptr noundef nonnull %0) #12
  %478 = load ptr, ptr %239, align 8, !tbaa !60
  call void @luaK_exp2nextreg(ptr noundef %478, ptr noundef nonnull %10) #12
  %479 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 0)
  %480 = add nuw nsw i32 %.0.i28.i215, 1
  %481 = load i32, ptr %30, align 8, !tbaa !91
  %482 = icmp eq i32 %481, 44
  br i1 %482, label %.lr.ph216, label %explist.exit.i

explist.exit.i:                                   ; preds = %.lr.ph216, %checknext.exit.i
  %.0.i28.i.lcssa = phi i32 [ 1, %checknext.exit.i ], [ %480, %.lr.ph216 ]
  %.val.i71 = load ptr, ptr %239, align 8, !tbaa !60
  %483 = sub nsw i32 4, %.0.i28.i.lcssa
  %484 = load i32, ptr %10, align 8, !tbaa !115
  switch i32 %484, label %485 [
    i32 18, label %491
    i32 19, label %491
    i32 0, label %486
  ]

485:                                              ; preds = %explist.exit.i
  call void @luaK_exp2nextreg(ptr noundef %.val.i71, ptr noundef nonnull %10) #12
  br label %486

486:                                              ; preds = %485, %explist.exit.i
  %487 = icmp samesign ult i32 %.0.i28.i.lcssa, 4
  br i1 %487, label %.thread.i.i72, label %.thread1.i.i

.thread.i.i72:                                    ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %.val.i71, i64 76
  %489 = load i8, ptr %488, align 4, !tbaa !118
  %490 = zext i8 %489 to i32
  call void @luaK_nil(ptr noundef %.val.i71, i32 noundef %490, i32 noundef %483) #12
  br label %494

491:                                              ; preds = %explist.exit.i, %explist.exit.i
  %492 = call i32 @llvm.smax.i32(i32 %483, i32 -1)
  %spec.store.select.i.i = add nsw i32 %492, 1
  call void @luaK_setreturns(ptr noundef %.val.i71, ptr noundef nonnull %10, i32 noundef %spec.store.select.i.i) #12
  %493 = icmp samesign ult i32 %.0.i28.i.lcssa, 4
  br i1 %493, label %494, label %.thread1.i.i

494:                                              ; preds = %491, %.thread.i.i72
  call void @luaK_reserveregs(ptr noundef %.val.i71, i32 noundef %483) #12
  br label %forlist.exit

.thread1.i.i:                                     ; preds = %491, %486
  %495 = getelementptr inbounds nuw i8, ptr %.val.i71, i64 76
  %496 = load i8, ptr %495, align 4, !tbaa !118
  %497 = trunc i32 %483 to i8
  %498 = add i8 %496, %497
  store i8 %498, ptr %495, align 4, !tbaa !118
  br label %forlist.exit

forlist.exit:                                     ; preds = %494, %.thread1.i.i
  call fastcc void @adjustlocalvars(ptr noundef nonnull %0, i32 noundef 3)
  %499 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !69
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 17
  store i8 1, ptr %501, align 1, !tbaa !78
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 19
  store i8 1, ptr %502, align 1, !tbaa !79
  %503 = getelementptr inbounds nuw i8, ptr %355, i64 78
  store i8 1, ptr %503, align 2, !tbaa !119
  call void @luaK_checkstack(ptr noundef %355, i32 noundef 2) #12
  call fastcc void @forbody(ptr noundef nonnull %0, i32 noundef %472, i32 noundef %474, i32 noundef %.0.i66.lcssa, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %forstat.exit

504:                                              ; preds = %str_checkname.exit81
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
  unreachable

forstat.exit:                                     ; preds = %fornum.exit, %forlist.exit
  %505 = load i32, ptr %30, align 8, !tbaa !91
  %506 = icmp eq i32 %505, 261
  br i1 %506, label %check_match.exit65, label %507

507:                                              ; preds = %forstat.exit
  %508 = load i32, ptr %26, align 4, !tbaa !113
  %509 = icmp eq i32 %27, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 261) #11
  unreachable

511:                                              ; preds = %507
  %512 = load ptr, ptr %28, align 8, !tbaa !17
  %513 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 261) #12
  %514 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 263) #12
  %515 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %512, ptr noundef nonnull @.str.16, ptr noundef %513, ptr noundef %514, i32 noundef %27) #12
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %515) #13
  unreachable

check_match.exit65:                               ; preds = %forstat.exit
  call void @luaX_next(ptr noundef nonnull %0) #12
  call fastcc void @leaveblock(ptr noundef %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %createlabel.exit

516:                                              ; preds = %1
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %518 = load ptr, ptr %517, align 8, !tbaa !60
  %519 = tail call i32 @luaK_getlabel(ptr noundef %518) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %520 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 1, ptr %520, align 2, !tbaa !73
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 74
  %522 = load i8, ptr %521, align 2, !tbaa !36
  %523 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 %522, ptr %523, align 8, !tbaa !75
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !5
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 88
  %527 = load ptr, ptr %526, align 8, !tbaa !38
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %529 = load i32, ptr %528, align 8, !tbaa !57
  %530 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %529, ptr %530, align 8, !tbaa !76
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %532 = load i32, ptr %531, align 8, !tbaa !58
  %533 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %532, ptr %533, align 4, !tbaa !77
  %534 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %534, align 1, !tbaa !78
  %535 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %536 = load ptr, ptr %535, align 8, !tbaa !69
  %.not.i96 = icmp eq ptr %536, null
  br i1 %.not.i96, label %enterblock.exit95, label %537

537:                                              ; preds = %516
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 19
  %539 = load i8, ptr %538, align 1, !tbaa !79
  %540 = icmp ne i8 %539, 0
  %541 = zext i1 %540 to i8
  br label %enterblock.exit95

enterblock.exit95:                                ; preds = %516, %537
  %542 = phi i8 [ 0, %516 ], [ %541, %537 ]
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 %542, ptr %543, align 1, !tbaa !79
  store ptr %536, ptr %20, align 8, !tbaa !80
  %544 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %544, align 2, !tbaa !73
  %545 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 %522, ptr %545, align 8, !tbaa !75
  %546 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %529, ptr %546, align 8, !tbaa !76
  %547 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %532, ptr %547, align 4, !tbaa !77
  %548 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %548, align 1, !tbaa !78
  %549 = getelementptr inbounds nuw i8, ptr %21, i64 19
  store i8 %542, ptr %549, align 1, !tbaa !79
  store ptr %20, ptr %21, align 8, !tbaa !80
  store ptr %21, ptr %535, align 8, !tbaa !69
  call void @luaX_next(ptr noundef nonnull %0) #12
  br label %550

550:                                              ; preds = %552, %enterblock.exit95
  %.val.i89 = load i32, ptr %30, align 8, !tbaa !91
  switch i32 %.val.i89, label %552 [
    i32 259, label %statlist.exit93
    i32 260, label %statlist.exit93
    i32 261, label %statlist.exit93
    i32 288, label %statlist.exit93
    i32 276, label %statlist.exit93
    i32 273, label %551
  ]

551:                                              ; preds = %550
  call fastcc void @statement(ptr noundef nonnull %0)
  %.pr171 = load i32, ptr %30, align 8, !tbaa !91
  br label %statlist.exit93

552:                                              ; preds = %550
  call fastcc void @statement(ptr noundef nonnull %0)
  br label %550

statlist.exit93:                                  ; preds = %550, %550, %550, %550, %550, %551
  %553 = phi i32 [ %.pr171, %551 ], [ %.val.i89, %550 ], [ %.val.i89, %550 ], [ %.val.i89, %550 ], [ %.val.i89, %550 ], [ %.val.i89, %550 ]
  %554 = icmp eq i32 %553, 276
  br i1 %554, label %check_match.exit88, label %555

555:                                              ; preds = %statlist.exit93
  %556 = load i32, ptr %26, align 4, !tbaa !113
  %557 = icmp eq i32 %27, %556
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 276) #11
  unreachable

559:                                              ; preds = %555
  %560 = load ptr, ptr %28, align 8, !tbaa !17
  %561 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 276) #12
  %562 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 272) #12
  %563 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %560, ptr noundef nonnull @.str.16, ptr noundef %561, ptr noundef %562, i32 noundef %27) #12
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %563) #13
  unreachable

check_match.exit88:                               ; preds = %statlist.exit93
  call void @luaX_next(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %564 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0)
  %565 = load i32, ptr %6, align 8, !tbaa !115
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %cond.exit87

567:                                              ; preds = %check_match.exit88
  store i32 3, ptr %6, align 8, !tbaa !115
  br label %cond.exit87

cond.exit87:                                      ; preds = %check_match.exit88, %567
  %568 = load ptr, ptr %517, align 8, !tbaa !60
  call void @luaK_goiftrue(ptr noundef %568, ptr noundef nonnull %6) #12
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %570 = load i32, ptr %569, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @leaveblock(ptr noundef %518)
  %571 = load i8, ptr %548, align 1, !tbaa !78
  %.not.i36 = icmp eq i8 %571, 0
  br i1 %.not.i36, label %repeatstat.exit, label %572

572:                                              ; preds = %cond.exit87
  %573 = call i32 @luaK_jump(ptr noundef %518) #12
  call void @luaK_patchtohere(ptr noundef %518, i32 noundef %570) #12
  %574 = load i8, ptr %545, align 8, !tbaa !75
  %575 = zext i8 %574 to i32
  %576 = getelementptr i8, ptr %518, i64 64
  br label %577

577:                                              ; preds = %579, %572
  %.07.i = phi i32 [ %575, %572 ], [ %580, %579 ]
  %578 = icmp sgt i32 %.07.i, 0
  br i1 %578, label %579, label %reglevel.exit

579:                                              ; preds = %577
  %580 = add nsw i32 %.07.i, -1
  %.val.i84 = load ptr, ptr %524, align 8, !tbaa !5
  %.val8.i = load i32, ptr %576, align 8, !tbaa !37
  %581 = getelementptr i8, ptr %.val.i84, i64 88
  %.val.val.i85 = load ptr, ptr %581, align 8, !tbaa !38
  %.val.val.val.i86 = load ptr, ptr %.val.val.i85, align 8, !tbaa !39
  %582 = add nsw i32 %.val8.i, %580
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i86, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 9
  %586 = load i8, ptr %585, align 1, !tbaa !45
  %.not.not.i = icmp eq i8 %586, 3
  br i1 %.not.not.i, label %577, label %.thread.i

.thread.i:                                        ; preds = %579
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 10
  %588 = load i8, ptr %587, align 2, !tbaa !45
  %589 = add i8 %588, 1
  %590 = zext i8 %589 to i32
  br label %reglevel.exit

reglevel.exit:                                    ; preds = %577, %.thread.i
  %.2.i = phi i32 [ %590, %.thread.i ], [ 0, %577 ]
  %591 = call i32 @luaK_codeABCk(ptr noundef %518, i32 noundef 54, i32 noundef %.2.i, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %592 = call i32 @luaK_jump(ptr noundef %518) #12
  call void @luaK_patchtohere(ptr noundef %518, i32 noundef %573) #12
  br label %repeatstat.exit

repeatstat.exit:                                  ; preds = %cond.exit87, %reglevel.exit
  %.0.i = phi i32 [ %592, %reglevel.exit ], [ %570, %cond.exit87 ]
  call void @luaK_patchlist(ptr noundef %518, i32 noundef %.0.i, i32 noundef %519) #12
  call fastcc void @leaveblock(ptr noundef %518)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %createlabel.exit

593:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  call fastcc void @singlevar(ptr noundef nonnull %0, ptr noundef nonnull %18)
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %598 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %599

599:                                              ; preds = %fieldsel.exit.i, %593
  %600 = load i32, ptr %30, align 8, !tbaa !91
  switch i32 %600, label %funcname.exit [
    i32 46, label %601
    i32 58, label %606
  ]

601:                                              ; preds = %599
  %602 = load ptr, ptr %594, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @luaK_exp2anyregup(ptr noundef %602, ptr noundef nonnull %18) #12
  call void @luaX_next(ptr noundef nonnull %0) #12
  %603 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq i32 %603, 291
  br i1 %.not.i.i.i.i.i, label %fieldsel.exit.i, label %604

604:                                              ; preds = %601
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 291) #11
  unreachable

fieldsel.exit.i:                                  ; preds = %601
  %605 = load ptr, ptr %595, align 8, !tbaa !45
  call void @luaX_next(ptr noundef nonnull %0) #12
  store i32 -1, ptr %596, align 8, !tbaa !120
  store i32 -1, ptr %597, align 4, !tbaa !117
  store i32 7, ptr %5, align 8, !tbaa !115
  store ptr %605, ptr %598, align 8, !tbaa !45
  call void @luaK_indexed(ptr noundef %602, ptr noundef nonnull %18, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %599

606:                                              ; preds = %599
  %607 = load ptr, ptr %594, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @luaK_exp2anyregup(ptr noundef %607, ptr noundef nonnull %18) #12
  call void @luaX_next(ptr noundef nonnull %0) #12
  %608 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i.i.i9.i = icmp eq i32 %608, 291
  br i1 %.not.i.i.i.i9.i, label %fieldsel.exit10.i, label %609

609:                                              ; preds = %606
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 291) #11
  unreachable

fieldsel.exit10.i:                                ; preds = %606
  %610 = load ptr, ptr %595, align 8, !tbaa !45
  call void @luaX_next(ptr noundef nonnull %0) #12
  %611 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %611, align 8, !tbaa !120
  %612 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %612, align 4, !tbaa !117
  store i32 7, ptr %4, align 8, !tbaa !115
  %613 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %610, ptr %613, align 8, !tbaa !45
  call void @luaK_indexed(ptr noundef %607, ptr noundef nonnull %18, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %funcname.exit

funcname.exit:                                    ; preds = %599, %fieldsel.exit10.i
  %.0.i105 = phi i32 [ 1, %fieldsel.exit10.i ], [ 0, %599 ]
  call fastcc void @body(ptr noundef nonnull %0, ptr noundef %19, i32 noundef %.0.i105, i32 noundef %27)
  %614 = load ptr, ptr %594, align 8, !tbaa !60
  %615 = load i32, ptr %18, align 8, !tbaa !115
  switch i32 %615, label %check_readonly.exit [
    i32 11, label %616
    i32 9, label %624
    i32 10, label %638
  ]

616:                                              ; preds = %funcname.exit
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %618 = load ptr, ptr %617, align 8, !tbaa !38
  %619 = load ptr, ptr %618, align 8, !tbaa !39
  %620 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !45
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %union.Vardesc, ptr %619, i64 %622, i32 0, i32 5
  br label %648

624:                                              ; preds = %funcname.exit
  %625 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %626 = load i16, ptr %625, align 2, !tbaa !45
  %627 = zext i16 %626 to i32
  %628 = getelementptr i8, ptr %614, i64 16
  %.val.i102 = load ptr, ptr %628, align 8, !tbaa !5
  %629 = getelementptr i8, ptr %614, i64 64
  %.val21.i = load i32, ptr %629, align 8, !tbaa !37
  %630 = getelementptr i8, ptr %.val.i102, i64 88
  %.val.val.i103 = load ptr, ptr %630, align 8, !tbaa !38
  %.val.val.val.i104 = load ptr, ptr %.val.val.i103, align 8, !tbaa !39
  %631 = add nsw i32 %.val21.i, %627
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i104, i64 %632
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 9
  %635 = load i8, ptr %634, align 1, !tbaa !45
  %.not19.i = icmp eq i8 %635, 0
  br i1 %.not19.i, label %check_readonly.exit, label %636

636:                                              ; preds = %624
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 16
  br label %648

638:                                              ; preds = %funcname.exit
  %639 = load ptr, ptr %614, align 8, !tbaa !25
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 80
  %641 = load ptr, ptr %640, align 8, !tbaa !84
  %642 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !45
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.Upvaldesc, ptr %641, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 10
  %647 = load i8, ptr %646, align 2, !tbaa !89
  %.not.i98 = icmp eq i8 %647, 0
  br i1 %.not.i98, label %check_readonly.exit, label %648

648:                                              ; preds = %638, %636, %616
  %.0.in.i99 = phi ptr [ %623, %616 ], [ %637, %636 ], [ %645, %638 ]
  %.0.i100 = load ptr, ptr %.0.in.i99, align 8, !tbaa !45
  %.not20.i = icmp eq ptr %.0.i100, null
  br i1 %.not20.i, label %check_readonly.exit, label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %28, align 8, !tbaa !17
  %651 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 11
  %652 = load i8, ptr %651, align 1, !tbaa !121
  %653 = icmp sgt i8 %652, -1
  %654 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 24
  br i1 %653, label %657, label %655

655:                                              ; preds = %649
  %656 = load ptr, ptr %654, align 8, !tbaa !122
  br label %657

657:                                              ; preds = %655, %649
  %658 = phi ptr [ %656, %655 ], [ %654, %649 ]
  %659 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %650, ptr noundef nonnull @.str.21, ptr noundef %658) #12
  call void @luaK_semerror(ptr noundef nonnull %0, ptr noundef %659) #13
  unreachable

check_readonly.exit:                              ; preds = %funcname.exit, %624, %638, %648
  call void @luaK_storevar(ptr noundef %614, ptr noundef nonnull %18, ptr noundef nonnull %19) #12
  %660 = load ptr, ptr %594, align 8, !tbaa !60
  call void @luaK_fixline(ptr noundef %660, i32 noundef %27) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %createlabel.exit

661:                                              ; preds = %1
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %662 = load i32, ptr %30, align 8, !tbaa !91
  %663 = icmp eq i32 %662, 264
  br i1 %663, label %664, label %714

664:                                              ; preds = %661
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %666 = load ptr, ptr %665, align 8, !tbaa !60
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 74
  %668 = load i8, ptr %667, align 2, !tbaa !36
  %669 = zext i8 %668 to i32
  %670 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i111 = icmp eq i32 %670, 291
  br i1 %.not.i.i111, label %str_checkname.exit112, label %671

671:                                              ; preds = %664
  tail call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 291) #11
  unreachable

str_checkname.exit112:                            ; preds = %664
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %673 = load ptr, ptr %672, align 8, !tbaa !45
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %674 = load ptr, ptr %665, align 8, !tbaa !60
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %676 = load ptr, ptr %675, align 8, !tbaa !38
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load i32, ptr %677, align 8, !tbaa !59
  %679 = add nsw i32 %678, 1
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 64
  %681 = load i32, ptr %680, align 8, !tbaa !37
  %682 = sub nsw i32 %679, %681
  %683 = icmp sgt i32 %682, 200
  br i1 %683, label %684, label %new_localvar.exit, !prof !4

684:                                              ; preds = %str_checkname.exit112
  tail call fastcc void @errorlimit(ptr noundef nonnull readonly %674, i32 noundef 200, ptr noundef nonnull @.str.8) #11
  unreachable

new_localvar.exit:                                ; preds = %str_checkname.exit112
  %685 = load ptr, ptr %28, align 8, !tbaa !17
  %686 = load ptr, ptr %676, align 8, !tbaa !39
  %687 = getelementptr inbounds nuw i8, ptr %676, i64 12
  %688 = tail call ptr @luaM_growaux_(ptr noundef %685, ptr noundef %686, i32 noundef %679, ptr noundef nonnull %687, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.8) #12
  store ptr %688, ptr %676, align 8, !tbaa !39
  %689 = load i32, ptr %677, align 8, !tbaa !59
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %677, align 8, !tbaa !59
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds %union.Vardesc, ptr %688, i64 %691
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 9
  store i8 0, ptr %693, align 1, !tbaa !45
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 16
  store ptr %673, ptr %694, align 8, !tbaa !45
  tail call fastcc void @adjustlocalvars(ptr noundef nonnull %0, i32 noundef 1)
  %695 = load i32, ptr %26, align 4, !tbaa !113
  call fastcc void @body(ptr noundef nonnull %0, ptr noundef %17, i32 noundef 0, i32 noundef %695)
  %696 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %697 = load i32, ptr %696, align 8, !tbaa !62
  %698 = getelementptr i8, ptr %666, i64 16
  %.val.i106 = load ptr, ptr %698, align 8, !tbaa !5
  %699 = getelementptr i8, ptr %666, i64 64
  %.val6.i = load i32, ptr %699, align 8, !tbaa !37
  %700 = getelementptr i8, ptr %.val.i106, i64 88
  %.val.val.i107 = load ptr, ptr %700, align 8, !tbaa !38
  %.val.val.val.i108 = load ptr, ptr %.val.val.i107, align 8, !tbaa !39
  %701 = add nsw i32 %.val6.i, %669
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i108, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 9
  %705 = load i8, ptr %704, align 1, !tbaa !45
  %706 = icmp ne i8 %705, 3
  call void @llvm.assume(i1 %706)
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 12
  %708 = load i16, ptr %707, align 4, !tbaa !45
  %709 = load ptr, ptr %666, align 8, !tbaa !25
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 104
  %711 = load ptr, ptr %710, align 8, !tbaa !97
  %712 = sext i16 %708 to i64
  %713 = getelementptr inbounds %struct.LocVar, ptr %711, i64 %712, i32 1
  store i32 %697, ptr %713, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %createlabel.exit

714:                                              ; preds = %661
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %716 = load ptr, ptr %715, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i.i131210 = icmp eq i32 %662, 291
  br i1 %.not.i.i131210, label %str_checkname.exit132.lr.ph, label %._crit_edge

str_checkname.exit132.lr.ph:                      ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 74
  br label %str_checkname.exit132

._crit_edge:                                      ; preds = %testnext.exit126, %714
  tail call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 291) #11
  unreachable

str_checkname.exit132:                            ; preds = %str_checkname.exit132.lr.ph, %testnext.exit126
  %.0.i38212 = phi i32 [ -1, %str_checkname.exit132.lr.ph ], [ %.1.i, %testnext.exit126 ]
  %.032.i211 = phi i32 [ 0, %str_checkname.exit132.lr.ph ], [ %775, %testnext.exit126 ]
  %720 = load ptr, ptr %717, align 8, !tbaa !45
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %721 = load i32, ptr %30, align 8, !tbaa !91
  %722 = icmp eq i32 %721, 60
  br i1 %722, label %723, label %getlocalattribute.exit

723:                                              ; preds = %str_checkname.exit132
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %724 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i.i128 = icmp eq i32 %724, 291
  br i1 %.not.i.i.i128, label %str_checkname.exit.i129, label %725

725:                                              ; preds = %723
  tail call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 291) #11
  unreachable

str_checkname.exit.i129:                          ; preds = %723
  %726 = load ptr, ptr %717, align 8, !tbaa !45
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 11
  %728 = load i8, ptr %727, align 1, !tbaa !121
  %729 = icmp sgt i8 %728, -1
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 24
  br i1 %729, label %733, label %731

731:                                              ; preds = %str_checkname.exit.i129
  %732 = load ptr, ptr %730, align 8, !tbaa !122
  br label %733

733:                                              ; preds = %731, %str_checkname.exit.i129
  %734 = phi ptr [ %732, %731 ], [ %730, %str_checkname.exit.i129 ]
  %735 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i11.i = icmp eq i32 %735, 62
  br i1 %.not.i.i11.i, label %checknext.exit.i130, label %736

736:                                              ; preds = %733
  tail call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 62) #11
  unreachable

checknext.exit.i130:                              ; preds = %733
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %737 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %734, ptr noundef nonnull dereferenceable(6) @.str.23) #14
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %getlocalattribute.exit, label %739

739:                                              ; preds = %checknext.exit.i130
  %740 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %734, ptr noundef nonnull dereferenceable(6) @.str.24) #14
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %getlocalattribute.exit, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr %28, align 8, !tbaa !17
  %744 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %743, ptr noundef nonnull @.str.25, ptr noundef nonnull %734) #12
  tail call void @luaK_semerror(ptr noundef nonnull %0, ptr noundef %744) #13
  unreachable

getlocalattribute.exit:                           ; preds = %str_checkname.exit132, %checknext.exit.i130, %739
  %745 = phi i1 [ false, %checknext.exit.i130 ], [ true, %739 ], [ false, %str_checkname.exit132 ]
  %.1.i127 = phi i8 [ 1, %checknext.exit.i130 ], [ 2, %739 ], [ 0, %str_checkname.exit132 ]
  %746 = load ptr, ptr %715, align 8, !tbaa !60
  %747 = load ptr, ptr %718, align 8, !tbaa !38
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load i32, ptr %748, align 8, !tbaa !59
  %750 = add nsw i32 %749, 1
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 64
  %752 = load i32, ptr %751, align 8, !tbaa !37
  %753 = sub nsw i32 %750, %752
  %754 = icmp sgt i32 %753, 200
  br i1 %754, label %755, label %new_localvarkind.exit, !prof !4

755:                                              ; preds = %getlocalattribute.exit
  tail call fastcc void @errorlimit(ptr noundef nonnull readonly %746, i32 noundef 200, ptr noundef nonnull @.str.8) #11
  unreachable

new_localvarkind.exit:                            ; preds = %getlocalattribute.exit
  %756 = load ptr, ptr %28, align 8, !tbaa !17
  %757 = load ptr, ptr %747, align 8, !tbaa !39
  %758 = getelementptr inbounds nuw i8, ptr %747, i64 12
  %759 = tail call ptr @luaM_growaux_(ptr noundef %756, ptr noundef %757, i32 noundef %750, ptr noundef nonnull %758, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.8) #12
  store ptr %759, ptr %747, align 8, !tbaa !39
  %760 = load i32, ptr %748, align 8, !tbaa !59
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %748, align 8, !tbaa !59
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds %union.Vardesc, ptr %759, i64 %762
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 9
  store i8 %.1.i127, ptr %764, align 1, !tbaa !45
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store ptr %720, ptr %765, align 8, !tbaa !45
  %766 = load i32, ptr %748, align 8, !tbaa !59
  %767 = load i32, ptr %751, align 8, !tbaa !37
  br i1 %745, label %768, label %774

768:                                              ; preds = %new_localvarkind.exit
  %.not.i39 = icmp eq i32 %.0.i38212, -1
  br i1 %.not.i39, label %770, label %769

769:                                              ; preds = %768
  tail call void @luaK_semerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  unreachable

770:                                              ; preds = %768
  %771 = load i8, ptr %719, align 2, !tbaa !36
  %772 = zext i8 %771 to i32
  %773 = add nuw nsw i32 %.032.i211, %772
  br label %774

774:                                              ; preds = %770, %new_localvarkind.exit
  %.1.i = phi i32 [ %773, %770 ], [ %.0.i38212, %new_localvarkind.exit ]
  %775 = add nuw nsw i32 %.032.i211, 1
  %776 = load i32, ptr %30, align 8, !tbaa !91
  %777 = icmp eq i32 %776, 44
  br i1 %777, label %testnext.exit126, label %779

testnext.exit126:                                 ; preds = %774
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %778 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i131 = icmp eq i32 %778, 291
  br i1 %.not.i.i131, label %str_checkname.exit132, label %._crit_edge

779:                                              ; preds = %774
  %780 = xor i32 %767, -1
  %781 = add i32 %766, %780
  %782 = icmp eq i32 %776, 61
  br i1 %782, label %783, label %785

783:                                              ; preds = %779
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %784 = call fastcc i32 @explist(ptr noundef nonnull %0, ptr noundef %16)
  br label %786

785:                                              ; preds = %779
  store i32 0, ptr %16, align 8, !tbaa !115
  br label %786

786:                                              ; preds = %785, %783
  %.033.i = phi i32 [ %784, %783 ], [ 0, %785 ]
  %787 = getelementptr i8, ptr %716, i64 16
  %.val.i = load ptr, ptr %787, align 8, !tbaa !5
  %788 = getelementptr i8, ptr %716, i64 64
  %.val37.i = load i32, ptr %788, align 8, !tbaa !37
  %789 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %789, align 8, !tbaa !38
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8, !tbaa !39
  %790 = add nsw i32 %781, %.val37.i
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i, i64 %791
  %793 = icmp eq i32 %775, %.033.i
  br i1 %793, label %794, label %803

794:                                              ; preds = %786
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 9
  %796 = load i8, ptr %795, align 1, !tbaa !45
  %797 = icmp eq i8 %796, 1
  br i1 %797, label %798, label %803

798:                                              ; preds = %794
  %799 = call i32 @luaK_exp2const(ptr noundef nonnull %716, ptr noundef nonnull %16, ptr noundef nonnull %792) #12
  %.not36.i = icmp eq i32 %799, 0
  br i1 %.not36.i, label %803, label %800

800:                                              ; preds = %798
  store i8 3, ptr %795, align 1, !tbaa !45
  call fastcc void @adjustlocalvars(ptr noundef nonnull %0, i32 noundef %.032.i211)
  %801 = load i8, ptr %719, align 2, !tbaa !36
  %802 = add i8 %801, 1
  store i8 %802, ptr %719, align 2, !tbaa !36
  br label %localstat.exit

803:                                              ; preds = %798, %794, %786
  %.val38.i = load ptr, ptr %715, align 8, !tbaa !60
  %804 = sub nsw i32 %775, %.033.i
  %805 = load i32, ptr %16, align 8, !tbaa !115
  switch i32 %805, label %806 [
    i32 18, label %812
    i32 19, label %812
    i32 0, label %807
  ]

806:                                              ; preds = %803
  call void @luaK_exp2nextreg(ptr noundef %.val38.i, ptr noundef nonnull %16) #12
  br label %807

807:                                              ; preds = %806, %803
  %808 = icmp sgt i32 %804, 0
  br i1 %808, label %.thread.i122, label %.thread1.i

.thread.i122:                                     ; preds = %807
  %809 = getelementptr inbounds nuw i8, ptr %.val38.i, i64 76
  %810 = load i8, ptr %809, align 4, !tbaa !118
  %811 = zext i8 %810 to i32
  call void @luaK_nil(ptr noundef %.val38.i, i32 noundef %811, i32 noundef %804) #12
  br label %815

812:                                              ; preds = %803, %803
  %813 = call i32 @llvm.smax.i32(i32 %804, i32 -1)
  %spec.store.select.i = add nsw i32 %813, 1
  call void @luaK_setreturns(ptr noundef %.val38.i, ptr noundef nonnull %16, i32 noundef %spec.store.select.i) #12
  %814 = icmp sgt i32 %804, 0
  br i1 %814, label %815, label %.thread1.i

815:                                              ; preds = %812, %.thread.i122
  call void @luaK_reserveregs(ptr noundef %.val38.i, i32 noundef %804) #12
  br label %adjust_assign.exit

.thread1.i:                                       ; preds = %812, %807
  %816 = getelementptr inbounds nuw i8, ptr %.val38.i, i64 76
  %817 = load i8, ptr %816, align 4, !tbaa !118
  %818 = trunc i32 %804 to i8
  %819 = add i8 %817, %818
  store i8 %819, ptr %816, align 4, !tbaa !118
  br label %adjust_assign.exit

adjust_assign.exit:                               ; preds = %815, %.thread1.i
  call fastcc void @adjustlocalvars(ptr noundef nonnull %0, i32 noundef %775)
  br label %localstat.exit

localstat.exit:                                   ; preds = %800, %adjust_assign.exit
  %.not.i113 = icmp eq i32 %.1.i, -1
  br i1 %.not.i113, label %checktoclose.exit, label %820

820:                                              ; preds = %localstat.exit
  %821 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %822 = load ptr, ptr %821, align 8, !tbaa !69
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 17
  store i8 1, ptr %823, align 1, !tbaa !78
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 19
  store i8 1, ptr %824, align 1, !tbaa !79
  %825 = getelementptr inbounds nuw i8, ptr %716, i64 78
  store i8 1, ptr %825, align 2, !tbaa !119
  br label %826

826:                                              ; preds = %828, %820
  %.07.i.i114 = phi i32 [ %.1.i, %820 ], [ %829, %828 ]
  %827 = icmp sgt i32 %.07.i.i114, 0
  br i1 %827, label %828, label %reglevel.exit.i

828:                                              ; preds = %826
  %829 = add nsw i32 %.07.i.i114, -1
  %.val.i.i116 = load ptr, ptr %787, align 8, !tbaa !5
  %.val8.i.i117 = load i32, ptr %788, align 8, !tbaa !37
  %830 = getelementptr i8, ptr %.val.i.i116, i64 88
  %.val.val.i.i118 = load ptr, ptr %830, align 8, !tbaa !38
  %.val.val.val.i.i119 = load ptr, ptr %.val.val.i.i118, align 8, !tbaa !39
  %831 = add nsw i32 %.val8.i.i117, %829
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i.i119, i64 %832
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 9
  %835 = load i8, ptr %834, align 1, !tbaa !45
  %.not.not.i.i120 = icmp eq i8 %835, 3
  br i1 %.not.not.i.i120, label %826, label %.thread.i.i121

.thread.i.i121:                                   ; preds = %828
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 10
  %837 = load i8, ptr %836, align 2, !tbaa !45
  %838 = add i8 %837, 1
  %839 = zext i8 %838 to i32
  br label %reglevel.exit.i

reglevel.exit.i:                                  ; preds = %826, %.thread.i.i121
  %.2.i.i115 = phi i32 [ %839, %.thread.i.i121 ], [ 0, %826 ]
  %840 = call i32 @luaK_codeABCk(ptr noundef nonnull %716, i32 noundef 55, i32 noundef %.2.i.i115, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %checktoclose.exit

checktoclose.exit:                                ; preds = %localstat.exit, %reglevel.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %createlabel.exit

841:                                              ; preds = %1
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %842 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i = icmp eq i32 %842, 291
  br i1 %.not.i.i, label %str_checkname.exit, label %843

843:                                              ; preds = %841
  tail call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 291) #11
  unreachable

str_checkname.exit:                               ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %845 = load ptr, ptr %844, align 8, !tbaa !45
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %846 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i137 = icmp eq i32 %846, 287
  br i1 %.not.i.i137, label %checknext.exit138, label %847

847:                                              ; preds = %str_checkname.exit
  tail call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 287) #11
  unreachable

checknext.exit138:                                ; preds = %str_checkname.exit
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  br label %848

848:                                              ; preds = %.critedge.i, %checknext.exit138
  %849 = load i32, ptr %30, align 8, !tbaa !91
  switch i32 %849, label %labelstat.exit [
    i32 59, label %.critedge.i
    i32 287, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %848, %848
  tail call fastcc void @statement(ptr noundef nonnull %0)
  br label %848

labelstat.exit:                                   ; preds = %848
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %851 = load ptr, ptr %850, align 8, !tbaa !60
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 68
  %853 = load i32, ptr %852, align 4, !tbaa !68
  %854 = getelementptr i8, ptr %0, i64 88
  %.val.i135 = load ptr, ptr %854, align 8, !tbaa !38
  %855 = getelementptr inbounds nuw i8, ptr %.val.i135, i64 40
  %856 = load i32, ptr %855, align 8, !tbaa !57
  %857 = icmp slt i32 %853, %856
  br i1 %857, label %.lr.ph.i.i, label %checkrepeated.exit

.lr.ph.i.i:                                       ; preds = %labelstat.exit
  %858 = getelementptr inbounds nuw i8, ptr %.val.i135, i64 32
  %859 = load ptr, ptr %858, align 8, !tbaa !125
  %860 = sext i32 %853 to i64
  %wide.trip.count.i.i = sext i32 %856 to i64
  br label %862

861:                                              ; preds = %862
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %checkrepeated.exit, label %862

862:                                              ; preds = %861, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %860, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %861 ]
  %863 = getelementptr inbounds %struct.Labeldesc, ptr %859, i64 %indvars.iv.i.i
  %864 = load ptr, ptr %863, align 8, !tbaa !126
  %.not.i.i136 = icmp eq ptr %864, %845
  br i1 %.not.i.i136, label %findlabel.exit.i, label %861

findlabel.exit.i:                                 ; preds = %862
  %865 = load ptr, ptr %28, align 8, !tbaa !17
  %866 = getelementptr inbounds nuw i8, ptr %845, i64 11
  %867 = load i8, ptr %866, align 1, !tbaa !121
  %868 = icmp sgt i8 %867, -1
  %869 = getelementptr inbounds nuw i8, ptr %845, i64 24
  br i1 %868, label %872, label %870

870:                                              ; preds = %findlabel.exit.i
  %871 = load ptr, ptr %869, align 8, !tbaa !122
  br label %872

872:                                              ; preds = %870, %findlabel.exit.i
  %873 = phi ptr [ %871, %870 ], [ %869, %findlabel.exit.i ]
  %874 = getelementptr inbounds nuw i8, ptr %863, i64 12
  %875 = load i32, ptr %874, align 4, !tbaa !128
  %876 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %865, ptr noundef nonnull @.str.26, ptr noundef %873, i32 noundef %875) #12
  tail call void @luaK_semerror(ptr noundef nonnull %0, ptr noundef %876) #13
  unreachable

checkrepeated.exit:                               ; preds = %861, %labelstat.exit
  %switch.tableidx = add i32 %849, -259
  %877 = icmp ugt i32 %switch.tableidx, 29
  %switch.cast = trunc i32 %switch.tableidx to i30
  %switch.downshift = lshr i30 536870904, %switch.cast
  %switch.masked = trunc i30 %switch.downshift to i1
  %.not.i133 = select i1 %877, i1 true, i1 %switch.masked
  %878 = getelementptr inbounds nuw i8, ptr %.val.i135, i64 32
  %879 = tail call i32 @luaK_getlabel(ptr noundef %851) #12
  %880 = load i32, ptr %855, align 8, !tbaa !129
  %881 = load ptr, ptr %28, align 8, !tbaa !17
  %882 = load ptr, ptr %878, align 8, !tbaa !130
  %883 = getelementptr inbounds nuw i8, ptr %.val.i135, i64 44
  %884 = tail call ptr @luaM_growaux_(ptr noundef %881, ptr noundef %882, i32 noundef %880, ptr noundef nonnull %883, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.13) #12
  store ptr %884, ptr %878, align 8, !tbaa !130
  %885 = sext i32 %880 to i64
  %886 = getelementptr inbounds %struct.Labeldesc, ptr %884, i64 %885
  store ptr %845, ptr %886, align 8, !tbaa !126
  %887 = getelementptr inbounds %struct.Labeldesc, ptr %884, i64 %885, i32 2
  store i32 %27, ptr %887, align 4, !tbaa !128
  %888 = load ptr, ptr %850, align 8, !tbaa !60
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 74
  %890 = load i8, ptr %889, align 2, !tbaa !36
  %891 = getelementptr inbounds %struct.Labeldesc, ptr %884, i64 %885, i32 3
  store i8 %890, ptr %891, align 8, !tbaa !131
  %892 = getelementptr inbounds %struct.Labeldesc, ptr %884, i64 %885, i32 4
  store i8 0, ptr %892, align 1, !tbaa !132
  %893 = getelementptr inbounds %struct.Labeldesc, ptr %884, i64 %885, i32 1
  store i32 %879, ptr %893, align 8, !tbaa !133
  %894 = add nsw i32 %880, 1
  store i32 %894, ptr %855, align 8, !tbaa !129
  br i1 %.not.i133, label %createlabel.exit, label %895

895:                                              ; preds = %checkrepeated.exit
  %896 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %897 = load ptr, ptr %896, align 8, !tbaa !69
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load i8, ptr %898, align 8, !tbaa !75
  store i8 %899, ptr %891, align 8, !tbaa !131
  br label %createlabel.exit

900:                                              ; preds = %1
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %902 = load ptr, ptr %901, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 74
  %904 = load i8, ptr %903, align 2, !tbaa !36
  %905 = zext i8 %904 to i32
  %906 = getelementptr i8, ptr %902, i64 16
  %907 = getelementptr i8, ptr %902, i64 64
  br label %908

908:                                              ; preds = %910, %900
  %.07.i.i143 = phi i32 [ %905, %900 ], [ %911, %910 ]
  %909 = icmp sgt i32 %.07.i.i143, 0
  br i1 %909, label %910, label %luaY_nvarstack.exit152

910:                                              ; preds = %908
  %911 = add nsw i32 %.07.i.i143, -1
  %.val.i.i146 = load ptr, ptr %906, align 8, !tbaa !5
  %.val8.i.i147 = load i32, ptr %907, align 8, !tbaa !37
  %912 = getelementptr i8, ptr %.val.i.i146, i64 88
  %.val.val.i.i148 = load ptr, ptr %912, align 8, !tbaa !38
  %.val.val.val.i.i149 = load ptr, ptr %.val.val.i.i148, align 8, !tbaa !39
  %913 = add nsw i32 %.val8.i.i147, %911
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i.i149, i64 %914
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 9
  %917 = load i8, ptr %916, align 1, !tbaa !45
  %.not.not.i.i150 = icmp eq i8 %917, 3
  br i1 %.not.not.i.i150, label %908, label %.thread.i.i151

.thread.i.i151:                                   ; preds = %910
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 10
  %919 = load i8, ptr %918, align 2, !tbaa !45
  %920 = add i8 %919, 1
  %921 = zext i8 %920 to i32
  br label %luaY_nvarstack.exit152

luaY_nvarstack.exit152:                           ; preds = %908, %.thread.i.i151
  %.2.i.i145 = phi i32 [ %921, %.thread.i.i151 ], [ 0, %908 ]
  %.val.i41 = load i32, ptr %30, align 8, !tbaa !91
  switch i32 %.val.i41, label %922 [
    i32 259, label %retstat.exit
    i32 260, label %retstat.exit
    i32 261, label %retstat.exit
    i32 288, label %retstat.exit
    i32 276, label %retstat.exit
    i32 59, label %retstat.exit
  ]

922:                                              ; preds = %luaY_nvarstack.exit152
  %923 = call fastcc i32 @explist(ptr noundef nonnull %0, ptr noundef %15)
  %924 = load i32, ptr %15, align 8, !tbaa !115
  %925 = and i32 %924, -2
  %or.cond.i = icmp eq i32 %925, 18
  br i1 %or.cond.i, label %926, label %946

926:                                              ; preds = %922
  call void @luaK_setreturns(ptr noundef nonnull %902, ptr noundef nonnull %15, i32 noundef -1) #12
  %927 = load i32, ptr %15, align 8, !tbaa !115
  %928 = icmp eq i32 %927, 18
  %929 = icmp eq i32 %923, 1
  %or.cond4.i = select i1 %928, i1 %929, i1 false
  br i1 %or.cond4.i, label %930, label %retstat.exit

930:                                              ; preds = %926
  %931 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %932 = load ptr, ptr %931, align 8, !tbaa !69
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 19
  %934 = load i8, ptr %933, align 1, !tbaa !79
  %.not22.i = icmp eq i8 %934, 0
  br i1 %.not22.i, label %935, label %retstat.exit

935:                                              ; preds = %930
  %936 = load ptr, ptr %902, align 8, !tbaa !25
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 64
  %938 = load ptr, ptr %937, align 8, !tbaa !92
  %939 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %940 = load i32, ptr %939, align 8, !tbaa !45
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, ptr %938, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !114
  %944 = and i32 %943, -128
  %945 = or disjoint i32 %944, 69
  store i32 %945, ptr %942, align 4, !tbaa !114
  br label %retstat.exit

946:                                              ; preds = %922
  %947 = icmp eq i32 %923, 1
  br i1 %947, label %948, label %950

948:                                              ; preds = %946
  %949 = call i32 @luaK_exp2anyreg(ptr noundef nonnull %902, ptr noundef nonnull %15) #12
  br label %retstat.exit

950:                                              ; preds = %946
  call void @luaK_exp2nextreg(ptr noundef nonnull %902, ptr noundef nonnull %15) #12
  br label %retstat.exit

retstat.exit:                                     ; preds = %luaY_nvarstack.exit152, %luaY_nvarstack.exit152, %luaY_nvarstack.exit152, %luaY_nvarstack.exit152, %luaY_nvarstack.exit152, %luaY_nvarstack.exit152, %926, %930, %935, %948, %950
  %.020.i = phi i32 [ 1, %948 ], [ %923, %950 ], [ -1, %935 ], [ -1, %930 ], [ -1, %926 ], [ 0, %luaY_nvarstack.exit152 ], [ 0, %luaY_nvarstack.exit152 ], [ 0, %luaY_nvarstack.exit152 ], [ 0, %luaY_nvarstack.exit152 ], [ 0, %luaY_nvarstack.exit152 ], [ 0, %luaY_nvarstack.exit152 ]
  %.0.i43 = phi i32 [ %949, %948 ], [ %.2.i.i145, %950 ], [ %.2.i.i145, %935 ], [ %.2.i.i145, %930 ], [ %.2.i.i145, %926 ], [ %.2.i.i145, %luaY_nvarstack.exit152 ], [ %.2.i.i145, %luaY_nvarstack.exit152 ], [ %.2.i.i145, %luaY_nvarstack.exit152 ], [ %.2.i.i145, %luaY_nvarstack.exit152 ], [ %.2.i.i145, %luaY_nvarstack.exit152 ], [ %.2.i.i145, %luaY_nvarstack.exit152 ]
  call void @luaK_ret(ptr noundef nonnull %902, i32 noundef %.0.i43, i32 noundef %.020.i) #12
  %951 = load i32, ptr %30, align 8, !tbaa !91
  %952 = icmp eq i32 %951, 59
  br i1 %952, label %953, label %testnext.exit140

953:                                              ; preds = %retstat.exit
  call void @luaX_next(ptr noundef nonnull %0) #12
  br label %testnext.exit140

testnext.exit140:                                 ; preds = %retstat.exit, %953
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %createlabel.exit

954:                                              ; preds = %1
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %956 = load ptr, ptr %955, align 8, !tbaa !60
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  br label %958

958:                                              ; preds = %959, %954
  %.0.in.i = phi ptr [ %957, %954 ], [ %.0.i44, %959 ]
  %.0.i44 = load ptr, ptr %.0.in.i, align 8, !tbaa !134
  %.not.i45 = icmp eq ptr %.0.i44, null
  br i1 %.not.i45, label %962, label %959

959:                                              ; preds = %958
  %960 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 18
  %961 = load i8, ptr %960, align 2, !tbaa !73
  %.not9.i = icmp eq i8 %961, 0
  br i1 %.not9.i, label %958, label %breakstat.exit

962:                                              ; preds = %958
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #13
  unreachable

breakstat.exit:                                   ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 18
  store i8 2, ptr %963, align 2, !tbaa !73
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %964 = load ptr, ptr %28, align 8, !tbaa !17
  %965 = tail call ptr @luaS_newlstr(ptr noundef %964, ptr noundef nonnull @.str.12, i64 noundef 5) #12
  %966 = load ptr, ptr %955, align 8, !tbaa !60
  %967 = tail call i32 @luaK_jump(ptr noundef %966) #12
  %968 = tail call i32 @luaK_codeABCk(ptr noundef %966, i32 noundef 54, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %970 = load ptr, ptr %969, align 8, !tbaa !38
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %973 = load i32, ptr %972, align 8, !tbaa !129
  %974 = load ptr, ptr %28, align 8, !tbaa !17
  %975 = load ptr, ptr %971, align 8, !tbaa !130
  %976 = getelementptr inbounds nuw i8, ptr %970, i64 28
  %977 = tail call ptr @luaM_growaux_(ptr noundef %974, ptr noundef %975, i32 noundef %973, ptr noundef nonnull %976, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.13) #12
  store ptr %977, ptr %971, align 8, !tbaa !130
  %978 = sext i32 %973 to i64
  %979 = getelementptr inbounds %struct.Labeldesc, ptr %977, i64 %978
  store ptr %965, ptr %979, align 8, !tbaa !126
  %980 = getelementptr inbounds %struct.Labeldesc, ptr %977, i64 %978, i32 2
  store i32 %27, ptr %980, align 4, !tbaa !128
  %981 = load ptr, ptr %955, align 8, !tbaa !60
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 74
  %983 = load i8, ptr %982, align 2, !tbaa !36
  %984 = getelementptr inbounds %struct.Labeldesc, ptr %977, i64 %978, i32 3
  store i8 %983, ptr %984, align 8, !tbaa !131
  %985 = getelementptr inbounds %struct.Labeldesc, ptr %977, i64 %978, i32 4
  store i8 0, ptr %985, align 1, !tbaa !132
  %986 = getelementptr inbounds %struct.Labeldesc, ptr %977, i64 %978, i32 1
  store i32 %967, ptr %986, align 8, !tbaa !133
  %987 = add nsw i32 %973, 1
  store i32 %987, ptr %972, align 8, !tbaa !129
  br label %createlabel.exit

988:                                              ; preds = %1
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %989 = load i32, ptr %30, align 8, !tbaa !91
  %.not.i.i.i = icmp eq i32 %989, 291
  br i1 %.not.i.i.i, label %gotostat.exit, label %990

990:                                              ; preds = %988
  tail call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 291) #11
  unreachable

gotostat.exit:                                    ; preds = %988
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %992 = load ptr, ptr %991, align 8, !tbaa !45
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %994 = load ptr, ptr %993, align 8, !tbaa !60
  %995 = tail call i32 @luaK_jump(ptr noundef %994) #12
  %996 = tail call i32 @luaK_codeABCk(ptr noundef %994, i32 noundef 54, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %998 = load ptr, ptr %997, align 8, !tbaa !38
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 24
  %1001 = load i32, ptr %1000, align 8, !tbaa !129
  %1002 = load ptr, ptr %28, align 8, !tbaa !17
  %1003 = load ptr, ptr %999, align 8, !tbaa !130
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 28
  %1005 = tail call ptr @luaM_growaux_(ptr noundef %1002, ptr noundef %1003, i32 noundef %1001, ptr noundef nonnull %1004, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.13) #12
  store ptr %1005, ptr %999, align 8, !tbaa !130
  %1006 = sext i32 %1001 to i64
  %1007 = getelementptr inbounds %struct.Labeldesc, ptr %1005, i64 %1006
  store ptr %992, ptr %1007, align 8, !tbaa !126
  %1008 = getelementptr inbounds %struct.Labeldesc, ptr %1005, i64 %1006, i32 2
  store i32 %27, ptr %1008, align 4, !tbaa !128
  %1009 = load ptr, ptr %993, align 8, !tbaa !60
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 74
  %1011 = load i8, ptr %1010, align 2, !tbaa !36
  %1012 = getelementptr inbounds %struct.Labeldesc, ptr %1005, i64 %1006, i32 3
  store i8 %1011, ptr %1012, align 8, !tbaa !131
  %1013 = getelementptr inbounds %struct.Labeldesc, ptr %1005, i64 %1006, i32 4
  store i8 0, ptr %1013, align 1, !tbaa !132
  %1014 = getelementptr inbounds %struct.Labeldesc, ptr %1005, i64 %1006, i32 1
  store i32 %995, ptr %1014, align 8, !tbaa !133
  %1015 = add nsw i32 %1001, 1
  store i32 %1015, ptr %1000, align 8, !tbaa !129
  br label %createlabel.exit

1016:                                             ; preds = %1
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1018 = load ptr, ptr %1017, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1019 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call fastcc void @suffixedexp(ptr noundef nonnull %0, ptr noundef %1019)
  %1020 = load i32, ptr %30, align 8, !tbaa !91
  switch i32 %1020, label %1022 [
    i32 61, label %1021
    i32 44, label %1021
  ]

1021:                                             ; preds = %1016, %1016
  store ptr null, ptr %14, align 8, !tbaa !135
  call fastcc void @restassign(ptr noundef nonnull %0, ptr noundef %14, i32 noundef 1)
  br label %exprstat.exit

1022:                                             ; preds = %1016
  %1023 = load i32, ptr %1019, align 8, !tbaa !138
  %1024 = icmp eq i32 %1023, 18
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1022
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #13
  unreachable

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %1018, align 8, !tbaa !25
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 64
  %1029 = load ptr, ptr %1028, align 8, !tbaa !92
  %1030 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1031 = load i32, ptr %1030, align 8, !tbaa !45
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i32, ptr %1029, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !114
  %1035 = and i32 %1034, 16777215
  %1036 = or disjoint i32 %1035, 16777216
  store i32 %1036, ptr %1033, align 4, !tbaa !114
  br label %exprstat.exit

exprstat.exit:                                    ; preds = %1021, %1026
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %createlabel.exit

createlabel.exit:                                 ; preds = %895, %checkrepeated.exit, %new_localvar.exit, %checktoclose.exit, %exprstat.exit, %gotostat.exit, %breakstat.exit, %testnext.exit140, %check_readonly.exit, %repeatstat.exit, %check_match.exit65, %check_match.exit, %check_match.exit51, %check_match.exit46, %32
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1038 = load ptr, ptr %1037, align 8, !tbaa !60
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 74
  %1040 = load i8, ptr %1039, align 2, !tbaa !36
  %1041 = zext i8 %1040 to i32
  %1042 = getelementptr i8, ptr %1038, i64 16
  %1043 = getelementptr i8, ptr %1038, i64 64
  br label %1044

1044:                                             ; preds = %1046, %createlabel.exit
  %.07.i.i = phi i32 [ %1041, %createlabel.exit ], [ %1047, %1046 ]
  %1045 = icmp sgt i32 %.07.i.i, 0
  br i1 %1045, label %1046, label %luaY_nvarstack.exit

1046:                                             ; preds = %1044
  %1047 = add nsw i32 %.07.i.i, -1
  %.val.i.i = load ptr, ptr %1042, align 8, !tbaa !5
  %.val8.i.i = load i32, ptr %1043, align 8, !tbaa !37
  %1048 = getelementptr i8, ptr %.val.i.i, i64 88
  %.val.val.i.i = load ptr, ptr %1048, align 8, !tbaa !38
  %.val.val.val.i.i = load ptr, ptr %.val.val.i.i, align 8, !tbaa !39
  %1049 = add nsw i32 %.val8.i.i, %1047
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i.i, i64 %1050
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 9
  %1053 = load i8, ptr %1052, align 1, !tbaa !45
  %.not.not.i.i = icmp eq i8 %1053, 3
  br i1 %.not.not.i.i, label %1044, label %.thread.i.i

.thread.i.i:                                      ; preds = %1046
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 10
  %1055 = load i8, ptr %1054, align 2, !tbaa !45
  %1056 = add i8 %1055, 1
  br label %luaY_nvarstack.exit

luaY_nvarstack.exit:                              ; preds = %1044, %.thread.i.i
  %.2.i.i = phi i8 [ %1056, %.thread.i.i ], [ 0, %1044 ]
  %1057 = getelementptr inbounds nuw i8, ptr %1038, i64 76
  store i8 %.2.i.i, ptr %1057, align 4, !tbaa !118
  %1058 = load ptr, ptr %28, align 8, !tbaa !17
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 176
  %1060 = load i32, ptr %1059, align 8, !tbaa !139
  %1061 = add i32 %1060, -1
  store i32 %1061, ptr %1059, align 8, !tbaa !139
  ret void
}

declare hidden void @luaE_incCstack(ptr noundef) local_unnamed_addr #3

declare hidden void @luaK_patchtohere(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @luaK_concat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @luaK_jump(ptr noundef) local_unnamed_addr #3

declare hidden void @luaK_goiftrue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 22) i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #0 {
  %4 = alloca %struct.expdesc, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @luaE_incCstack(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !91
  switch i32 %8, label %65 [
    i32 270, label %12
    i32 45, label %9
    i32 126, label %10
    i32 35, label %11
    i32 289, label %18
    i32 290, label %24
    i32 292, label %30
    i32 269, label %36
    i32 275, label %40
    i32 262, label %44
    i32 280, label %48
    i32 123, label %61
    i32 264, label %62
  ]

9:                                                ; preds = %3
  br label %12

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %3, %9, %10, %11
  %.0.i.ph = phi i32 [ 2, %3 ], [ 3, %11 ], [ 1, %10 ], [ 0, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !113
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %15 = tail call fastcc i32 @subexpr(ptr noundef %0, ptr noundef %1, i32 noundef 12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  tail call void @luaK_prefix(ptr noundef %17, i32 noundef %.0.i.ph, ptr noundef nonnull %1, i32 noundef %14) #12
  br label %simpleexp.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %19, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %20, align 4, !tbaa !117
  store i32 5, ptr %1, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !45
  store double %23, ptr %21, align 8, !tbaa !45
  br label %66

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %25, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %26, align 4, !tbaa !117
  store i32 6, ptr %1, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !45
  store i64 %29, ptr %27, align 8, !tbaa !45
  br label %66

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %34, align 4, !tbaa !117
  store i32 7, ptr %1, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !45
  br label %66

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %37, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %38, align 4, !tbaa !117
  store i32 1, ptr %1, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %39, align 8, !tbaa !45
  br label %66

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %41, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %42, align 4, !tbaa !117
  store i32 2, ptr %1, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %43, align 8, !tbaa !45
  br label %66

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %45, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %46, align 4, !tbaa !117
  store i32 3, ptr %1, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %47, align 8, !tbaa !45
  br label %66

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 11
  %53 = load i8, ptr %52, align 1, !tbaa !81
  %54 = and i8 %53, 1
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %55, label %56

55:                                               ; preds = %48
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #13
  unreachable

56:                                               ; preds = %48
  %57 = tail call i32 @luaK_codeABCk(ptr noundef nonnull %50, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %58, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %59, align 4, !tbaa !117
  store i32 19, ptr %1, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %57, ptr %60, align 8, !tbaa !45
  br label %66

61:                                               ; preds = %3
  tail call fastcc void @constructor(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %simpleexp.exit

62:                                               ; preds = %3
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !113
  tail call fastcc void @body(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %64)
  br label %simpleexp.exit

65:                                               ; preds = %3
  tail call fastcc void @suffixedexp(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %simpleexp.exit

66:                                               ; preds = %56, %44, %40, %36, %30, %24, %18
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  br label %simpleexp.exit

simpleexp.exit:                                   ; preds = %66, %65, %62, %61, %12
  %67 = load i32, ptr %7, align 8, !tbaa !91
  switch i32 %67, label %.critedge [
    i32 43, label %.lr.ph
    i32 45, label %68
    i32 42, label %69
    i32 37, label %70
    i32 94, label %71
    i32 47, label %72
    i32 278, label %73
    i32 38, label %74
    i32 124, label %75
    i32 126, label %76
    i32 285, label %77
    i32 286, label %78
    i32 279, label %79
    i32 284, label %80
    i32 281, label %81
    i32 60, label %82
    i32 283, label %83
    i32 62, label %84
    i32 282, label %85
    i32 256, label %86
    i32 271, label %87
  ]

68:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

69:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

70:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

71:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

72:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

73:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

74:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

75:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

76:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

77:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

78:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

79:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

80:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

81:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

82:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

83:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

84:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

85:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

86:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

87:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81, %82, %83, %84, %85, %86, %87, %simpleexp.exit
  %.0.i32.ph = phi i32 [ 0, %simpleexp.exit ], [ 20, %87 ], [ 19, %86 ], [ 18, %85 ], [ 17, %84 ], [ 15, %83 ], [ 14, %82 ], [ 13, %81 ], [ 16, %80 ], [ 12, %79 ], [ 11, %78 ], [ 10, %77 ], [ 9, %76 ], [ 8, %75 ], [ 7, %74 ], [ 6, %73 ], [ 5, %72 ], [ 4, %71 ], [ 3, %70 ], [ 2, %69 ], [ 1, %68 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = trunc nuw i32 %2 to i8
  br label %91

91:                                               ; preds = %.lr.ph, %96
  %.037 = phi i32 [ %.0.i32.ph, %.lr.ph ], [ %102, %96 ]
  %92 = zext nneg i32 %.037 to i64
  %93 = getelementptr inbounds nuw %struct.anon.13, ptr @priority, i64 %92
  %94 = load i8, ptr %93, align 2, !tbaa !140
  %95 = icmp ugt i8 %94, %90
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %97 = load i32, ptr %88, align 4, !tbaa !113
  call void @luaX_next(ptr noundef nonnull %0) #12
  %98 = load ptr, ptr %89, align 8, !tbaa !60
  call void @luaK_infix(ptr noundef %98, i32 noundef %.037, ptr noundef nonnull %1) #12
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !142
  %101 = zext i8 %100 to i32
  %102 = call fastcc i32 @subexpr(ptr noundef %0, ptr noundef %4, i32 noundef %101)
  %103 = load ptr, ptr %89, align 8, !tbaa !60
  call void @luaK_posfix(ptr noundef %103, i32 noundef %.037, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %97) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not31 = icmp eq i32 %102, 21
  br i1 %.not31, label %.critedge, label %91

.critedge:                                        ; preds = %91, %96, %simpleexp.exit
  %.0.lcssa = phi i32 [ 21, %simpleexp.exit ], [ 21, %96 ], [ %.037, %91 ]
  %104 = load ptr, ptr %5, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 176
  %106 = load i32, ptr %105, align 8, !tbaa !139
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !139
  ret i32 %.0.lcssa
}

declare hidden void @luaK_prefix(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @luaK_infix(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaK_posfix(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @constructor(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.ConsControl, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = tail call i32 @luaK_codevABCk(ptr noundef %5, i32 noundef 19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call i32 @luaK_code(ptr noundef %5, i32 noundef 0) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %10, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %11, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %12, align 4, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %13, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %15 = load i8, ptr %14, align 4, !tbaa !118
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %17, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %18, align 4, !tbaa !117
  store i32 8, ptr %1, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %19, align 8, !tbaa !45
  tail call void @luaK_reserveregs(ptr noundef %5, i32 noundef 1) #12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %20, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %21, align 4, !tbaa !117
  store i32 0, ptr %3, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %.not.i.i = icmp eq i32 %24, 123
  br i1 %.not.i.i, label %checknext.exit, label %25

25:                                               ; preds = %2
  tail call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 123) #11
  unreachable

checknext.exit:                                   ; preds = %2
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %.val = load i8, ptr %14, align 4, !tbaa !118
  %26 = icmp ult i8 %.val, 96
  br i1 %26, label %27, label %31

27:                                               ; preds = %checknext.exit
  %28 = xor i8 %.val, -1
  %29 = udiv i8 %28, 5
  %30 = zext nneg i8 %29 to i32
  br label %maxtostore.exit

31:                                               ; preds = %checknext.exit
  %32 = icmp ult i8 %.val, -80
  %..i = select i1 %32, i32 10, i32 1
  br label %maxtostore.exit

maxtostore.exit:                                  ; preds = %27, %31
  %.0.i = phi i32 [ %30, %27 ], [ %..i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.0.i, ptr %33, align 4, !tbaa !149
  %34 = load i32, ptr %23, align 8, !tbaa !91
  %35 = icmp eq i32 %34, 125
  br i1 %35, label %check_match.exit, label %.lr.ph

.lr.ph:                                           ; preds = %maxtostore.exit, %.critedge.backedge
  %36 = phi i32 [ %64, %.critedge.backedge ], [ %34, %maxtostore.exit ]
  %37 = load i32, ptr %3, align 8, !tbaa !150
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %closelistfield.exit, label %39

39:                                               ; preds = %.lr.ph
  call void @luaK_exp2nextreg(ptr noundef %5, ptr noundef nonnull %3) #12
  store i32 0, ptr %3, align 8, !tbaa !150
  %40 = load i32, ptr %10, align 8, !tbaa !143
  %41 = load i32, ptr %33, align 4, !tbaa !149
  %.not.i = icmp slt i32 %40, %41
  br i1 %.not.i, label %closelistfield.exitthread-pre-split, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = load i32, ptr %12, align 4, !tbaa !147
  call void @luaK_setlist(ptr noundef %5, i32 noundef %45, i32 noundef %46, i32 noundef %40) #12
  %47 = load i32, ptr %10, align 8, !tbaa !143
  %48 = load i32, ptr %12, align 4, !tbaa !147
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %12, align 4, !tbaa !147
  store i32 0, ptr %10, align 8, !tbaa !143
  br label %closelistfield.exitthread-pre-split

closelistfield.exitthread-pre-split:              ; preds = %42, %39
  %.pr = load i32, ptr %23, align 8, !tbaa !91
  br label %closelistfield.exit

closelistfield.exit:                              ; preds = %closelistfield.exitthread-pre-split, %.lr.ph
  %50 = phi i32 [ %.pr, %closelistfield.exitthread-pre-split ], [ %36, %.lr.ph ]
  switch i32 %50, label %59 [
    i32 291, label %51
    i32 91, label %58
  ]

51:                                               ; preds = %closelistfield.exit
  %52 = call i32 @luaX_lookahead(ptr noundef nonnull %0) #12
  %.not.i21 = icmp eq i32 %52, 61
  br i1 %.not.i21, label %57, label %53

53:                                               ; preds = %51
  %54 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %55 = load i32, ptr %10, align 8, !tbaa !143
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 8, !tbaa !143
  br label %field.exit

57:                                               ; preds = %51
  call fastcc void @recfield(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %field.exit

58:                                               ; preds = %closelistfield.exit
  call fastcc void @recfield(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %field.exit

59:                                               ; preds = %closelistfield.exit
  %60 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %61 = load i32, ptr %10, align 8, !tbaa !143
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 8, !tbaa !143
  br label %field.exit

field.exit:                                       ; preds = %53, %57, %58, %59
  %63 = load i32, ptr %23, align 8, !tbaa !91
  switch i32 %63, label %66 [
    i32 44, label %.critedge.backedge
    i32 59, label %.critedge.backedge
    i32 125, label %check_match.exit
  ]

.critedge.backedge:                               ; preds = %field.exit, %field.exit
  call void @luaX_next(ptr noundef nonnull %0) #12
  %64 = load i32, ptr %23, align 8, !tbaa !91
  %65 = icmp eq i32 %64, 125
  br i1 %65, label %check_match.exit, label %.lr.ph

66:                                               ; preds = %field.exit
  %67 = load i32, ptr %6, align 4, !tbaa !113
  %68 = icmp eq i32 %7, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 125) #11
  unreachable

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 125) #12
  %74 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 123) #12
  %75 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %72, ptr noundef nonnull @.str.16, ptr noundef %73, ptr noundef %74, i32 noundef %7) #12
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %75) #13
  unreachable

check_match.exit:                                 ; preds = %.critedge.backedge, %field.exit, %maxtostore.exit
  call void @luaX_next(ptr noundef nonnull %0) #12
  %76 = load i32, ptr %10, align 8, !tbaa !143
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %check_match.exit.lastlistfield.exit_crit_edge, label %78

check_match.exit.lastlistfield.exit_crit_edge:    ; preds = %check_match.exit
  %.pre = load i32, ptr %12, align 4, !tbaa !147
  br label %lastlistfield.exit

78:                                               ; preds = %check_match.exit
  %79 = load i32, ptr %3, align 8, !tbaa !150
  switch i32 %79, label %87 [
    i32 18, label %80
    i32 19, label %80
    i32 0, label %88
  ]

80:                                               ; preds = %78, %78
  call void @luaK_setreturns(ptr noundef %5, ptr noundef nonnull %3, i32 noundef -1) #12
  %81 = load ptr, ptr %13, align 8, !tbaa !148
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = load i32, ptr %12, align 4, !tbaa !147
  call void @luaK_setlist(ptr noundef %5, i32 noundef %83, i32 noundef %84, i32 noundef -1) #12
  %85 = load i32, ptr %12, align 4, !tbaa !147
  %86 = add nsw i32 %85, -1
  br label %94

87:                                               ; preds = %78
  call void @luaK_exp2nextreg(ptr noundef %5, ptr noundef nonnull %3) #12
  %.pre.i = load i32, ptr %10, align 8, !tbaa !143
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ %76, %78 ], [ %.pre.i, %87 ]
  %90 = load ptr, ptr %13, align 8, !tbaa !148
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !45
  %93 = load i32, ptr %12, align 4, !tbaa !147
  call void @luaK_setlist(ptr noundef %5, i32 noundef %92, i32 noundef %93, i32 noundef %89) #12
  %.pre18.i = load i32, ptr %12, align 4, !tbaa !147
  br label %94

94:                                               ; preds = %88, %80
  %95 = phi i32 [ %.pre18.i, %88 ], [ %86, %80 ]
  %96 = load i32, ptr %10, align 8, !tbaa !143
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %12, align 4, !tbaa !147
  br label %lastlistfield.exit

lastlistfield.exit:                               ; preds = %check_match.exit.lastlistfield.exit_crit_edge, %94
  %98 = phi i32 [ %.pre, %check_match.exit.lastlistfield.exit_crit_edge ], [ %97, %94 ]
  %99 = load i32, ptr %19, align 8, !tbaa !45
  %100 = load i32, ptr %11, align 8, !tbaa !146
  call void @luaK_settablesize(ptr noundef %5, i32 noundef %8, i32 noundef %99, i32 noundef %98, i32 noundef %100) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @body(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.FuncState, align 8
  %6 = alloca %struct.BlockCnt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %7, align 8, !tbaa !60
  %8 = getelementptr i8, ptr %0, i64 56
  %.val16 = load ptr, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %.val, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !151
  %.not.i = icmp slt i32 %11, %13
  br i1 %.not.i, label %.loopexit.i, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = tail call ptr @luaM_growaux_(ptr noundef %.val16, ptr noundef %16, i32 noundef %11, ptr noundef nonnull %12, i32 noundef 8, i32 noundef 131071, ptr noundef nonnull @.str.7) #12
  store ptr %17, ptr %15, align 8, !tbaa !96
  %18 = load i32, ptr %12, align 8, !tbaa !151
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %14
  %20 = sext i32 %13 to i64
  %21 = shl nsw i64 %20, 3
  %scevgep.i = getelementptr i8, ptr %17, i64 %21
  %22 = xor i32 %13, -1
  %23 = add i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %26, i1 false), !tbaa !152
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.preheader.i, %14, %4
  %27 = tail call ptr @luaF_newproto(ptr noundef %.val16) #12
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = load i32, ptr %10, align 8, !tbaa !67
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 8, !tbaa !67
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !52
  %36 = and i8 %35, 32
  %.not25.i = icmp eq i8 %36, 0
  br i1 %.not25.i, label %addprototype.exit, label %37

37:                                               ; preds = %.loopexit.i
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %39 = load i8, ptr %38, align 1, !tbaa !52
  %40 = and i8 %39, 24
  %.not26.i = icmp eq i8 %40, 0
  br i1 %.not26.i, label %addprototype.exit, label %41

41:                                               ; preds = %37
  tail call void @luaC_barrier_(ptr noundef %.val16, ptr noundef nonnull %9, ptr noundef nonnull %27) #12
  br label %addprototype.exit

addprototype.exit:                                ; preds = %.loopexit.i, %37, %41
  store ptr %27, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %3, ptr %42, align 4, !tbaa !26
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = load ptr, ptr %7, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %46, align 8, !tbaa !5
  store ptr %5, ptr %7, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %47, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %3, ptr %48, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %49, align 4, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %50, align 4, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %51, align 4, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %52, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %53, i8 0, i64 7, i1 false)
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %58, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %61, ptr %62, align 4, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %63, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %65, ptr %66, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %68 = load i8, ptr %67, align 1, !tbaa !52
  %69 = and i8 %68, 32
  %.not.i18 = icmp eq i8 %69, 0
  br i1 %.not.i18, label %75, label %70

70:                                               ; preds = %addprototype.exit
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %72 = load i8, ptr %71, align 1, !tbaa !54
  %73 = and i8 %72, 24
  %.not44.i = icmp eq i8 %73, 0
  br i1 %.not44.i, label %75, label %74

74:                                               ; preds = %70
  call void @luaC_barrier_(ptr noundef %43, ptr noundef nonnull %27, ptr noundef nonnull %65) #12
  br label %75

75:                                               ; preds = %74, %70, %addprototype.exit
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i8 2, ptr %76, align 4, !tbaa !71
  %77 = call ptr @luaH_new(ptr noundef %43) #12
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  store ptr %77, ptr %80, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 69, ptr %81, align 8, !tbaa !46
  call void @luaD_inctop(ptr noundef %43) #12
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %82, align 2, !tbaa !73
  %83 = load i8, ptr %54, align 2, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %83, ptr %84, align 8, !tbaa !75
  %85 = load ptr, ptr %46, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %89, ptr %90, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %92, ptr %93, align 4, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %94, align 1, !tbaa !78
  %95 = load ptr, ptr %63, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %open_func.exit, label %96

96:                                               ; preds = %75
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 19
  %98 = load i8, ptr %97, align 1, !tbaa !79
  %99 = icmp ne i8 %98, 0
  %100 = zext i1 %99 to i8
  br label %open_func.exit

open_func.exit:                                   ; preds = %75, %96
  %101 = phi i8 [ 0, %75 ], [ %100, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 %101, ptr %102, align 1, !tbaa !79
  store ptr %95, ptr %6, align 8, !tbaa !80
  store ptr %6, ptr %63, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !91
  %.not.i.i19 = icmp eq i32 %104, 40
  br i1 %.not.i.i19, label %checknext.exit, label %105

105:                                              ; preds = %open_func.exit
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 40) #11
  unreachable

checknext.exit:                                   ; preds = %open_func.exit
  call void @luaX_next(ptr noundef nonnull %0) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %128, label %106

106:                                              ; preds = %checknext.exit
  %107 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 4) #12
  %108 = load ptr, ptr %7, align 8, !tbaa !60
  %109 = load ptr, ptr %55, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !59
  %112 = add nsw i32 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %114 = load i32, ptr %113, align 8, !tbaa !37
  %115 = sub nsw i32 %112, %114
  %116 = icmp sgt i32 %115, 200
  br i1 %116, label %117, label %new_localvar.exit, !prof !4

117:                                              ; preds = %106
  call fastcc void @errorlimit(ptr noundef nonnull readonly %108, i32 noundef 200, ptr noundef nonnull @.str.8) #11
  unreachable

new_localvar.exit:                                ; preds = %106
  %118 = load ptr, ptr %8, align 8, !tbaa !17
  %119 = load ptr, ptr %109, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %121 = call ptr @luaM_growaux_(ptr noundef %118, ptr noundef %119, i32 noundef %112, ptr noundef nonnull %120, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.8) #12
  store ptr %121, ptr %109, align 8, !tbaa !39
  %122 = load i32, ptr %110, align 8, !tbaa !59
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %110, align 8, !tbaa !59
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds %union.Vardesc, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 9
  store i8 0, ptr %126, align 1, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %107, ptr %127, align 8, !tbaa !45
  call fastcc void @adjustlocalvars(ptr noundef %0, i32 noundef 1)
  br label %128

128:                                              ; preds = %new_localvar.exit, %checknext.exit
  %129 = load ptr, ptr %7, align 8, !tbaa !60
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = load i32, ptr %103, align 8, !tbaa !91
  %.not.i20 = icmp eq i32 %131, 41
  br i1 %.not.i20, label %.critedge.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %133

thread-pre-split.i:                               ; preds = %147
  call void @luaX_next(ptr noundef nonnull %0) #12
  %.pr.i = load i32, ptr %103, align 8, !tbaa !91
  br label %133

133:                                              ; preds = %thread-pre-split.i, %.preheader.i
  %134 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %131, %.preheader.i ]
  %.120.i = phi i32 [ %158, %thread-pre-split.i ], [ 0, %.preheader.i ]
  switch i32 %134, label %146 [
    i32 291, label %str_checkname.exit.i
    i32 280, label %164
  ]

str_checkname.exit.i:                             ; preds = %133
  %135 = load ptr, ptr %132, align 8, !tbaa !45
  call void @luaX_next(ptr noundef nonnull %0) #12
  %136 = load ptr, ptr %7, align 8, !tbaa !60
  %137 = load ptr, ptr %55, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !59
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %142 = load i32, ptr %141, align 8, !tbaa !37
  %143 = sub nsw i32 %140, %142
  %144 = icmp sgt i32 %143, 200
  br i1 %144, label %145, label %147, !prof !4

145:                                              ; preds = %str_checkname.exit.i
  call fastcc void @errorlimit(ptr noundef nonnull readonly %136, i32 noundef 200, ptr noundef nonnull @.str.8) #11
  unreachable

146:                                              ; preds = %133
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #13
  unreachable

147:                                              ; preds = %str_checkname.exit.i
  %148 = load ptr, ptr %8, align 8, !tbaa !17
  %149 = load ptr, ptr %137, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %151 = call ptr @luaM_growaux_(ptr noundef %148, ptr noundef %149, i32 noundef %140, ptr noundef nonnull %150, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.8) #12
  store ptr %151, ptr %137, align 8, !tbaa !39
  %152 = load i32, ptr %138, align 8, !tbaa !59
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %138, align 8, !tbaa !59
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds %union.Vardesc, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 9
  store i8 0, ptr %156, align 1, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %135, ptr %157, align 8, !tbaa !45
  %158 = add nuw nsw i32 %.120.i, 1
  %159 = load i32, ptr %103, align 8, !tbaa !91
  %160 = icmp eq i32 %159, 44
  br i1 %160, label %thread-pre-split.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %147, %128
  %.019.ph.i = phi i32 [ 0, %128 ], [ %158, %147 ]
  call fastcc void @adjustlocalvars(ptr noundef nonnull %0, i32 noundef %.019.ph.i)
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 74
  %162 = load i8, ptr %161, align 2, !tbaa !36
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 10
  store i8 %162, ptr %163, align 2, !tbaa !153
  br label %parlist.exit

164:                                              ; preds = %133
  call void @luaX_next(ptr noundef nonnull %0) #12
  call fastcc void @adjustlocalvars(ptr noundef nonnull %0, i32 noundef %.120.i)
  %165 = getelementptr inbounds nuw i8, ptr %129, i64 74
  %166 = load i8, ptr %165, align 2, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %130, i64 10
  store i8 %166, ptr %167, align 2, !tbaa !153
  %168 = zext i8 %166 to i32
  %169 = load ptr, ptr %129, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 11
  %171 = load i8, ptr %170, align 1, !tbaa !81
  %172 = or i8 %171, 1
  store i8 %172, ptr %170, align 1, !tbaa !81
  %173 = call i32 @luaK_codeABCk(ptr noundef nonnull %129, i32 noundef 81, i32 noundef range(i32 0, 256) %168, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %.pre.i = load i8, ptr %165, align 2, !tbaa !36
  br label %parlist.exit

parlist.exit:                                     ; preds = %.critedge.thread.i, %164
  %174 = phi i8 [ %162, %.critedge.thread.i ], [ %.pre.i, %164 ]
  %175 = zext i8 %174 to i32
  call void @luaK_reserveregs(ptr noundef nonnull %129, i32 noundef %175) #12
  %176 = load i32, ptr %103, align 8, !tbaa !91
  %.not.i.i21 = icmp eq i32 %176, 41
  br i1 %.not.i.i21, label %checknext.exit22, label %177

177:                                              ; preds = %parlist.exit
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 41) #11
  unreachable

checknext.exit22:                                 ; preds = %parlist.exit
  call void @luaX_next(ptr noundef nonnull %0) #12
  br label %178

178:                                              ; preds = %180, %checknext.exit22
  %.val.i = load i32, ptr %103, align 8, !tbaa !91
  switch i32 %.val.i, label %180 [
    i32 259, label %statlist.exit
    i32 260, label %statlist.exit
    i32 261, label %statlist.exit
    i32 288, label %statlist.exit
    i32 276, label %statlist.exit
    i32 273, label %179
  ]

179:                                              ; preds = %178
  call fastcc void @statement(ptr noundef nonnull %0)
  %.pr = load i32, ptr %103, align 8, !tbaa !91
  br label %statlist.exit

180:                                              ; preds = %178
  call fastcc void @statement(ptr noundef nonnull %0)
  br label %178

statlist.exit:                                    ; preds = %178, %178, %178, %178, %178, %179
  %181 = phi i32 [ %.pr, %179 ], [ %.val.i, %178 ], [ %.val.i, %178 ], [ %.val.i, %178 ], [ %.val.i, %178 ], [ %.val.i, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !113
  %184 = load ptr, ptr %5, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store i32 %183, ptr %185, align 8, !tbaa !154
  %186 = icmp eq i32 %181, 261
  br i1 %186, label %check_match.exit, label %187

187:                                              ; preds = %statlist.exit
  %188 = icmp eq i32 %3, %183
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 261) #11
  unreachable

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8, !tbaa !17
  %192 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 261) #12
  %193 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 264) #12
  %194 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %191, ptr noundef nonnull @.str.16, ptr noundef %192, ptr noundef %193, i32 noundef %3) #12
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %194) #13
  unreachable

check_match.exit:                                 ; preds = %statlist.exit
  call void @luaX_next(ptr noundef nonnull %0) #12
  %.val17 = load ptr, ptr %7, align 8, !tbaa !60
  %195 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %195, align 8, !tbaa !61
  %196 = getelementptr inbounds nuw i8, ptr %.val17.val, i64 56
  %197 = load i32, ptr %196, align 8, !tbaa !67
  %198 = add nsw i32 %197, -1
  %199 = call i32 @luaK_codeABx(ptr noundef %.val17.val, i32 noundef 79, i32 noundef 0, i32 noundef %198) #12
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %200, align 8, !tbaa !120
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %201, align 4, !tbaa !117
  store i32 17, ptr %1, align 8, !tbaa !115
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %199, ptr %202, align 8, !tbaa !45
  call void @luaK_exp2nextreg(ptr noundef %.val17.val, ptr noundef nonnull %1) #12
  call fastcc void @close_func(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @suffixedexp(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.expdesc, align 8
  %4 = alloca %struct.expdesc, align 8
  %5 = alloca %struct.expdesc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !91
  switch i32 %9, label %28 [
    i32 40, label %10
    i32 291, label %27
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !113
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %13 = tail call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %14 = load i32, ptr %8, align 8, !tbaa !91
  %15 = icmp eq i32 %14, 41
  br i1 %15, label %check_match.exit, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %11, align 4, !tbaa !113
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 41) #11
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 41) #12
  %24 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 40) #12
  %25 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %22, ptr noundef nonnull @.str.16, ptr noundef %23, ptr noundef %24, i32 noundef %12) #12
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %25) #13
  unreachable

check_match.exit:                                 ; preds = %10
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  tail call void @luaK_dischargevars(ptr noundef %26, ptr noundef nonnull %1) #12
  br label %primaryexp.exit

27:                                               ; preds = %2
  tail call fastcc void @singlevar(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %primaryexp.exit

28:                                               ; preds = %2
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #13
  unreachable

primaryexp.exit:                                  ; preds = %check_match.exit, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %36

36:                                               ; preds = %.backedge, %primaryexp.exit
  %37 = load i32, ptr %8, align 8, !tbaa !91
  switch i32 %37, label %53 [
    i32 46, label %38
    i32 91, label %43
    i32 58, label %48
    i32 40, label %52
    i32 292, label %52
    i32 123, label %52
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @luaK_exp2anyregup(ptr noundef %39, ptr noundef nonnull %1) #12
  call void @luaX_next(ptr noundef nonnull %0) #12
  %40 = load i32, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq i32 %40, 291
  br i1 %.not.i.i.i.i, label %fieldsel.exit, label %41

41:                                               ; preds = %38
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 291) #11
  unreachable

fieldsel.exit:                                    ; preds = %38
  %42 = load ptr, ptr %29, align 8, !tbaa !45
  call void @luaX_next(ptr noundef nonnull %0) #12
  store i32 -1, ptr %33, align 8, !tbaa !120
  store i32 -1, ptr %34, align 4, !tbaa !117
  store i32 7, ptr %3, align 8, !tbaa !115
  store ptr %42, ptr %35, align 8, !tbaa !45
  call void @luaK_indexed(ptr noundef %39, ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @luaK_exp2anyregup(ptr noundef %7, ptr noundef nonnull %1) #12
  call void @luaX_next(ptr noundef nonnull %0) #12
  %44 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8, !tbaa !60
  call void @luaK_exp2val(ptr noundef %45, ptr noundef nonnull %4) #12
  %46 = load i32, ptr %8, align 8, !tbaa !91
  %.not.i.i = icmp eq i32 %46, 93
  br i1 %.not.i.i, label %checknext.exit, label %47

47:                                               ; preds = %43
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 93) #11
  unreachable

checknext.exit:                                   ; preds = %43
  call void @luaX_next(ptr noundef nonnull %0) #12
  call void @luaK_indexed(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @luaX_next(ptr noundef nonnull %0) #12
  %49 = load i32, ptr %8, align 8, !tbaa !91
  %.not.i.i.i = icmp eq i32 %49, 291
  br i1 %.not.i.i.i, label %codename.exit, label %50

50:                                               ; preds = %48
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 291) #11
  unreachable

codename.exit:                                    ; preds = %48
  %51 = load ptr, ptr %29, align 8, !tbaa !45
  call void @luaX_next(ptr noundef nonnull %0) #12
  store i32 -1, ptr %30, align 8, !tbaa !120
  store i32 -1, ptr %31, align 4, !tbaa !117
  store i32 7, ptr %5, align 8, !tbaa !115
  store ptr %51, ptr %32, align 8, !tbaa !45
  call void @luaK_self(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %5) #12
  call fastcc void @funcargs(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

52:                                               ; preds = %36, %36, %36
  call void @luaK_exp2nextreg(ptr noundef %7, ptr noundef nonnull %1) #12
  call fastcc void @funcargs(ptr noundef %0, ptr noundef %1)
  br label %.backedge

.backedge:                                        ; preds = %52, %codename.exit, %checknext.exit, %fieldsel.exit
  br label %36

53:                                               ; preds = %36
  ret void
}

declare hidden i32 @luaK_codevABCk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @luaK_code(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @luaK_reserveregs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @luaK_settablesize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @luaK_exp2nextreg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaK_setlist(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @luaX_lookahead(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @recfield(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.expdesc, align 8
  %4 = alloca %struct.expdesc, align 8
  %5 = alloca %struct.expdesc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %9 = load i8, ptr %8, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = icmp eq i32 %11, 291
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !146
  %16 = icmp sgt i32 %15, 1073741823
  br i1 %16, label %17, label %codename.exit, !prof !4

17:                                               ; preds = %13
  tail call fastcc void @errorlimit(ptr noundef nonnull readonly %7, i32 noundef 1073741823, ptr noundef nonnull @.str.5) #11
  unreachable

codename.exit:                                    ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %20, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %21, align 4, !tbaa !117
  store i32 7, ptr %4, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %22, align 8, !tbaa !45
  br label %28

23:                                               ; preds = %2
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %24 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  call void @luaK_exp2val(ptr noundef %25, ptr noundef nonnull %4) #12
  %26 = load i32, ptr %10, align 8, !tbaa !91
  %.not.i.i14 = icmp eq i32 %26, 93
  br i1 %.not.i.i14, label %checknext.exit15, label %27

27:                                               ; preds = %23
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 93) #11
  unreachable

checknext.exit15:                                 ; preds = %23
  call void @luaX_next(ptr noundef nonnull %0) #12
  br label %28

28:                                               ; preds = %checknext.exit15, %codename.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !146
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !146
  %32 = load i32, ptr %10, align 8, !tbaa !91
  %.not.i.i = icmp eq i32 %32, 61
  br i1 %.not.i.i, label %checknext.exit, label %33

33:                                               ; preds = %28
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 61) #11
  unreachable

checknext.exit:                                   ; preds = %28
  call void @luaX_next(ptr noundef nonnull %0) #12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !tbaa.struct !155
  call void @luaK_indexed(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %36 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0)
  call void @luaK_storevar(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  store i8 %9, ptr %8, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare hidden void @luaK_indexed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaK_storevar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaK_exp2val(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaK_setreturns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @luaX_newstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @adjustlocalvars(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %6 = load i8, ptr %5, align 2, !tbaa !36
  %7 = zext i8 %6 to i32
  %8 = getelementptr i8, ptr %4, i64 16
  %9 = getelementptr i8, ptr %4, i64 64
  br label %10

10:                                               ; preds = %12, %2
  %.07.i.i = phi i32 [ %7, %2 ], [ %13, %12 ]
  %11 = icmp sgt i32 %.07.i.i, 0
  br i1 %11, label %12, label %luaY_nvarstack.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %.07.i.i, -1
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !5
  %.val8.i.i = load i32, ptr %9, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %.val.i.i, i64 88
  %.val.val.i.i = load ptr, ptr %14, align 8, !tbaa !38
  %.val.val.val.i.i = load ptr, ptr %.val.val.i.i, align 8, !tbaa !39
  %15 = add nsw i32 %.val8.i.i, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !45
  %.not.not.i.i = icmp eq i8 %19, 3
  br i1 %.not.not.i.i, label %10, label %.thread.i.i

.thread.i.i:                                      ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !45
  %22 = add i8 %21, 1
  br label %luaY_nvarstack.exit

luaY_nvarstack.exit:                              ; preds = %10, %.thread.i.i
  %.2.i.i = phi i8 [ %22, %.thread.i.i ], [ 0, %10 ]
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %luaY_nvarstack.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %27

27:                                               ; preds = %.lr.ph, %registerlocalvar.exit
  %.016 = phi i8 [ %.2.i.i, %.lr.ph ], [ %35, %registerlocalvar.exit ]
  %.01315 = phi i32 [ 0, %.lr.ph ], [ %69, %registerlocalvar.exit ]
  %28 = load i8, ptr %5, align 2, !tbaa !36
  %29 = add i8 %28, 1
  store i8 %29, ptr %5, align 2, !tbaa !36
  %30 = zext i8 %28 to i32
  %.val = load ptr, ptr %8, align 8, !tbaa !5
  %.val14 = load i32, ptr %9, align 8, !tbaa !37
  %31 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %31, align 8, !tbaa !38
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !39
  %32 = add nsw i32 %.val14, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val, i64 %33
  %35 = add i8 %.016, 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 10
  store i8 %.016, ptr %36, align 2, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !156
  %42 = load ptr, ptr %24, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = load i16, ptr %25, align 8, !tbaa !98
  %46 = sext i16 %45 to i32
  %47 = tail call ptr @luaM_growaux_(ptr noundef %42, ptr noundef %44, i32 noundef %46, ptr noundef nonnull %40, i32 noundef 16, i32 noundef 32767, ptr noundef nonnull @.str.8) #12
  store ptr %47, ptr %43, align 8, !tbaa !97
  %48 = load i32, ptr %40, align 4, !tbaa !156
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %27
  %50 = sext i32 %41 to i64
  %wide.trip.count.i = sext i32 %48 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %50, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %51 = getelementptr inbounds %struct.LocVar, ptr %47, i64 %indvars.iv.i
  store ptr null, ptr %51, align 8, !tbaa !157
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %27
  %52 = load i16, ptr %25, align 8, !tbaa !98
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds %struct.LocVar, ptr %47, i64 %53
  store ptr %38, ptr %54, align 8, !tbaa !157
  %55 = load i32, ptr %26, align 8, !tbaa !62
  %56 = getelementptr inbounds %struct.LocVar, ptr %47, i64 %53, i32 1
  store i32 %55, ptr %56, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !52
  %59 = and i8 %58, 32
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %registerlocalvar.exit, label %60

60:                                               ; preds = %._crit_edge.i
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !54
  %63 = and i8 %62, 24
  %.not22.i = icmp eq i8 %63, 0
  br i1 %.not22.i, label %registerlocalvar.exit, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %24, align 8, !tbaa !17
  tail call void @luaC_barrier_(ptr noundef %65, ptr noundef nonnull %39, ptr noundef nonnull %38) #12
  %.pre.i = load i16, ptr %25, align 8, !tbaa !98
  br label %registerlocalvar.exit

registerlocalvar.exit:                            ; preds = %._crit_edge.i, %60, %64
  %66 = phi i16 [ %52, %._crit_edge.i ], [ %52, %60 ], [ %.pre.i, %64 ]
  %67 = add i16 %66, 1
  store i16 %67, ptr %25, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i16 %66, ptr %68, align 4, !tbaa !45
  %69 = add nuw nsw i32 %.01315, 1
  %exitcond.not = icmp eq i32 %69, %1
  br i1 %exitcond.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %registerlocalvar.exit, %luaY_nvarstack.exit
  ret void
}

declare hidden i32 @luaK_codeABx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @luaK_exp2anyregup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaK_self(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @funcargs(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.expdesc, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !91
  switch i32 %9, label %37 [
    i32 40, label %10
    i32 123, label %36
    i32 292, label %.thread41
  ]

10:                                               ; preds = %2
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %11 = load i32, ptr %8, align 8, !tbaa !91
  %12 = icmp eq i32 %11, 41
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %10
  store i32 0, ptr %3, align 8, !tbaa !115
  br label %check_match.exit

13:                                               ; preds = %10
  %14 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %15 = load i32, ptr %8, align 8, !tbaa !91
  %16 = icmp eq i32 %15, 44
  br i1 %16, label %.lr.ph, label %explist.exit

.lr.ph:                                           ; preds = %13, %.lr.ph
  call void @luaX_next(ptr noundef nonnull %0) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  call void @luaK_exp2nextreg(ptr noundef %17, ptr noundef nonnull %3) #12
  %18 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %19 = load i32, ptr %8, align 8, !tbaa !91
  %20 = icmp eq i32 %19, 44
  br i1 %20, label %.lr.ph, label %explist.exit

explist.exit:                                     ; preds = %.lr.ph, %13
  %.pr34 = phi i32 [ %15, %13 ], [ %19, %.lr.ph ]
  %21 = load i32, ptr %3, align 8, !tbaa !115
  %22 = and i32 %21, -2
  %or.cond = icmp eq i32 %22, 18
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %explist.exit
  call void @luaK_setreturns(ptr noundef %5, ptr noundef nonnull %3, i32 noundef -1) #12
  %.pr.pre = load i32, ptr %8, align 8, !tbaa !91
  br label %24

24:                                               ; preds = %23, %explist.exit
  %.pr = phi i32 [ %.pr.pre, %23 ], [ %.pr34, %explist.exit ]
  %25 = icmp eq i32 %.pr, 41
  br i1 %25, label %check_match.exit, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %6, align 4, !tbaa !113
  %28 = icmp eq i32 %7, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 41) #11
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 41) #12
  %34 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 40) #12
  %35 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %32, ptr noundef nonnull @.str.16, ptr noundef %33, ptr noundef %34, i32 noundef %7) #12
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %35) #13
  unreachable

check_match.exit:                                 ; preds = %.thread, %24
  call void @luaX_next(ptr noundef nonnull %0) #12
  br label %38

36:                                               ; preds = %2
  call fastcc void @constructor(ptr noundef %0, ptr noundef %3)
  br label %38

37:                                               ; preds = %2
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #13
  unreachable

38:                                               ; preds = %36, %check_match.exit
  %.pr38 = load i32, ptr %3, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = and i32 %.pr38, -2
  %or.cond5 = icmp eq i32 %41, 18
  br i1 %or.cond5, label %60, label %49

.thread41:                                        ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %44, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %45, align 4, !tbaa !117
  store i32 7, ptr %3, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %43, ptr %46, align 8, !tbaa !45
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !45
  br label %50

49:                                               ; preds = %38
  %.not = icmp eq i32 %.pr38, 0
  br i1 %.not, label %53, label %50

50:                                               ; preds = %.thread41, %49
  %51 = phi ptr [ %47, %.thread41 ], [ %39, %49 ]
  %52 = phi i32 [ %48, %.thread41 ], [ %40, %49 ]
  call void @luaK_exp2nextreg(ptr noundef %5, ptr noundef nonnull %3) #12
  br label %53

53:                                               ; preds = %50, %49
  %54 = phi ptr [ %51, %50 ], [ %39, %49 ]
  %55 = phi i32 [ %52, %50 ], [ %40, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %57 = load i8, ptr %56, align 4, !tbaa !118
  %58 = zext i8 %57 to i32
  %59 = sub i32 %58, %55
  br label %60

60:                                               ; preds = %38, %53
  %61 = phi i32 [ %55, %53 ], [ %40, %38 ]
  %62 = phi ptr [ %54, %53 ], [ %39, %38 ]
  %.0 = phi i32 [ %59, %53 ], [ 0, %38 ]
  %63 = call i32 @luaK_codeABCk(ptr noundef %5, i32 noundef 68, i32 noundef %61, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %64, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %65, align 4, !tbaa !117
  store i32 18, ptr %1, align 8, !tbaa !115
  store i32 %63, ptr %62, align 8, !tbaa !45
  call void @luaK_fixline(ptr noundef %5, i32 noundef %7) #12
  %66 = trunc i32 %61 to i8
  %67 = add i8 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i8 %67, ptr %68, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare hidden void @luaK_dischargevars(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @singlevar(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.expdesc, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %.not.i.i = icmp eq i32 %5, 291
  br i1 %.not.i.i, label %str_checkname.exit, label %6

6:                                                ; preds = %2
  tail call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef 291) #11
  unreachable

str_checkname.exit:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  tail call fastcc void @singlevaraux(ptr noundef %10, ptr noundef %8, ptr noundef %1, i32 noundef 1)
  %11 = load i32, ptr %1, align 8, !tbaa !115
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %str_checkname.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  tail call fastcc void @singlevaraux(ptr noundef %10, ptr noundef %15, ptr noundef %1, i32 noundef 1)
  tail call void @luaK_exp2anyregup(ptr noundef %10, ptr noundef nonnull %1) #12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %17, align 4, !tbaa !117
  store i32 7, ptr %3, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !45
  call void @luaK_indexed(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %13, %str_checkname.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @singlevaraux(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %7, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %8, align 4, !tbaa !117
  store i32 0, ptr %2, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %9, align 8, !tbaa !45
  br label %132

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %12 = load i8, ptr %11, align 2, !tbaa !36
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 64
  br label %16

16:                                               ; preds = %18, %10
  %.017.in.i = phi i32 [ %13, %10 ], [ %.017.i, %18 ]
  %17 = icmp sgt i32 %.017.in.i, 0
  br i1 %17, label %18, label %searchvar.exit

18:                                               ; preds = %16
  %.017.i = add nsw i32 %.017.in.i, -1
  %.val.i = load ptr, ptr %14, align 8, !tbaa !5
  %.val18.i = load i32, ptr %15, align 8, !tbaa !37
  %19 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %19, align 8, !tbaa !38
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8, !tbaa !39
  %20 = add nsw i32 %.val18.i, %.017.i
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %.not.i = icmp eq ptr %1, %24
  br i1 %.not.i, label %25, label %16

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !45
  %28 = icmp eq i8 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %29, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %30, align 4, !tbaa !117
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %25
  store i32 11, ptr %2, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %20, ptr %31, align 8, !tbaa !45
  br label %132

32:                                               ; preds = %25
  store i32 9, ptr %2, align 8, !tbaa !115
  %33 = trunc nuw nsw i32 %.017.i to i16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %33, ptr %35, align 2, !tbaa !45
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !5
  %.val7.i.i = load i32, ptr %15, align 8, !tbaa !37
  %36 = getelementptr i8, ptr %.val.i.i, i64 88
  %.val.val.i.i = load ptr, ptr %36, align 8, !tbaa !38
  %.val.val.val.i.i = load ptr, ptr %.val.val.i.i, align 8, !tbaa !39
  %37 = add nsw i32 %.val7.i.i, %.017.i
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i.i, i64 %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 2, !tbaa !45
  store i8 %40, ptr %34, align 8, !tbaa !45
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %41, label %132

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

43:                                               ; preds = %43, %41
  %.0.in.i = phi ptr [ %42, %41 ], [ %.0.i, %43 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %45 = load i8, ptr %44, align 8, !tbaa !75
  %46 = zext i8 %45 to i32
  %47 = icmp samesign ult i32 %.017.i, %46
  br i1 %47, label %43, label %markupval.exit

markupval.exit:                                   ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 17
  store i8 1, ptr %48, align 1, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 1, ptr %49, align 2, !tbaa !119
  br label %132

searchvar.exit:                                   ; preds = %16
  %50 = load ptr, ptr %0, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %54 = load i8, ptr %53, align 1, !tbaa !82
  %.not.i29 = icmp eq i8 %54, 0
  br i1 %.not.i29, label %searchupvalue.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %searchvar.exit
  %wide.trip.count.i = zext i8 %54 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %55 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %52, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %searchupvalue.exit, label %58

58:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %searchupvalue.exit.thread, label %.lr.ph.i

searchupvalue.exit:                               ; preds = %.lr.ph.i
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge

searchupvalue.exit.thread:                        ; preds = %58, %searchvar.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  tail call fastcc void @singlevaraux(ptr noundef %61, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %62 = load i32, ptr %2, align 8, !tbaa !115
  %.off = add i32 %62, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %63, label %132

63:                                               ; preds = %searchupvalue.exit.thread
  %64 = load i8, ptr %53, align 1, !tbaa !82
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %66, label %luaY_checklimit.exit.i.i, !prof !4

66:                                               ; preds = %63
  tail call fastcc void @errorlimit(ptr noundef nonnull readonly %0, i32 noundef 255, ptr noundef nonnull @.str.3) #11
  unreachable

luaY_checklimit.exit.i.i:                         ; preds = %63
  %67 = load ptr, ptr %0, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = zext i8 %64 to i32
  %70 = load i32, ptr %68, align 8, !tbaa !83
  %71 = load ptr, ptr %14, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = tail call ptr @luaM_growaux_(ptr noundef %73, ptr noundef %75, i32 noundef %69, ptr noundef nonnull %68, i32 noundef 16, i32 noundef 255, ptr noundef nonnull @.str.3) #12
  store ptr %76, ptr %74, align 8, !tbaa !84
  %77 = load i32, ptr %68, align 8, !tbaa !83
  %78 = icmp slt i32 %70, %77
  br i1 %78, label %.lr.ph.preheader.i.i, label %allocupvalue.exit.i

.lr.ph.preheader.i.i:                             ; preds = %luaY_checklimit.exit.i.i
  %79 = sext i32 %70 to i64
  %wide.trip.count.i.i = sext i32 %77 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %79, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %80 = getelementptr inbounds %struct.Upvaldesc, ptr %76, i64 %indvars.iv.i.i
  store ptr null, ptr %80, align 8, !tbaa !85
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %allocupvalue.exit.i, label %.lr.ph.i.i

allocupvalue.exit.i:                              ; preds = %.lr.ph.i.i, %luaY_checklimit.exit.i.i
  %81 = load i8, ptr %53, align 1, !tbaa !82
  %82 = add i8 %81, 1
  store i8 %82, ptr %53, align 1, !tbaa !82
  %83 = zext i8 %81 to i64
  %84 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %76, i64 %83
  %85 = load ptr, ptr %60, align 8, !tbaa !61
  %86 = load i32, ptr %2, align 8, !tbaa !115
  %87 = icmp eq i32 %86, 9
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %87, label %90, label %102

90:                                               ; preds = %allocupvalue.exit.i
  store i8 1, ptr %88, align 8, !tbaa !87
  %91 = load i8, ptr %89, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 9
  store i8 %91, ptr %92, align 1, !tbaa !88
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = zext i16 %94 to i32
  %96 = getelementptr i8, ptr %85, i64 16
  %.val.i32 = load ptr, ptr %96, align 8, !tbaa !5
  %97 = getelementptr i8, ptr %85, i64 64
  %.val24.i = load i32, ptr %97, align 8, !tbaa !37
  %98 = getelementptr i8, ptr %.val.i32, i64 88
  %.val.val.i33 = load ptr, ptr %98, align 8, !tbaa !38
  %.val.val.val.i34 = load ptr, ptr %.val.val.i33, align 8, !tbaa !39
  %99 = add nsw i32 %.val24.i, %95
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i34, i64 %100, i32 0, i32 2
  br label %112

102:                                              ; preds = %allocupvalue.exit.i
  store i8 0, ptr %88, align 8, !tbaa !87
  %103 = load i32, ptr %89, align 8, !tbaa !45
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 9
  store i8 %104, ptr %105, align 1, !tbaa !88
  %106 = load ptr, ptr %85, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = load i32, ptr %89, align 8, !tbaa !45
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Upvaldesc, ptr %108, i64 %110, i32 3
  br label %112

112:                                              ; preds = %102, %90
  %.sink.in.i = phi ptr [ %101, %90 ], [ %111, %102 ]
  %.sink.i = load i8, ptr %.sink.in.i, align 1, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 10
  store i8 %.sink.i, ptr %113, align 2, !tbaa !89
  store ptr %1, ptr %84, align 8, !tbaa !85
  %114 = load ptr, ptr %0, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 9
  %116 = load i8, ptr %115, align 1, !tbaa !52
  %117 = and i8 %116, 32
  %.not.i31 = icmp eq i8 %117, 0
  br i1 %.not.i31, label %newupvalue.exit, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %120 = load i8, ptr %119, align 1, !tbaa !54
  %121 = and i8 %120, 24
  %.not23.i = icmp eq i8 %121, 0
  br i1 %.not23.i, label %newupvalue.exit, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8, !tbaa !5
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  tail call void @luaC_barrier_(ptr noundef %125, ptr noundef nonnull %114, ptr noundef nonnull %1) #12
  %.pre.i = load i8, ptr %53, align 1, !tbaa !82
  br label %newupvalue.exit

newupvalue.exit:                                  ; preds = %112, %118, %122
  %126 = phi i8 [ %82, %112 ], [ %82, %118 ], [ %.pre.i, %122 ]
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %127, -1
  br label %.critedge

.critedge:                                        ; preds = %searchupvalue.exit, %newupvalue.exit
  %.024 = phi i32 [ %128, %newupvalue.exit ], [ %59, %searchupvalue.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %129, align 8, !tbaa !120
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %130, align 4, !tbaa !117
  store i32 10, ptr %2, align 8, !tbaa !115
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.024, ptr %131, align 8, !tbaa !45
  br label %132

132:                                              ; preds = %.thread, %searchupvalue.exit.thread, %.critedge, %32, %markupval.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @explist(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp eq i32 %5, 44
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.010 = phi i32 [ 1, %.lr.ph ], [ %11, %8 ]
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %9 = load ptr, ptr %7, align 8, !tbaa !60
  tail call void @luaK_exp2nextreg(ptr noundef %9, ptr noundef nonnull %1) #12
  %10 = tail call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %11 = add nuw nsw i32 %.010, 1
  %12 = load i32, ptr %4, align 8, !tbaa !91
  %13 = icmp eq i32 %12, 44
  br i1 %13, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %8, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %11, %8 ]
  ret i32 %.0.lcssa
}

declare hidden void @luaK_fixline(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @luaK_getlabel(ptr noundef) local_unnamed_addr #3

declare hidden void @luaK_patchlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @leaveblock(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !75
  %8 = zext i8 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = getelementptr i8, ptr %5, i64 88
  br label %11

11:                                               ; preds = %13, %1
  %.07.i = phi i32 [ %8, %1 ], [ %14, %13 ]
  %12 = icmp sgt i32 %.07.i, 0
  br i1 %12, label %13, label %reglevel.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %.07.i, -1
  %.val8.i = load i32, ptr %9, align 8, !tbaa !37
  %.val.val.i = load ptr, ptr %10, align 8, !tbaa !38
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8, !tbaa !39
  %15 = add nsw i32 %.val8.i, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !45
  %.not.not.i = icmp eq i8 %19, 3
  br i1 %.not.not.i, label %11, label %.thread.i

.thread.i:                                        ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !45
  %22 = add i8 %21, 1
  br label %reglevel.exit

reglevel.exit:                                    ; preds = %11, %.thread.i
  %.2.i = phi i8 [ %22, %.thread.i ], [ 0, %11 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !80
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %30, label %24

24:                                               ; preds = %reglevel.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %26 = load i8, ptr %25, align 1, !tbaa !78
  %.not24 = icmp eq i8 %26, 0
  br i1 %.not24, label %30, label %27

27:                                               ; preds = %24
  %28 = zext i8 %.2.i to i32
  %29 = tail call i32 @luaK_codeABCk(ptr noundef nonnull %0, i32 noundef 54, i32 noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %.pre = load i8, ptr %6, align 8, !tbaa !75
  %.pre48 = load ptr, ptr %4, align 8, !tbaa !5
  %.pre52 = zext i8 %.pre to i32
  br label %30

30:                                               ; preds = %27, %24, %reglevel.exit
  %.pre-phi = phi i32 [ %.pre52, %27 ], [ %8, %24 ], [ %8, %reglevel.exit ]
  %31 = phi ptr [ %.pre48, %27 ], [ %5, %24 ], [ %5, %reglevel.exit ]
  %32 = phi i8 [ %.pre, %27 ], [ %7, %24 ], [ %7, %reglevel.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %.2.i, ptr %33, align 4, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %35 = load i8, ptr %34, align 2, !tbaa !36
  %36 = zext i8 %35 to i32
  %.neg.i = sub nsw i32 %.pre-phi, %36
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %41 = add i32 %.neg.i, %40
  store i32 %41, ptr %39, align 8, !tbaa !59
  %42 = icmp ult i8 %32, %35
  br i1 %42, label %.lr.ph.i, label %removevars.exit

.lr.ph.i:                                         ; preds = %30
  %.val6.i.i = load i32, ptr %9, align 8, !tbaa !37
  %.val.val.val.i.i = load ptr, ptr %38, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %44

44:                                               ; preds = %localdebuginfo.exit.thread.i, %.lr.ph.i
  %indvars.iv = phi i32 [ %indvars.iv.next, %localdebuginfo.exit.thread.i ], [ %36, %.lr.ph.i ]
  %indvars.iv.next = add nsw i32 %indvars.iv, -1
  %indvars = trunc i32 %indvars.iv.next to i8
  store i8 %indvars, ptr %34, align 2, !tbaa !36
  %45 = and i32 %indvars.iv.next, 255
  %46 = add nsw i32 %.val6.i.i, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i.i, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %50 = load i8, ptr %49, align 1, !tbaa !45
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %localdebuginfo.exit.thread.i, label %localdebuginfo.exit.i

localdebuginfo.exit.i:                            ; preds = %44
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %localdebuginfo.exit.thread.i, label %55

55:                                               ; preds = %localdebuginfo.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %57 = load i16, ptr %56, align 4, !tbaa !45
  %58 = sext i16 %57 to i64
  %59 = load i32, ptr %43, align 8, !tbaa !62
  %60 = getelementptr inbounds %struct.LocVar, ptr %54, i64 %58, i32 2
  store i32 %59, ptr %60, align 4, !tbaa !158
  br label %localdebuginfo.exit.thread.i

localdebuginfo.exit.thread.i:                     ; preds = %55, %localdebuginfo.exit.i, %44
  %61 = icmp ult i8 %32, %indvars
  br i1 %61, label %44, label %removevars.exit

removevars.exit:                                  ; preds = %localdebuginfo.exit.thread.i, %30
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %63 = load i8, ptr %62, align 2, !tbaa !73
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %65, label %90

65:                                               ; preds = %removevars.exit
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = tail call ptr @luaS_newlstr(ptr noundef %67, ptr noundef nonnull @.str.12, i64 noundef 5) #12
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = load ptr, ptr %10, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = tail call i32 @luaK_getlabel(ptr noundef %70) #12
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !129
  %76 = load ptr, ptr %66, align 8, !tbaa !17
  %77 = load ptr, ptr %72, align 8, !tbaa !130
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %79 = tail call ptr @luaM_growaux_(ptr noundef %76, ptr noundef %77, i32 noundef %75, ptr noundef nonnull %78, i32 noundef 24, i32 noundef 32767, ptr noundef nonnull @.str.13) #12
  store ptr %79, ptr %72, align 8, !tbaa !130
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds %struct.Labeldesc, ptr %79, i64 %80
  store ptr %68, ptr %81, align 8, !tbaa !126
  %82 = getelementptr inbounds %struct.Labeldesc, ptr %79, i64 %80, i32 2
  store i32 0, ptr %82, align 4, !tbaa !128
  %83 = load ptr, ptr %69, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 74
  %85 = load i8, ptr %84, align 2, !tbaa !36
  %86 = getelementptr inbounds %struct.Labeldesc, ptr %79, i64 %80, i32 3
  store i8 %85, ptr %86, align 8, !tbaa !131
  %87 = getelementptr inbounds %struct.Labeldesc, ptr %79, i64 %80, i32 4
  store i8 0, ptr %87, align 1, !tbaa !132
  %88 = getelementptr inbounds %struct.Labeldesc, ptr %79, i64 %80, i32 1
  store i32 %73, ptr %88, align 8, !tbaa !133
  %89 = add nsw i32 %75, 1
  store i32 %89, ptr %74, align 8, !tbaa !129
  %.pre49 = load ptr, ptr %4, align 8, !tbaa !5
  %.phi.trans.insert = getelementptr i8, ptr %.pre49, i64 88
  %.pre50 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.pre51 = load i8, ptr %6, align 8, !tbaa !75
  %.pre53 = zext i8 %.pre51 to i32
  br label %90

90:                                               ; preds = %65, %removevars.exit
  %.pre-phi54 = phi i32 [ %.pre53, %65 ], [ %.pre-phi, %removevars.exit ]
  %91 = phi i8 [ %.pre51, %65 ], [ %32, %removevars.exit ]
  %92 = phi ptr [ %.pre50, %65 ], [ %38, %removevars.exit ]
  %93 = phi ptr [ %.pre49, %65 ], [ %31, %removevars.exit ]
  %94 = getelementptr i8, ptr %93, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  br label %96

96:                                               ; preds = %98, %90
  %.07.i.i = phi i32 [ %.pre-phi54, %90 ], [ %99, %98 ]
  %97 = icmp sgt i32 %.07.i.i, 0
  br i1 %97, label %98, label %reglevel.exit.i

98:                                               ; preds = %96
  %99 = add nsw i32 %.07.i.i, -1
  %.val8.i.i = load i32, ptr %9, align 8, !tbaa !37
  %.val.val.val.i.i27 = load ptr, ptr %92, align 8, !tbaa !39
  %100 = add nsw i32 %.val8.i.i, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i.i27, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 9
  %104 = load i8, ptr %103, align 1, !tbaa !45
  %.not.not.i.i = icmp eq i8 %104, 3
  br i1 %.not.not.i.i, label %96, label %.thread.i.i

.thread.i.i:                                      ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 10
  %106 = load i8, ptr %105, align 2, !tbaa !45
  %107 = add i8 %106, 1
  br label %reglevel.exit.i

reglevel.exit.i:                                  ; preds = %96, %.thread.i.i
  %.2.i.i = phi i8 [ %107, %.thread.i.i ], [ 0, %96 ]
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !77
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !129
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %.lr.ph.i25, label %solvegotos.exit

.lr.ph.i25:                                       ; preds = %reglevel.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %116 = load i32, ptr %113, align 8, !tbaa !76
  %117 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !57
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i25
  %120 = load ptr, ptr %95, align 8, !tbaa !130
  %121 = load i8, ptr %114, align 1, !tbaa !78
  %.not27.us.i = icmp eq i8 %121, 0
  %122 = sext i32 %109 to i64
  %123 = sext i32 %111 to i64
  br i1 %.not27.us.i, label %reglevel.exit41.thread.us.us.i, label %.lr.ph.split.us.split.i

reglevel.exit41.thread.us.us.i:                   ; preds = %.lr.ph.split.us.i, %reglevel.exit41.thread.us.us.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %reglevel.exit41.thread.us.us.i ], [ %122, %.lr.ph.split.us.i ]
  %124 = getelementptr inbounds %struct.Labeldesc, ptr %120, i64 %indvars.iv62.i, i32 3
  store i8 %91, ptr %124, align 8, !tbaa !131
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next63.i, %123
  br i1 %exitcond47.not, label %solvegotos.exit, label %reglevel.exit41.thread.us.us.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %reglevel.exit41.thread.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %reglevel.exit41.thread.us.i ], [ %122, %.lr.ph.split.us.i ]
  %125 = getelementptr inbounds %struct.Labeldesc, ptr %120, i64 %indvars.iv.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %126, align 8, !tbaa !131
  %128 = zext i8 %127 to i32
  br label %129

129:                                              ; preds = %131, %.lr.ph.split.us.split.i
  %.07.i33.us.i = phi i32 [ %128, %.lr.ph.split.us.split.i ], [ %132, %131 ]
  %130 = icmp sgt i32 %.07.i33.us.i, 0
  br i1 %130, label %131, label %reglevel.exit41.thread.us.i

131:                                              ; preds = %129
  %132 = add nsw i32 %.07.i33.us.i, -1
  %.val8.i36.us.i = load i32, ptr %9, align 8, !tbaa !37
  %.val.val.val.i38.us.i = load ptr, ptr %92, align 8, !tbaa !39
  %133 = add nsw i32 %.val8.i36.us.i, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i38.us.i, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 9
  %137 = load i8, ptr %136, align 1, !tbaa !45
  %.not.not.i39.us.i = icmp eq i8 %137, 3
  br i1 %.not.not.i39.us.i, label %129, label %reglevel.exit41.us.i

reglevel.exit41.us.i:                             ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 10
  %139 = load i8, ptr %138, align 2, !tbaa !45
  %140 = add i8 %139, 1
  %141 = icmp ugt i8 %140, %.2.i.i
  br i1 %141, label %142, label %reglevel.exit41.thread.us.i

142:                                              ; preds = %reglevel.exit41.us.i
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 17
  store i8 1, ptr %143, align 1, !tbaa !132
  br label %reglevel.exit41.thread.us.i

reglevel.exit41.thread.us.i:                      ; preds = %129, %142, %reglevel.exit41.us.i
  store i8 %91, ptr %126, align 8, !tbaa !131
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %123
  br i1 %exitcond.not, label %solvegotos.exit, label %.lr.ph.split.us.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i25, %250
  %144 = phi i32 [ %251, %250 ], [ %111, %.lr.ph.i25 ]
  %.051.i = phi i32 [ %.1.i, %250 ], [ %109, %.lr.ph.i25 ]
  %145 = load ptr, ptr %95, align 8, !tbaa !130
  %146 = sext i32 %.051.i to i64
  %147 = getelementptr inbounds %struct.Labeldesc, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !126
  %149 = load i32, ptr %113, align 8, !tbaa !76
  %.val.i26 = load ptr, ptr %94, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %.val.i26, i64 40
  %151 = load i32, ptr %150, align 8, !tbaa !57
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.i
  %153 = getelementptr inbounds nuw i8, ptr %.val.i26, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !125
  %155 = sext i32 %149 to i64
  %wide.trip.count.i.i = sext i32 %151 to i64
  br label %157

156:                                              ; preds = %157
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %157

157:                                              ; preds = %156, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %156 ]
  %158 = getelementptr inbounds %struct.Labeldesc, ptr %154, i64 %indvars.iv.i.i
  %159 = load ptr, ptr %158, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %159, %148
  br i1 %.not.i.i, label %findlabel.exit.i, label %156

findlabel.exit.i:                                 ; preds = %157
  %160 = load i8, ptr %114, align 1, !tbaa !78
  %161 = load ptr, ptr %115, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %.val.i26, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !130
  %164 = getelementptr inbounds %struct.Labeldesc, ptr %163, i64 %146
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i8, ptr %165, align 8, !tbaa !131
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %168 = load i8, ptr %167, align 8, !tbaa !131
  %169 = icmp ult i8 %166, %168
  br i1 %169, label %170, label %171, !prof !4

170:                                              ; preds = %findlabel.exit.i
  tail call fastcc void @jumpscopeerror(ptr noundef nonnull %93, ptr noundef nonnull %164) #11
  unreachable

171:                                              ; preds = %findlabel.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 17
  %173 = load i8, ptr %172, align 1, !tbaa !132
  %.not.i29.i = icmp eq i8 %173, 0
  br i1 %.not.i29.i, label %174, label %177

174:                                              ; preds = %171
  %175 = icmp ult i8 %168, %166
  %176 = icmp ne i8 %160, 0
  %or.cond.i.i = and i1 %176, %175
  br i1 %or.cond.i.i, label %177, label %._crit_edge42.i.i

._crit_edge42.i.i:                                ; preds = %174
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !133
  br label %211

177:                                              ; preds = %174, %171
  %178 = zext i8 %168 to i32
  %179 = getelementptr i8, ptr %161, i64 16
  %180 = getelementptr i8, ptr %161, i64 64
  br label %181

181:                                              ; preds = %183, %177
  %.07.i.i.i = phi i32 [ %178, %177 ], [ %184, %183 ]
  %182 = icmp sgt i32 %.07.i.i.i, 0
  br i1 %182, label %183, label %reglevel.exit.i.i

183:                                              ; preds = %181
  %184 = add nsw i32 %.07.i.i.i, -1
  %.val.i.i.i = load ptr, ptr %179, align 8, !tbaa !5
  %.val8.i.i.i = load i32, ptr %180, align 8, !tbaa !37
  %185 = getelementptr i8, ptr %.val.i.i.i, i64 88
  %.val.val.i.i.i = load ptr, ptr %185, align 8, !tbaa !38
  %.val.val.val.i.i.i = load ptr, ptr %.val.val.i.i.i, align 8, !tbaa !39
  %186 = add nsw i32 %.val8.i.i.i, %184
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i.i.i, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 9
  %190 = load i8, ptr %189, align 1, !tbaa !45
  %.not.not.i.i.i = icmp eq i8 %190, 3
  br i1 %.not.not.i.i.i, label %181, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 10
  %192 = load i8, ptr %191, align 2, !tbaa !45
  %193 = add i8 %192, 1
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 7
  %196 = or disjoint i32 %195, 54
  br label %reglevel.exit.i.i

reglevel.exit.i.i:                                ; preds = %181, %.thread.i.i.i
  %.2.i.i.i = phi i32 [ %196, %.thread.i.i.i ], [ 54, %181 ]
  %197 = load ptr, ptr %161, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !92
  %200 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !133
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !114
  %205 = getelementptr i8, ptr %203, i64 4
  store i32 %204, ptr %205, align 4, !tbaa !114
  %206 = load i32, ptr %200, align 8, !tbaa !133
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %199, i64 %207
  store i32 %.2.i.i.i, ptr %208, align 4, !tbaa !114
  %209 = load i32, ptr %200, align 8, !tbaa !133
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %200, align 8, !tbaa !133
  br label %211

211:                                              ; preds = %reglevel.exit.i.i, %._crit_edge42.i.i
  %212 = phi i32 [ %.pre.i.i, %._crit_edge42.i.i ], [ %210, %reglevel.exit.i.i ]
  %213 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !133
  tail call void @luaK_patchlist(ptr noundef %161, i32 noundef %212, i32 noundef %214) #12
  %215 = getelementptr inbounds nuw i8, ptr %.val.i26, i64 24
  %216 = load i32, ptr %215, align 8, !tbaa !129
  %217 = add nsw i32 %216, -1
  %218 = icmp slt i32 %.051.i, %217
  br i1 %218, label %.lr.ph.i30.i, label %closegoto.exit.i

.lr.ph.i30.i:                                     ; preds = %211, %.lr.ph.i30.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i32.i, %.lr.ph.i30.i ], [ %146, %211 ]
  %219 = load ptr, ptr %162, align 8, !tbaa !130
  %220 = getelementptr inbounds %struct.Labeldesc, ptr %219, i64 %indvars.iv.i31.i
  %indvars.iv.next.i32.i = add nsw i64 %indvars.iv.i31.i, 1
  %221 = getelementptr inbounds %struct.Labeldesc, ptr %219, i64 %indvars.iv.next.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %221, i64 24, i1 false), !tbaa.struct !159
  %222 = load i32, ptr %215, align 8, !tbaa !129
  %223 = add nsw i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next.i32.i, %224
  br i1 %225, label %.lr.ph.i30.i, label %closegoto.exit.i

closegoto.exit.i:                                 ; preds = %.lr.ph.i30.i, %211
  %.lcssa.i.i = phi i32 [ %217, %211 ], [ %223, %.lr.ph.i30.i ]
  store i32 %.lcssa.i.i, ptr %215, align 8, !tbaa !129
  %.pre.i = load i32, ptr %110, align 8, !tbaa !129
  br label %250

.loopexit.i:                                      ; preds = %156, %.lr.ph.split.i
  %226 = load i8, ptr %114, align 1, !tbaa !78
  %.not27.i = icmp eq i8 %226, 0
  br i1 %.not27.i, label %reglevel.exit41.thread.i, label %227

227:                                              ; preds = %.loopexit.i
  %228 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %229 = load i8, ptr %228, align 8, !tbaa !131
  %230 = zext i8 %229 to i32
  br label %231

231:                                              ; preds = %233, %227
  %.07.i33.i = phi i32 [ %230, %227 ], [ %234, %233 ]
  %232 = icmp sgt i32 %.07.i33.i, 0
  br i1 %232, label %233, label %reglevel.exit41.thread.i

233:                                              ; preds = %231
  %234 = add nsw i32 %.07.i33.i, -1
  %.val.i35.i = load ptr, ptr %4, align 8, !tbaa !5
  %.val8.i36.i = load i32, ptr %9, align 8, !tbaa !37
  %235 = getelementptr i8, ptr %.val.i35.i, i64 88
  %.val.val.i37.i = load ptr, ptr %235, align 8, !tbaa !38
  %.val.val.val.i38.i = load ptr, ptr %.val.val.i37.i, align 8, !tbaa !39
  %236 = add nsw i32 %.val8.i36.i, %234
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i38.i, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 9
  %240 = load i8, ptr %239, align 1, !tbaa !45
  %.not.not.i39.i = icmp eq i8 %240, 3
  br i1 %.not.not.i39.i, label %231, label %reglevel.exit41.i

reglevel.exit41.i:                                ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 10
  %242 = load i8, ptr %241, align 2, !tbaa !45
  %243 = add i8 %242, 1
  %244 = icmp ugt i8 %243, %.2.i.i
  br i1 %244, label %245, label %reglevel.exit41.thread.i

245:                                              ; preds = %reglevel.exit41.i
  %246 = getelementptr inbounds nuw i8, ptr %147, i64 17
  store i8 1, ptr %246, align 1, !tbaa !132
  br label %reglevel.exit41.thread.i

reglevel.exit41.thread.i:                         ; preds = %231, %245, %reglevel.exit41.i, %.loopexit.i
  %247 = load i8, ptr %6, align 8, !tbaa !75
  %248 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 %247, ptr %248, align 8, !tbaa !131
  %249 = add nsw i32 %.051.i, 1
  br label %250

250:                                              ; preds = %reglevel.exit41.thread.i, %closegoto.exit.i
  %251 = phi i32 [ %.pre.i, %closegoto.exit.i ], [ %144, %reglevel.exit41.thread.i ]
  %.1.i = phi i32 [ %.051.i, %closegoto.exit.i ], [ %249, %reglevel.exit41.thread.i ]
  %252 = icmp slt i32 %.1.i, %251
  br i1 %252, label %.lr.ph.split.i, label %._crit_edge.loopexit.i, !llvm.loop !161

._crit_edge.loopexit.i:                           ; preds = %250
  %.pre65.i = load ptr, ptr %94, align 8, !tbaa !38
  br label %solvegotos.exit

solvegotos.exit:                                  ; preds = %reglevel.exit41.thread.us.i, %reglevel.exit41.thread.us.us.i, %reglevel.exit.i, %._crit_edge.loopexit.i
  %253 = phi ptr [ %.pre65.i, %._crit_edge.loopexit.i ], [ %92, %reglevel.exit.i ], [ %92, %reglevel.exit41.thread.us.us.i ], [ %92, %reglevel.exit41.thread.us.i ]
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !76
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store i32 %255, ptr %256, align 8, !tbaa !57
  %257 = load ptr, ptr %3, align 8, !tbaa !80
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %270

259:                                              ; preds = %solvegotos.exit
  %260 = load i32, ptr %108, align 4, !tbaa !77
  %261 = load ptr, ptr %10, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !58
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !163
  %268 = sext i32 %260 to i64
  %269 = getelementptr inbounds %struct.Labeldesc, ptr %267, i64 %268
  tail call fastcc void @undefgoto(ptr noundef nonnull %5, ptr noundef %269) #11
  unreachable

270:                                              ; preds = %259, %solvegotos.exit
  store ptr %257, ptr %2, align 8, !tbaa !69
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @undefgoto(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %1, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %7 = load i8, ptr %6, align 1, !tbaa !121
  %8 = icmp sgt i8 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !tbaa !122
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi ptr [ %11, %10 ], [ %9, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !128
  %16 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef nonnull @.str.15, ptr noundef %13, i32 noundef %15) #12
  tail call void @luaK_semerror(ptr noundef nonnull %0, ptr noundef %16) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @jumpscopeerror(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !131
  %7 = zext i8 %6 to i32
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %8, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %4, i64 64
  %.val14 = load i32, ptr %9, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %10, align 8, !tbaa !38
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !39
  %11 = add nsw i32 %.val14, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val, i64 %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %16 = load i8, ptr %15, align 1, !tbaa !121
  %17 = icmp sgt i8 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %17, label %21, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %18, align 8, !tbaa !122
  br label %21

21:                                               ; preds = %2, %19
  %22 = phi ptr [ %20, %19 ], [ %18, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %1, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %27 = load i8, ptr %26, align 1, !tbaa !121
  %28 = icmp sgt i8 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %28, label %32, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %29, align 8, !tbaa !122
  br label %32

32:                                               ; preds = %21, %30
  %33 = phi ptr [ %31, %30 ], [ %29, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !128
  %36 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %24, ptr noundef nonnull @.str.14, ptr noundef %33, i32 noundef %35, ptr noundef %22) #12
  tail call void @luaK_semerror(ptr noundef nonnull %0, ptr noundef %36) #13
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaK_semerror(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef %1) #12
  %6 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef nonnull @.str.17, ptr noundef %5) #12
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %6) #13
  unreachable
}

declare hidden ptr @luaX_token2str(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @luaK_int(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @forbody(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 2147483645) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.BlockCnt, align 8
  %7 = alloca %struct.BlockCnt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %.not.i.i = icmp eq i32 %11, 258
  br i1 %.not.i.i, label %checknext.exit, label %12

12:                                               ; preds = %5
  tail call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 258) #11
  unreachable

checknext.exit:                                   ; preds = %5
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %13 = zext nneg i32 %4 to i64
  %14 = getelementptr inbounds nuw i32, ptr @forbody.forprep, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !114
  %16 = tail call i32 @luaK_codeABx(ptr noundef %9, i32 noundef %15, i32 noundef %1, i32 noundef 0) #12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %18 = load i8, ptr %17, align 4, !tbaa !118
  %19 = add i8 %18, -1
  store i8 %19, ptr %17, align 4, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %20, align 2, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 74
  %22 = load i8, ptr %21, align 2, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %22, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %34, align 1, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %enterblock.exit, label %37

37:                                               ; preds = %checknext.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 19
  %39 = load i8, ptr %38, align 1, !tbaa !79
  %40 = icmp ne i8 %39, 0
  %41 = zext i1 %40 to i8
  br label %enterblock.exit

enterblock.exit:                                  ; preds = %checknext.exit, %37
  %42 = phi i8 [ 0, %checknext.exit ], [ %41, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 %42, ptr %43, align 1, !tbaa !79
  store ptr %36, ptr %7, align 8, !tbaa !80
  store ptr %7, ptr %35, align 8, !tbaa !69
  call fastcc void @adjustlocalvars(ptr noundef %0, i32 noundef %3)
  call void @luaK_reserveregs(ptr noundef nonnull %9, i32 noundef %3) #12
  %44 = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %45, align 2, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 74
  %47 = load i8, ptr %46, align 2, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %47, ptr %48, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %54, ptr %55, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %57, ptr %58, align 4, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %59, align 1, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %.not.i32 = icmp eq ptr %61, null
  br i1 %.not.i32, label %enterblock.exit33, label %62

62:                                               ; preds = %enterblock.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 19
  %64 = load i8, ptr %63, align 1, !tbaa !79
  %65 = icmp ne i8 %64, 0
  %66 = zext i1 %65 to i8
  br label %enterblock.exit33

enterblock.exit33:                                ; preds = %enterblock.exit, %62
  %67 = phi i8 [ 0, %enterblock.exit ], [ %66, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 %67, ptr %68, align 1, !tbaa !79
  store ptr %61, ptr %6, align 8, !tbaa !80
  store ptr %6, ptr %60, align 8, !tbaa !69
  br label %69

69:                                               ; preds = %71, %enterblock.exit33
  %.val.i = load i32, ptr %10, align 8, !tbaa !91
  switch i32 %.val.i, label %71 [
    i32 259, label %statlist.exit
    i32 260, label %statlist.exit
    i32 261, label %statlist.exit
    i32 288, label %statlist.exit
    i32 276, label %statlist.exit
    i32 273, label %70
  ]

70:                                               ; preds = %69
  call fastcc void @statement(ptr noundef nonnull %0)
  br label %statlist.exit

71:                                               ; preds = %69
  call fastcc void @statement(ptr noundef nonnull %0)
  br label %69

statlist.exit:                                    ; preds = %69, %69, %69, %69, %69, %70
  call fastcc void @leaveblock(ptr noundef %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @leaveblock(ptr noundef nonnull %9)
  %72 = call i32 @luaK_getlabel(ptr noundef nonnull %9) #12
  %.neg.i = xor i32 %16, -1
  %73 = add i32 %72, %.neg.i
  %74 = icmp sgt i32 %73, 131071
  br i1 %74, label %75, label %fixforjump.exit, !prof !4

75:                                               ; preds = %statlist.exit
  %76 = load ptr, ptr %24, align 8, !tbaa !5
  call void @luaX_syntaxerror(ptr noundef %76, ptr noundef nonnull @.str.20) #13
  unreachable

fixforjump.exit:                                  ; preds = %statlist.exit
  %77 = load ptr, ptr %9, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = sext i32 %16 to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !114
  %83 = and i32 %82, 32767
  %84 = shl i32 %73, 15
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %81, align 4, !tbaa !114
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %88, label %86

86:                                               ; preds = %fixforjump.exit
  %87 = call i32 @luaK_codeABCk(ptr noundef nonnull %9, i32 noundef 76, i32 noundef %1, i32 noundef 0, i32 noundef %3, i32 noundef 0) #12
  call void @luaK_fixline(ptr noundef nonnull %9, i32 noundef %2) #12
  br label %88

88:                                               ; preds = %86, %fixforjump.exit
  %89 = getelementptr inbounds nuw i32, ptr @forbody.forloop, i64 %13
  %90 = load i32, ptr %89, align 4, !tbaa !114
  %91 = call i32 @luaK_codeABx(ptr noundef nonnull %9, i32 noundef %90, i32 noundef %1, i32 noundef 0) #12
  %.neg = sub i32 %91, %16
  %92 = icmp sgt i32 %.neg, 131071
  br i1 %92, label %93, label %fixforjump.exit30, !prof !4

93:                                               ; preds = %88
  %94 = load ptr, ptr %24, align 8, !tbaa !5
  call void @luaX_syntaxerror(ptr noundef %94, ptr noundef nonnull @.str.20) #13
  unreachable

fixforjump.exit30:                                ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !92
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !114
  %101 = and i32 %100, 32767
  %102 = shl i32 %.neg, 15
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %99, align 4, !tbaa !114
  call void @luaK_fixline(ptr noundef nonnull %9, i32 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare hidden void @luaK_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @luaK_nil(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @luaK_exp2const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare hidden i32 @luaK_exp2anyreg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaK_ret(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @restassign(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.expdesc, align 8
  %5 = alloca %struct.LHS_assign, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = add i32 %7, -9
  %or.cond34 = icmp ult i32 %8, 7
  br i1 %or.cond34, label %10, label %9

9:                                                ; preds = %3
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #13
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  switch i32 %7, label %check_readonly.exit [
    i32 11, label %13
    i32 9, label %21
    i32 10, label %35
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.Vardesc, ptr %16, i64 %19, i32 0, i32 5
  br label %45

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %23 = load i16, ptr %22, align 2, !tbaa !45
  %24 = zext i16 %23 to i32
  %25 = getelementptr i8, ptr %12, i64 16
  %.val.i = load ptr, ptr %25, align 8, !tbaa !5
  %26 = getelementptr i8, ptr %12, i64 64
  %.val21.i = load i32, ptr %26, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %.val.i, i64 88
  %.val.val.i = load ptr, ptr %27, align 8, !tbaa !38
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8, !tbaa !39
  %28 = add nsw i32 %.val21.i, %24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %union.Vardesc, ptr %.val.val.val.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %.not19.i = icmp eq i8 %32, 0
  br i1 %.not19.i, label %check_readonly.exit, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %45

35:                                               ; preds = %10
  %36 = load ptr, ptr %12, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Upvaldesc, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 10
  %44 = load i8, ptr %43, align 2, !tbaa !89
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %check_readonly.exit, label %45

45:                                               ; preds = %35, %33, %13
  %.0.in.i = phi ptr [ %20, %13 ], [ %34, %33 ], [ %42, %35 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !45
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %check_readonly.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 11
  %50 = load i8, ptr %49, align 1, !tbaa !121
  %51 = icmp sgt i8 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br i1 %51, label %55, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %52, align 8, !tbaa !122
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi ptr [ %54, %53 ], [ %52, %46 ]
  %57 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %48, ptr noundef nonnull @.str.21, ptr noundef %56) #12
  tail call void @luaK_semerror(ptr noundef nonnull %0, ptr noundef %57) #13
  unreachable

check_readonly.exit:                              ; preds = %10, %21, %35, %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !91
  switch i32 %59, label %122 [
    i32 44, label %60
    i32 61, label %checknext.exit
  ]

60:                                               ; preds = %check_readonly.exit
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call fastcc void @suffixedexp(ptr noundef %0, ptr noundef %61)
  %62 = load i32, ptr %61, align 8, !tbaa !138
  %63 = and i32 %62, -4
  %or.cond = icmp eq i32 %63, 12
  br i1 %or.cond, label %check_conflict.exit, label %64

64:                                               ; preds = %60
  %.val35 = load ptr, ptr %11, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %.val35, i64 76
  %66 = load i8, ptr %65, align 4, !tbaa !118
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = zext i8 %66 to i16
  br label %69

69:                                               ; preds = %.thread46, %64
  %.02.i = phi i32 [ 0, %64 ], [ %.2.i, %.thread46 ]
  %.0321.i = phi ptr [ %1, %64 ], [ %101, %.thread46 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0321.i, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !138
  %72 = and i32 %71, -4
  %or.cond.i = icmp eq i32 %72, 12
  br i1 %or.cond.i, label %73, label %.thread46

73:                                               ; preds = %69
  %74 = icmp eq i32 %71, 13
  %75 = load i32, ptr %61, align 8, !tbaa !115
  br i1 %74, label %76, label %85

76:                                               ; preds = %73
  %77 = icmp eq i32 %75, 10
  br i1 %77, label %78, label %.thread46

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.0321.i, i64 18
  %80 = load i8, ptr %79, align 2, !tbaa !45
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %67, align 8, !tbaa !45
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %84, label %.thread46

84:                                               ; preds = %78
  store i32 15, ptr %70, align 8, !tbaa !138
  store i8 %66, ptr %79, align 2, !tbaa !45
  br label %.thread46

85:                                               ; preds = %73
  %86 = icmp eq i32 %75, 9
  br i1 %86, label %87, label %.thread46

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0321.i, i64 18
  %89 = load i8, ptr %88, align 2, !tbaa !45
  %90 = load i8, ptr %67, align 8, !tbaa !45
  %91 = icmp eq i8 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8 %66, ptr %88, align 2, !tbaa !45
  br label %93

93:                                               ; preds = %92, %87
  %.1.i = phi i32 [ 1, %92 ], [ %.02.i, %87 ]
  %.not = icmp eq i32 %71, 12
  br i1 %.not, label %94, label %.thread46

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.0321.i, i64 16
  %96 = load i16, ptr %95, align 8, !tbaa !45
  %97 = sext i16 %96 to i32
  %98 = zext i8 %90 to i32
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.thread46

100:                                              ; preds = %94
  store i16 %68, ptr %95, align 8, !tbaa !45
  br label %.thread46

.thread46:                                        ; preds = %93, %85, %100, %94, %84, %78, %76, %69
  %.2.i = phi i32 [ 1, %84 ], [ %.02.i, %78 ], [ %.02.i, %76 ], [ 1, %100 ], [ %.1.i, %94 ], [ %.1.i, %93 ], [ %.02.i, %69 ], [ %.02.i, %85 ]
  %101 = load ptr, ptr %.0321.i, align 8, !tbaa !135
  %.not.i37 = icmp eq ptr %101, null
  br i1 %.not.i37, label %102, label %69

102:                                              ; preds = %.thread46
  %.not34.i = icmp eq i32 %.2.i, 0
  br i1 %.not34.i, label %check_conflict.exit, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %61, align 8, !tbaa !115
  %105 = icmp eq i32 %104, 9
  %106 = zext i8 %66 to i32
  br i1 %105, label %107, label %111

107:                                              ; preds = %103
  %108 = load i8, ptr %67, align 8, !tbaa !45
  %109 = zext i8 %108 to i32
  %110 = call i32 @luaK_codeABCk(ptr noundef %.val35, i32 noundef 0, i32 noundef %106, i32 noundef %109, i32 noundef 0, i32 noundef 0) #12
  br label %114

111:                                              ; preds = %103
  %112 = load i32, ptr %67, align 8, !tbaa !45
  %113 = call i32 @luaK_codeABCk(ptr noundef %.val35, i32 noundef 9, i32 noundef %106, i32 noundef %112, i32 noundef 0, i32 noundef 0) #12
  br label %114

114:                                              ; preds = %111, %107
  call void @luaK_reserveregs(ptr noundef %.val35, i32 noundef 1) #12
  br label %check_conflict.exit

check_conflict.exit:                              ; preds = %114, %102, %60
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  call void @luaE_incCstack(ptr noundef %116) #12
  %117 = add nsw i32 %2, 1
  call fastcc void @restassign(ptr noundef %0, ptr noundef %5, i32 noundef %117)
  %118 = load ptr, ptr %115, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 176
  %120 = load i32, ptr %119, align 8, !tbaa !139
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %adjust_assign.exit.thread

122:                                              ; preds = %check_readonly.exit
  tail call fastcc void @error_expected(ptr noundef nonnull %0, i32 noundef range(i32 40, 292) 61) #11
  unreachable

checknext.exit:                                   ; preds = %check_readonly.exit
  tail call void @luaX_next(ptr noundef nonnull %0) #12
  %123 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  %124 = load i32, ptr %58, align 8, !tbaa !91
  %125 = icmp eq i32 %124, 44
  br i1 %125, label %.lr.ph, label %explist.exit

.lr.ph:                                           ; preds = %checknext.exit, %.lr.ph
  %.0.i3851 = phi i32 [ %128, %.lr.ph ], [ 1, %checknext.exit ]
  call void @luaX_next(ptr noundef nonnull %0) #12
  %126 = load ptr, ptr %11, align 8, !tbaa !60
  call void @luaK_exp2nextreg(ptr noundef %126, ptr noundef nonnull %4) #12
  %127 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  %128 = add nuw nsw i32 %.0.i3851, 1
  %129 = load i32, ptr %58, align 8, !tbaa !91
  %130 = icmp eq i32 %129, 44
  br i1 %130, label %.lr.ph, label %explist.exit

explist.exit:                                     ; preds = %.lr.ph, %checknext.exit
  %.0.i38.lcssa = phi i32 [ 1, %checknext.exit ], [ %128, %.lr.ph ]
  %.not33.not = icmp eq i32 %.0.i38.lcssa, %2
  %131 = load ptr, ptr %11, align 8, !tbaa !60
  br i1 %.not33.not, label %adjust_assign.exit, label %132

132:                                              ; preds = %explist.exit
  %133 = sub nsw i32 %2, %.0.i38.lcssa
  %134 = load i32, ptr %4, align 8, !tbaa !115
  switch i32 %134, label %135 [
    i32 18, label %141
    i32 19, label %141
    i32 0, label %136
  ]

135:                                              ; preds = %132
  call void @luaK_exp2nextreg(ptr noundef %131, ptr noundef nonnull %4) #12
  br label %136

136:                                              ; preds = %135, %132
  %137 = icmp sgt i32 %133, 0
  br i1 %137, label %.thread.i, label %.thread1.i

.thread.i:                                        ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 76
  %139 = load i8, ptr %138, align 4, !tbaa !118
  %140 = zext i8 %139 to i32
  call void @luaK_nil(ptr noundef %131, i32 noundef %140, i32 noundef %133) #12
  br label %144

141:                                              ; preds = %132, %132
  %142 = call i32 @llvm.smax.i32(i32 %133, i32 -1)
  %spec.store.select.i = add nsw i32 %142, 1
  call void @luaK_setreturns(ptr noundef %131, ptr noundef nonnull %4, i32 noundef %spec.store.select.i) #12
  %143 = icmp sgt i32 %133, 0
  br i1 %143, label %144, label %.thread1.i

144:                                              ; preds = %141, %.thread.i
  call void @luaK_reserveregs(ptr noundef %131, i32 noundef %133) #12
  br label %adjust_assign.exit.thread

.thread1.i:                                       ; preds = %141, %136
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 76
  %146 = load i8, ptr %145, align 4, !tbaa !118
  %147 = trunc i32 %133 to i8
  %148 = add i8 %146, %147
  store i8 %148, ptr %145, align 4, !tbaa !118
  br label %adjust_assign.exit.thread

adjust_assign.exit:                               ; preds = %explist.exit
  call void @luaK_setoneret(ptr noundef %131, ptr noundef nonnull %4) #12
  %149 = load ptr, ptr %11, align 8, !tbaa !60
  br label %158

adjust_assign.exit.thread:                        ; preds = %144, %.thread1.i, %check_conflict.exit
  %150 = load ptr, ptr %11, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 76
  %152 = load i8, ptr %151, align 4, !tbaa !118
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %153, -1
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %155, align 8, !tbaa !120
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %156, align 4, !tbaa !117
  store i32 8, ptr %4, align 8, !tbaa !115
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %154, ptr %157, align 8, !tbaa !45
  br label %158

158:                                              ; preds = %adjust_assign.exit, %adjust_assign.exit.thread
  %.sink = phi ptr [ %149, %adjust_assign.exit ], [ %150, %adjust_assign.exit.thread ]
  call void @luaK_storevar(ptr noundef %.sink, ptr noundef nonnull %6, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare hidden void @luaK_setoneret(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaK_finish(ptr noundef) local_unnamed_addr #3

declare hidden ptr @luaM_shrinkvector_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !12, i64 16}
!6 = !{!"FuncState", !7, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !16, i64 72, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78}
!7 = !{!"p1 _ZTS5Proto", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS9FuncState", !8, i64 0}
!12 = !{!"p1 _ZTS8LexState", !8, i64 0}
!13 = !{!"p1 _ZTS8BlockCnt", !8, i64 0}
!14 = !{!"p1 _ZTS5Table", !8, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!18, !20, i64 56}
!18 = !{!"LexState", !15, i64 0, !15, i64 4, !15, i64 8, !19, i64 16, !19, i64 32, !11, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !14, i64 80, !23, i64 88, !24, i64 96, !24, i64 104}
!19 = !{!"Token", !15, i64 0, !9, i64 8}
!20 = !{!"p1 _ZTS9lua_State", !8, i64 0}
!21 = !{!"p1 _ZTS3Zio", !8, i64 0}
!22 = !{!"p1 _ZTS7Mbuffer", !8, i64 0}
!23 = !{!"p1 _ZTS7Dyndata", !8, i64 0}
!24 = !{!"p1 _ZTS7TString", !8, i64 0}
!25 = !{!6, !7, i64 0}
!26 = !{!27, !15, i64 44}
!27 = !{!"Proto", !28, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !35, i64 104, !24, i64 112, !28, i64 120}
!28 = !{!"p1 _ZTS8GCObject", !8, i64 0}
!29 = !{!"p1 _ZTS6TValue", !8, i64 0}
!30 = !{!"p1 int", !8, i64 0}
!31 = !{!"p2 _ZTS5Proto", !8, i64 0}
!32 = !{!"p1 _ZTS9Upvaldesc", !8, i64 0}
!33 = !{!"p1 omnipotent char", !8, i64 0}
!34 = !{!"p1 _ZTS11AbsLineInfo", !8, i64 0}
!35 = !{!"p1 _ZTS6LocVar", !8, i64 0}
!36 = !{!6, !9, i64 74}
!37 = !{!6, !15, i64 64}
!38 = !{!18, !23, i64 88}
!39 = !{!40, !42, i64 0}
!40 = !{!"Dyndata", !41, i64 0, !43, i64 16, !43, i64 32}
!41 = !{!"", !42, i64 0, !15, i64 8, !15, i64 12}
!42 = !{!"p1 _ZTS7Vardesc", !8, i64 0}
!43 = !{!"Labellist", !44, i64 0, !15, i64 8, !15, i64 12}
!44 = !{!"p1 _ZTS9Labeldesc", !8, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!47, !9, i64 8}
!47 = !{!"TValue", !9, i64 0, !9, i64 8}
!48 = !{!18, !14, i64 80}
!49 = !{!50, !7, i64 24}
!50 = !{!"LClosure", !28, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !28, i64 16, !7, i64 24, !9, i64 32}
!51 = !{!50, !9, i64 9}
!52 = !{!27, !9, i64 9}
!53 = !{!27, !24, i64 112}
!54 = !{!55, !9, i64 9}
!55 = !{!"TString", !28, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !15, i64 12, !9, i64 16, !33, i64 24, !8, i64 32, !8, i64 40}
!56 = !{!18, !22, i64 72}
!57 = !{!40, !15, i64 40}
!58 = !{!40, !15, i64 24}
!59 = !{!40, !15, i64 8}
!60 = !{!18, !11, i64 48}
!61 = !{!6, !11, i64 8}
!62 = !{!6, !15, i64 40}
!63 = !{!6, !15, i64 48}
!64 = !{!6, !15, i64 44}
!65 = !{!6, !15, i64 52}
!66 = !{!6, !15, i64 60}
!67 = !{!6, !15, i64 56}
!68 = !{!6, !15, i64 68}
!69 = !{!6, !13, i64 24}
!70 = !{!18, !24, i64 96}
!71 = !{!27, !9, i64 12}
!72 = !{!6, !14, i64 32}
!73 = !{!74, !9, i64 18}
!74 = !{!"BlockCnt", !13, i64 0, !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19}
!75 = !{!74, !9, i64 16}
!76 = !{!74, !15, i64 8}
!77 = !{!74, !15, i64 12}
!78 = !{!74, !9, i64 17}
!79 = !{!74, !9, i64 19}
!80 = !{!74, !13, i64 0}
!81 = !{!27, !9, i64 11}
!82 = !{!6, !9, i64 75}
!83 = !{!27, !15, i64 16}
!84 = !{!27, !32, i64 80}
!85 = !{!86, !24, i64 0}
!86 = !{!"Upvaldesc", !24, i64 0, !9, i64 8, !9, i64 9, !9, i64 10}
!87 = !{!86, !9, i64 8}
!88 = !{!86, !9, i64 9}
!89 = !{!86, !9, i64 10}
!90 = !{!18, !24, i64 104}
!91 = !{!18, !15, i64 16}
!92 = !{!27, !30, i64 64}
!93 = !{!27, !33, i64 88}
!94 = !{!27, !34, i64 96}
!95 = !{!27, !29, i64 56}
!96 = !{!27, !31, i64 72}
!97 = !{!27, !35, i64 104}
!98 = !{!6, !16, i64 72}
!99 = !{!100, !101, i64 24}
!100 = !{!"lua_State", !28, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !16, i64 12, !9, i64 16, !101, i64 24, !102, i64 32, !9, i64 40, !9, i64 48, !103, i64 56, !9, i64 64, !28, i64 72, !20, i64 80, !104, i64 88, !105, i64 96, !8, i64 160, !106, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !107, i64 196}
!101 = !{!"p1 _ZTS12global_State", !8, i64 0}
!102 = !{!"p1 _ZTS8CallInfo", !8, i64 0}
!103 = !{!"p1 _ZTS5UpVal", !8, i64 0}
!104 = !{!"p1 _ZTS11lua_longjmp", !8, i64 0}
!105 = !{!"CallInfo", !9, i64 0, !9, i64 8, !102, i64 16, !102, i64 24, !9, i64 32, !9, i64 56, !15, i64 60}
!106 = !{!"long", !9, i64 0}
!107 = !{!"", !15, i64 0, !15, i64 4}
!108 = !{!109, !106, i64 24}
!109 = !{!"global_State", !8, i64 0, !8, i64 8, !106, i64 16, !106, i64 24, !106, i64 32, !106, i64 40, !110, i64 48, !47, i64 64, !47, i64 80, !15, i64 96, !9, i64 100, !9, i64 106, !9, i64 107, !9, i64 108, !9, i64 109, !9, i64 110, !9, i64 111, !28, i64 112, !112, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !28, i64 224, !28, i64 232, !28, i64 240, !20, i64 248, !8, i64 256, !20, i64 264, !24, i64 272, !9, i64 280, !9, i64 480, !9, i64 552, !8, i64 1400, !8, i64 1408}
!110 = !{!"stringtable", !111, i64 0, !15, i64 8, !15, i64 12}
!111 = !{!"p2 _ZTS7TString", !8, i64 0}
!112 = !{!"p2 _ZTS8GCObject", !8, i64 0}
!113 = !{!18, !15, i64 4}
!114 = !{!15, !15, i64 0}
!115 = !{!116, !15, i64 0}
!116 = !{!"expdesc", !15, i64 0, !9, i64 8, !15, i64 16, !15, i64 20}
!117 = !{!116, !15, i64 20}
!118 = !{!6, !9, i64 76}
!119 = !{!6, !9, i64 78}
!120 = !{!116, !15, i64 16}
!121 = !{!55, !9, i64 11}
!122 = !{!55, !33, i64 24}
!123 = !{!124, !15, i64 8}
!124 = !{!"LocVar", !24, i64 0, !15, i64 8, !15, i64 12}
!125 = !{!40, !44, i64 32}
!126 = !{!127, !24, i64 0}
!127 = !{!"Labeldesc", !24, i64 0, !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 17}
!128 = !{!127, !15, i64 12}
!129 = !{!43, !15, i64 8}
!130 = !{!43, !44, i64 0}
!131 = !{!127, !9, i64 16}
!132 = !{!127, !9, i64 17}
!133 = !{!127, !15, i64 8}
!134 = !{!13, !13, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"LHS_assign", !137, i64 0, !116, i64 8}
!137 = !{!"p1 _ZTS10LHS_assign", !8, i64 0}
!138 = !{!136, !15, i64 8}
!139 = !{!100, !15, i64 176}
!140 = !{!141, !9, i64 0}
!141 = !{!"", !9, i64 0, !9, i64 1}
!142 = !{!141, !9, i64 1}
!143 = !{!144, !15, i64 40}
!144 = !{!"ConsControl", !116, i64 0, !145, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!145 = !{!"p1 _ZTS7expdesc", !8, i64 0}
!146 = !{!144, !15, i64 32}
!147 = !{!144, !15, i64 36}
!148 = !{!144, !145, i64 24}
!149 = !{!144, !15, i64 44}
!150 = !{!144, !15, i64 0}
!151 = !{!27, !15, i64 32}
!152 = !{!7, !7, i64 0}
!153 = !{!27, !9, i64 10}
!154 = !{!27, !15, i64 48}
!155 = !{i64 0, i64 4, !114, i64 8, i64 8, !45, i64 16, i64 4, !114, i64 20, i64 4, !114}
!156 = !{!27, !15, i64 36}
!157 = !{!124, !24, i64 0}
!158 = !{!124, !15, i64 12}
!159 = !{i64 0, i64 8, !160, i64 8, i64 4, !114, i64 12, i64 4, !114, i64 16, i64 1, !45, i64 17, i64 1, !45}
!160 = !{!24, !24, i64 0}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.unswitch.partial.disable"}
!163 = !{!40, !44, i64 16}
