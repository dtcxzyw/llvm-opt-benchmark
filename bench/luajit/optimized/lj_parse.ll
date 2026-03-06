; ModuleID = 'bench/luajit/original/lj_parse.ll'
source_filename = "bench/luajit/original/lj_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.4 = type { i8, i8 }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i8, i8, i8, i8, [200 x i16], [60 x i16], [60 x i16] }
%struct.FuncScope = type { ptr, i32, i8, i8 }
%struct.ExpDesc = type { %union.anon.2, i32, i32, i32 }
%union.anon.2 = type { %union.TValue }
%union.TValue = type { i64 }
%struct.LHSVarList = type { %struct.ExpDesc, ptr }

@.str.1 = private unnamed_addr constant [22 x i8] c"bytecode instructions\00", align 1
@priority = internal unnamed_addr constant [15 x %struct.anon.4] [%struct.anon.4 { i8 6, i8 6 }, %struct.anon.4 { i8 6, i8 6 }, %struct.anon.4 { i8 7, i8 7 }, %struct.anon.4 { i8 7, i8 7 }, %struct.anon.4 { i8 7, i8 7 }, %struct.anon.4 { i8 10, i8 9 }, %struct.anon.4 { i8 5, i8 4 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 2, i8 2 }, %struct.anon.4 { i8 1, i8 1 }], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"local variables\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"variable names\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"constants\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_parse_keepstr(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @lj_str_new(ptr noundef %5, ptr noundef %1, i64 noundef %2) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call ptr @lj_tab_setstr(ptr noundef %5, ptr noundef %8, ptr noundef %6) #11
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 -281474976710657, ptr %9, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not = icmp ult i64 %18, %20
  br i1 %.not, label %23, label %21, !prof !40

21:                                               ; preds = %13
  %22 = tail call i32 @lj_gc_step(ptr noundef nonnull %5) #11
  br label %23

23:                                               ; preds = %21, %13
  ret ptr %6
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_parse_keepcdata(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %2 to i64
  %7 = or i64 %6, -1548112371908608
  store i64 %7, ptr %1, align 8, !tbaa !25
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call ptr @lj_tab_set(ptr noundef %5, ptr noundef %9, ptr noundef nonnull %1) #11
  store i64 -281474976710657, ptr %10, align 8, !tbaa !25
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_parse(ptr noundef initializes((120, 128), (172, 176)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FuncState, align 8
  %3 = alloca %struct.FuncScope, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %9 = tail call ptr @lj_str_new(ptr noundef %5, ptr noundef nonnull %7, i64 noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = ptrtoint ptr %9 to i64
  %14 = or i64 %13, -703687441776640
  store i64 %14, ptr %12, align 8, !tbaa !25
  %15 = load ptr, ptr %11, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %11, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = inttoptr i64 %18 to ptr
  %.not = icmp ult ptr %16, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %1
  tail call void @lj_state_growstack1(ptr noundef nonnull %5) #11
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %22, align 4, !tbaa !45
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %0, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !46
  store ptr %2, ptr %0, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %28, ptr %29, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %32, align 4, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -1, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 91
  store i8 0, ptr %35, align 1, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 0, ptr %37, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i8 1, ptr %38, align 2, !tbaa !57
  %39 = call ptr @lj_tab_new(ptr noundef %23, i32 noundef 0, i32 noundef 0) #11
  store ptr %39, ptr %2, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = ptrtoint ptr %39 to i64
  %43 = or i64 %42, -1688849860263936
  store i64 %43, ptr %41, align 8, !tbaa !25
  %44 = load ptr, ptr %40, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %40, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = inttoptr i64 %47 to ptr
  %.not.i = icmp ult ptr %45, %48
  br i1 %.not.i, label %fs_init.exit, label %49

49:                                               ; preds = %21
  call void @lj_state_growstack1(ptr noundef nonnull %23) #11
  br label %fs_init.exit

fs_init.exit:                                     ; preds = %21, %49
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 89
  store i8 0, ptr %51, align 1, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i8, ptr %37, align 8, !tbaa !56
  %53 = or i8 %52, 2
  store i8 %53, ptr %37, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !59
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %56, ptr %57, align 4, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %58, align 1, !tbaa !62
  %59 = load ptr, ptr %26, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 156
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !63
  %63 = load ptr, ptr %36, align 8, !tbaa !55
  store ptr %63, ptr %3, align 8, !tbaa !64
  store ptr %3, ptr %36, align 8, !tbaa !55
  %64 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %2, i32 noundef 92)
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  call fastcc void @parse_chunk(ptr noundef nonnull %0)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !65
  %.not21 = icmp eq i32 %66, 289
  br i1 %.not21, label %68, label %67

67:                                               ; preds = %fs_init.exit
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 289) #13
  unreachable

68:                                               ; preds = %fs_init.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load i32, ptr %69, align 8, !tbaa !66
  %71 = call fastcc ptr @fs_finish(ptr noundef nonnull %0, i32 noundef %70)
  %72 = load ptr, ptr %11, align 8, !tbaa !43
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare hidden void @lj_state_growstack1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bcemit_INS(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %.not19.i = icmp eq i32 %8, -1
  br i1 %.not19.i, label %jmp_patchval.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 72
  %.val.pre.i = load ptr, ptr %9, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %jmp_patchins.exit16.i, %.lr.ph.i
  %11 = phi ptr [ %.val.pre.i, %.lr.ph.i ], [ %47, %jmp_patchins.exit16.i ]
  %.020.i = phi i32 [ %8, %.lr.ph.i ], [ %21, %jmp_patchins.exit16.i ]
  %12 = zext i32 %.020.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = lshr i32 %14, 16
  %16 = zext nneg i32 %15 to i64
  %17 = add nsw i64 %16, -32768
  %18 = icmp eq i64 %17, -1
  %19 = add nuw nsw i64 %12, 1
  %20 = add nsw i64 %19, %17
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @llvm.usub.sat.i32(i32 range(i32 0, -1) %.020.i, i32 1)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !68
  %26 = and i32 %25, 254
  %or.cond.i.i = icmp eq i32 %26, 12
  br i1 %or.cond.i.i, label %27, label %31

27:                                               ; preds = %10
  %28 = trunc i32 %25 to i8
  %29 = or disjoint i8 %28, 2
  store i8 %29, ptr %24, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 0, ptr %30, align 1, !tbaa !25
  br label %37

31:                                               ; preds = %10
  %32 = and i32 %25, 65280
  %33 = icmp eq i32 %32, 65280
  br i1 %33, label %34, label %jmp_patchtestreg.exit.i

34:                                               ; preds = %31
  %35 = and i32 %14, 65280
  %36 = or disjoint i32 %35, -2147483560
  store i32 %36, ptr %24, align 4, !tbaa !68
  br label %37

37:                                               ; preds = %34, %27
  %reass.sub.i.i = sub i32 %4, %.020.i
  %38 = add i32 %reass.sub.i.i, 32767
  %39 = icmp ugt i32 %38, 65535
  br i1 %39, label %40, label %jmp_patchins.exit.i

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %41, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i:                              ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !67
  br label %jmp_patchins.exit16.i

jmp_patchtestreg.exit.i:                          ; preds = %31
  %reass.sub.i15.i = sub i32 %4, %.020.i
  %43 = add i32 %reass.sub.i15.i, 32767
  %44 = icmp ugt i32 %43, 65535
  br i1 %44, label %45, label %jmp_patchins.exit16.i

45:                                               ; preds = %jmp_patchtestreg.exit.i
  %46 = load ptr, ptr %5, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %46, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit16.i:                            ; preds = %jmp_patchtestreg.exit.i, %jmp_patchins.exit.i
  %.sink28.i = phi i32 [ %38, %jmp_patchins.exit.i ], [ %43, %jmp_patchtestreg.exit.i ]
  %47 = phi ptr [ %42, %jmp_patchins.exit.i ], [ %11, %jmp_patchtestreg.exit.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %12
  %49 = trunc nuw i32 %.sink28.i to i16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 %49, ptr %50, align 2, !tbaa !70
  %.not29.i = icmp eq i32 %21, -1
  %.not.i = select i1 %18, i1 true, i1 %.not29.i
  br i1 %.not.i, label %jmp_patchval.exit, label %10, !llvm.loop !72

jmp_patchval.exit:                                ; preds = %jmp_patchins.exit16.i, %2
  store i32 -1, ptr %7, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !74
  %.not = icmp ult i32 %4, %52
  br i1 %.not, label %jmp_patchval.exit._crit_edge, label %53, !prof !40

jmp_patchval.exit._crit_edge:                     ; preds = %jmp_patchval.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %74

53:                                               ; preds = %jmp_patchval.exit
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %55 = load i32, ptr %54, align 8, !tbaa !75
  %56 = icmp ugt i32 %55, 67108863
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call fastcc void @err_limit(ptr noundef nonnull %0, i32 noundef 67108864, ptr noundef nonnull @.str.1) #13
  unreachable

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %61, %64
  %66 = lshr exact i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = tail call ptr @lj_mem_grow(ptr noundef %68, ptr noundef %63, ptr noundef nonnull %54, i32 noundef 67108864, i32 noundef 8) #11
  store ptr %69, ptr %62, align 8, !tbaa !76
  %70 = load i32, ptr %54, align 8, !tbaa !75
  %71 = trunc i64 %66 to i32
  %72 = sub i32 %70, %71
  store i32 %72, ptr %51, align 8, !tbaa !74
  %73 = getelementptr inbounds i8, ptr %69, i64 %65
  store ptr %73, ptr %59, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %jmp_patchval.exit._crit_edge, %58
  %75 = phi ptr [ %.pre, %jmp_patchval.exit._crit_edge ], [ %73, %58 ]
  %76 = zext i32 %4 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  store i32 %1, ptr %77, align 4, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %79 = load i32, ptr %78, align 4, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !78
  %81 = add i32 %4, 1
  store i32 %81, ptr %3, align 8, !tbaa !51
  ret i32 %4
}

declare hidden void @lj_lex_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_chunk(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.ExpDesc, align 8
  %3 = alloca %struct.FuncScope, align 8
  %4 = alloca %struct.ExpDesc, align 8
  %5 = alloca %struct.FuncScope, align 8
  %6 = alloca %struct.ExpDesc, align 8
  %7 = alloca %struct.ExpDesc, align 8
  %8 = alloca %struct.ExpDesc, align 8
  %9 = alloca %struct.FuncScope, align 8
  %10 = alloca %struct.FuncScope, align 8
  %11 = alloca %struct.FuncScope, align 8
  %12 = alloca %struct.FuncScope, align 8
  %13 = alloca %struct.ExpDesc, align 8
  %14 = alloca %struct.FuncScope, align 8
  %15 = alloca %struct.FuncScope, align 8
  %16 = alloca %struct.ExpDesc, align 8
  %17 = alloca %struct.FuncScope, align 8
  %18 = alloca %struct.FuncScope, align 8
  %19 = alloca %struct.FuncScope, align 8
  %20 = alloca %struct.ExpDesc, align 8
  %21 = alloca %struct.FuncScope, align 8
  %22 = alloca %struct.FuncScope, align 8
  %23 = alloca %struct.ExpDesc, align 8
  %24 = alloca %struct.ExpDesc, align 8
  %25 = alloca %struct.ExpDesc, align 8
  %26 = alloca %struct.ExpDesc, align 8
  %27 = alloca %struct.ExpDesc, align 8
  %28 = alloca %struct.LHSVarList, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !45
  %32 = icmp ugt i32 %31, 199
  br i1 %32, label %98, label %synlevel_begin.exit.preheader

synlevel_begin.exit.preheader:                    ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 13
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 13
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 13
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 13
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 13
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %99

98:                                               ; preds = %1
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2216) #14
  unreachable

99:                                               ; preds = %synlevel_begin.exit.preheader, %lex_opt.exit
  %100 = load i32, ptr %33, align 4, !tbaa !65
  switch i32 %100, label %101 [
    i32 260, label %.critedge
    i32 261, label %.critedge
    i32 262, label %.critedge
    i32 277, label %.critedge
    i32 289, label %.critedge
  ]

101:                                              ; preds = %99
  %102 = load i32, ptr %34, align 8, !tbaa !66
  switch i32 %100, label %1737 [
    i32 267, label %103
    i32 278, label %399
    i32 259, label %526
    i32 264, label %547
    i32 273, label %1200
    i32 265, label %1322
    i32 269, label %1342
    i32 274, label %1512
    i32 258, label %1627
    i32 285, label %1628
    i32 266, label %1629
  ]

103:                                              ; preds = %101
  %104 = load ptr, ptr %0, align 8, !tbaa !19
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %105 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0)
  %106 = load i32, ptr %83, align 8, !tbaa !79
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %expr_cond.exit214

108:                                              ; preds = %103
  store i32 1, ptr %83, align 8, !tbaa !79
  br label %expr_cond.exit214

expr_cond.exit214:                                ; preds = %103, %108
  %109 = load ptr, ptr %0, align 8, !tbaa !19
  call fastcc void @bcemit_branch_t(ptr noundef %109, ptr noundef %2)
  %110 = load i32, ptr %84, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %111 = load i32, ptr %33, align 4, !tbaa !65
  %.not.i212 = icmp eq i32 %111, 275
  br i1 %.not.i212, label %lex_check.exit213, label %112

112:                                              ; preds = %expr_cond.exit214
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 275) #13
  unreachable

lex_check.exit213:                                ; preds = %expr_cond.exit214
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %113 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load i32, ptr %114, align 8, !tbaa !59
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %85, align 4, !tbaa !60
  store i8 0, ptr %86, align 1, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 156
  %120 = load i32, ptr %119, align 4, !tbaa !48
  store i32 %120, ptr %87, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  store ptr %122, ptr %3, align 8, !tbaa !64
  store ptr %3, ptr %121, align 8, !tbaa !55
  call fastcc void @parse_chunk(ptr noundef nonnull %0)
  call fastcc void @fscope_end(ptr noundef %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %125 = getelementptr i8, ptr %104, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 52
  br label %128

128:                                              ; preds = %lex_check.exit211, %lex_check.exit213
  %.0218 = phi i32 [ -1, %lex_check.exit213 ], [ %.3, %lex_check.exit211 ]
  %.0.i55 = phi i32 [ %110, %lex_check.exit213 ], [ %225, %lex_check.exit211 ]
  %129 = load i32, ptr %33, align 4, !tbaa !65
  switch i32 %129, label %338 [
    i32 261, label %130
    i32 260, label %238
  ]

130:                                              ; preds = %128
  %131 = load i32, ptr %123, align 8, !tbaa !53
  %132 = load i32, ptr %124, align 8, !tbaa !51
  %133 = add i32 %132, -1
  %134 = load ptr, ptr %125, align 8, !tbaa !67
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  store i32 -1, ptr %123, align 8, !tbaa !53
  %137 = load i32, ptr %126, align 4, !tbaa !52
  %.not.i.i58 = icmp slt i32 %133, %137
  br i1 %.not.i.i58, label %144, label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %136, align 4, !tbaa !82
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 50
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store i16 32767, ptr %143, align 2, !tbaa !70
  store i32 %132, ptr %126, align 4, !tbaa !52
  br label %149

144:                                              ; preds = %138, %130
  %145 = load i32, ptr %127, align 4, !tbaa !83
  %146 = shl i32 %145, 8
  %147 = or i32 %146, 2147418200
  %148 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %104, i32 noundef %147)
  br label %149

149:                                              ; preds = %144, %142
  %.0.i.i59 = phi i32 [ %148, %144 ], [ %133, %142 ]
  %150 = icmp eq i32 %131, -1
  %151 = icmp eq i32 %.0.i.i59, -1
  br i1 %150, label %bcemit_jmp.exit.i67, label %152

152:                                              ; preds = %149
  br i1 %151, label %bcemit_jmp.exit.i67.thread, label %.preheader.i.i.i60

.preheader.i.i.i60:                               ; preds = %152
  %.val.i.i.i61 = load ptr, ptr %125, align 8, !tbaa !67
  br label %153

153:                                              ; preds = %153, %.preheader.i.i.i60
  %.0.i.i.i62 = phi i32 [ %163, %153 ], [ %.0.i.i59, %.preheader.i.i.i60 ]
  %154 = zext i32 %.0.i.i.i62 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i61, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !68
  %157 = lshr i32 %156, 16
  %158 = zext nneg i32 %157 to i64
  %159 = add nsw i64 %158, -32768
  %160 = icmp eq i64 %159, -1
  %161 = add nuw nsw i64 %154, 1
  %162 = add nsw i64 %161, %159
  %163 = trunc i64 %162 to i32
  %.not13.i.i.i63 = icmp eq i32 %163, -1
  %.not.i.i.i64 = select i1 %160, i1 true, i1 %.not13.i.i.i63
  br i1 %.not.i.i.i64, label %164, label %153, !llvm.loop !84

164:                                              ; preds = %153
  %reass.sub.i.i.i.i65 = sub i32 %131, %.0.i.i.i62
  %165 = add i32 %reass.sub.i.i.i.i65, 32767
  %166 = icmp ugt i32 %165, 65535
  br i1 %166, label %167, label %jmp_patchins.exit.i.i.i66

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %169, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i.i66:                        ; preds = %164
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i61, i64 %154
  %171 = trunc nuw i32 %165 to i16
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store i16 %171, ptr %172, align 2, !tbaa !70
  br label %bcemit_jmp.exit.i67.thread

bcemit_jmp.exit.i67:                              ; preds = %149
  br i1 %151, label %jmp_append.exit.i, label %bcemit_jmp.exit.i67.thread

bcemit_jmp.exit.i67.thread:                       ; preds = %152, %jmp_patchins.exit.i.i.i66, %bcemit_jmp.exit.i67
  %.1.i.i68222 = phi i32 [ %.0.i.i59, %bcemit_jmp.exit.i67 ], [ %131, %152 ], [ %.0.i.i59, %jmp_patchins.exit.i.i.i66 ]
  %173 = icmp eq i32 %.0218, -1
  br i1 %173, label %jmp_append.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %bcemit_jmp.exit.i67.thread
  %.val.i.i = load ptr, ptr %125, align 8, !tbaa !67
  br label %174

174:                                              ; preds = %174, %.preheader.i.i
  %.0.i20.i = phi i32 [ %184, %174 ], [ %.0218, %.preheader.i.i ]
  %175 = zext i32 %.0.i20.i to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !68
  %178 = lshr i32 %177, 16
  %179 = zext nneg i32 %178 to i64
  %180 = add nsw i64 %179, -32768
  %181 = icmp eq i64 %180, -1
  %182 = add nuw nsw i64 %175, 1
  %183 = add nsw i64 %182, %180
  %184 = trunc i64 %183 to i32
  %.not13.i.i69 = icmp eq i32 %184, -1
  %.not.i21.i = select i1 %181, i1 true, i1 %.not13.i.i69
  br i1 %.not.i21.i, label %185, label %174, !llvm.loop !84

185:                                              ; preds = %174
  %reass.sub.i.i.i = sub i32 %.1.i.i68222, %.0.i20.i
  %186 = add i32 %reass.sub.i.i.i, 32767
  %187 = icmp ugt i32 %186, 65535
  br i1 %187, label %188, label %jmp_patchins.exit.i.i

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %190, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %185
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %175
  %192 = trunc nuw i32 %186 to i16
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 2
  store i16 %192, ptr %193, align 2, !tbaa !70
  br label %jmp_append.exit.i

jmp_append.exit.i:                                ; preds = %bcemit_jmp.exit.i67.thread, %jmp_patchins.exit.i.i, %bcemit_jmp.exit.i67
  %.3 = phi i32 [ %.0218, %bcemit_jmp.exit.i67 ], [ %.0218, %jmp_patchins.exit.i.i ], [ %.1.i.i68222, %bcemit_jmp.exit.i67.thread ]
  %194 = load i32, ptr %124, align 8, !tbaa !51
  store i32 %194, ptr %126, align 4, !tbaa !52
  %195 = icmp eq i32 %.0.i55, -1
  br i1 %195, label %jmp_tohere.exit.i70, label %196

196:                                              ; preds = %jmp_append.exit.i
  %197 = load i32, ptr %123, align 4, !tbaa !82
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %.preheader.i.i22.i

.preheader.i.i22.i:                               ; preds = %196
  %.val.i.i23.i = load ptr, ptr %125, align 8, !tbaa !67
  br label %200

199:                                              ; preds = %196
  store i32 %.0.i55, ptr %123, align 4, !tbaa !82
  br label %jmp_tohere.exit.i70

200:                                              ; preds = %200, %.preheader.i.i22.i
  %.0.i.i24.i = phi i32 [ %210, %200 ], [ %197, %.preheader.i.i22.i ]
  %201 = zext i32 %.0.i.i24.i to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i23.i, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !68
  %204 = lshr i32 %203, 16
  %205 = zext nneg i32 %204 to i64
  %206 = add nsw i64 %205, -32768
  %207 = icmp eq i64 %206, -1
  %208 = add nuw nsw i64 %201, 1
  %209 = add nsw i64 %208, %206
  %210 = trunc i64 %209 to i32
  %.not13.i.i25.i = icmp eq i32 %210, -1
  %.not.i.i26.i = select i1 %207, i1 true, i1 %.not13.i.i25.i
  br i1 %.not.i.i26.i, label %211, label %200, !llvm.loop !84

211:                                              ; preds = %200
  %reass.sub.i.i.i27.i = sub i32 %.0.i55, %.0.i.i24.i
  %212 = add i32 %reass.sub.i.i.i27.i, 32767
  %213 = icmp ugt i32 %212, 65535
  br i1 %213, label %214, label %jmp_patchins.exit.i.i28.i

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %216, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i28.i:                        ; preds = %211
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i23.i, i64 %201
  %218 = trunc nuw i32 %212 to i16
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 2
  store i16 %218, ptr %219, align 2, !tbaa !70
  br label %jmp_tohere.exit.i70

jmp_tohere.exit.i70:                              ; preds = %jmp_patchins.exit.i.i28.i, %199, %jmp_append.exit.i
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %220 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  %221 = load i32, ptr %88, align 8, !tbaa !79
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %expr_cond.exit

223:                                              ; preds = %jmp_tohere.exit.i70
  store i32 1, ptr %88, align 8, !tbaa !79
  br label %expr_cond.exit

expr_cond.exit:                                   ; preds = %jmp_tohere.exit.i70, %223
  %224 = load ptr, ptr %0, align 8, !tbaa !19
  call fastcc void @bcemit_branch_t(ptr noundef %224, ptr noundef %4)
  %225 = load i32, ptr %89, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %226 = load i32, ptr %33, align 4, !tbaa !65
  %.not.i210 = icmp eq i32 %226, 275
  br i1 %.not.i210, label %lex_check.exit211, label %227

227:                                              ; preds = %expr_cond.exit
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 275) #13
  unreachable

lex_check.exit211:                                ; preds = %expr_cond.exit
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %228 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %230 = load i32, ptr %229, align 8, !tbaa !59
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %90, align 4, !tbaa !60
  store i8 0, ptr %91, align 1, !tbaa !62
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 156
  %235 = load i32, ptr %234, align 4, !tbaa !48
  store i32 %235, ptr %92, align 8, !tbaa !63
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !55
  store ptr %237, ptr %5, align 8, !tbaa !64
  store ptr %5, ptr %236, align 8, !tbaa !55
  call fastcc void @parse_chunk(ptr noundef nonnull %0)
  call fastcc void @fscope_end(ptr noundef %228)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128, !llvm.loop !85

238:                                              ; preds = %128
  %239 = load i32, ptr %123, align 8, !tbaa !53
  %240 = load i32, ptr %124, align 8, !tbaa !51
  %241 = add i32 %240, -1
  %242 = load ptr, ptr %125, align 8, !tbaa !67
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  store i32 -1, ptr %123, align 8, !tbaa !53
  %245 = load i32, ptr %126, align 4, !tbaa !52
  %.not.i29.i = icmp slt i32 %241, %245
  br i1 %.not.i29.i, label %252, label %246

246:                                              ; preds = %238
  %247 = load i32, ptr %244, align 4, !tbaa !82
  %248 = and i32 %247, 255
  %249 = icmp eq i32 %248, 50
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store i16 32767, ptr %251, align 2, !tbaa !70
  store i32 %240, ptr %126, align 4, !tbaa !52
  br label %257

252:                                              ; preds = %246, %238
  %253 = load i32, ptr %127, align 4, !tbaa !83
  %254 = shl i32 %253, 8
  %255 = or i32 %254, 2147418200
  %256 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %104, i32 noundef %255)
  br label %257

257:                                              ; preds = %252, %250
  %.0.i30.i = phi i32 [ %256, %252 ], [ %241, %250 ]
  %258 = icmp eq i32 %239, -1
  %259 = icmp eq i32 %.0.i30.i, -1
  br i1 %258, label %bcemit_jmp.exit39.i, label %260

260:                                              ; preds = %257
  br i1 %259, label %bcemit_jmp.exit39.i.thread, label %.preheader.i.i31.i

.preheader.i.i31.i:                               ; preds = %260
  %.val.i.i32.i = load ptr, ptr %125, align 8, !tbaa !67
  br label %261

261:                                              ; preds = %261, %.preheader.i.i31.i
  %.0.i.i33.i = phi i32 [ %271, %261 ], [ %.0.i30.i, %.preheader.i.i31.i ]
  %262 = zext i32 %.0.i.i33.i to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i32.i, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !68
  %265 = lshr i32 %264, 16
  %266 = zext nneg i32 %265 to i64
  %267 = add nsw i64 %266, -32768
  %268 = icmp eq i64 %267, -1
  %269 = add nuw nsw i64 %262, 1
  %270 = add nsw i64 %269, %267
  %271 = trunc i64 %270 to i32
  %.not13.i.i34.i = icmp eq i32 %271, -1
  %.not.i.i35.i = select i1 %268, i1 true, i1 %.not13.i.i34.i
  br i1 %.not.i.i35.i, label %272, label %261, !llvm.loop !84

272:                                              ; preds = %261
  %reass.sub.i.i.i36.i = sub i32 %239, %.0.i.i33.i
  %273 = add i32 %reass.sub.i.i.i36.i, 32767
  %274 = icmp ugt i32 %273, 65535
  br i1 %274, label %275, label %jmp_patchins.exit.i.i37.i

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %277, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i37.i:                        ; preds = %272
  %278 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i32.i, i64 %262
  %279 = trunc nuw i32 %273 to i16
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store i16 %279, ptr %280, align 2, !tbaa !70
  br label %bcemit_jmp.exit39.i.thread

bcemit_jmp.exit39.i:                              ; preds = %257
  br i1 %259, label %jmp_append.exit47.i, label %bcemit_jmp.exit39.i.thread

bcemit_jmp.exit39.i.thread:                       ; preds = %260, %jmp_patchins.exit.i.i37.i, %bcemit_jmp.exit39.i
  %.1.i38.i224 = phi i32 [ %.0.i30.i, %bcemit_jmp.exit39.i ], [ %239, %260 ], [ %.0.i30.i, %jmp_patchins.exit.i.i37.i ]
  %281 = icmp eq i32 %.0218, -1
  br i1 %281, label %jmp_append.exit47.i, label %.preheader.i40.i

.preheader.i40.i:                                 ; preds = %bcemit_jmp.exit39.i.thread
  %.val.i41.i = load ptr, ptr %125, align 8, !tbaa !67
  br label %282

282:                                              ; preds = %282, %.preheader.i40.i
  %.0.i42.i56 = phi i32 [ %292, %282 ], [ %.0218, %.preheader.i40.i ]
  %283 = zext i32 %.0.i42.i56 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %.val.i41.i, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !68
  %286 = lshr i32 %285, 16
  %287 = zext nneg i32 %286 to i64
  %288 = add nsw i64 %287, -32768
  %289 = icmp eq i64 %288, -1
  %290 = add nuw nsw i64 %283, 1
  %291 = add nsw i64 %290, %288
  %292 = trunc i64 %291 to i32
  %.not13.i43.i = icmp eq i32 %292, -1
  %.not.i44.i = select i1 %289, i1 true, i1 %.not13.i43.i
  br i1 %.not.i44.i, label %293, label %282, !llvm.loop !84

293:                                              ; preds = %282
  %reass.sub.i.i45.i = sub i32 %.1.i38.i224, %.0.i42.i56
  %294 = add i32 %reass.sub.i.i45.i, 32767
  %295 = icmp ugt i32 %294, 65535
  br i1 %295, label %296, label %jmp_patchins.exit.i46.i

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %298, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i46.i:                          ; preds = %293
  %299 = getelementptr inbounds nuw [8 x i8], ptr %.val.i41.i, i64 %283
  %300 = trunc nuw i32 %294 to i16
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 2
  store i16 %300, ptr %301, align 2, !tbaa !70
  br label %jmp_append.exit47.i

jmp_append.exit47.i:                              ; preds = %bcemit_jmp.exit39.i.thread, %jmp_patchins.exit.i46.i, %bcemit_jmp.exit39.i
  %.1 = phi i32 [ %.0218, %bcemit_jmp.exit39.i ], [ %.0218, %jmp_patchins.exit.i46.i ], [ %.1.i38.i224, %bcemit_jmp.exit39.i.thread ]
  %302 = load i32, ptr %124, align 8, !tbaa !51
  store i32 %302, ptr %126, align 4, !tbaa !52
  %303 = icmp eq i32 %.0.i55, -1
  br i1 %303, label %jmp_tohere.exit55.i, label %304

304:                                              ; preds = %jmp_append.exit47.i
  %305 = load i32, ptr %123, align 4, !tbaa !82
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %.preheader.i.i48.i

.preheader.i.i48.i:                               ; preds = %304
  %.val.i.i49.i = load ptr, ptr %125, align 8, !tbaa !67
  br label %308

307:                                              ; preds = %304
  store i32 %.0.i55, ptr %123, align 4, !tbaa !82
  br label %jmp_tohere.exit55.i

308:                                              ; preds = %308, %.preheader.i.i48.i
  %.0.i.i50.i = phi i32 [ %318, %308 ], [ %305, %.preheader.i.i48.i ]
  %309 = zext i32 %.0.i.i50.i to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i49.i, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !68
  %312 = lshr i32 %311, 16
  %313 = zext nneg i32 %312 to i64
  %314 = add nsw i64 %313, -32768
  %315 = icmp eq i64 %314, -1
  %316 = add nuw nsw i64 %309, 1
  %317 = add nsw i64 %316, %314
  %318 = trunc i64 %317 to i32
  %.not13.i.i51.i = icmp eq i32 %318, -1
  %.not.i.i52.i = select i1 %315, i1 true, i1 %.not13.i.i51.i
  br i1 %.not.i.i52.i, label %319, label %308, !llvm.loop !84

319:                                              ; preds = %308
  %reass.sub.i.i.i53.i = sub i32 %.0.i55, %.0.i.i50.i
  %320 = add i32 %reass.sub.i.i.i53.i, 32767
  %321 = icmp ugt i32 %320, 65535
  br i1 %321, label %322, label %jmp_patchins.exit.i.i54.i

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %324, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i54.i:                        ; preds = %319
  %325 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i49.i, i64 %309
  %326 = trunc nuw i32 %320 to i16
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 2
  store i16 %326, ptr %327, align 2, !tbaa !70
  br label %jmp_tohere.exit55.i

jmp_tohere.exit55.i:                              ; preds = %jmp_patchins.exit.i.i54.i, %307, %jmp_append.exit47.i
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %328 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %330 = load i32, ptr %329, align 8, !tbaa !59
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %93, align 4, !tbaa !60
  store i8 0, ptr %94, align 1, !tbaa !62
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !47
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 156
  %335 = load i32, ptr %334, align 4, !tbaa !48
  store i32 %335, ptr %95, align 8, !tbaa !63
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !55
  store ptr %337, ptr %11, align 8, !tbaa !64
  store ptr %11, ptr %336, align 8, !tbaa !55
  call fastcc void @parse_chunk(ptr noundef nonnull %0)
  call fastcc void @fscope_end(ptr noundef %328)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %jmp_append.exit63.i

338:                                              ; preds = %128
  %339 = icmp eq i32 %.0.i55, -1
  br i1 %339, label %jmp_append.exit63.i, label %340

340:                                              ; preds = %338
  %341 = icmp eq i32 %.0218, -1
  br i1 %341, label %jmp_append.exit63.i.thread, label %.preheader.i56.i

.preheader.i56.i:                                 ; preds = %340
  %.val.i57.i = load ptr, ptr %125, align 8, !tbaa !67
  br label %342

342:                                              ; preds = %342, %.preheader.i56.i
  %.0.i58.i = phi i32 [ %352, %342 ], [ %.0218, %.preheader.i56.i ]
  %343 = zext i32 %.0.i58.i to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr %.val.i57.i, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !68
  %346 = lshr i32 %345, 16
  %347 = zext nneg i32 %346 to i64
  %348 = add nsw i64 %347, -32768
  %349 = icmp eq i64 %348, -1
  %350 = add nuw nsw i64 %343, 1
  %351 = add nsw i64 %350, %348
  %352 = trunc i64 %351 to i32
  %.not13.i59.i = icmp eq i32 %352, -1
  %.not.i60.i = select i1 %349, i1 true, i1 %.not13.i59.i
  br i1 %.not.i60.i, label %353, label %342, !llvm.loop !84

353:                                              ; preds = %342
  %reass.sub.i.i61.i = sub i32 %.0.i55, %.0.i58.i
  %354 = add i32 %reass.sub.i.i61.i, 32767
  %355 = icmp ugt i32 %354, 65535
  br i1 %355, label %356, label %jmp_patchins.exit.i62.i

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %358, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i62.i:                          ; preds = %353
  %359 = getelementptr inbounds nuw [8 x i8], ptr %.val.i57.i, i64 %343
  %360 = trunc nuw i32 %354 to i16
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 2
  store i16 %360, ptr %361, align 2, !tbaa !70
  br label %jmp_append.exit63.i.thread

jmp_append.exit63.i.thread:                       ; preds = %jmp_patchins.exit.i62.i, %340
  %.2.ph = phi i32 [ %.0.i55, %340 ], [ %.0218, %jmp_patchins.exit.i62.i ]
  %362 = load i32, ptr %124, align 8, !tbaa !51
  store i32 %362, ptr %126, align 4, !tbaa !52
  br label %365

jmp_append.exit63.i:                              ; preds = %338, %jmp_tohere.exit55.i
  %.2 = phi i32 [ %.1, %jmp_tohere.exit55.i ], [ %.0218, %338 ]
  %363 = load i32, ptr %124, align 8, !tbaa !51
  store i32 %363, ptr %126, align 4, !tbaa !52
  %364 = icmp eq i32 %.2, -1
  br i1 %364, label %jmp_tohere.exit71.i, label %365

365:                                              ; preds = %jmp_append.exit63.i.thread, %jmp_append.exit63.i
  %.2226 = phi i32 [ %.2.ph, %jmp_append.exit63.i.thread ], [ %.2, %jmp_append.exit63.i ]
  %366 = load i32, ptr %123, align 4, !tbaa !82
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %368, label %.preheader.i.i64.i

.preheader.i.i64.i:                               ; preds = %365
  %.val.i.i65.i = load ptr, ptr %125, align 8, !tbaa !67
  br label %369

368:                                              ; preds = %365
  store i32 %.2226, ptr %123, align 4, !tbaa !82
  br label %jmp_tohere.exit71.i

369:                                              ; preds = %369, %.preheader.i.i64.i
  %.0.i.i66.i = phi i32 [ %379, %369 ], [ %366, %.preheader.i.i64.i ]
  %370 = zext i32 %.0.i.i66.i to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i65.i, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !68
  %373 = lshr i32 %372, 16
  %374 = zext nneg i32 %373 to i64
  %375 = add nsw i64 %374, -32768
  %376 = icmp eq i64 %375, -1
  %377 = add nuw nsw i64 %370, 1
  %378 = add nsw i64 %377, %375
  %379 = trunc i64 %378 to i32
  %.not13.i.i67.i = icmp eq i32 %379, -1
  %.not.i.i68.i = select i1 %376, i1 true, i1 %.not13.i.i67.i
  br i1 %.not.i.i68.i, label %380, label %369, !llvm.loop !84

380:                                              ; preds = %369
  %reass.sub.i.i.i69.i = sub i32 %.2226, %.0.i.i66.i
  %381 = add i32 %reass.sub.i.i.i69.i, 32767
  %382 = icmp ugt i32 %381, 65535
  br i1 %382, label %383, label %jmp_patchins.exit.i.i70.i

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %385, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i70.i:                        ; preds = %380
  %386 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i65.i, i64 %370
  %387 = trunc nuw i32 %381 to i16
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 2
  store i16 %387, ptr %388, align 2, !tbaa !70
  br label %jmp_tohere.exit71.i

jmp_tohere.exit71.i:                              ; preds = %jmp_patchins.exit.i.i70.i, %368, %jmp_append.exit63.i
  %389 = load i32, ptr %33, align 4, !tbaa !65
  %390 = icmp eq i32 %389, 262
  br i1 %390, label %parse_if.exit, label %391

391:                                              ; preds = %jmp_tohere.exit71.i
  %392 = load i32, ptr %34, align 8, !tbaa !66
  %393 = icmp eq i32 %102, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 262) #13
  unreachable

395:                                              ; preds = %391
  %396 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 262) #11
  %397 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 267) #11
  %398 = load i32, ptr %33, align 4, !tbaa !65
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef %398, i32 noundef 2574, ptr noundef %396, ptr noundef %397, i32 noundef %102) #14
  unreachable

parse_if.exit:                                    ; preds = %jmp_tohere.exit71.i
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  br label %parse_stmt.exit

399:                                              ; preds = %101
  %400 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %402 = load i32, ptr %401, align 8, !tbaa !51
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 44
  store i32 %402, ptr %403, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %404 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 0)
  %405 = load i32, ptr %75, align 8, !tbaa !79
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %expr_cond.exit.i40

407:                                              ; preds = %399
  store i32 1, ptr %75, align 8, !tbaa !79
  br label %expr_cond.exit.i40

expr_cond.exit.i40:                               ; preds = %407, %399
  %408 = load ptr, ptr %0, align 8, !tbaa !19
  call fastcc void @bcemit_branch_t(ptr noundef %408, ptr noundef %13)
  %409 = load i32, ptr %76, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %411 = load i32, ptr %410, align 8, !tbaa !59
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %77, align 4, !tbaa !60
  store i8 1, ptr %78, align 1, !tbaa !62
  %413 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !47
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 156
  %416 = load i32, ptr %415, align 4, !tbaa !48
  store i32 %416, ptr %79, align 8, !tbaa !63
  %417 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !55
  store ptr %418, ptr %14, align 8, !tbaa !64
  store ptr %14, ptr %417, align 8, !tbaa !55
  %419 = load i32, ptr %33, align 4, !tbaa !65
  %.not.i.i41 = icmp eq i32 %419, 259
  br i1 %.not.i.i41, label %lex_check.exit.i, label %420

420:                                              ; preds = %expr_cond.exit.i40
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 259) #13
  unreachable

lex_check.exit.i:                                 ; preds = %expr_cond.exit.i40
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %421 = load i32, ptr %410, align 8, !tbaa !59
  %422 = shl i32 %421, 8
  %423 = or disjoint i32 %422, 85
  %424 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %400, i32 noundef %423)
  %425 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %427 = load i32, ptr %426, align 8, !tbaa !59
  %428 = trunc i32 %427 to i8
  store i8 %428, ptr %80, align 4, !tbaa !60
  store i8 0, ptr %81, align 1, !tbaa !62
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !47
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 156
  %432 = load i32, ptr %431, align 4, !tbaa !48
  store i32 %432, ptr %82, align 8, !tbaa !63
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !55
  store ptr %434, ptr %12, align 8, !tbaa !64
  store ptr %12, ptr %433, align 8, !tbaa !55
  call fastcc void @parse_chunk(ptr noundef nonnull %0)
  call fastcc void @fscope_end(ptr noundef %425)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %435 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %436 = load i32, ptr %435, align 8, !tbaa !53
  %437 = load i32, ptr %401, align 8, !tbaa !51
  %438 = add i32 %437, -1
  %439 = getelementptr inbounds nuw i8, ptr %400, i64 72
  %440 = load ptr, ptr %439, align 8, !tbaa !67
  %441 = zext i32 %438 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %441
  store i32 -1, ptr %435, align 8, !tbaa !53
  %443 = load i32, ptr %403, align 4, !tbaa !52
  %.not.i20.i = icmp slt i32 %438, %443
  br i1 %.not.i20.i, label %450, label %444

444:                                              ; preds = %lex_check.exit.i
  %445 = load i32, ptr %442, align 4, !tbaa !82
  %446 = and i32 %445, 255
  %447 = icmp eq i32 %446, 50
  br i1 %447, label %448, label %450

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 2
  store i16 32767, ptr %449, align 2, !tbaa !70
  store i32 %437, ptr %403, align 4, !tbaa !52
  br label %456

450:                                              ; preds = %444, %lex_check.exit.i
  %451 = getelementptr inbounds nuw i8, ptr %400, i64 52
  %452 = load i32, ptr %451, align 4, !tbaa !83
  %453 = shl i32 %452, 8
  %454 = or i32 %453, 2147418200
  %455 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %400, i32 noundef %454)
  br label %456

456:                                              ; preds = %450, %448
  %.0.i.i42 = phi i32 [ %455, %450 ], [ %438, %448 ]
  %457 = icmp eq i32 %436, -1
  br i1 %457, label %bcemit_jmp.exit.i50, label %458

458:                                              ; preds = %456
  %459 = icmp eq i32 %.0.i.i42, -1
  br i1 %459, label %bcemit_jmp.exit.i50, label %.preheader.i.i.i43

.preheader.i.i.i43:                               ; preds = %458
  %.val.i.i.i44 = load ptr, ptr %439, align 8, !tbaa !67
  br label %460

460:                                              ; preds = %460, %.preheader.i.i.i43
  %.0.i.i.i45 = phi i32 [ %470, %460 ], [ %.0.i.i42, %.preheader.i.i.i43 ]
  %461 = zext i32 %.0.i.i.i45 to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i44, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !68
  %464 = lshr i32 %463, 16
  %465 = zext nneg i32 %464 to i64
  %466 = add nsw i64 %465, -32768
  %467 = icmp eq i64 %466, -1
  %468 = add nuw nsw i64 %461, 1
  %469 = add nsw i64 %468, %466
  %470 = trunc i64 %469 to i32
  %.not13.i.i.i46 = icmp eq i32 %470, -1
  %.not.i.i.i47 = select i1 %467, i1 true, i1 %.not13.i.i.i46
  br i1 %.not.i.i.i47, label %471, label %460, !llvm.loop !84

471:                                              ; preds = %460
  %reass.sub.i.i.i.i48 = sub i32 %436, %.0.i.i.i45
  %472 = add i32 %reass.sub.i.i.i.i48, 32767
  %473 = icmp ugt i32 %472, 65535
  br i1 %473, label %474, label %jmp_patchins.exit.i.i.i49

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %476, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i.i49:                        ; preds = %471
  %477 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i44, i64 %461
  %478 = trunc nuw i32 %472 to i16
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 2
  store i16 %478, ptr %479, align 2, !tbaa !70
  br label %bcemit_jmp.exit.i50

bcemit_jmp.exit.i50:                              ; preds = %jmp_patchins.exit.i.i.i49, %458, %456
  %.1.i.i51 = phi i32 [ %.0.i.i42, %456 ], [ %.0.i.i42, %jmp_patchins.exit.i.i.i49 ], [ %436, %458 ]
  call fastcc void @jmp_patch(ptr noundef nonnull %400, i32 noundef %.1.i.i51, i32 noundef %402)
  %480 = load i32, ptr %33, align 4, !tbaa !65
  %481 = icmp eq i32 %480, 262
  br i1 %481, label %lex_match.exit.i52, label %482

482:                                              ; preds = %bcemit_jmp.exit.i50
  %483 = load i32, ptr %34, align 8, !tbaa !66
  %484 = icmp eq i32 %102, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 262) #13
  unreachable

486:                                              ; preds = %482
  %487 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 262) #11
  %488 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 278) #11
  %489 = load i32, ptr %33, align 4, !tbaa !65
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef %489, i32 noundef 2574, ptr noundef %487, ptr noundef %488, i32 noundef %102) #14
  unreachable

lex_match.exit.i52:                               ; preds = %bcemit_jmp.exit.i50
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  call fastcc void @fscope_end(ptr noundef nonnull %400)
  %490 = load i32, ptr %401, align 8, !tbaa !51
  store i32 %490, ptr %403, align 4, !tbaa !52
  %491 = icmp eq i32 %409, -1
  br i1 %491, label %jmp_tohere.exit.i53, label %492

492:                                              ; preds = %lex_match.exit.i52
  %493 = load i32, ptr %435, align 4, !tbaa !82
  %494 = icmp eq i32 %493, -1
  br i1 %494, label %495, label %.preheader.i.i21.i

.preheader.i.i21.i:                               ; preds = %492
  %.val.i.i22.i = load ptr, ptr %439, align 8, !tbaa !67
  br label %496

495:                                              ; preds = %492
  store i32 %409, ptr %435, align 4, !tbaa !82
  br label %jmp_tohere.exit.i53

496:                                              ; preds = %496, %.preheader.i.i21.i
  %.0.i.i23.i = phi i32 [ %506, %496 ], [ %493, %.preheader.i.i21.i ]
  %497 = zext i32 %.0.i.i23.i to i64
  %498 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i22.i, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !68
  %500 = lshr i32 %499, 16
  %501 = zext nneg i32 %500 to i64
  %502 = add nsw i64 %501, -32768
  %503 = icmp eq i64 %502, -1
  %504 = add nuw nsw i64 %497, 1
  %505 = add nsw i64 %504, %502
  %506 = trunc i64 %505 to i32
  %.not13.i.i24.i = icmp eq i32 %506, -1
  %.not.i.i25.i = select i1 %503, i1 true, i1 %.not13.i.i24.i
  br i1 %.not.i.i25.i, label %507, label %496, !llvm.loop !84

507:                                              ; preds = %496
  %reass.sub.i.i.i26.i = sub i32 %409, %.0.i.i23.i
  %508 = add i32 %reass.sub.i.i.i26.i, 32767
  %509 = icmp ugt i32 %508, 65535
  br i1 %509, label %510, label %jmp_patchins.exit.i.i27.i

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %512, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i27.i:                        ; preds = %507
  %513 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i22.i, i64 %497
  %514 = trunc nuw i32 %508 to i16
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 2
  store i16 %514, ptr %515, align 2, !tbaa !70
  br label %jmp_tohere.exit.i53

jmp_tohere.exit.i53:                              ; preds = %jmp_patchins.exit.i.i27.i, %495, %lex_match.exit.i52
  %reass.sub.i.i54 = sub i32 %490, %424
  %516 = add i32 %reass.sub.i.i54, 32767
  %517 = icmp ugt i32 %516, 65535
  br i1 %517, label %518, label %parse_while.exit

518:                                              ; preds = %jmp_tohere.exit.i53
  %519 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %520, i32 noundef 2399) #13
  unreachable

parse_while.exit:                                 ; preds = %jmp_tohere.exit.i53
  %521 = load ptr, ptr %439, align 8, !tbaa !67
  %522 = zext i32 %424 to i64
  %523 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %522
  %524 = trunc nuw i32 %516 to i16
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 2
  store i16 %524, ptr %525, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %parse_stmt.exit

526:                                              ; preds = %101
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %527 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %529 = load i32, ptr %528, align 8, !tbaa !59
  %530 = trunc i32 %529 to i8
  store i8 %530, ptr %72, align 4, !tbaa !60
  store i8 0, ptr %73, align 1, !tbaa !62
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !47
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 156
  %534 = load i32, ptr %533, align 4, !tbaa !48
  store i32 %534, ptr %74, align 8, !tbaa !63
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %536 = load ptr, ptr %535, align 8, !tbaa !55
  store ptr %536, ptr %15, align 8, !tbaa !64
  store ptr %15, ptr %535, align 8, !tbaa !55
  call fastcc void @parse_chunk(ptr noundef nonnull %0)
  call fastcc void @fscope_end(ptr noundef %527)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %537 = load i32, ptr %33, align 4, !tbaa !65
  %538 = icmp eq i32 %537, 262
  br i1 %538, label %lex_match.exit, label %539

539:                                              ; preds = %526
  %540 = load i32, ptr %34, align 8, !tbaa !66
  %541 = icmp eq i32 %102, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 262) #13
  unreachable

543:                                              ; preds = %539
  %544 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 262) #11
  %545 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 259) #11
  %546 = load i32, ptr %33, align 4, !tbaa !65
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef %546, i32 noundef 2574, ptr noundef %544, ptr noundef %545, i32 noundef %102) #14
  unreachable

lex_match.exit:                                   ; preds = %526
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  br label %parse_stmt.exit

547:                                              ; preds = %101
  %548 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %550 = load i32, ptr %549, align 8, !tbaa !59
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %52, align 4, !tbaa !60
  store i8 1, ptr %53, align 1, !tbaa !62
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !47
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 156
  %555 = load i32, ptr %554, align 4, !tbaa !48
  store i32 %555, ptr %54, align 8, !tbaa !63
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %557 = load ptr, ptr %556, align 8, !tbaa !55
  store ptr %557, ptr %19, align 8, !tbaa !64
  store ptr %19, ptr %556, align 8, !tbaa !55
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %558 = load i32, ptr %33, align 4, !tbaa !65
  switch i32 %558, label %559 [
    i32 287, label %lex_str.exit.i36
    i32 266, label %lex_str.exit.i36
  ]

559:                                              ; preds = %547
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 287) #13
  unreachable

lex_str.exit.i36:                                 ; preds = %547, %547
  %560 = load i64, ptr %35, align 8, !tbaa !25
  %561 = and i64 %560, 140737488355327
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %562 = load i32, ptr %33, align 4, !tbaa !65
  switch i32 %562, label %1188 [
    i32 61, label %563
    i32 44, label %847
    i32 268, label %847
  ]

563:                                              ; preds = %lex_str.exit.i36
  %564 = load ptr, ptr %0, align 8, !tbaa !19
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 52
  %566 = load i32, ptr %565, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %567 = load i32, ptr %37, align 4, !tbaa !48
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %569 = load i32, ptr %568, align 8, !tbaa !59
  %570 = icmp ugt i32 %569, 199
  br i1 %570, label %571, label %572

571:                                              ; preds = %563
  call fastcc void @err_limit(ptr noundef nonnull %564, i32 noundef 200, ptr noundef nonnull @.str.4) #13
  unreachable

572:                                              ; preds = %563
  %573 = load i32, ptr %38, align 8, !tbaa !86
  %.not.i202 = icmp ult i32 %567, %573
  br i1 %.not.i202, label %._crit_edge.i206, label %574, !prof !40

._crit_edge.i206:                                 ; preds = %572
  %.pre.i208 = load ptr, ptr %36, align 8, !tbaa !87
  br label %var_new.exit209

574:                                              ; preds = %572
  %575 = icmp ugt i32 %573, 65475
  br i1 %575, label %576, label %577

576:                                              ; preds = %574
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

577:                                              ; preds = %574
  %578 = load ptr, ptr %39, align 8, !tbaa !4
  %579 = load ptr, ptr %36, align 8, !tbaa !87
  %580 = call ptr @lj_mem_grow(ptr noundef %578, ptr noundef %579, ptr noundef nonnull %38, i32 noundef 65476, i32 noundef 24) #11
  store ptr %580, ptr %36, align 8, !tbaa !87
  %.pre21.i203 = load i32, ptr %568, align 8, !tbaa !59
  %.pre1045 = load ptr, ptr %0, align 8, !tbaa !19
  %.phi.trans.insert1046 = getelementptr inbounds nuw i8, ptr %.pre1045, i64 56
  %.pre1047 = load i32, ptr %.phi.trans.insert1046, align 8, !tbaa !59
  br label %var_new.exit209

var_new.exit209:                                  ; preds = %._crit_edge.i206, %577
  %581 = phi i32 [ %569, %._crit_edge.i206 ], [ %.pre1047, %577 ]
  %582 = phi ptr [ %564, %._crit_edge.i206 ], [ %.pre1045, %577 ]
  %.pre-phi.i205 = phi i32 [ %569, %._crit_edge.i206 ], [ %.pre21.i203, %577 ]
  %.pre.i200 = phi ptr [ %.pre.i208, %._crit_edge.i206 ], [ %580, %577 ]
  %583 = zext i32 %567 to i64
  %584 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i200, i64 %583
  store i64 1, ptr %584, align 8, !tbaa !88
  %585 = trunc i32 %567 to i16
  %586 = getelementptr inbounds nuw i8, ptr %564, i64 92
  %587 = zext i32 %.pre-phi.i205 to i64
  %588 = getelementptr inbounds nuw [2 x i8], ptr %586, i64 %587
  store i16 %585, ptr %588, align 2, !tbaa !70
  %589 = add i32 %567, 1
  store i32 %589, ptr %37, align 4, !tbaa !48
  %590 = getelementptr inbounds nuw i8, ptr %582, i64 56
  %591 = add i32 %581, 1
  %592 = icmp ugt i32 %591, 199
  br i1 %592, label %593, label %594

593:                                              ; preds = %var_new.exit209
  call fastcc void @err_limit(ptr noundef nonnull %582, i32 noundef 200, ptr noundef nonnull @.str.4) #13
  unreachable

594:                                              ; preds = %var_new.exit209
  %595 = load i32, ptr %38, align 8, !tbaa !86
  %.not.i194 = icmp ult i32 %589, %595
  br i1 %.not.i194, label %var_new.exit201, label %596, !prof !40

596:                                              ; preds = %594
  %597 = icmp ugt i32 %595, 65475
  br i1 %597, label %598, label %599

598:                                              ; preds = %596
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

599:                                              ; preds = %596
  %600 = load ptr, ptr %39, align 8, !tbaa !4
  %601 = call ptr @lj_mem_grow(ptr noundef %600, ptr noundef nonnull %.pre.i200, ptr noundef nonnull %38, i32 noundef 65476, i32 noundef 24) #11
  store ptr %601, ptr %36, align 8, !tbaa !87
  %.pre21.i195 = load i32, ptr %590, align 8, !tbaa !59
  %.pre22.i196 = add i32 %.pre21.i195, 1
  %.pre1048 = load ptr, ptr %0, align 8, !tbaa !19
  %.phi.trans.insert1049 = getelementptr inbounds nuw i8, ptr %.pre1048, i64 56
  %.pre1050 = load i32, ptr %.phi.trans.insert1049, align 8, !tbaa !59
  br label %var_new.exit201

var_new.exit201:                                  ; preds = %594, %599
  %602 = phi i32 [ %.pre1050, %599 ], [ %581, %594 ]
  %603 = phi ptr [ %.pre1048, %599 ], [ %582, %594 ]
  %.pre-phi.i197 = phi i32 [ %.pre22.i196, %599 ], [ %591, %594 ]
  %.pre.i192 = phi ptr [ %601, %599 ], [ %.pre.i200, %594 ]
  %604 = zext i32 %589 to i64
  %605 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i192, i64 %604
  store i64 2, ptr %605, align 8, !tbaa !88
  %606 = trunc i32 %589 to i16
  %607 = getelementptr inbounds nuw i8, ptr %582, i64 92
  %608 = zext i32 %.pre-phi.i197 to i64
  %609 = getelementptr inbounds nuw [2 x i8], ptr %607, i64 %608
  store i16 %606, ptr %609, align 2, !tbaa !70
  %610 = add i32 %567, 2
  store i32 %610, ptr %37, align 4, !tbaa !48
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 56
  %612 = add i32 %602, 2
  %613 = icmp ugt i32 %612, 199
  br i1 %613, label %614, label %615

614:                                              ; preds = %var_new.exit201
  call fastcc void @err_limit(ptr noundef nonnull %603, i32 noundef 200, ptr noundef nonnull @.str.4) #13
  unreachable

615:                                              ; preds = %var_new.exit201
  %616 = load i32, ptr %38, align 8, !tbaa !86
  %.not.i186 = icmp ult i32 %610, %616
  br i1 %.not.i186, label %var_new.exit193, label %617, !prof !40

617:                                              ; preds = %615
  %618 = icmp ugt i32 %616, 65475
  br i1 %618, label %619, label %620

619:                                              ; preds = %617
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

620:                                              ; preds = %617
  %621 = load ptr, ptr %39, align 8, !tbaa !4
  %622 = call ptr @lj_mem_grow(ptr noundef %621, ptr noundef nonnull %.pre.i192, ptr noundef nonnull %38, i32 noundef 65476, i32 noundef 24) #11
  store ptr %622, ptr %36, align 8, !tbaa !87
  %.pre21.i187 = load i32, ptr %611, align 8, !tbaa !59
  %.pre22.i188 = add i32 %.pre21.i187, 2
  %.pre1051 = load ptr, ptr %0, align 8, !tbaa !19
  %.phi.trans.insert1052 = getelementptr inbounds nuw i8, ptr %.pre1051, i64 56
  %.pre1053 = load i32, ptr %.phi.trans.insert1052, align 8, !tbaa !59
  br label %var_new.exit193

var_new.exit193:                                  ; preds = %615, %620
  %623 = phi i32 [ %.pre1053, %620 ], [ %602, %615 ]
  %624 = phi ptr [ %.pre1051, %620 ], [ %603, %615 ]
  %.pre-phi.i189 = phi i32 [ %.pre22.i188, %620 ], [ %612, %615 ]
  %.pre.i184 = phi ptr [ %622, %620 ], [ %.pre.i192, %615 ]
  %625 = zext i32 %610 to i64
  %626 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i184, i64 %625
  store i64 3, ptr %626, align 8, !tbaa !88
  %627 = trunc i32 %610 to i16
  %628 = getelementptr inbounds nuw i8, ptr %603, i64 92
  %629 = zext i32 %.pre-phi.i189 to i64
  %630 = getelementptr inbounds nuw [2 x i8], ptr %628, i64 %629
  store i16 %627, ptr %630, align 2, !tbaa !70
  %631 = add i32 %567, 3
  store i32 %631, ptr %37, align 4, !tbaa !48
  %632 = getelementptr inbounds nuw i8, ptr %624, i64 56
  %633 = add i32 %623, 3
  %634 = icmp ugt i32 %633, 199
  br i1 %634, label %635, label %636

635:                                              ; preds = %var_new.exit193
  call fastcc void @err_limit(ptr noundef nonnull %624, i32 noundef 200, ptr noundef nonnull @.str.4) #13
  unreachable

636:                                              ; preds = %var_new.exit193
  %637 = load i32, ptr %38, align 8, !tbaa !86
  %.not.i178 = icmp ult i32 %631, %637
  br i1 %.not.i178, label %var_new.exit185, label %638, !prof !40

638:                                              ; preds = %636
  %639 = icmp ugt i32 %637, 65475
  br i1 %639, label %640, label %641

640:                                              ; preds = %638
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

641:                                              ; preds = %638
  %642 = load ptr, ptr %39, align 8, !tbaa !4
  %643 = call ptr @lj_mem_grow(ptr noundef %642, ptr noundef nonnull %.pre.i184, ptr noundef nonnull %38, i32 noundef 65476, i32 noundef 24) #11
  store ptr %643, ptr %36, align 8, !tbaa !87
  %.pre21.i179 = load i32, ptr %632, align 8, !tbaa !59
  %.pre22.i180 = add i32 %.pre21.i179, 3
  br label %var_new.exit185

var_new.exit185:                                  ; preds = %636, %641
  %.pre-phi.i181 = phi i32 [ %.pre22.i180, %641 ], [ %633, %636 ]
  %644 = phi ptr [ %643, %641 ], [ %.pre.i184, %636 ]
  %645 = zext i32 %631 to i64
  %646 = getelementptr inbounds nuw [24 x i8], ptr %644, i64 %645
  store i64 %561, ptr %646, align 8, !tbaa !88
  %647 = trunc i32 %631 to i16
  %648 = getelementptr inbounds nuw i8, ptr %624, i64 92
  %649 = zext i32 %.pre-phi.i181 to i64
  %650 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %649
  store i16 %647, ptr %650, align 2, !tbaa !70
  %651 = add i32 %567, 4
  store i32 %651, ptr %37, align 4, !tbaa !48
  %652 = load i32, ptr %33, align 4, !tbaa !65
  %.not.i176 = icmp eq i32 %652, 61
  br i1 %.not.i176, label %lex_check.exit177, label %653

653:                                              ; preds = %var_new.exit185
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 61) #13
  unreachable

lex_check.exit177:                                ; preds = %var_new.exit185
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %654 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0)
  %655 = load ptr, ptr %0, align 8, !tbaa !19
  call fastcc void @expr_discharge(ptr noundef %655, ptr noundef nonnull %6)
  %656 = load i32, ptr %63, align 8, !tbaa !79
  %657 = icmp eq i32 %656, 12
  br i1 %657, label %658, label %expr_free.exit.i.i172

658:                                              ; preds = %lex_check.exit177
  %659 = load i32, ptr %6, align 8, !tbaa !25
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 56
  %661 = load i32, ptr %660, align 8, !tbaa !59
  %.not.i.i.i.i174 = icmp ult i32 %659, %661
  br i1 %.not.i.i.i.i174, label %expr_free.exit.i.i172, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 52
  %664 = load i32, ptr %663, align 4, !tbaa !83
  %665 = add i32 %664, -1
  store i32 %665, ptr %663, align 4, !tbaa !83
  br label %expr_free.exit.i.i172

expr_free.exit.i.i172:                            ; preds = %662, %658, %lex_check.exit177
  %666 = getelementptr inbounds nuw i8, ptr %655, i64 52
  %667 = load i32, ptr %666, align 4, !tbaa !83
  %668 = add i32 %667, 1
  %669 = getelementptr inbounds nuw i8, ptr %655, i64 90
  %670 = load i8, ptr %669, align 2, !tbaa !57
  %671 = zext i8 %670 to i32
  %672 = icmp ugt i32 %668, %671
  br i1 %672, label %673, label %expr_next.exit175

673:                                              ; preds = %expr_free.exit.i.i172
  %674 = icmp ugt i32 %668, 249
  br i1 %674, label %675, label %678

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %677, i32 noundef 2426) #13
  unreachable

678:                                              ; preds = %673
  %679 = trunc nuw i32 %668 to i8
  store i8 %679, ptr %669, align 2, !tbaa !57
  br label %expr_next.exit175

expr_next.exit175:                                ; preds = %expr_free.exit.i.i172, %678
  store i32 %668, ptr %666, align 4, !tbaa !83
  call fastcc void @expr_toreg(ptr noundef nonnull %655, ptr noundef nonnull %6, i32 noundef %667)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %680 = load i32, ptr %33, align 4, !tbaa !65
  %.not.i170 = icmp eq i32 %680, 44
  br i1 %.not.i170, label %lex_check.exit171, label %681

681:                                              ; preds = %expr_next.exit175
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 44) #13
  unreachable

lex_check.exit171:                                ; preds = %expr_next.exit175
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %682 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0)
  %683 = load ptr, ptr %0, align 8, !tbaa !19
  call fastcc void @expr_discharge(ptr noundef %683, ptr noundef nonnull %7)
  %684 = load i32, ptr %64, align 8, !tbaa !79
  %685 = icmp eq i32 %684, 12
  br i1 %685, label %686, label %expr_free.exit.i.i166

686:                                              ; preds = %lex_check.exit171
  %687 = load i32, ptr %7, align 8, !tbaa !25
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 56
  %689 = load i32, ptr %688, align 8, !tbaa !59
  %.not.i.i.i.i168 = icmp ult i32 %687, %689
  br i1 %.not.i.i.i.i168, label %expr_free.exit.i.i166, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %683, i64 52
  %692 = load i32, ptr %691, align 4, !tbaa !83
  %693 = add i32 %692, -1
  store i32 %693, ptr %691, align 4, !tbaa !83
  br label %expr_free.exit.i.i166

expr_free.exit.i.i166:                            ; preds = %690, %686, %lex_check.exit171
  %694 = getelementptr inbounds nuw i8, ptr %683, i64 52
  %695 = load i32, ptr %694, align 4, !tbaa !83
  %696 = add i32 %695, 1
  %697 = getelementptr inbounds nuw i8, ptr %683, i64 90
  %698 = load i8, ptr %697, align 2, !tbaa !57
  %699 = zext i8 %698 to i32
  %700 = icmp ugt i32 %696, %699
  br i1 %700, label %701, label %expr_next.exit169

701:                                              ; preds = %expr_free.exit.i.i166
  %702 = icmp ugt i32 %696, 249
  br i1 %702, label %703, label %706

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %705, i32 noundef 2426) #13
  unreachable

706:                                              ; preds = %701
  %707 = trunc nuw i32 %696 to i8
  store i8 %707, ptr %697, align 2, !tbaa !57
  br label %expr_next.exit169

expr_next.exit169:                                ; preds = %expr_free.exit.i.i166, %706
  store i32 %696, ptr %694, align 4, !tbaa !83
  call fastcc void @expr_toreg(ptr noundef nonnull %683, ptr noundef nonnull %7, i32 noundef %695)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %708 = load i32, ptr %33, align 4, !tbaa !65
  %709 = icmp eq i32 %708, 44
  br i1 %709, label %710, label %737

710:                                              ; preds = %expr_next.exit169
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %711 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0)
  %712 = load ptr, ptr %0, align 8, !tbaa !19
  call fastcc void @expr_discharge(ptr noundef %712, ptr noundef nonnull %8)
  %713 = load i32, ptr %65, align 8, !tbaa !79
  %714 = icmp eq i32 %713, 12
  br i1 %714, label %715, label %expr_free.exit.i.i161

715:                                              ; preds = %710
  %716 = load i32, ptr %8, align 8, !tbaa !25
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %718 = load i32, ptr %717, align 8, !tbaa !59
  %.not.i.i.i.i163 = icmp ult i32 %716, %718
  br i1 %.not.i.i.i.i163, label %expr_free.exit.i.i161, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds nuw i8, ptr %712, i64 52
  %721 = load i32, ptr %720, align 4, !tbaa !83
  %722 = add i32 %721, -1
  store i32 %722, ptr %720, align 4, !tbaa !83
  br label %expr_free.exit.i.i161

expr_free.exit.i.i161:                            ; preds = %719, %715, %710
  %723 = getelementptr inbounds nuw i8, ptr %712, i64 52
  %724 = load i32, ptr %723, align 4, !tbaa !83
  %725 = add i32 %724, 1
  %726 = getelementptr inbounds nuw i8, ptr %712, i64 90
  %727 = load i8, ptr %726, align 2, !tbaa !57
  %728 = zext i8 %727 to i32
  %729 = icmp ugt i32 %725, %728
  br i1 %729, label %730, label %expr_next.exit

730:                                              ; preds = %expr_free.exit.i.i161
  %731 = icmp ugt i32 %725, 249
  br i1 %731, label %732, label %735

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %734, i32 noundef 2426) #13
  unreachable

735:                                              ; preds = %730
  %736 = trunc nuw i32 %725 to i8
  store i8 %736, ptr %726, align 2, !tbaa !57
  br label %expr_next.exit

expr_next.exit:                                   ; preds = %expr_free.exit.i.i161, %735
  store i32 %725, ptr %723, align 4, !tbaa !83
  call fastcc void @expr_toreg(ptr noundef nonnull %712, ptr noundef nonnull %8, i32 noundef %724)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %parse_for_num.exit.i

737:                                              ; preds = %expr_next.exit169
  %738 = load i32, ptr %565, align 4, !tbaa !83
  %739 = shl i32 %738, 8
  %740 = or i32 %739, 65577
  %741 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %564, i32 noundef %740)
  %742 = load i32, ptr %565, align 4, !tbaa !83
  %743 = add i32 %742, 1
  %744 = getelementptr inbounds nuw i8, ptr %564, i64 90
  %745 = load i8, ptr %744, align 2, !tbaa !57
  %746 = zext i8 %745 to i32
  %747 = icmp ugt i32 %743, %746
  br i1 %747, label %748, label %bcreg_reserve.exit160

748:                                              ; preds = %737
  %749 = icmp ugt i32 %743, 249
  br i1 %749, label %750, label %753

750:                                              ; preds = %748
  %751 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %752, i32 noundef 2426) #13
  unreachable

753:                                              ; preds = %748
  %754 = trunc nuw i32 %743 to i8
  store i8 %754, ptr %744, align 2, !tbaa !57
  br label %bcreg_reserve.exit160

bcreg_reserve.exit160:                            ; preds = %737, %753
  store i32 %743, ptr %565, align 4, !tbaa !83
  br label %parse_for_num.exit.i

parse_for_num.exit.i:                             ; preds = %bcreg_reserve.exit160, %expr_next.exit
  %755 = load ptr, ptr %0, align 8, !tbaa !19
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 56
  %757 = load i32, ptr %756, align 8, !tbaa !59
  %758 = load ptr, ptr %36, align 8, !tbaa !87
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 92
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 40
  %761 = load i32, ptr %760, align 8, !tbaa !51
  br label %762

762:                                              ; preds = %762, %parse_for_num.exit.i
  %.015.i154 = phi i32 [ 3, %parse_for_num.exit.i ], [ %763, %762 ]
  %.01214.i155 = phi i32 [ %757, %parse_for_num.exit.i ], [ %770, %762 ]
  %763 = add nsw i32 %.015.i154, -1
  %764 = zext i32 %.01214.i155 to i64
  %765 = getelementptr inbounds nuw [2 x i8], ptr %759, i64 %764
  %766 = load i16, ptr %765, align 2, !tbaa !70
  %767 = zext i16 %766 to i64
  %768 = getelementptr inbounds nuw [24 x i8], ptr %758, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store i32 %761, ptr %769, align 8, !tbaa !90
  %770 = add i32 %.01214.i155, 1
  %771 = trunc i32 %.01214.i155 to i8
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store i8 %771, ptr %772, align 8, !tbaa !91
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 17
  store i8 0, ptr %773, align 1, !tbaa !92
  %.not.i156 = icmp eq i32 %763, 0
  br i1 %.not.i156, label %var_add.exit159, label %762, !llvm.loop !93

var_add.exit159:                                  ; preds = %762
  store i32 %770, ptr %756, align 8, !tbaa !59
  %774 = load i32, ptr %33, align 4, !tbaa !65
  %.not.i151 = icmp eq i32 %774, 259
  br i1 %.not.i151, label %lex_check.exit152, label %775

775:                                              ; preds = %var_add.exit159
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 259) #13
  unreachable

lex_check.exit152:                                ; preds = %var_add.exit159
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %776 = shl i32 %566, 8
  %777 = or i32 %776, 2147418189
  %778 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %564, i32 noundef %777)
  %779 = load i32, ptr %568, align 8, !tbaa !59
  %780 = trunc i32 %779 to i8
  store i8 %780, ptr %66, align 4, !tbaa !60
  store i8 0, ptr %67, align 1, !tbaa !62
  %781 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !47
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 156
  %784 = load i32, ptr %783, align 4, !tbaa !48
  store i32 %784, ptr %68, align 8, !tbaa !63
  %785 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %786 = load ptr, ptr %785, align 8, !tbaa !55
  store ptr %786, ptr %18, align 8, !tbaa !64
  store ptr %18, ptr %785, align 8, !tbaa !55
  %787 = load ptr, ptr %0, align 8, !tbaa !19
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 56
  %789 = load i32, ptr %788, align 8, !tbaa !59
  %790 = load ptr, ptr %36, align 8, !tbaa !87
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 92
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %793 = load i32, ptr %792, align 8, !tbaa !51
  %794 = zext i32 %789 to i64
  %795 = getelementptr inbounds nuw [2 x i8], ptr %791, i64 %794
  %796 = load i16, ptr %795, align 2, !tbaa !70
  %797 = zext i16 %796 to i64
  %798 = getelementptr inbounds nuw [24 x i8], ptr %790, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store i32 %793, ptr %799, align 8, !tbaa !90
  %800 = trunc i32 %789 to i8
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 16
  store i8 %800, ptr %801, align 8, !tbaa !91
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 17
  store i8 0, ptr %802, align 1, !tbaa !92
  %803 = add i32 %789, 1
  store i32 %803, ptr %788, align 8, !tbaa !59
  %804 = load i32, ptr %565, align 4, !tbaa !83
  %805 = add i32 %804, 1
  %806 = getelementptr inbounds nuw i8, ptr %564, i64 90
  %807 = load i8, ptr %806, align 2, !tbaa !57
  %808 = zext i8 %807 to i32
  %809 = icmp ugt i32 %805, %808
  br i1 %809, label %810, label %bcreg_reserve.exit143

810:                                              ; preds = %lex_check.exit152
  %811 = icmp ugt i32 %805, 249
  br i1 %811, label %812, label %813

812:                                              ; preds = %810
  call fastcc void @err_syntax(ptr noundef nonnull %782, i32 noundef 2426) #13
  unreachable

813:                                              ; preds = %810
  %814 = trunc nuw i32 %805 to i8
  store i8 %814, ptr %806, align 2, !tbaa !57
  br label %bcreg_reserve.exit143

bcreg_reserve.exit143:                            ; preds = %lex_check.exit152, %813
  store i32 %805, ptr %565, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %815 = trunc i32 %803 to i8
  store i8 %815, ptr %69, align 4, !tbaa !60
  store i8 0, ptr %70, align 1, !tbaa !62
  %816 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !47
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 156
  %819 = load i32, ptr %818, align 4, !tbaa !48
  store i32 %819, ptr %71, align 8, !tbaa !63
  %820 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %821 = load ptr, ptr %820, align 8, !tbaa !55
  store ptr %821, ptr %9, align 8, !tbaa !64
  store ptr %9, ptr %820, align 8, !tbaa !55
  call fastcc void @parse_chunk(ptr noundef nonnull %0)
  call fastcc void @fscope_end(ptr noundef nonnull %787)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call fastcc void @fscope_end(ptr noundef nonnull %564)
  %822 = or i32 %776, 2147418191
  %823 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %564, i32 noundef %822)
  %824 = getelementptr inbounds nuw i8, ptr %564, i64 72
  %825 = load ptr, ptr %824, align 8, !tbaa !67
  %826 = zext i32 %823 to i64
  %827 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 4
  store i32 %102, ptr %828, align 4, !tbaa !78
  %reass.sub.i141 = add i32 %778, 32768
  %829 = sub i32 %reass.sub.i141, %823
  %830 = icmp ugt i32 %829, 65535
  br i1 %830, label %831, label %jmp_patchins.exit142

831:                                              ; preds = %bcreg_reserve.exit143
  %832 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %833, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit142:                             ; preds = %bcreg_reserve.exit143
  %834 = trunc nuw i32 %829 to i16
  %835 = getelementptr inbounds nuw i8, ptr %827, i64 2
  store i16 %834, ptr %835, align 2, !tbaa !70
  %836 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %837 = load i32, ptr %836, align 8, !tbaa !51
  %reass.sub.i139 = sub i32 %837, %778
  %838 = add i32 %reass.sub.i139, 32767
  %839 = icmp ugt i32 %838, 65535
  br i1 %839, label %840, label %jmp_patchins.exit140

840:                                              ; preds = %jmp_patchins.exit142
  %841 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %842, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit140:                             ; preds = %jmp_patchins.exit142
  %843 = zext i32 %778 to i64
  %844 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %843
  %845 = trunc nuw i32 %838 to i16
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 2
  store i16 %845, ptr %846, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1189

847:                                              ; preds = %lex_str.exit.i36, %lex_str.exit.i36
  %848 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 52
  %850 = load i32, ptr %849, align 4, !tbaa !83
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 40
  %852 = load i32, ptr %851, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %853 = load i32, ptr %37, align 4, !tbaa !48
  %854 = getelementptr inbounds nuw i8, ptr %848, i64 56
  %855 = load i32, ptr %854, align 8, !tbaa !59
  %856 = icmp ugt i32 %855, 199
  br i1 %856, label %857, label %858

857:                                              ; preds = %847
  call fastcc void @err_limit(ptr noundef nonnull %848, i32 noundef 200, ptr noundef nonnull @.str.4) #13
  unreachable

858:                                              ; preds = %847
  %859 = load i32, ptr %38, align 8, !tbaa !86
  %.not.i131 = icmp ult i32 %853, %859
  br i1 %.not.i131, label %._crit_edge.i135, label %860, !prof !40

._crit_edge.i135:                                 ; preds = %858
  %.pre.i137 = load ptr, ptr %36, align 8, !tbaa !87
  br label %var_new.exit138

860:                                              ; preds = %858
  %861 = icmp ugt i32 %859, 65475
  br i1 %861, label %862, label %863

862:                                              ; preds = %860
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

863:                                              ; preds = %860
  %864 = load ptr, ptr %39, align 8, !tbaa !4
  %865 = load ptr, ptr %36, align 8, !tbaa !87
  %866 = call ptr @lj_mem_grow(ptr noundef %864, ptr noundef %865, ptr noundef nonnull %38, i32 noundef 65476, i32 noundef 24) #11
  store ptr %866, ptr %36, align 8, !tbaa !87
  %.pre21.i132 = load i32, ptr %854, align 8, !tbaa !59
  %.pre1036 = load ptr, ptr %0, align 8, !tbaa !19
  %.phi.trans.insert1037 = getelementptr inbounds nuw i8, ptr %.pre1036, i64 56
  %.pre1038 = load i32, ptr %.phi.trans.insert1037, align 8, !tbaa !59
  br label %var_new.exit138

var_new.exit138:                                  ; preds = %._crit_edge.i135, %863
  %867 = phi i32 [ %855, %._crit_edge.i135 ], [ %.pre1038, %863 ]
  %868 = phi ptr [ %848, %._crit_edge.i135 ], [ %.pre1036, %863 ]
  %.pre-phi.i134 = phi i32 [ %855, %._crit_edge.i135 ], [ %.pre21.i132, %863 ]
  %.pre.i129 = phi ptr [ %.pre.i137, %._crit_edge.i135 ], [ %866, %863 ]
  %869 = zext i32 %853 to i64
  %870 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i129, i64 %869
  store i64 4, ptr %870, align 8, !tbaa !88
  %871 = trunc i32 %853 to i16
  %872 = getelementptr inbounds nuw i8, ptr %848, i64 92
  %873 = zext i32 %.pre-phi.i134 to i64
  %874 = getelementptr inbounds nuw [2 x i8], ptr %872, i64 %873
  store i16 %871, ptr %874, align 2, !tbaa !70
  %875 = add i32 %853, 1
  store i32 %875, ptr %37, align 4, !tbaa !48
  %876 = getelementptr inbounds nuw i8, ptr %868, i64 56
  %877 = add i32 %867, 1
  %878 = icmp ugt i32 %877, 199
  br i1 %878, label %879, label %880

879:                                              ; preds = %var_new.exit138
  call fastcc void @err_limit(ptr noundef nonnull %868, i32 noundef 200, ptr noundef nonnull @.str.4) #13
  unreachable

880:                                              ; preds = %var_new.exit138
  %881 = load i32, ptr %38, align 8, !tbaa !86
  %.not.i123 = icmp ult i32 %875, %881
  br i1 %.not.i123, label %var_new.exit130, label %882, !prof !40

882:                                              ; preds = %880
  %883 = icmp ugt i32 %881, 65475
  br i1 %883, label %884, label %885

884:                                              ; preds = %882
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

885:                                              ; preds = %882
  %886 = load ptr, ptr %39, align 8, !tbaa !4
  %887 = call ptr @lj_mem_grow(ptr noundef %886, ptr noundef nonnull %.pre.i129, ptr noundef nonnull %38, i32 noundef 65476, i32 noundef 24) #11
  store ptr %887, ptr %36, align 8, !tbaa !87
  %.pre21.i124 = load i32, ptr %876, align 8, !tbaa !59
  %.pre22.i125 = add i32 %.pre21.i124, 1
  %.pre1039 = load ptr, ptr %0, align 8, !tbaa !19
  %.phi.trans.insert1040 = getelementptr inbounds nuw i8, ptr %.pre1039, i64 56
  %.pre1041 = load i32, ptr %.phi.trans.insert1040, align 8, !tbaa !59
  br label %var_new.exit130

var_new.exit130:                                  ; preds = %880, %885
  %888 = phi i32 [ %.pre1041, %885 ], [ %867, %880 ]
  %889 = phi ptr [ %.pre1039, %885 ], [ %868, %880 ]
  %.pre-phi.i126 = phi i32 [ %.pre22.i125, %885 ], [ %877, %880 ]
  %.pre.i121 = phi ptr [ %887, %885 ], [ %.pre.i129, %880 ]
  %890 = zext i32 %875 to i64
  %891 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i121, i64 %890
  store i64 5, ptr %891, align 8, !tbaa !88
  %892 = trunc i32 %875 to i16
  %893 = getelementptr inbounds nuw i8, ptr %868, i64 92
  %894 = zext i32 %.pre-phi.i126 to i64
  %895 = getelementptr inbounds nuw [2 x i8], ptr %893, i64 %894
  store i16 %892, ptr %895, align 2, !tbaa !70
  %896 = add i32 %853, 2
  store i32 %896, ptr %37, align 4, !tbaa !48
  %897 = getelementptr inbounds nuw i8, ptr %889, i64 56
  %898 = add i32 %888, 2
  %899 = icmp ugt i32 %898, 199
  br i1 %899, label %900, label %901

900:                                              ; preds = %var_new.exit130
  call fastcc void @err_limit(ptr noundef nonnull %889, i32 noundef 200, ptr noundef nonnull @.str.4) #13
  unreachable

901:                                              ; preds = %var_new.exit130
  %902 = load i32, ptr %38, align 8, !tbaa !86
  %.not.i115 = icmp ult i32 %896, %902
  br i1 %.not.i115, label %var_new.exit122, label %903, !prof !40

903:                                              ; preds = %901
  %904 = icmp ugt i32 %902, 65475
  br i1 %904, label %905, label %906

905:                                              ; preds = %903
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

906:                                              ; preds = %903
  %907 = load ptr, ptr %39, align 8, !tbaa !4
  %908 = call ptr @lj_mem_grow(ptr noundef %907, ptr noundef nonnull %.pre.i121, ptr noundef nonnull %38, i32 noundef 65476, i32 noundef 24) #11
  store ptr %908, ptr %36, align 8, !tbaa !87
  %.pre21.i116 = load i32, ptr %897, align 8, !tbaa !59
  %.pre22.i117 = add i32 %.pre21.i116, 2
  %.pre1042 = load ptr, ptr %0, align 8, !tbaa !19
  %.phi.trans.insert1043 = getelementptr inbounds nuw i8, ptr %.pre1042, i64 56
  %.pre1044 = load i32, ptr %.phi.trans.insert1043, align 8, !tbaa !59
  br label %var_new.exit122

var_new.exit122:                                  ; preds = %901, %906
  %909 = phi i32 [ %.pre1044, %906 ], [ %888, %901 ]
  %910 = phi ptr [ %.pre1042, %906 ], [ %889, %901 ]
  %.pre-phi.i118 = phi i32 [ %.pre22.i117, %906 ], [ %898, %901 ]
  %.pre.i113 = phi ptr [ %908, %906 ], [ %.pre.i121, %901 ]
  %911 = zext i32 %896 to i64
  %912 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i113, i64 %911
  store i64 6, ptr %912, align 8, !tbaa !88
  %913 = trunc i32 %896 to i16
  %914 = getelementptr inbounds nuw i8, ptr %889, i64 92
  %915 = zext i32 %.pre-phi.i118 to i64
  %916 = getelementptr inbounds nuw [2 x i8], ptr %914, i64 %915
  store i16 %913, ptr %916, align 2, !tbaa !70
  %917 = add i32 %853, 3
  store i32 %917, ptr %37, align 4, !tbaa !48
  %918 = getelementptr inbounds nuw i8, ptr %910, i64 56
  %919 = add i32 %909, 3
  %920 = icmp ugt i32 %919, 199
  br i1 %920, label %921, label %922

921:                                              ; preds = %var_new.exit122
  call fastcc void @err_limit(ptr noundef nonnull %910, i32 noundef 200, ptr noundef nonnull @.str.4) #13
  unreachable

922:                                              ; preds = %var_new.exit122
  %923 = load i32, ptr %38, align 8, !tbaa !86
  %.not.i107 = icmp ult i32 %917, %923
  br i1 %.not.i107, label %var_new.exit114, label %924, !prof !40

924:                                              ; preds = %922
  %925 = icmp ugt i32 %923, 65475
  br i1 %925, label %926, label %927

926:                                              ; preds = %924
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

927:                                              ; preds = %924
  %928 = load ptr, ptr %39, align 8, !tbaa !4
  %929 = call ptr @lj_mem_grow(ptr noundef %928, ptr noundef nonnull %.pre.i113, ptr noundef nonnull %38, i32 noundef 65476, i32 noundef 24) #11
  store ptr %929, ptr %36, align 8, !tbaa !87
  %.pre21.i108 = load i32, ptr %918, align 8, !tbaa !59
  %.pre22.i109 = add i32 %.pre21.i108, 3
  br label %var_new.exit114

var_new.exit114:                                  ; preds = %922, %927
  %.pre-phi.i110 = phi i32 [ %.pre22.i109, %927 ], [ %919, %922 ]
  %930 = phi ptr [ %929, %927 ], [ %.pre.i113, %922 ]
  %931 = zext i32 %917 to i64
  %932 = getelementptr inbounds nuw [24 x i8], ptr %930, i64 %931
  store i64 %561, ptr %932, align 8, !tbaa !88
  %933 = trunc i32 %917 to i16
  %934 = getelementptr inbounds nuw i8, ptr %910, i64 92
  %935 = zext i32 %.pre-phi.i110 to i64
  %936 = getelementptr inbounds nuw [2 x i8], ptr %934, i64 %935
  store i16 %933, ptr %936, align 2, !tbaa !70
  %937 = add i32 %853, 4
  store i32 %937, ptr %37, align 4, !tbaa !48
  %938 = load i32, ptr %33, align 4, !tbaa !65
  %939 = icmp eq i32 %938, 44
  br i1 %939, label %.lr.ph705, label %._crit_edge

.lr.ph705:                                        ; preds = %var_new.exit114, %var_new.exit
  %.0.i.i37704 = phi i32 [ %940, %var_new.exit ], [ 4, %var_new.exit114 ]
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %940 = add i32 %.0.i.i37704, 1
  %941 = load i32, ptr %33, align 4, !tbaa !65
  switch i32 %941, label %942 [
    i32 287, label %lex_str.exit
    i32 266, label %lex_str.exit
  ]

942:                                              ; preds = %.lr.ph705
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 287) #13
  unreachable

lex_str.exit:                                     ; preds = %.lr.ph705, %.lr.ph705
  %943 = load i64, ptr %35, align 8, !tbaa !25
  %944 = and i64 %943, 140737488355327
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %945 = load ptr, ptr %0, align 8, !tbaa !19
  %946 = load i32, ptr %37, align 4, !tbaa !48
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 56
  %948 = load i32, ptr %947, align 8, !tbaa !59
  %949 = add i32 %948, %.0.i.i37704
  %950 = icmp ugt i32 %949, 199
  br i1 %950, label %951, label %952

951:                                              ; preds = %lex_str.exit
  call fastcc void @err_limit(ptr noundef nonnull %945, i32 noundef 200, ptr noundef nonnull @.str.4) #13
  unreachable

952:                                              ; preds = %lex_str.exit
  %953 = load i32, ptr %38, align 8, !tbaa !86
  %.not.i104 = icmp ult i32 %946, %953
  br i1 %.not.i104, label %._crit_edge.i, label %954, !prof !40

._crit_edge.i:                                    ; preds = %952
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !87
  br label %var_new.exit

954:                                              ; preds = %952
  %955 = icmp ugt i32 %953, 65475
  br i1 %955, label %956, label %957

956:                                              ; preds = %954
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

957:                                              ; preds = %954
  %958 = load ptr, ptr %39, align 8, !tbaa !4
  %959 = load ptr, ptr %36, align 8, !tbaa !87
  %960 = call ptr @lj_mem_grow(ptr noundef %958, ptr noundef %959, ptr noundef nonnull %38, i32 noundef 65476, i32 noundef 24) #11
  store ptr %960, ptr %36, align 8, !tbaa !87
  %.pre21.i = load i32, ptr %947, align 8, !tbaa !59
  %.pre22.i = add i32 %.pre21.i, %.0.i.i37704
  br label %var_new.exit

var_new.exit:                                     ; preds = %._crit_edge.i, %957
  %.pre-phi.i = phi i32 [ %949, %._crit_edge.i ], [ %.pre22.i, %957 ]
  %961 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %960, %957 ]
  %962 = zext i32 %946 to i64
  %963 = getelementptr inbounds nuw [24 x i8], ptr %961, i64 %962
  store i64 %944, ptr %963, align 8, !tbaa !88
  %964 = trunc i32 %946 to i16
  %965 = getelementptr inbounds nuw i8, ptr %945, i64 92
  %966 = zext i32 %.pre-phi.i to i64
  %967 = getelementptr inbounds nuw [2 x i8], ptr %965, i64 %966
  store i16 %964, ptr %967, align 2, !tbaa !70
  %968 = add i32 %946, 1
  store i32 %968, ptr %37, align 4, !tbaa !48
  %969 = load i32, ptr %33, align 4, !tbaa !65
  %970 = icmp eq i32 %969, 44
  br i1 %970, label %.lr.ph705, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %var_new.exit, %var_new.exit114
  %971 = phi i32 [ %938, %var_new.exit114 ], [ %969, %var_new.exit ]
  %.0.i.i37.lcssa = phi i32 [ 4, %var_new.exit114 ], [ %940, %var_new.exit ]
  %.not.i102 = icmp eq i32 %971, 268
  br i1 %.not.i102, label %lex_check.exit103, label %972

972:                                              ; preds = %._crit_edge
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 268) #13
  unreachable

lex_check.exit103:                                ; preds = %._crit_edge
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %973 = load i32, ptr %34, align 8, !tbaa !66
  %974 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 0)
  %975 = load i32, ptr %33, align 4, !tbaa !65
  %976 = icmp eq i32 %975, 44
  br i1 %976, label %.lr.ph708, label %expr_list.exit

.lr.ph708:                                        ; preds = %lex_check.exit103, %expr_tonextreg.exit.i100
  %.0.i95707 = phi i32 [ %1003, %expr_tonextreg.exit.i100 ], [ 1, %lex_check.exit103 ]
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %977 = load ptr, ptr %0, align 8, !tbaa !19
  call fastcc void @expr_discharge(ptr noundef %977, ptr noundef nonnull %16)
  %978 = load i32, ptr %55, align 8, !tbaa !79
  %979 = icmp eq i32 %978, 12
  br i1 %979, label %980, label %expr_free.exit.i.i99

980:                                              ; preds = %.lr.ph708
  %981 = load i32, ptr %16, align 8, !tbaa !25
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 56
  %983 = load i32, ptr %982, align 8, !tbaa !59
  %.not.i.i.i.i101 = icmp ult i32 %981, %983
  br i1 %.not.i.i.i.i101, label %expr_free.exit.i.i99, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds nuw i8, ptr %977, i64 52
  %986 = load i32, ptr %985, align 4, !tbaa !83
  %987 = add i32 %986, -1
  store i32 %987, ptr %985, align 4, !tbaa !83
  br label %expr_free.exit.i.i99

expr_free.exit.i.i99:                             ; preds = %984, %980, %.lr.ph708
  %988 = getelementptr inbounds nuw i8, ptr %977, i64 52
  %989 = load i32, ptr %988, align 4, !tbaa !83
  %990 = add i32 %989, 1
  %991 = getelementptr inbounds nuw i8, ptr %977, i64 90
  %992 = load i8, ptr %991, align 2, !tbaa !57
  %993 = zext i8 %992 to i32
  %994 = icmp ugt i32 %990, %993
  br i1 %994, label %995, label %expr_tonextreg.exit.i100

995:                                              ; preds = %expr_free.exit.i.i99
  %996 = icmp ugt i32 %990, 249
  br i1 %996, label %997, label %1000

997:                                              ; preds = %995
  %998 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %999, i32 noundef 2426) #13
  unreachable

1000:                                             ; preds = %995
  %1001 = trunc nuw i32 %990 to i8
  store i8 %1001, ptr %991, align 2, !tbaa !57
  br label %expr_tonextreg.exit.i100

expr_tonextreg.exit.i100:                         ; preds = %1000, %expr_free.exit.i.i99
  store i32 %990, ptr %988, align 4, !tbaa !83
  call fastcc void @expr_toreg(ptr noundef nonnull %977, ptr noundef nonnull %16, i32 noundef %989)
  %1002 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 0)
  %1003 = add i32 %.0.i95707, 1
  %1004 = load i32, ptr %33, align 4, !tbaa !65
  %1005 = icmp eq i32 %1004, 44
  br i1 %1005, label %.lr.ph708, label %expr_list.exit, !llvm.loop !95

expr_list.exit:                                   ; preds = %expr_tonextreg.exit.i100, %lex_check.exit103
  %.0.i95.lcssa = phi i32 [ 1, %lex_check.exit103 ], [ %1003, %expr_tonextreg.exit.i100 ]
  call fastcc void @assign_adjust(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %.0.i95.lcssa, ptr noundef %16)
  %1006 = load i32, ptr %56, align 4, !tbaa !96
  %1007 = add nsw i32 %1006, 3
  %1008 = load i32, ptr %849, align 4, !tbaa !83
  %1009 = add i32 %1007, %1008
  %1010 = getelementptr inbounds nuw i8, ptr %848, i64 90
  %1011 = load i8, ptr %1010, align 2, !tbaa !57
  %1012 = zext i8 %1011 to i32
  %1013 = icmp ugt i32 %1009, %1012
  br i1 %1013, label %1014, label %bcreg_bump.exit

1014:                                             ; preds = %expr_list.exit
  %1015 = icmp ugt i32 %1009, 249
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %1018, i32 noundef 2426) #13
  unreachable

1019:                                             ; preds = %1014
  %1020 = trunc nuw i32 %1009 to i8
  store i8 %1020, ptr %1010, align 2, !tbaa !57
  br label %bcreg_bump.exit

bcreg_bump.exit:                                  ; preds = %expr_list.exit, %1019
  %1021 = icmp ult i32 %.0.i.i37.lcssa, 6
  br i1 %1021, label %1022, label %parse_for_iter.exit.i

1022:                                             ; preds = %bcreg_bump.exit
  %1023 = load i32, ptr %851, align 8, !tbaa !51
  %1024 = icmp ugt i32 %1023, %852
  br i1 %1024, label %1025, label %parse_for_iter.exit.i

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %848, i64 72
  %1027 = load ptr, ptr %1026, align 8, !tbaa !67
  %1028 = zext i32 %852 to i64
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %1027, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !68
  %trunc.i = trunc i32 %1030 to i8
  switch i8 %trunc.i, label %parse_for_iter.exit.i [
    i8 18, label %1031
    i8 45, label %1034
    i8 54, label %1036
  ]

1031:                                             ; preds = %1025
  %1032 = lshr i32 %1030, 16
  %1033 = load i32, ptr %854, align 8, !tbaa !59
  %.not32.i = icmp ult i32 %1032, %1033
  br i1 %.not32.i, label %1063, label %parse_for_iter.exit.i

1034:                                             ; preds = %1025
  %1035 = lshr i32 %1030, 16
  br label %1063

1036:                                             ; preds = %1025
  %1037 = load ptr, ptr %848, align 8, !tbaa !20
  %1038 = load ptr, ptr %39, align 8, !tbaa !4
  %1039 = call ptr @lj_str_new(ptr noundef %1038, ptr noundef nonnull @.str.6, i64 noundef 5) #11
  %1040 = call ptr @lj_tab_getstr(ptr noundef %1037, ptr noundef %1039) #11
  %.not.i92 = icmp eq ptr %1040, null
  br i1 %.not.i92, label %1049, label %1041

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1043 = load i32, ptr %1042, align 4, !tbaa !25
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1041
  %1046 = load i32, ptr %1040, align 8, !tbaa !25
  %1047 = lshr i32 %1030, 16
  %1048 = icmp eq i32 %1046, %1047
  br i1 %1048, label %parse_for_iter.exit.i, label %1049

1049:                                             ; preds = %1045, %1041, %1036
  %1050 = load ptr, ptr %848, align 8, !tbaa !20
  %1051 = load ptr, ptr %39, align 8, !tbaa !4
  %1052 = call ptr @lj_str_new(ptr noundef %1051, ptr noundef nonnull @.str.7, i64 noundef 4) #11
  %1053 = call ptr @lj_tab_getstr(ptr noundef %1050, ptr noundef %1052) #11
  %.not31.i = icmp eq ptr %1053, null
  br i1 %.not31.i, label %1062, label %1054

1054:                                             ; preds = %1049
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !25
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1054
  %1059 = load i32, ptr %1053, align 8, !tbaa !25
  %1060 = lshr i32 %1030, 16
  %1061 = icmp eq i32 %1059, %1060
  br i1 %1061, label %parse_for_iter.exit.i, label %1062

1062:                                             ; preds = %1058, %1054, %1049
  br label %parse_for_iter.exit.i

1063:                                             ; preds = %1031, %1034
  %.sink43.i = phi i32 [ %1035, %1034 ], [ %1032, %1031 ]
  %1064 = phi i64 [ 492, %1034 ], [ 92, %1031 ]
  %1065 = getelementptr inbounds nuw i8, ptr %848, i64 %1064
  %.sink.i = load ptr, ptr %36, align 8, !tbaa !87
  %1066 = zext nneg i32 %.sink43.i to i64
  %1067 = getelementptr inbounds nuw [2 x i8], ptr %1065, i64 %1066
  %1068 = load i16, ptr %1067, align 2, !tbaa !70
  %1069 = zext i16 %1068 to i64
  %1070 = getelementptr inbounds nuw [24 x i8], ptr %.sink.i, i64 %1069
  %.0.in.i = load i64, ptr %1070, align 8, !tbaa !88
  %.0.i94 = inttoptr i64 %.0.in.i to ptr
  %1071 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 20
  %1072 = load i32, ptr %1071, align 4, !tbaa !97
  switch i32 %1072, label %parse_for_iter.exit.i [
    i32 5, label %1073
    i32 4, label %1076
  ]

1073:                                             ; preds = %1063
  %1074 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 24
  %1075 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1074, ptr noundef nonnull dereferenceable(6) @.str.6) #12
  %.not33.i = icmp eq i32 %1075, 0
  br label %parse_for_iter.exit.i

1076:                                             ; preds = %1063
  %1077 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 24
  %1078 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1077, ptr noundef nonnull dereferenceable(5) @.str.7) #12
  %.not34.i = icmp eq i32 %1078, 0
  br label %parse_for_iter.exit.i

parse_for_iter.exit.i:                            ; preds = %1076, %1073, %1063, %1062, %1058, %1045, %1031, %1025, %1022, %bcreg_bump.exit
  %1079 = phi i1 [ false, %1022 ], [ false, %bcreg_bump.exit ], [ true, %1058 ], [ false, %1062 ], [ false, %1025 ], [ false, %1031 ], [ true, %1045 ], [ %.not33.i, %1073 ], [ false, %1063 ], [ %.not34.i, %1076 ]
  %1080 = load ptr, ptr %0, align 8, !tbaa !19
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 56
  %1082 = load i32, ptr %1081, align 8, !tbaa !59
  %1083 = load ptr, ptr %36, align 8, !tbaa !87
  %1084 = getelementptr inbounds nuw i8, ptr %1080, i64 92
  %1085 = getelementptr inbounds nuw i8, ptr %1080, i64 40
  %1086 = load i32, ptr %1085, align 8, !tbaa !51
  br label %1087

1087:                                             ; preds = %1087, %parse_for_iter.exit.i
  %.015.i87 = phi i32 [ 3, %parse_for_iter.exit.i ], [ %1088, %1087 ]
  %.01214.i88 = phi i32 [ %1082, %parse_for_iter.exit.i ], [ %1095, %1087 ]
  %1088 = add nsw i32 %.015.i87, -1
  %1089 = zext i32 %.01214.i88 to i64
  %1090 = getelementptr inbounds nuw [2 x i8], ptr %1084, i64 %1089
  %1091 = load i16, ptr %1090, align 2, !tbaa !70
  %1092 = zext i16 %1091 to i64
  %1093 = getelementptr inbounds nuw [24 x i8], ptr %1083, i64 %1092
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  store i32 %1086, ptr %1094, align 8, !tbaa !90
  %1095 = add i32 %.01214.i88, 1
  %1096 = trunc i32 %.01214.i88 to i8
  %1097 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  store i8 %1096, ptr %1097, align 8, !tbaa !91
  %1098 = getelementptr inbounds nuw i8, ptr %1093, i64 17
  store i8 0, ptr %1098, align 1, !tbaa !92
  %.not.i89 = icmp eq i32 %1088, 0
  br i1 %.not.i89, label %var_add.exit91, label %1087, !llvm.loop !93

var_add.exit91:                                   ; preds = %1087
  store i32 %1095, ptr %1081, align 8, !tbaa !59
  %1099 = load i32, ptr %33, align 4, !tbaa !65
  %.not.i85 = icmp eq i32 %1099, 259
  br i1 %.not.i85, label %lex_check.exit, label %1100

1100:                                             ; preds = %var_add.exit91
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 259) #13
  unreachable

lex_check.exit:                                   ; preds = %var_add.exit91
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %1101 = select i1 %1079, i32 72, i32 88
  %1102 = shl i32 %850, 8
  %1103 = add i32 %1102, 768
  %1104 = or disjoint i32 %1103, %1101
  %1105 = or i32 %1104, 2147418112
  %1106 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %848, i32 noundef %1105)
  %1107 = load i32, ptr %854, align 8, !tbaa !59
  %1108 = trunc i32 %1107 to i8
  store i8 %1108, ptr %57, align 4, !tbaa !60
  store i8 0, ptr %58, align 1, !tbaa !62
  %1109 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !47
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 156
  %1112 = load i32, ptr %1111, align 4, !tbaa !48
  store i32 %1112, ptr %59, align 8, !tbaa !63
  %1113 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %1114 = load ptr, ptr %1113, align 8, !tbaa !55
  store ptr %1114, ptr %17, align 8, !tbaa !64
  store ptr %17, ptr %1113, align 8, !tbaa !55
  %1115 = add i32 %.0.i.i37.lcssa, -3
  %1116 = load ptr, ptr %0, align 8, !tbaa !19
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 56
  %1118 = load i32, ptr %1117, align 8, !tbaa !59
  %.not13.i = icmp eq i32 %1115, 0
  br i1 %.not13.i, label %var_add.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lex_check.exit
  %1119 = load ptr, ptr %36, align 8, !tbaa !87
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 92
  %1121 = getelementptr inbounds nuw i8, ptr %1116, i64 40
  %1122 = load i32, ptr %1121, align 8, !tbaa !51
  br label %1123

1123:                                             ; preds = %1123, %.lr.ph.i
  %.015.i = phi i32 [ %1115, %.lr.ph.i ], [ %1124, %1123 ]
  %.01214.i = phi i32 [ %1118, %.lr.ph.i ], [ %1131, %1123 ]
  %1124 = add i32 %.015.i, -1
  %1125 = zext i32 %.01214.i to i64
  %1126 = getelementptr inbounds nuw [2 x i8], ptr %1120, i64 %1125
  %1127 = load i16, ptr %1126, align 2, !tbaa !70
  %1128 = zext i16 %1127 to i64
  %1129 = getelementptr inbounds nuw [24 x i8], ptr %1119, i64 %1128
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  store i32 %1122, ptr %1130, align 8, !tbaa !90
  %1131 = add i32 %.01214.i, 1
  %1132 = trunc i32 %.01214.i to i8
  %1133 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  store i8 %1132, ptr %1133, align 8, !tbaa !91
  %1134 = getelementptr inbounds nuw i8, ptr %1129, i64 17
  store i8 0, ptr %1134, align 1, !tbaa !92
  %.not.i84 = icmp eq i32 %1124, 0
  br i1 %.not.i84, label %var_add.exit, label %1123, !llvm.loop !93

var_add.exit:                                     ; preds = %1123, %lex_check.exit
  %.012.lcssa.i = phi i32 [ %1118, %lex_check.exit ], [ %1131, %1123 ]
  store i32 %.012.lcssa.i, ptr %1117, align 8, !tbaa !59
  %1135 = load i32, ptr %849, align 4, !tbaa !83
  %1136 = add i32 %1135, %1115
  %1137 = load i8, ptr %1010, align 2, !tbaa !57
  %1138 = zext i8 %1137 to i32
  %1139 = icmp ugt i32 %1136, %1138
  br i1 %1139, label %1140, label %bcreg_reserve.exit

1140:                                             ; preds = %var_add.exit
  %1141 = icmp ugt i32 %1136, 249
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1140
  call fastcc void @err_syntax(ptr noundef nonnull %1110, i32 noundef 2426) #13
  unreachable

1143:                                             ; preds = %1140
  %1144 = trunc nuw i32 %1136 to i8
  store i8 %1144, ptr %1010, align 2, !tbaa !57
  br label %bcreg_reserve.exit

bcreg_reserve.exit:                               ; preds = %var_add.exit, %1143
  store i32 %1136, ptr %849, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1145 = trunc i32 %.012.lcssa.i to i8
  store i8 %1145, ptr %60, align 4, !tbaa !60
  store i8 0, ptr %61, align 1, !tbaa !62
  %1146 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !47
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 156
  %1149 = load i32, ptr %1148, align 4, !tbaa !48
  store i32 %1149, ptr %62, align 8, !tbaa !63
  %1150 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  %1151 = load ptr, ptr %1150, align 8, !tbaa !55
  store ptr %1151, ptr %10, align 8, !tbaa !64
  store ptr %10, ptr %1150, align 8, !tbaa !55
  call fastcc void @parse_chunk(ptr noundef nonnull %0)
  call fastcc void @fscope_end(ptr noundef nonnull %1116)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call fastcc void @fscope_end(ptr noundef nonnull %848)
  %1152 = load i32, ptr %851, align 8, !tbaa !51
  %reass.sub.i82 = sub i32 %1152, %1106
  %1153 = add i32 %reass.sub.i82, 32767
  %1154 = icmp ugt i32 %1153, 65535
  br i1 %1154, label %1155, label %jmp_patchins.exit83

1155:                                             ; preds = %bcreg_reserve.exit
  %1156 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %1157 = load ptr, ptr %1156, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %1157, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit83:                              ; preds = %bcreg_reserve.exit
  %1158 = getelementptr inbounds nuw i8, ptr %848, i64 72
  %1159 = load ptr, ptr %1158, align 8, !tbaa !67
  %1160 = zext i32 %1106 to i64
  %1161 = getelementptr inbounds nuw [8 x i8], ptr %1159, i64 %1160
  %1162 = trunc nuw i32 %1153 to i16
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 2
  store i16 %1162, ptr %1163, align 2, !tbaa !70
  %1164 = select i1 %1079, i32 70, i32 69
  %1165 = shl i32 %.0.i.i37.lcssa, 24
  %1166 = add i32 %1165, -33554432
  %1167 = or disjoint i32 %1164, %1166
  %1168 = or i32 %1103, %1167
  %1169 = or i32 %1168, 196608
  %1170 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %848, i32 noundef %1169)
  %1171 = or i32 %1103, 2147418194
  %1172 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %848, i32 noundef %1171)
  %1173 = load ptr, ptr %1158, align 8, !tbaa !67
  %1174 = add i32 %1172, -1
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw [8 x i8], ptr %1173, i64 %1175
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 4
  store i32 %973, ptr %1177, align 4, !tbaa !78
  %1178 = zext i32 %1172 to i64
  %1179 = getelementptr inbounds nuw [8 x i8], ptr %1173, i64 %1178
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 4
  store i32 %973, ptr %1180, align 4, !tbaa !78
  %reass.sub.i = add i32 %1106, 32768
  %1181 = sub i32 %reass.sub.i, %1172
  %1182 = icmp ugt i32 %1181, 65535
  br i1 %1182, label %1183, label %jmp_patchins.exit

1183:                                             ; preds = %jmp_patchins.exit83
  %1184 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %1185, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit:                                ; preds = %jmp_patchins.exit83
  %1186 = trunc nuw i32 %1181 to i16
  %1187 = getelementptr inbounds nuw i8, ptr %1179, i64 2
  store i16 %1186, ptr %1187, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1189

1188:                                             ; preds = %lex_str.exit.i36
  call fastcc void @err_syntax(ptr noundef nonnull %0, i32 noundef 2826) #13
  unreachable

1189:                                             ; preds = %jmp_patchins.exit, %jmp_patchins.exit140
  %1190 = load i32, ptr %33, align 4, !tbaa !65
  %1191 = icmp eq i32 %1190, 262
  br i1 %1191, label %parse_for.exit, label %1192

1192:                                             ; preds = %1189
  %1193 = load i32, ptr %34, align 8, !tbaa !66
  %1194 = icmp eq i32 %102, %1193
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1192
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 262) #13
  unreachable

1196:                                             ; preds = %1192
  %1197 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 262) #11
  %1198 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 264) #11
  %1199 = load i32, ptr %33, align 4, !tbaa !65
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef %1199, i32 noundef 2574, ptr noundef %1197, ptr noundef %1198, i32 noundef %102) #14
  unreachable

parse_for.exit:                                   ; preds = %1189
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  call fastcc void @fscope_end(ptr noundef %548)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %parse_stmt.exit

1200:                                             ; preds = %101
  %1201 = load ptr, ptr %0, align 8, !tbaa !19
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 40
  %1203 = load i32, ptr %1202, align 8, !tbaa !51
  %1204 = getelementptr inbounds nuw i8, ptr %1201, i64 44
  store i32 %1203, ptr %1204, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 56
  %1206 = load i32, ptr %1205, align 8, !tbaa !59
  %1207 = trunc i32 %1206 to i8
  store i8 %1207, ptr %44, align 4, !tbaa !60
  store i8 1, ptr %45, align 1, !tbaa !62
  %1208 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1209 = load ptr, ptr %1208, align 8, !tbaa !47
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 156
  %1211 = load i32, ptr %1210, align 4, !tbaa !48
  store i32 %1211, ptr %46, align 8, !tbaa !63
  %1212 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1213 = load ptr, ptr %1212, align 8, !tbaa !55
  store ptr %1213, ptr %21, align 8, !tbaa !64
  store i8 %1207, ptr %47, align 4, !tbaa !60
  store i8 0, ptr %48, align 1, !tbaa !62
  store i32 %1211, ptr %49, align 8, !tbaa !63
  store ptr %21, ptr %22, align 8, !tbaa !64
  store ptr %22, ptr %1212, align 8, !tbaa !55
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %1214 = load i32, ptr %1205, align 8, !tbaa !59
  %1215 = shl i32 %1214, 8
  %1216 = or disjoint i32 %1215, 85
  %1217 = call fastcc i32 @bcemit_INS(ptr noundef %1201, i32 noundef %1216)
  call fastcc void @parse_chunk(ptr noundef nonnull %0)
  %1218 = load i32, ptr %33, align 4, !tbaa !65
  %1219 = icmp eq i32 %1218, 277
  br i1 %1219, label %lex_match.exit.i, label %1220

1220:                                             ; preds = %1200
  %1221 = load i32, ptr %34, align 8, !tbaa !66
  %1222 = icmp eq i32 %102, %1221
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1220
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 277) #13
  unreachable

1224:                                             ; preds = %1220
  %1225 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 277) #11
  %1226 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 273) #11
  %1227 = load i32, ptr %33, align 4, !tbaa !65
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef %1227, i32 noundef 2574, ptr noundef %1225, ptr noundef %1226, i32 noundef %102) #14
  unreachable

lex_match.exit.i:                                 ; preds = %1200
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1228 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 0)
  %1229 = load i32, ptr %50, align 8, !tbaa !79
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %expr_cond.exit.i

1231:                                             ; preds = %lex_match.exit.i
  store i32 1, ptr %50, align 8, !tbaa !79
  br label %expr_cond.exit.i

expr_cond.exit.i:                                 ; preds = %1231, %lex_match.exit.i
  %1232 = load ptr, ptr %0, align 8, !tbaa !19
  call fastcc void @bcemit_branch_t(ptr noundef %1232, ptr noundef %20)
  %1233 = load i32, ptr %51, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1234 = load i8, ptr %48, align 1, !tbaa !62
  %1235 = and i8 %1234, 8
  %.not.i23 = icmp eq i8 %1235, 0
  br i1 %.not.i23, label %1236, label %1237

1236:                                             ; preds = %expr_cond.exit.i
  call fastcc void @fscope_end(ptr noundef nonnull %1201)
  br label %bcemit_jmp.exit.i33

1237:                                             ; preds = %expr_cond.exit.i
  call fastcc void @parse_break(ptr noundef nonnull %0)
  %1238 = load i32, ptr %1202, align 8, !tbaa !51
  store i32 %1238, ptr %1204, align 4, !tbaa !52
  %1239 = getelementptr inbounds nuw i8, ptr %1201, i64 48
  %1240 = icmp eq i32 %1233, -1
  br i1 %1240, label %jmp_tohere.exit.i, label %1241

1241:                                             ; preds = %1237
  %1242 = load i32, ptr %1239, align 4, !tbaa !82
  %1243 = icmp eq i32 %1242, -1
  br i1 %1243, label %1245, label %.preheader.i.i.i24

.preheader.i.i.i24:                               ; preds = %1241
  %1244 = getelementptr i8, ptr %1201, i64 72
  %.val.i.i.i25 = load ptr, ptr %1244, align 8, !tbaa !67
  br label %1246

1245:                                             ; preds = %1241
  store i32 %1233, ptr %1239, align 4, !tbaa !82
  br label %jmp_tohere.exit.i

1246:                                             ; preds = %1246, %.preheader.i.i.i24
  %.0.i.i.i26 = phi i32 [ %1256, %1246 ], [ %1242, %.preheader.i.i.i24 ]
  %1247 = zext i32 %.0.i.i.i26 to i64
  %1248 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i25, i64 %1247
  %1249 = load i32, ptr %1248, align 4, !tbaa !68
  %1250 = lshr i32 %1249, 16
  %1251 = zext nneg i32 %1250 to i64
  %1252 = add nsw i64 %1251, -32768
  %1253 = icmp eq i64 %1252, -1
  %1254 = add nuw nsw i64 %1247, 1
  %1255 = add nsw i64 %1254, %1252
  %1256 = trunc i64 %1255 to i32
  %.not13.i.i.i27 = icmp eq i32 %1256, -1
  %.not.i.i.i28 = select i1 %1253, i1 true, i1 %.not13.i.i.i27
  br i1 %.not.i.i.i28, label %1257, label %1246, !llvm.loop !84

1257:                                             ; preds = %1246
  %reass.sub.i.i.i.i29 = sub i32 %1233, %.0.i.i.i26
  %1258 = add i32 %reass.sub.i.i.i.i29, 32767
  %1259 = icmp ugt i32 %1258, 65535
  br i1 %1259, label %1260, label %jmp_patchins.exit.i.i.i30

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %1262, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i.i30:                        ; preds = %1257
  %1263 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i25, i64 %1247
  %1264 = trunc nuw i32 %1258 to i16
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 2
  store i16 %1264, ptr %1265, align 2, !tbaa !70
  br label %jmp_tohere.exit.i

jmp_tohere.exit.i:                                ; preds = %jmp_patchins.exit.i.i.i30, %1245, %1237
  call fastcc void @fscope_end(ptr noundef nonnull %1201)
  %1266 = load i32, ptr %1239, align 8, !tbaa !53
  %1267 = load i32, ptr %1202, align 8, !tbaa !51
  %1268 = add i32 %1267, -1
  %1269 = getelementptr inbounds nuw i8, ptr %1201, i64 72
  %1270 = load ptr, ptr %1269, align 8, !tbaa !67
  %1271 = zext i32 %1268 to i64
  %1272 = getelementptr inbounds nuw [8 x i8], ptr %1270, i64 %1271
  store i32 -1, ptr %1239, align 8, !tbaa !53
  %1273 = load i32, ptr %1204, align 4, !tbaa !52
  %.not.i.i31 = icmp slt i32 %1268, %1273
  br i1 %.not.i.i31, label %1280, label %1274

1274:                                             ; preds = %jmp_tohere.exit.i
  %1275 = load i32, ptr %1272, align 4, !tbaa !82
  %1276 = and i32 %1275, 255
  %1277 = icmp eq i32 %1276, 50
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds nuw i8, ptr %1272, i64 2
  store i16 32767, ptr %1279, align 2, !tbaa !70
  store i32 %1267, ptr %1204, align 4, !tbaa !52
  br label %1286

1280:                                             ; preds = %1274, %jmp_tohere.exit.i
  %1281 = getelementptr inbounds nuw i8, ptr %1201, i64 52
  %1282 = load i32, ptr %1281, align 4, !tbaa !83
  %1283 = shl i32 %1282, 8
  %1284 = or i32 %1283, 2147418200
  %1285 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %1201, i32 noundef %1284)
  br label %1286

1286:                                             ; preds = %1280, %1278
  %.0.i.i32 = phi i32 [ %1285, %1280 ], [ %1268, %1278 ]
  %1287 = icmp eq i32 %1266, -1
  br i1 %1287, label %bcemit_jmp.exit.i33, label %1288

1288:                                             ; preds = %1286
  %1289 = icmp eq i32 %.0.i.i32, -1
  br i1 %1289, label %bcemit_jmp.exit.i33, label %.preheader.i.i24.i

.preheader.i.i24.i:                               ; preds = %1288
  %.val.i.i25.i = load ptr, ptr %1269, align 8, !tbaa !67
  br label %1290

1290:                                             ; preds = %1290, %.preheader.i.i24.i
  %.0.i.i26.i = phi i32 [ %1300, %1290 ], [ %.0.i.i32, %.preheader.i.i24.i ]
  %1291 = zext i32 %.0.i.i26.i to i64
  %1292 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i25.i, i64 %1291
  %1293 = load i32, ptr %1292, align 4, !tbaa !68
  %1294 = lshr i32 %1293, 16
  %1295 = zext nneg i32 %1294 to i64
  %1296 = add nsw i64 %1295, -32768
  %1297 = icmp eq i64 %1296, -1
  %1298 = add nuw nsw i64 %1291, 1
  %1299 = add nsw i64 %1298, %1296
  %1300 = trunc i64 %1299 to i32
  %.not13.i.i27.i = icmp eq i32 %1300, -1
  %.not.i.i28.i = select i1 %1297, i1 true, i1 %.not13.i.i27.i
  br i1 %.not.i.i28.i, label %1301, label %1290, !llvm.loop !84

1301:                                             ; preds = %1290
  %reass.sub.i.i.i29.i = sub i32 %1266, %.0.i.i26.i
  %1302 = add i32 %reass.sub.i.i.i29.i, 32767
  %1303 = icmp ugt i32 %1302, 65535
  br i1 %1303, label %1304, label %jmp_patchins.exit.i.i30.i

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %1306, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i30.i:                        ; preds = %1301
  %1307 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i25.i, i64 %1291
  %1308 = trunc nuw i32 %1302 to i16
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 2
  store i16 %1308, ptr %1309, align 2, !tbaa !70
  br label %bcemit_jmp.exit.i33

bcemit_jmp.exit.i33:                              ; preds = %1286, %1288, %jmp_patchins.exit.i.i30.i, %1236
  %.0.i35 = phi i32 [ %1233, %1236 ], [ %.0.i.i32, %1286 ], [ %.0.i.i32, %jmp_patchins.exit.i.i30.i ], [ %1266, %1288 ]
  call fastcc void @jmp_patch(ptr noundef nonnull %1201, i32 noundef %.0.i35, i32 noundef %1203)
  %1310 = load i32, ptr %1202, align 8, !tbaa !51
  %reass.sub.i.i = sub i32 %1310, %1203
  %1311 = add i32 %reass.sub.i.i, 32767
  %1312 = icmp ugt i32 %1311, 65535
  br i1 %1312, label %1313, label %parse_repeat.exit

1313:                                             ; preds = %bcemit_jmp.exit.i33
  %1314 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %1315, i32 noundef 2399) #13
  unreachable

parse_repeat.exit:                                ; preds = %bcemit_jmp.exit.i33
  %1316 = getelementptr inbounds nuw i8, ptr %1201, i64 72
  %1317 = load ptr, ptr %1316, align 8, !tbaa !67
  %1318 = zext i32 %1203 to i64
  %1319 = getelementptr inbounds nuw [8 x i8], ptr %1317, i64 %1318
  %1320 = trunc nuw i32 %1311 to i16
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 2
  store i16 %1320, ptr %1321, align 2, !tbaa !70
  call fastcc void @fscope_end(ptr noundef nonnull %1201)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %parse_stmt.exit

1322:                                             ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %1323 = load i32, ptr %33, align 4, !tbaa !65
  switch i32 %1323, label %1324 [
    i32 287, label %lex_str.exit.i22
    i32 266, label %lex_str.exit.i22
  ]

1324:                                             ; preds = %1322
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 287) #13
  unreachable

lex_str.exit.i22:                                 ; preds = %1322, %1322
  %1325 = load ptr, ptr %0, align 8, !tbaa !19
  %1326 = load i64, ptr %35, align 8, !tbaa !25
  %1327 = and i64 %1326, 140737488355327
  %1328 = inttoptr i64 %1327 to ptr
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %1329 = call fastcc i32 @var_lookup_(ptr noundef %1325, ptr noundef %1328, ptr noundef %23, i32 noundef 1)
  br label %1330

1330:                                             ; preds = %1332, %lex_str.exit.i22
  %1331 = load i32, ptr %33, align 4, !tbaa !65
  switch i32 %1331, label %parse_func.exit [
    i32 46, label %1332
    i32 58, label %.split.i
  ]

1332:                                             ; preds = %1330
  call fastcc void @expr_field(ptr noundef nonnull %0, ptr noundef %23)
  br label %1330, !llvm.loop !98

.split.i:                                         ; preds = %1330
  call fastcc void @expr_field(ptr noundef nonnull %0, ptr noundef %23)
  br label %parse_func.exit

parse_func.exit:                                  ; preds = %1330, %.split.i
  %.sink = phi i32 [ 1, %.split.i ], [ 0, %1330 ]
  call fastcc void @parse_body(ptr noundef nonnull %0, ptr noundef %24, i32 noundef %.sink, i32 noundef %102)
  %1333 = load ptr, ptr %0, align 8, !tbaa !19
  call fastcc void @bcemit_store(ptr noundef %1333, ptr noundef %23, ptr noundef %24)
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 72
  %1335 = load ptr, ptr %1334, align 8, !tbaa !67
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 40
  %1337 = load i32, ptr %1336, align 8, !tbaa !51
  %1338 = add i32 %1337, -1
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds nuw [8 x i8], ptr %1335, i64 %1339
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 4
  store i32 %102, ptr %1341, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %parse_stmt.exit

1342:                                             ; preds = %101
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %1343 = load i32, ptr %33, align 4, !tbaa !65
  %1344 = icmp eq i32 %1343, 265
  br i1 %1344, label %1345, label %1427

1345:                                             ; preds = %1342
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1346 = load ptr, ptr %0, align 8, !tbaa !19
  %1347 = load i32, ptr %33, align 4, !tbaa !65
  switch i32 %1347, label %1348 [
    i32 287, label %lex_str.exit.i14
    i32 266, label %lex_str.exit.i14
  ]

1348:                                             ; preds = %1345
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 287) #13
  unreachable

lex_str.exit.i14:                                 ; preds = %1345, %1345
  %1349 = load i64, ptr %35, align 8, !tbaa !25
  %1350 = and i64 %1349, 140737488355327
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %1351 = load ptr, ptr %0, align 8, !tbaa !19
  %1352 = load i32, ptr %37, align 4, !tbaa !48
  %1353 = getelementptr inbounds nuw i8, ptr %1351, i64 56
  %1354 = load i32, ptr %1353, align 8, !tbaa !59
  %1355 = icmp ugt i32 %1354, 199
  br i1 %1355, label %1356, label %1357

1356:                                             ; preds = %lex_str.exit.i14
  call fastcc void @err_limit(ptr noundef nonnull %1351, i32 noundef 200, ptr noundef nonnull @.str.4) #13
  unreachable

1357:                                             ; preds = %lex_str.exit.i14
  %1358 = load i32, ptr %38, align 8, !tbaa !86
  %.not.i.i15 = icmp ult i32 %1352, %1358
  br i1 %.not.i.i15, label %._crit_edge.i.i17, label %1359, !prof !40

._crit_edge.i.i17:                                ; preds = %1357
  %.pre.i.i18 = load ptr, ptr %36, align 8, !tbaa !87
  br label %var_new.exit.i

1359:                                             ; preds = %1357
  %1360 = icmp ugt i32 %1358, 65475
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1359
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

1362:                                             ; preds = %1359
  %1363 = load ptr, ptr %39, align 8, !tbaa !4
  %1364 = load ptr, ptr %36, align 8, !tbaa !87
  %1365 = call ptr @lj_mem_grow(ptr noundef %1363, ptr noundef %1364, ptr noundef nonnull %38, i32 noundef 65476, i32 noundef 24) #11
  store ptr %1365, ptr %36, align 8, !tbaa !87
  %.pre21.i.i = load i32, ptr %1353, align 8, !tbaa !59
  br label %var_new.exit.i

var_new.exit.i:                                   ; preds = %1362, %._crit_edge.i.i17
  %.pre-phi.i.i = phi i32 [ %1354, %._crit_edge.i.i17 ], [ %.pre21.i.i, %1362 ]
  %1366 = phi ptr [ %.pre.i.i18, %._crit_edge.i.i17 ], [ %1365, %1362 ]
  %1367 = zext i32 %1352 to i64
  %1368 = getelementptr inbounds nuw [24 x i8], ptr %1366, i64 %1367
  store i64 %1350, ptr %1368, align 8, !tbaa !88
  %1369 = trunc i32 %1352 to i16
  %1370 = getelementptr inbounds nuw i8, ptr %1351, i64 92
  %1371 = zext i32 %.pre-phi.i.i to i64
  %1372 = getelementptr inbounds nuw [2 x i8], ptr %1370, i64 %1371
  store i16 %1369, ptr %1372, align 2, !tbaa !70
  %1373 = add i32 %1352, 1
  store i32 %1373, ptr %37, align 4, !tbaa !48
  %1374 = getelementptr inbounds nuw i8, ptr %1346, i64 52
  %1375 = load i32, ptr %1374, align 4, !tbaa !83
  %1376 = getelementptr inbounds nuw i8, ptr %1346, i64 92
  %1377 = add i32 %1375, 1
  %1378 = getelementptr inbounds nuw i8, ptr %1346, i64 90
  %1379 = load i8, ptr %1378, align 2, !tbaa !57
  %1380 = zext i8 %1379 to i32
  %1381 = icmp ugt i32 %1377, %1380
  br i1 %1381, label %1382, label %bcreg_reserve.exit.i

1382:                                             ; preds = %var_new.exit.i
  %1383 = icmp ugt i32 %1377, 249
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1382
  %1385 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %1386, i32 noundef 2426) #13
  unreachable

1387:                                             ; preds = %1382
  %1388 = trunc nuw i32 %1377 to i8
  store i8 %1388, ptr %1378, align 2, !tbaa !57
  br label %bcreg_reserve.exit.i

bcreg_reserve.exit.i:                             ; preds = %1387, %var_new.exit.i
  store i32 %1377, ptr %1374, align 4, !tbaa !83
  %1389 = load ptr, ptr %0, align 8, !tbaa !19
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 56
  %1391 = load i32, ptr %1390, align 8, !tbaa !59
  %1392 = getelementptr inbounds nuw i8, ptr %1389, i64 92
  %1393 = getelementptr inbounds nuw i8, ptr %1389, i64 40
  %1394 = load i32, ptr %1393, align 8, !tbaa !51
  %1395 = zext i32 %1391 to i64
  %1396 = getelementptr inbounds nuw [2 x i8], ptr %1392, i64 %1395
  %1397 = load i16, ptr %1396, align 2, !tbaa !70
  %1398 = zext i16 %1397 to i64
  %1399 = getelementptr inbounds nuw [24 x i8], ptr %1366, i64 %1398
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  store i32 %1394, ptr %1400, align 8, !tbaa !90
  %1401 = trunc i32 %1391 to i8
  %1402 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  store i8 %1401, ptr %1402, align 8, !tbaa !91
  %1403 = getelementptr inbounds nuw i8, ptr %1399, i64 17
  store i8 0, ptr %1403, align 1, !tbaa !92
  %1404 = add i32 %1391, 1
  store i32 %1404, ptr %1390, align 8, !tbaa !59
  %1405 = load i32, ptr %34, align 8, !tbaa !66
  call fastcc void @parse_body(ptr noundef nonnull %0, ptr noundef %25, i32 noundef 0, i32 noundef %1405)
  %1406 = load i32, ptr %43, align 8, !tbaa !79
  %1407 = icmp eq i32 %1406, 12
  br i1 %1407, label %1408, label %expr_free.exit.i

1408:                                             ; preds = %bcreg_reserve.exit.i
  %1409 = load i32, ptr %25, align 8, !tbaa !25
  %1410 = getelementptr inbounds nuw i8, ptr %1346, i64 56
  %1411 = load i32, ptr %1410, align 8, !tbaa !59
  %.not.i.i.i16 = icmp ult i32 %1409, %1411
  br i1 %.not.i.i.i16, label %expr_free.exit.i, label %1412

1412:                                             ; preds = %1408
  %1413 = load i32, ptr %1374, align 4, !tbaa !83
  %1414 = add i32 %1413, -1
  store i32 %1414, ptr %1374, align 4, !tbaa !83
  br label %expr_free.exit.i

expr_free.exit.i:                                 ; preds = %1412, %1408, %bcreg_reserve.exit.i
  call fastcc void @expr_toreg(ptr noundef nonnull %1346, ptr noundef %25, i32 noundef %1375)
  %1415 = getelementptr inbounds nuw i8, ptr %1346, i64 40
  %1416 = load i32, ptr %1415, align 8, !tbaa !51
  %1417 = load ptr, ptr %36, align 8, !tbaa !87
  %1418 = getelementptr inbounds nuw i8, ptr %1346, i64 56
  %1419 = load i32, ptr %1418, align 8, !tbaa !59
  %1420 = add i32 %1419, -1
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds nuw [2 x i8], ptr %1376, i64 %1421
  %1423 = load i16, ptr %1422, align 2, !tbaa !70
  %1424 = zext i16 %1423 to i64
  %1425 = getelementptr inbounds nuw [24 x i8], ptr %1417, i64 %1424
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  store i32 %1416, ptr %1426, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %parse_stmt.exit

1427:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %1428

thread-pre-split:                                 ; preds = %var_new.exit39.i
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %.pr = load i32, ptr %33, align 4, !tbaa !65
  br label %1428

1428:                                             ; preds = %thread-pre-split, %1427
  %1429 = phi i32 [ %.pr, %thread-pre-split ], [ %1343, %1427 ]
  %.0.i19 = phi i32 [ %1430, %thread-pre-split ], [ 0, %1427 ]
  %1430 = add i32 %.0.i19, 1
  switch i32 %1429, label %1431 [
    i32 287, label %lex_str.exit32.i
    i32 266, label %lex_str.exit32.i
  ]

1431:                                             ; preds = %1428
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 287) #13
  unreachable

lex_str.exit32.i:                                 ; preds = %1428, %1428
  %1432 = load i64, ptr %35, align 8, !tbaa !25
  %1433 = and i64 %1432, 140737488355327
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %1434 = load ptr, ptr %0, align 8, !tbaa !19
  %1435 = load i32, ptr %37, align 4, !tbaa !48
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 56
  %1437 = load i32, ptr %1436, align 8, !tbaa !59
  %1438 = add i32 %1437, %.0.i19
  %1439 = icmp ugt i32 %1438, 199
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %lex_str.exit32.i
  call fastcc void @err_limit(ptr noundef nonnull %1434, i32 noundef 200, ptr noundef nonnull @.str.4) #13
  unreachable

1441:                                             ; preds = %lex_str.exit32.i
  %1442 = load i32, ptr %38, align 8, !tbaa !86
  %.not.i33.i = icmp ult i32 %1435, %1442
  br i1 %.not.i33.i, label %._crit_edge.i36.i, label %1443, !prof !40

._crit_edge.i36.i:                                ; preds = %1441
  %.pre.i38.i = load ptr, ptr %36, align 8, !tbaa !87
  br label %var_new.exit39.i

1443:                                             ; preds = %1441
  %1444 = icmp ugt i32 %1442, 65475
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1443
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %39, align 8, !tbaa !4
  %1448 = load ptr, ptr %36, align 8, !tbaa !87
  %1449 = call ptr @lj_mem_grow(ptr noundef %1447, ptr noundef %1448, ptr noundef nonnull %38, i32 noundef 65476, i32 noundef 24) #11
  store ptr %1449, ptr %36, align 8, !tbaa !87
  %.pre21.i34.i = load i32, ptr %1436, align 8, !tbaa !59
  %.pre22.i.i = add i32 %.pre21.i34.i, %.0.i19
  br label %var_new.exit39.i

var_new.exit39.i:                                 ; preds = %1446, %._crit_edge.i36.i
  %.pre-phi.i35.i = phi i32 [ %1438, %._crit_edge.i36.i ], [ %.pre22.i.i, %1446 ]
  %1450 = phi ptr [ %.pre.i38.i, %._crit_edge.i36.i ], [ %1449, %1446 ]
  %1451 = zext i32 %1435 to i64
  %1452 = getelementptr inbounds nuw [24 x i8], ptr %1450, i64 %1451
  store i64 %1433, ptr %1452, align 8, !tbaa !88
  %1453 = trunc i32 %1435 to i16
  %1454 = getelementptr inbounds nuw i8, ptr %1434, i64 92
  %1455 = zext i32 %.pre-phi.i35.i to i64
  %1456 = getelementptr inbounds nuw [2 x i8], ptr %1454, i64 %1455
  store i16 %1453, ptr %1456, align 2, !tbaa !70
  %1457 = add i32 %1435, 1
  store i32 %1457, ptr %37, align 4, !tbaa !48
  %1458 = load i32, ptr %33, align 4, !tbaa !65
  switch i32 %1458, label %1492 [
    i32 44, label %thread-pre-split
    i32 61, label %1459
  ]

1459:                                             ; preds = %var_new.exit39.i
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %1460 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 0)
  %1461 = load i32, ptr %33, align 4, !tbaa !65
  %1462 = icmp eq i32 %1461, 44
  br i1 %1462, label %.lr.ph701, label %expr_list.exit.i20

.lr.ph701:                                        ; preds = %1459, %expr_tonextreg.exit79
  %.0.i44.i700 = phi i32 [ %1489, %expr_tonextreg.exit79 ], [ 1, %1459 ]
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %1463 = load ptr, ptr %0, align 8, !tbaa !19
  call fastcc void @expr_discharge(ptr noundef %1463, ptr noundef nonnull %26)
  %1464 = load i32, ptr %42, align 8, !tbaa !79
  %1465 = icmp eq i32 %1464, 12
  br i1 %1465, label %1466, label %expr_free.exit.i76

1466:                                             ; preds = %.lr.ph701
  %1467 = load i32, ptr %26, align 8, !tbaa !25
  %1468 = getelementptr inbounds nuw i8, ptr %1463, i64 56
  %1469 = load i32, ptr %1468, align 8, !tbaa !59
  %.not.i.i.i78 = icmp ult i32 %1467, %1469
  br i1 %.not.i.i.i78, label %expr_free.exit.i76, label %1470

1470:                                             ; preds = %1466
  %1471 = getelementptr inbounds nuw i8, ptr %1463, i64 52
  %1472 = load i32, ptr %1471, align 4, !tbaa !83
  %1473 = add i32 %1472, -1
  store i32 %1473, ptr %1471, align 4, !tbaa !83
  br label %expr_free.exit.i76

expr_free.exit.i76:                               ; preds = %1470, %1466, %.lr.ph701
  %1474 = getelementptr inbounds nuw i8, ptr %1463, i64 52
  %1475 = load i32, ptr %1474, align 4, !tbaa !83
  %1476 = add i32 %1475, 1
  %1477 = getelementptr inbounds nuw i8, ptr %1463, i64 90
  %1478 = load i8, ptr %1477, align 2, !tbaa !57
  %1479 = zext i8 %1478 to i32
  %1480 = icmp ugt i32 %1476, %1479
  br i1 %1480, label %1481, label %expr_tonextreg.exit79

1481:                                             ; preds = %expr_free.exit.i76
  %1482 = icmp ugt i32 %1476, 249
  br i1 %1482, label %1483, label %1486

1483:                                             ; preds = %1481
  %1484 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1485 = load ptr, ptr %1484, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %1485, i32 noundef 2426) #13
  unreachable

1486:                                             ; preds = %1481
  %1487 = trunc nuw i32 %1476 to i8
  store i8 %1487, ptr %1477, align 2, !tbaa !57
  br label %expr_tonextreg.exit79

expr_tonextreg.exit79:                            ; preds = %expr_free.exit.i76, %1486
  store i32 %1476, ptr %1474, align 4, !tbaa !83
  call fastcc void @expr_toreg(ptr noundef nonnull %1463, ptr noundef nonnull %26, i32 noundef %1475)
  %1488 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 0)
  %1489 = add i32 %.0.i44.i700, 1
  %1490 = load i32, ptr %33, align 4, !tbaa !65
  %1491 = icmp eq i32 %1490, 44
  br i1 %1491, label %.lr.ph701, label %expr_list.exit.i20, !llvm.loop !95

1492:                                             ; preds = %var_new.exit39.i
  store i32 14, ptr %42, align 8, !tbaa !79
  br label %expr_list.exit.i20

expr_list.exit.i20:                               ; preds = %expr_tonextreg.exit79, %1459, %1492
  %.027.i = phi i32 [ 0, %1492 ], [ 1, %1459 ], [ %1489, %expr_tonextreg.exit79 ]
  call fastcc void @assign_adjust(ptr noundef nonnull %0, i32 noundef %1430, i32 noundef %.027.i, ptr noundef %26)
  %1493 = load ptr, ptr %0, align 8, !tbaa !19
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 56
  %1495 = load i32, ptr %1494, align 8, !tbaa !59
  %.not13.i.i = icmp eq i32 %1430, 0
  br i1 %.not13.i.i, label %var_add.exit50.i, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %expr_list.exit.i20
  %1496 = load ptr, ptr %36, align 8, !tbaa !87
  %1497 = getelementptr inbounds nuw i8, ptr %1493, i64 92
  %1498 = getelementptr inbounds nuw i8, ptr %1493, i64 40
  %1499 = load i32, ptr %1498, align 8, !tbaa !51
  br label %1500

1500:                                             ; preds = %1500, %.lr.ph.i.i21
  %.015.i46.i = phi i32 [ %1430, %.lr.ph.i.i21 ], [ %1501, %1500 ]
  %.01214.i47.i = phi i32 [ %1495, %.lr.ph.i.i21 ], [ %1508, %1500 ]
  %1501 = add i32 %.015.i46.i, -1
  %1502 = zext i32 %.01214.i47.i to i64
  %1503 = getelementptr inbounds nuw [2 x i8], ptr %1497, i64 %1502
  %1504 = load i16, ptr %1503, align 2, !tbaa !70
  %1505 = zext i16 %1504 to i64
  %1506 = getelementptr inbounds nuw [24 x i8], ptr %1496, i64 %1505
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  store i32 %1499, ptr %1507, align 8, !tbaa !90
  %1508 = add i32 %.01214.i47.i, 1
  %1509 = trunc i32 %.01214.i47.i to i8
  %1510 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  store i8 %1509, ptr %1510, align 8, !tbaa !91
  %1511 = getelementptr inbounds nuw i8, ptr %1506, i64 17
  store i8 0, ptr %1511, align 1, !tbaa !92
  %.not.i48.i = icmp eq i32 %1501, 0
  br i1 %.not.i48.i, label %var_add.exit50.i, label %1500, !llvm.loop !93

var_add.exit50.i:                                 ; preds = %1500, %expr_list.exit.i20
  %.012.lcssa.i.i = phi i32 [ %1495, %expr_list.exit.i20 ], [ %1508, %1500 ]
  store i32 %.012.lcssa.i.i, ptr %1494, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %parse_stmt.exit

1512:                                             ; preds = %101
  %1513 = load ptr, ptr %0, align 8, !tbaa !19
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 88
  %1515 = load i8, ptr %1514, align 8, !tbaa !56
  %1516 = or i8 %1515, 32
  store i8 %1516, ptr %1514, align 8, !tbaa !56
  %1517 = load i32, ptr %33, align 4, !tbaa !65
  switch i32 %1517, label %1518 [
    i32 260, label %parse_isend.exit.i
    i32 261, label %parse_isend.exit.i
    i32 262, label %parse_isend.exit.i
    i32 277, label %parse_isend.exit.i
    i32 289, label %parse_isend.exit.i
    i32 59, label %parse_isend.exit.i
  ]

1518:                                             ; preds = %1512
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1519 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef 0)
  %1520 = load i32, ptr %33, align 4, !tbaa !65
  %1521 = icmp eq i32 %1520, 44
  br i1 %1521, label %.lr.ph, label %expr_list.exit.i.thread

.lr.ph:                                           ; preds = %1518, %expr_tonextreg.exit
  %.0.i27.i699 = phi i32 [ %1548, %expr_tonextreg.exit ], [ 1, %1518 ]
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %1522 = load ptr, ptr %0, align 8, !tbaa !19
  call fastcc void @expr_discharge(ptr noundef %1522, ptr noundef nonnull %27)
  %1523 = load i32, ptr %40, align 8, !tbaa !79
  %1524 = icmp eq i32 %1523, 12
  br i1 %1524, label %1525, label %expr_free.exit.i71

1525:                                             ; preds = %.lr.ph
  %1526 = load i32, ptr %27, align 8, !tbaa !25
  %1527 = getelementptr inbounds nuw i8, ptr %1522, i64 56
  %1528 = load i32, ptr %1527, align 8, !tbaa !59
  %.not.i.i.i73 = icmp ult i32 %1526, %1528
  br i1 %.not.i.i.i73, label %expr_free.exit.i71, label %1529

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds nuw i8, ptr %1522, i64 52
  %1531 = load i32, ptr %1530, align 4, !tbaa !83
  %1532 = add i32 %1531, -1
  store i32 %1532, ptr %1530, align 4, !tbaa !83
  br label %expr_free.exit.i71

expr_free.exit.i71:                               ; preds = %1529, %1525, %.lr.ph
  %1533 = getelementptr inbounds nuw i8, ptr %1522, i64 52
  %1534 = load i32, ptr %1533, align 4, !tbaa !83
  %1535 = add i32 %1534, 1
  %1536 = getelementptr inbounds nuw i8, ptr %1522, i64 90
  %1537 = load i8, ptr %1536, align 2, !tbaa !57
  %1538 = zext i8 %1537 to i32
  %1539 = icmp ugt i32 %1535, %1538
  br i1 %1539, label %1540, label %expr_tonextreg.exit

1540:                                             ; preds = %expr_free.exit.i71
  %1541 = icmp ugt i32 %1535, 249
  br i1 %1541, label %1542, label %1545

1542:                                             ; preds = %1540
  %1543 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1544 = load ptr, ptr %1543, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %1544, i32 noundef 2426) #13
  unreachable

1545:                                             ; preds = %1540
  %1546 = trunc nuw i32 %1535 to i8
  store i8 %1546, ptr %1536, align 2, !tbaa !57
  br label %expr_tonextreg.exit

expr_tonextreg.exit:                              ; preds = %expr_free.exit.i71, %1545
  store i32 %1535, ptr %1533, align 4, !tbaa !83
  call fastcc void @expr_toreg(ptr noundef nonnull %1522, ptr noundef nonnull %27, i32 noundef %1534)
  %1547 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef 0)
  %1548 = add i32 %.0.i27.i699, 1
  %1549 = load i32, ptr %33, align 4, !tbaa !65
  %1550 = icmp eq i32 %1549, 44
  br i1 %1550, label %.lr.ph, label %expr_list.exit.i, !llvm.loop !95

expr_list.exit.i:                                 ; preds = %expr_tonextreg.exit
  %1551 = icmp eq i32 %.0.i27.i699, 0
  br i1 %1551, label %expr_list.exit.i.thread, label %1575

expr_list.exit.i.thread:                          ; preds = %1518, %expr_list.exit.i
  %1552 = load i32, ptr %40, align 8, !tbaa !79
  %1553 = icmp eq i32 %1552, 13
  br i1 %1553, label %1554, label %1571

1554:                                             ; preds = %expr_list.exit.i.thread
  %1555 = getelementptr inbounds nuw i8, ptr %1513, i64 72
  %1556 = load ptr, ptr %1555, align 8, !tbaa !67
  %1557 = load i32, ptr %27, align 8, !tbaa !25
  %1558 = zext i32 %1557 to i64
  %1559 = getelementptr inbounds nuw [8 x i8], ptr %1556, i64 %1558
  %1560 = load i32, ptr %1559, align 4, !tbaa !82
  %1561 = and i32 %1560, 255
  %1562 = icmp eq i32 %1561, 71
  br i1 %1562, label %1578, label %.thread

.thread:                                          ; preds = %1554
  %1563 = getelementptr inbounds nuw i8, ptr %1513, i64 40
  %1564 = load i32, ptr %1563, align 8, !tbaa !51
  %1565 = add i32 %1564, -1
  store i32 %1565, ptr %1563, align 8, !tbaa !51
  %1566 = load i32, ptr %1559, align 4, !tbaa !82
  %1567 = and i32 %1566, 255
  %1568 = add nuw nsw i32 %1567, 2
  %1569 = and i32 %1566, 16776960
  %1570 = or i32 %1568, %1569
  br label %1621

1571:                                             ; preds = %expr_list.exit.i.thread
  %1572 = call fastcc i32 @expr_toanyreg(ptr noundef %1513, ptr noundef %27)
  %1573 = shl i32 %1572, 8
  %1574 = or i32 %1573, 131148
  br label %1621

1575:                                             ; preds = %expr_list.exit.i
  %1576 = load i32, ptr %40, align 8, !tbaa !79
  %1577 = icmp eq i32 %1576, 13
  br i1 %1577, label %._crit_edge1033, label %1590

._crit_edge1033:                                  ; preds = %1575
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1513, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  %.pre1034 = load i32, ptr %27, align 8, !tbaa !25
  %.pre1054 = zext i32 %.pre1034 to i64
  br label %1578

1578:                                             ; preds = %._crit_edge1033, %1554
  %.pre-phi = phi i64 [ %.pre1054, %._crit_edge1033 ], [ %1558, %1554 ]
  %1579 = phi ptr [ %.pre, %._crit_edge1033 ], [ %1556, %1554 ]
  %1580 = getelementptr inbounds nuw [8 x i8], ptr %1579, i64 %.pre-phi
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 3
  store i8 0, ptr %1581, align 1, !tbaa !25
  %1582 = getelementptr inbounds nuw i8, ptr %1513, i64 56
  %1583 = load i32, ptr %1582, align 8, !tbaa !59
  %1584 = shl i32 %1583, 8
  %1585 = load i32, ptr %41, align 4, !tbaa !25
  %1586 = sub i32 %1585, %1583
  %1587 = shl i32 %1586, 16
  %1588 = or i32 %1584, %1587
  %1589 = or disjoint i32 %1588, 73
  br label %1621

1590:                                             ; preds = %1575
  call fastcc void @expr_discharge(ptr noundef %1513, ptr noundef nonnull %27)
  %1591 = load i32, ptr %40, align 8, !tbaa !79
  %1592 = icmp eq i32 %1591, 12
  br i1 %1592, label %1593, label %expr_free.exit.i.i

1593:                                             ; preds = %1590
  %1594 = load i32, ptr %27, align 8, !tbaa !25
  %1595 = getelementptr inbounds nuw i8, ptr %1513, i64 56
  %1596 = load i32, ptr %1595, align 8, !tbaa !59
  %.not.i.i.i.i = icmp ult i32 %1594, %1596
  br i1 %.not.i.i.i.i, label %expr_free.exit.i.i, label %1597

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds nuw i8, ptr %1513, i64 52
  %1599 = load i32, ptr %1598, align 4, !tbaa !83
  %1600 = add i32 %1599, -1
  store i32 %1600, ptr %1598, align 4, !tbaa !83
  br label %expr_free.exit.i.i

expr_free.exit.i.i:                               ; preds = %1597, %1593, %1590
  %1601 = getelementptr inbounds nuw i8, ptr %1513, i64 52
  %1602 = load i32, ptr %1601, align 4, !tbaa !83
  %1603 = add i32 %1602, 1
  %1604 = getelementptr inbounds nuw i8, ptr %1513, i64 90
  %1605 = load i8, ptr %1604, align 2, !tbaa !57
  %1606 = zext i8 %1605 to i32
  %1607 = icmp ugt i32 %1603, %1606
  br i1 %1607, label %1608, label %expr_tonextreg.exit.i

1608:                                             ; preds = %expr_free.exit.i.i
  %1609 = icmp ugt i32 %1603, 249
  br i1 %1609, label %1610, label %1613

1610:                                             ; preds = %1608
  %1611 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1612 = load ptr, ptr %1611, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %1612, i32 noundef 2426) #13
  unreachable

1613:                                             ; preds = %1608
  %1614 = trunc nuw i32 %1603 to i8
  store i8 %1614, ptr %1604, align 2, !tbaa !57
  br label %expr_tonextreg.exit.i

expr_tonextreg.exit.i:                            ; preds = %1613, %expr_free.exit.i.i
  store i32 %1603, ptr %1601, align 4, !tbaa !83
  call fastcc void @expr_toreg(ptr noundef nonnull %1513, ptr noundef nonnull %27, i32 noundef %1602)
  %1615 = getelementptr inbounds nuw i8, ptr %1513, i64 56
  %1616 = load i32, ptr %1615, align 8, !tbaa !59
  %1617 = shl i32 %1616, 8
  %1618 = shl i32 %1548, 16
  %1619 = add i32 %1618, 65610
  %1620 = or i32 %1619, %1617
  br label %1621

1621:                                             ; preds = %.thread, %expr_tonextreg.exit.i, %1578, %1571
  %.2.i = phi i32 [ %1570, %.thread ], [ %1589, %1578 ], [ %1574, %1571 ], [ %1620, %expr_tonextreg.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre1035 = load i8, ptr %1514, align 8, !tbaa !56
  br label %parse_isend.exit.i

parse_isend.exit.i:                               ; preds = %1512, %1512, %1512, %1512, %1512, %1512, %1621
  %1622 = phi i8 [ %.pre1035, %1621 ], [ %1516, %1512 ], [ %1516, %1512 ], [ %1516, %1512 ], [ %1516, %1512 ], [ %1516, %1512 ], [ %1516, %1512 ]
  %.024.i = phi i32 [ %.2.i, %1621 ], [ 65611, %1512 ], [ 65611, %1512 ], [ 65611, %1512 ], [ 65611, %1512 ], [ 65611, %1512 ], [ 65611, %1512 ]
  %1623 = and i8 %1622, 1
  %.not26.i = icmp eq i8 %1623, 0
  br i1 %.not26.i, label %parse_return.exit, label %1624

1624:                                             ; preds = %parse_isend.exit.i
  %1625 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %1513, i32 noundef -2147483598)
  br label %parse_return.exit

parse_return.exit:                                ; preds = %parse_isend.exit.i, %1624
  %1626 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %1513, i32 noundef %.024.i)
  br label %parse_stmt.exit

1627:                                             ; preds = %101
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  call fastcc void @parse_break(ptr noundef nonnull %0)
  br label %parse_stmt.exit

1628:                                             ; preds = %101
  call fastcc void @parse_label(ptr noundef nonnull %0)
  br label %parse_stmt.exit

1629:                                             ; preds = %101
  %1630 = call i32 @lj_lex_lookahead(ptr noundef nonnull %0) #11
  %1631 = icmp eq i32 %1630, 287
  br i1 %1631, label %1632, label %1737

1632:                                             ; preds = %1629
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %1633 = load ptr, ptr %0, align 8, !tbaa !19
  %1634 = load i32, ptr %33, align 4, !tbaa !65
  switch i32 %1634, label %1635 [
    i32 287, label %lex_str.exit.i
    i32 266, label %lex_str.exit.i
  ]

1635:                                             ; preds = %1632
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 287) #13
  unreachable

lex_str.exit.i:                                   ; preds = %1632, %1632
  %1636 = load i64, ptr %35, align 8, !tbaa !25
  %1637 = and i64 %1636, 140737488355327
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %1638 = load ptr, ptr %36, align 8, !tbaa !87
  %1639 = load ptr, ptr %0, align 8, !tbaa !19
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 24
  %1641 = load ptr, ptr %1640, align 8, !tbaa !55
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1643 = load i32, ptr %1642, align 8, !tbaa !63
  %1644 = load i32, ptr %37, align 4, !tbaa !48
  %1645 = zext i32 %1644 to i64
  %1646 = getelementptr inbounds nuw [24 x i8], ptr %1638, i64 %1645
  %1647 = icmp ult i32 %1643, %1644
  br i1 %1647, label %.lr.ph.preheader.i.i, label %gola_findlabel.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %lex_str.exit.i
  %1648 = zext i32 %1643 to i64
  %1649 = getelementptr inbounds nuw [24 x i8], ptr %1638, i64 %1648
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1656, %.lr.ph.preheader.i.i
  %.01213.i.i = phi ptr [ %1657, %1656 ], [ %1649, %.lr.ph.preheader.i.i ]
  %1650 = load i64, ptr %.01213.i.i, align 8, !tbaa !88
  %1651 = icmp eq i64 %1637, %1650
  br i1 %1651, label %1652, label %1656

1652:                                             ; preds = %.lr.ph.i.i
  %1653 = getelementptr inbounds nuw i8, ptr %.01213.i.i, i64 17
  %1654 = load i8, ptr %1653, align 1, !tbaa !92
  %1655 = and i8 %1654, 4
  %.not.i.i = icmp eq i8 %1655, 0
  br i1 %.not.i.i, label %1656, label %gola_findlabel.exit.i

1656:                                             ; preds = %1652, %.lr.ph.i.i
  %1657 = getelementptr inbounds nuw i8, ptr %.01213.i.i, i64 24
  %1658 = icmp ult ptr %1657, %1646
  br i1 %1658, label %.lr.ph.i.i, label %gola_findlabel.exit.thread.i, !llvm.loop !99

gola_findlabel.exit.i:                            ; preds = %1652
  %1659 = getelementptr inbounds nuw i8, ptr %.01213.i.i, i64 16
  %1660 = load i8, ptr %1659, align 8, !tbaa !91
  %1661 = zext i8 %1660 to i32
  %1662 = shl nuw nsw i32 %1661, 8
  %1663 = or disjoint i32 %1662, 2147418197
  %1664 = call fastcc i32 @bcemit_INS(ptr noundef %1633, i32 noundef %1663)
  br label %gola_findlabel.exit.thread.i

gola_findlabel.exit.thread.i:                     ; preds = %1656, %gola_findlabel.exit.i, %lex_str.exit.i
  %1665 = getelementptr inbounds nuw i8, ptr %1633, i64 24
  %1666 = load ptr, ptr %1665, align 8, !tbaa !55
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 13
  %1668 = load i8, ptr %1667, align 1, !tbaa !62
  %1669 = or i8 %1668, 4
  store i8 %1669, ptr %1667, align 1, !tbaa !62
  %1670 = getelementptr inbounds nuw i8, ptr %1633, i64 48
  %1671 = load i32, ptr %1670, align 8, !tbaa !53
  %1672 = getelementptr inbounds nuw i8, ptr %1633, i64 40
  %1673 = load i32, ptr %1672, align 8, !tbaa !51
  %1674 = add i32 %1673, -1
  %1675 = getelementptr inbounds nuw i8, ptr %1633, i64 72
  %1676 = load ptr, ptr %1675, align 8, !tbaa !67
  %1677 = zext i32 %1674 to i64
  %1678 = getelementptr inbounds nuw [8 x i8], ptr %1676, i64 %1677
  store i32 -1, ptr %1670, align 8, !tbaa !53
  %1679 = getelementptr inbounds nuw i8, ptr %1633, i64 44
  %1680 = load i32, ptr %1679, align 4, !tbaa !52
  %.not.i11.i = icmp slt i32 %1674, %1680
  br i1 %.not.i11.i, label %1687, label %1681

1681:                                             ; preds = %gola_findlabel.exit.thread.i
  %1682 = load i32, ptr %1678, align 4, !tbaa !82
  %1683 = and i32 %1682, 255
  %1684 = icmp eq i32 %1683, 50
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1681
  %1686 = getelementptr inbounds nuw i8, ptr %1678, i64 2
  store i16 32767, ptr %1686, align 2, !tbaa !70
  store i32 %1673, ptr %1679, align 4, !tbaa !52
  br label %1693

1687:                                             ; preds = %1681, %gola_findlabel.exit.thread.i
  %1688 = getelementptr inbounds nuw i8, ptr %1633, i64 52
  %1689 = load i32, ptr %1688, align 4, !tbaa !83
  %1690 = shl i32 %1689, 8
  %1691 = or i32 %1690, 2147418200
  %1692 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %1633, i32 noundef %1691)
  br label %1693

1693:                                             ; preds = %1687, %1685
  %.0.i12.i = phi i32 [ %1692, %1687 ], [ %1674, %1685 ]
  %1694 = icmp eq i32 %1671, -1
  br i1 %1694, label %bcemit_jmp.exit.i, label %1695

1695:                                             ; preds = %1693
  %1696 = icmp eq i32 %.0.i12.i, -1
  br i1 %1696, label %bcemit_jmp.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1695
  %.val.i.i.i = load ptr, ptr %1675, align 8, !tbaa !67
  br label %1697

1697:                                             ; preds = %1697, %.preheader.i.i.i
  %.0.i.i.i = phi i32 [ %1707, %1697 ], [ %.0.i12.i, %.preheader.i.i.i ]
  %1698 = zext i32 %.0.i.i.i to i64
  %1699 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %1698
  %1700 = load i32, ptr %1699, align 4, !tbaa !68
  %1701 = lshr i32 %1700, 16
  %1702 = zext nneg i32 %1701 to i64
  %1703 = add nsw i64 %1702, -32768
  %1704 = icmp eq i64 %1703, -1
  %1705 = add nuw nsw i64 %1698, 1
  %1706 = add nsw i64 %1705, %1703
  %1707 = trunc i64 %1706 to i32
  %.not13.i.i.i = icmp eq i32 %1707, -1
  %.not.i.i.i = select i1 %1704, i1 true, i1 %.not13.i.i.i
  br i1 %.not.i.i.i, label %1708, label %1697, !llvm.loop !84

1708:                                             ; preds = %1697
  %reass.sub.i.i.i.i = sub i32 %1671, %.0.i.i.i
  %1709 = add i32 %reass.sub.i.i.i.i, 32767
  %1710 = icmp ugt i32 %1709, 65535
  br i1 %1710, label %1711, label %jmp_patchins.exit.i.i.i

1711:                                             ; preds = %1708
  %1712 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1713 = load ptr, ptr %1712, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %1713, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i.i:                          ; preds = %1708
  %1714 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %1698
  %1715 = trunc nuw i32 %1709 to i16
  %1716 = getelementptr inbounds nuw i8, ptr %1714, i64 2
  store i16 %1715, ptr %1716, align 2, !tbaa !70
  br label %bcemit_jmp.exit.i

bcemit_jmp.exit.i:                                ; preds = %jmp_patchins.exit.i.i.i, %1695, %1693
  %.1.i.i = phi i32 [ %.0.i12.i, %1693 ], [ %.0.i12.i, %jmp_patchins.exit.i.i.i ], [ %1671, %1695 ]
  %1717 = load ptr, ptr %0, align 8, !tbaa !19
  %1718 = load i32, ptr %37, align 4, !tbaa !48
  %1719 = load i32, ptr %38, align 8, !tbaa !86
  %.not.i13.i = icmp ult i32 %1718, %1719
  br i1 %.not.i13.i, label %._crit_edge.i.i, label %1720, !prof !40

._crit_edge.i.i:                                  ; preds = %bcemit_jmp.exit.i
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !87
  br label %parse_goto.exit

1720:                                             ; preds = %bcemit_jmp.exit.i
  %1721 = icmp ugt i32 %1719, 65475
  br i1 %1721, label %1722, label %1723

1722:                                             ; preds = %1720
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

1723:                                             ; preds = %1720
  %1724 = load ptr, ptr %39, align 8, !tbaa !4
  %1725 = load ptr, ptr %36, align 8, !tbaa !87
  %1726 = call ptr @lj_mem_grow(ptr noundef %1724, ptr noundef %1725, ptr noundef nonnull %38, i32 noundef 65476, i32 noundef 24) #11
  store ptr %1726, ptr %36, align 8, !tbaa !87
  br label %parse_goto.exit

parse_goto.exit:                                  ; preds = %._crit_edge.i.i, %1723
  %1727 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %1726, %1723 ]
  %1728 = zext i32 %1718 to i64
  %1729 = getelementptr inbounds nuw [24 x i8], ptr %1727, i64 %1728
  store i64 %1637, ptr %1729, align 8, !tbaa !88
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  store i32 %.1.i.i, ptr %1730, align 8, !tbaa !90
  %1731 = getelementptr inbounds nuw i8, ptr %1717, i64 56
  %1732 = load i32, ptr %1731, align 8, !tbaa !59
  %1733 = trunc i32 %1732 to i8
  %1734 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  store i8 %1733, ptr %1734, align 8, !tbaa !91
  %1735 = getelementptr inbounds nuw i8, ptr %1729, i64 17
  store i8 2, ptr %1735, align 1, !tbaa !92
  %1736 = add i32 %1718, 1
  store i32 %1736, ptr %37, align 4, !tbaa !48
  br label %parse_stmt.exit

1737:                                             ; preds = %1629, %101
  %1738 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call fastcc void @expr_primary(ptr noundef nonnull %0, ptr noundef %28)
  %1739 = load i32, ptr %96, align 8, !tbaa !100
  %1740 = icmp eq i32 %1739, 13
  br i1 %1740, label %1741, label %1748

1741:                                             ; preds = %1737
  %1742 = getelementptr inbounds nuw i8, ptr %1738, i64 72
  %1743 = load ptr, ptr %1742, align 8, !tbaa !67
  %1744 = load i32, ptr %28, align 8, !tbaa !25
  %1745 = zext i32 %1744 to i64
  %1746 = getelementptr inbounds nuw [8 x i8], ptr %1743, i64 %1745
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 3
  store i8 1, ptr %1747, align 1, !tbaa !25
  br label %parse_call_assign.exit

1748:                                             ; preds = %1737
  store ptr null, ptr %97, align 8, !tbaa !103
  call fastcc void @parse_assignment(ptr noundef nonnull %0, ptr noundef %28, i32 noundef 1)
  br label %parse_call_assign.exit

parse_call_assign.exit:                           ; preds = %1741, %1748
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %parse_stmt.exit

parse_stmt.exit:                                  ; preds = %var_add.exit50.i, %expr_free.exit.i, %parse_if.exit, %parse_while.exit, %lex_match.exit, %parse_for.exit, %parse_repeat.exit, %parse_func.exit, %parse_return.exit, %1627, %1628, %parse_goto.exit, %parse_call_assign.exit
  %.not = phi i1 [ false, %1627 ], [ false, %parse_return.exit ], [ true, %parse_call_assign.exit ], [ true, %parse_goto.exit ], [ true, %1628 ], [ true, %parse_if.exit ], [ true, %parse_func.exit ], [ true, %parse_repeat.exit ], [ true, %parse_for.exit ], [ true, %lex_match.exit ], [ true, %parse_while.exit ], [ true, %expr_free.exit.i ], [ true, %var_add.exit50.i ]
  %1749 = load i32, ptr %33, align 4, !tbaa !65
  %1750 = icmp eq i32 %1749, 59
  br i1 %1750, label %1751, label %lex_opt.exit

1751:                                             ; preds = %parse_stmt.exit
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  br label %lex_opt.exit

lex_opt.exit:                                     ; preds = %parse_stmt.exit, %1751
  %1752 = load ptr, ptr %0, align 8, !tbaa !19
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 56
  %1754 = load i32, ptr %1753, align 8, !tbaa !59
  %1755 = getelementptr inbounds nuw i8, ptr %1752, i64 52
  store i32 %1754, ptr %1755, align 4, !tbaa !83
  br i1 %.not, label %99, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %99, %99, %99, %99, %99, %lex_opt.exit
  %1756 = load i32, ptr %29, align 4, !tbaa !45
  %1757 = add i32 %1756, -1
  store i32 %1757, ptr %29, align 4, !tbaa !45
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal fastcc void @err_token(ptr noundef %0, i32 noundef range(i32 40, 290) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %5 = tail call ptr @lj_lex_token2str(ptr noundef %0, i32 noundef %1) #11
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %0, i32 noundef %4, i32 noundef 2385, ptr noundef %5) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fs_finish(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = sub nsw i32 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %.not.i = icmp ugt i32 %10, %12
  br i1 %.not.i, label %13, label %bcopisret.exit.thread.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = add i32 %10, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %trunc.i.i = trunc i32 %19 to i8
  switch i8 %trunc.i.i, label %bcopisret.exit.thread.i [
    i8 67, label %bcopisret.exit.i
    i8 68, label %bcopisret.exit.i
    i8 73, label %bcopisret.exit.i
    i8 74, label %bcopisret.exit.i
    i8 75, label %bcopisret.exit.i
    i8 76, label %bcopisret.exit.i
  ]

bcopisret.exit.thread.i:                          ; preds = %13, %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 13
  %23 = load i8, ptr %22, align 1, !tbaa !62
  %24 = and i8 %23, 8
  %.not36.i = icmp eq i8 %24, 0
  br i1 %.not36.i, label %27, label %25

25:                                               ; preds = %bcopisret.exit.thread.i
  %26 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %5, i32 noundef -2147483598)
  br label %27

27:                                               ; preds = %25, %bcopisret.exit.thread.i
  %28 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %5, i32 noundef 65611)
  br label %bcopisret.exit.i

bcopisret.exit.i:                                 ; preds = %27, %13, %13, %13, %13, %13, %13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 13
  %32 = load i8, ptr %31, align 1, !tbaa !62
  %33 = or i8 %32, 16
  store i8 %33, ptr %31, align 1, !tbaa !62
  tail call fastcc void @fscope_end(ptr noundef nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %35 = load i8, ptr %34, align 8, !tbaa !56
  %36 = and i8 %35, 64
  %.not37.i = icmp ne i8 %36, 0
  %.not3843.i = icmp ugt i32 %10, 1
  %or.cond.i = and i1 %.not3843.i, %.not37.i
  br i1 %or.cond.i, label %.lr.ph.i, label %fs_fixup_ret.exit

.lr.ph.i:                                         ; preds = %bcopisret.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %wide.trip.count.i = zext i32 %10 to i64
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !67
  br label %38

38:                                               ; preds = %.critedge.i, %.lr.ph.i
  %39 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %60, %.critedge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !68
  %trunc.i = trunc i32 %41 to i8
  switch i8 %trunc.i, label %.critedge.i [
    i8 67, label %42
    i8 68, label %42
    i8 73, label %42
    i8 74, label %42
    i8 75, label %42
    i8 76, label %42
    i8 51, label %fs_fixup_ret.exit
  ]

42:                                               ; preds = %38, %38, %38, %38, %38, %38
  %43 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %5, i32 noundef %41)
  %44 = load ptr, ptr %37, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %47, ptr %50, align 4, !tbaa !78
  %51 = trunc nuw i64 %indvars.iv.i to i32
  %reass.sub.i = sub i32 %43, %51
  %52 = add i32 %reass.sub.i, 32767
  %53 = icmp ugt i32 %52, 65535
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %56, i32 noundef 2615) #13
  unreachable

57:                                               ; preds = %42
  %58 = shl nuw i32 %52, 16
  %59 = or disjoint i32 %58, 50
  store i32 %59, ptr %45, align 4, !tbaa !68
  br label %.critedge.i

.critedge.i:                                      ; preds = %57, %38
  %60 = phi ptr [ %39, %38 ], [ %44, %57 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fs_fixup_ret.exit, label %38, !llvm.loop !106

fs_fixup_ret.exit:                                ; preds = %38, %.critedge.i, %bcopisret.exit.i
  %61 = load i32, ptr %9, align 8, !tbaa !51
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !107
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = add nuw nsw i64 %63, 108
  %69 = add nuw nsw i64 %68, %67
  %70 = and i64 %69, 68719476728
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %72 = load i32, ptr %71, align 4, !tbaa !108
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = add nuw nsw i64 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 91
  %77 = load i8, ptr %76, align 1, !tbaa !54
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 1
  %80 = add nuw nsw i64 %79, 2
  %81 = and i64 %80, 1020
  %82 = add nuw nsw i64 %81, %75
  %83 = add i32 %61, -1
  %84 = icmp slt i32 %8, 256
  %85 = icmp samesign ult i32 %8, 65536
  %86 = select i1 %85, i32 1, i32 2
  %87 = select i1 %84, i32 0, i32 %86
  %88 = shl i32 %83, %87
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %82, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  store ptr %95, ptr %93, align 8, !tbaa !110
  %.not65.i = icmp eq i8 %77, 0
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %fs_fixup_ret.exit
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %98

98:                                               ; preds = %lj_buf_more.exit.i, %.lr.ph.i76
  %99 = phi ptr [ %95, %.lr.ph.i76 ], [ %119, %lj_buf_more.exit.i ]
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %lj_buf_more.exit.i ]
  %100 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %indvars.iv.i78
  %101 = load i16, ptr %100, align 2, !tbaa !70
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !88
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !97
  %108 = add i32 %107, 1
  %109 = load ptr, ptr %97, align 8, !tbaa !111
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %99 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = icmp ugt i32 %108, %113
  br i1 %114, label %115, label %lj_buf_more.exit.i, !prof !112

115:                                              ; preds = %98
  %116 = tail call ptr @lj_buf_more2(ptr noundef nonnull %93, i32 noundef %108) #11
  br label %lj_buf_more.exit.i

lj_buf_more.exit.i:                               ; preds = %115, %98
  %.0.i.i = phi ptr [ %116, %115 ], [ %99, %98 ]
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %118 = zext i32 %108 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr nonnull align 1 %117, i64 %118, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %118
  store ptr %119, ptr %93, align 8, !tbaa !113
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %78
  br i1 %exitcond.not.i80, label %._crit_edge.loopexit.i, label %98, !llvm.loop !114

._crit_edge.loopexit.i:                           ; preds = %lj_buf_more.exit.i
  %.pre.i81 = load ptr, ptr %94, align 8, !tbaa !115
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %fs_fixup_ret.exit
  %120 = phi ptr [ %.pre.i81, %._crit_edge.loopexit.i ], [ %95, %fs_fixup_ret.exit ]
  %121 = phi ptr [ %119, %._crit_edge.loopexit.i ], [ %95, %fs_fixup_ret.exit ]
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %131 = load i32, ptr %130, align 4, !tbaa !49
  %132 = icmp ult i32 %131, %127
  br i1 %132, label %.lr.ph63.i, label %._crit_edge64.i

.lr.ph63.i:                                       ; preds = %._crit_edge.i
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %136

136:                                              ; preds = %181, %.lr.ph63.i
  %137 = phi ptr [ %121, %.lr.ph63.i ], [ %182, %181 ]
  %.061.i = phi ptr [ %134, %.lr.ph63.i ], [ %183, %181 ]
  %.05360.i = phi i32 [ 0, %.lr.ph63.i ], [ %.1.i, %181 ]
  %138 = getelementptr inbounds nuw i8, ptr %.061.i, i64 17
  %139 = load i8, ptr %138, align 1, !tbaa !92
  %140 = and i8 %139, 6
  %.not.i82 = icmp eq i8 %140, 0
  br i1 %.not.i82, label %141, label %181

141:                                              ; preds = %136
  %142 = load i64, ptr %.061.i, align 8, !tbaa !88
  %143 = icmp ult i64 %142, 7
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load ptr, ptr %135, align 8, !tbaa !111
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %137 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  %150 = icmp ult i32 %149, 11
  br i1 %150, label %151, label %lj_buf_more.exit56.i, !prof !112

151:                                              ; preds = %144
  %152 = tail call ptr @lj_buf_more2(ptr noundef nonnull %93, i32 noundef 11) #11
  br label %lj_buf_more.exit56.i

lj_buf_more.exit56.i:                             ; preds = %151, %144
  %.0.i55.i = phi ptr [ %152, %151 ], [ %137, %144 ]
  %153 = trunc nuw nsw i64 %142 to i8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i55.i, i64 1
  store i8 %153, ptr %.0.i55.i, align 1, !tbaa !25
  br label %172

155:                                              ; preds = %141
  %156 = inttoptr i64 %142 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %158 = load i32, ptr %157, align 4, !tbaa !97
  %159 = add i32 %158, 1
  %160 = add i32 %158, 11
  %161 = load ptr, ptr %135, align 8, !tbaa !111
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %137 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = icmp ugt i32 %160, %165
  br i1 %166, label %167, label %lj_buf_more.exit58.i, !prof !112

167:                                              ; preds = %155
  %168 = tail call ptr @lj_buf_more2(ptr noundef nonnull %93, i32 noundef %160) #11
  br label %lj_buf_more.exit58.i

lj_buf_more.exit58.i:                             ; preds = %167, %155
  %.0.i57.i = phi ptr [ %168, %167 ], [ %137, %155 ]
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %170 = zext i32 %159 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i57.i, ptr nonnull align 1 %169, i64 %170, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 %170
  br label %172

172:                                              ; preds = %lj_buf_more.exit58.i, %lj_buf_more.exit56.i
  %.051.i = phi ptr [ %154, %lj_buf_more.exit56.i ], [ %171, %lj_buf_more.exit58.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.061.i, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !90
  %175 = sub i32 %174, %.05360.i
  %176 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %.051.i, i32 noundef %175) #11
  %177 = getelementptr inbounds nuw i8, ptr %.061.i, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !116
  %179 = sub i32 %178, %174
  %180 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %176, i32 noundef %179) #11
  store ptr %180, ptr %93, align 8, !tbaa !113
  br label %181

181:                                              ; preds = %172, %136
  %182 = phi ptr [ %137, %136 ], [ %180, %172 ]
  %.1.i = phi i32 [ %.05360.i, %136 ], [ %174, %172 ]
  %183 = getelementptr inbounds nuw i8, ptr %.061.i, i64 24
  %184 = icmp ult ptr %183, %129
  br i1 %184, label %136, label %._crit_edge64.i.loopexit, !llvm.loop !117

._crit_edge64.i.loopexit:                         ; preds = %181
  %.pre = ptrtoint ptr %182 to i64
  br label %._crit_edge64.i

._crit_edge64.i:                                  ; preds = %._crit_edge64.i.loopexit, %._crit_edge.i
  %.pre-phi = phi i64 [ %.pre, %._crit_edge64.i.loopexit ], [ %122, %._crit_edge.i ]
  %185 = phi ptr [ %182, %._crit_edge64.i.loopexit ], [ %121, %._crit_edge.i ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !111
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %.pre-phi
  %190 = and i64 %189, 4294967295
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %fs_prep_var.exit, !prof !112

192:                                              ; preds = %._crit_edge64.i
  %193 = tail call ptr @lj_buf_more2(ptr noundef nonnull %93, i32 noundef 1) #11
  br label %fs_prep_var.exit

fs_prep_var.exit:                                 ; preds = %._crit_edge64.i, %192
  %.0.i.i.i = phi ptr [ %193, %192 ], [ %185, %._crit_edge64.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 0, ptr %.0.i.i.i, align 1, !tbaa !25
  store ptr %194, ptr %93, align 8, !tbaa !110
  %195 = load ptr, ptr %94, align 8, !tbaa !115
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = add i64 %198, %90
  %200 = trunc i64 %199 to i32
  %201 = and i64 %199, 4294967295
  %202 = tail call ptr @lj_mem_newgco(ptr noundef %4, i64 noundef %201) #11
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 9
  store i8 7, ptr %203, align 1, !tbaa !118
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 56
  store i32 %200, ptr %204, align 8, !tbaa !120
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 62
  store i16 0, ptr %205, align 2, !tbaa !121
  %206 = load i8, ptr %34, align 8, !tbaa !56
  %207 = and i8 %206, -97
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 61
  store i8 %207, ptr %208, align 1, !tbaa !122
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 89
  %210 = load i8, ptr %209, align 1, !tbaa !58
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 10
  store i8 %210, ptr %211, align 2, !tbaa !123
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 90
  %213 = load i8, ptr %212, align 2, !tbaa !57
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 11
  store i8 %213, ptr %214, align 1, !tbaa !124
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %216 = load ptr, ptr %215, align 8, !tbaa !42
  %217 = ptrtoint ptr %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 64
  store i64 %217, ptr %218, align 8, !tbaa !125
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 %70
  %220 = load i32, ptr %64, align 8, !tbaa !107
  %221 = add i32 %220, 1
  %222 = zext i32 %221 to i64
  %.neg = mul nsw i64 %222, -8
  %223 = getelementptr inbounds i8, ptr %219, i64 %.neg
  store i32 0, ptr %223, align 4, !tbaa !82
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %225 = load i32, ptr %9, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %227 = load ptr, ptr %226, align 8, !tbaa !67
  %228 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 %225, ptr %228, align 4, !tbaa !126
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 180
  %232 = load i32, ptr %231, align 4, !tbaa !96
  %.not.i83 = icmp eq i32 %232, 1
  %233 = and i8 %206, 2
  %.not15.i = icmp eq i8 %233, 0
  %..i = select i1 %.not15.i, i32 89, i32 92
  %.0.i = select i1 %.not.i83, i32 %..i, i32 19
  %234 = zext i8 %213 to i32
  %235 = shl nuw nsw i32 %234, 8
  %236 = or disjoint i32 %.0.i, %235
  store i32 %236, ptr %224, align 8, !tbaa !82
  %237 = icmp ugt i32 %225, 1
  br i1 %237, label %.lr.ph.preheader.i, label %fs_fixup_bc.exit

.lr.ph.preheader.i:                               ; preds = %fs_prep_var.exit
  %wide.trip.count.i85 = zext i32 %225 to i64
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph.i86, %.lr.ph.preheader.i
  %indvars.iv.i87 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i88, %.lr.ph.i86 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv.i87
  %239 = load i32, ptr %238, align 4, !tbaa !68
  %240 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv.i87
  store i32 %239, ptr %240, align 4, !tbaa !82
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i85
  br i1 %exitcond.not.i89, label %fs_fixup_bc.exit, label %.lr.ph.i86, !llvm.loop !127

fs_fixup_bc.exit:                                 ; preds = %.lr.ph.i86, %fs_prep_var.exit
  %241 = load i32, ptr %71, align 4, !tbaa !108
  %242 = icmp ugt i32 %241, 65536
  br i1 %242, label %243, label %244

243:                                              ; preds = %fs_fixup_bc.exit
  tail call fastcc void @err_limit(ptr noundef nonnull readonly %5, i32 noundef 65536, ptr noundef nonnull @.str.9) #13
  unreachable

244:                                              ; preds = %fs_fixup_bc.exit
  %245 = load i32, ptr %64, align 8, !tbaa !107
  %246 = icmp ugt i32 %245, 65536
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  tail call fastcc void @err_limit(ptr noundef nonnull readonly %5, i32 noundef 65536, ptr noundef nonnull @.str.9) #13
  unreachable

248:                                              ; preds = %244
  %249 = ptrtoint ptr %219 to i64
  %250 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i64 %249, ptr %250, align 8, !tbaa !128
  %251 = getelementptr inbounds nuw i8, ptr %202, i64 52
  store i32 %241, ptr %251, align 4, !tbaa !129
  %252 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store i32 %245, ptr %252, align 8, !tbaa !130
  %253 = load ptr, ptr %5, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !131
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %258 = load i32, ptr %257, align 8, !tbaa !133
  %.not53.i = icmp eq i32 %258, 0
  br i1 %.not53.i, label %._crit_edge.i93, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %248, %270
  %259 = phi i32 [ %271, %270 ], [ %258, %248 ]
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %270 ], [ 0, %248 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv.i91
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !25
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %.lr.ph.i90
  %265 = load i32, ptr %260, align 8, !tbaa !25
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %266
  %268 = trunc nuw i64 %indvars.iv.i91 to i32
  %269 = uitofp i32 %268 to double
  store double %269, ptr %267, align 8, !tbaa !25
  %.pre.i95 = load i32, ptr %257, align 8, !tbaa !133
  br label %270

270:                                              ; preds = %264, %.lr.ph.i90
  %271 = phi i32 [ %259, %.lr.ph.i90 ], [ %.pre.i95, %264 ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %272 = zext i32 %271 to i64
  %273 = icmp samesign ult i64 %indvars.iv.next.i92, %272
  br i1 %273, label %.lr.ph.i90, label %._crit_edge.i93, !llvm.loop !134

._crit_edge.i93:                                  ; preds = %270, %248
  %274 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !135
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds nuw i8, ptr %253, i64 52
  %278 = load i32, ptr %277, align 4, !tbaa !136
  %279 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %281

281:                                              ; preds = %fs_fixup_uv2.exit.i, %._crit_edge.i93
  %.152.i = phi i32 [ 0, %._crit_edge.i93 ], [ %338, %fs_fixup_uv2.exit.i ]
  %282 = zext i32 %.152.i to i64
  %283 = getelementptr inbounds nuw [24 x i8], ptr %276, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !25
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %fs_fixup_uv2.exit.i

287:                                              ; preds = %281
  %288 = load i32, ptr %283, align 8, !tbaa !25
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !25
  %292 = icmp ult i64 %291, -1970324836974592
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %289
  store i64 %291, ptr %294, align 8, !tbaa !25
  br label %fs_fixup_uv2.exit.i

295:                                              ; preds = %287
  %296 = and i64 %291, 140737488355327
  %297 = inttoptr i64 %296 to ptr
  %298 = xor i64 %289, -1
  %299 = getelementptr inbounds [8 x i8], ptr %219, i64 %298
  store i64 %296, ptr %299, align 8, !tbaa !137
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load i8, ptr %300, align 8, !tbaa !25
  %302 = and i8 %301, 3
  %.not47.i = icmp eq i8 %302, 0
  br i1 %.not47.i, label %311, label %303

303:                                              ; preds = %295
  %304 = load i8, ptr %279, align 8, !tbaa !25
  %305 = and i8 %304, 4
  %.not48.i = icmp eq i8 %305, 0
  br i1 %.not48.i, label %311, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %280, align 8, !tbaa !50
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8, !tbaa !26
  %310 = inttoptr i64 %309 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %310, ptr noundef nonnull %202, ptr noundef nonnull %297) #11
  br label %311

311:                                              ; preds = %306, %303, %295
  %312 = load i64, ptr %290, align 8, !tbaa !25
  %.mask.i = and i64 %312, -140737488355328
  %313 = icmp eq i64 %.mask.i, -1125899906842624
  br i1 %313, label %314, label %fs_fixup_uv2.exit.i

314:                                              ; preds = %311
  %.val.i = load ptr, ptr %229, align 8, !tbaa !47
  %315 = getelementptr i8, ptr %297, i64 40
  %.val49.i = load i64, ptr %315, align 8, !tbaa !138
  %316 = getelementptr i8, ptr %297, i64 60
  %.val50.i = load i8, ptr %316, align 4, !tbaa !139
  %317 = getelementptr i8, ptr %.val.i, i64 144
  %.val.val.i = load ptr, ptr %317, align 8, !tbaa !87
  %318 = inttoptr i64 %.val49.i to ptr
  %.not2.i.i = icmp eq i8 %.val50.i, 0
  br i1 %.not2.i.i, label %fs_fixup_uv2.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %314
  %wide.trip.count.i.i = zext i8 %.val50.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %337, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %337 ]
  %319 = getelementptr inbounds nuw [2 x i8], ptr %318, i64 %indvars.iv.i.i
  %320 = load i16, ptr %319, align 2, !tbaa !70
  %321 = icmp ugt i16 %320, -61
  br i1 %321, label %322, label %324

322:                                              ; preds = %.lr.ph.i.i
  %323 = add nsw i16 %320, 60
  br label %337

324:                                              ; preds = %.lr.ph.i.i
  %325 = zext i16 %320 to i64
  %326 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.i, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 17
  %328 = load i8, ptr %327, align 1, !tbaa !92
  %329 = and i8 %328, 1
  %.not.i.i = icmp eq i8 %329, 0
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %331 = load i8, ptr %330, align 8, !tbaa !91
  %332 = zext i8 %331 to i16
  br i1 %.not.i.i, label %335, label %333

333:                                              ; preds = %324
  %334 = or disjoint i16 %332, -32768
  br label %337

335:                                              ; preds = %324
  %336 = or disjoint i16 %332, -16384
  br label %337

337:                                              ; preds = %335, %333, %322
  %.sink.i.i = phi i16 [ %334, %333 ], [ %336, %335 ], [ %323, %322 ]
  store i16 %.sink.i.i, ptr %319, align 2, !tbaa !70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %fs_fixup_uv2.exit.i, label %.lr.ph.i.i, !llvm.loop !140

fs_fixup_uv2.exit.i:                              ; preds = %337, %314, %311, %293, %281
  %338 = add i32 %.152.i, 1
  %.not.i94 = icmp ugt i32 %338, %278
  br i1 %.not.i94, label %fs_fixup_k.exit, label %281, !llvm.loop !141

fs_fixup_k.exit:                                  ; preds = %fs_fixup_uv2.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %202, i64 %75
  %340 = ptrtoint ptr %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store i64 %340, ptr %341, align 8, !tbaa !138
  %342 = load i8, ptr %76, align 1, !tbaa !54
  %343 = getelementptr inbounds nuw i8, ptr %202, i64 60
  store i8 %342, ptr %343, align 4, !tbaa !139
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 612
  %345 = zext i8 %342 to i64
  %346 = shl nuw nsw i64 %345, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %339, ptr nonnull readonly align 4 %344, i64 %346, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %202, i64 %82
  %348 = load ptr, ptr %226, align 8, !tbaa !67
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %6, align 4, !tbaa !105
  %351 = load i32, ptr %9, align 8, !tbaa !51
  %352 = add i32 %351, -1
  %353 = getelementptr inbounds nuw i8, ptr %202, i64 72
  store i32 %350, ptr %353, align 8, !tbaa !142
  %354 = getelementptr inbounds nuw i8, ptr %202, i64 76
  store i32 %8, ptr %354, align 4, !tbaa !143
  %355 = ptrtoint ptr %347 to i64
  %356 = getelementptr inbounds nuw i8, ptr %202, i64 80
  store i64 %355, ptr %356, align 8, !tbaa !144
  %umax54.i = tail call i32 @llvm.umax.i32(i32 %352, i32 1)
  %wide.trip.count55.i = zext i32 %umax54.i to i64
  br i1 %84, label %.preheader.i, label %363, !prof !40

.preheader.i:                                     ; preds = %fs_fixup_k.exit, %.preheader.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %.preheader.i ], [ 0, %fs_fixup_k.exit ]
  %357 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %indvars.iv51.i
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !78
  %360 = sub nsw i32 %359, %350
  %361 = trunc i32 %360 to i8
  %362 = getelementptr inbounds nuw i8, ptr %347, i64 %indvars.iv51.i
  store i8 %361, ptr %362, align 1, !tbaa !25
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %fs_fixup_line.exit, label %.preheader.i, !llvm.loop !145

363:                                              ; preds = %fs_fixup_k.exit
  br i1 %85, label %.preheader38.i, label %.preheader40.i, !prof !40

.preheader38.i:                                   ; preds = %363, %.preheader38.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.preheader38.i ], [ 0, %363 ]
  %364 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %indvars.iv45.i
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !78
  %367 = sub nsw i32 %366, %350
  %368 = trunc i32 %367 to i16
  %369 = getelementptr inbounds nuw [2 x i8], ptr %347, i64 %indvars.iv45.i
  store i16 %368, ptr %369, align 2, !tbaa !70
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count55.i
  br i1 %exitcond50.not.i, label %fs_fixup_line.exit, label %.preheader38.i, !llvm.loop !146

.preheader40.i:                                   ; preds = %363, %.preheader40.i
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i97, %.preheader40.i ], [ 0, %363 ]
  %370 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %indvars.iv.i96
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !78
  %373 = sub nsw i32 %372, %350
  %374 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv.i96
  store i32 %373, ptr %374, align 4, !tbaa !82
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count55.i
  br i1 %exitcond.not.i98, label %fs_fixup_line.exit, label %.preheader40.i, !llvm.loop !147

fs_fixup_line.exit:                               ; preds = %.preheader40.i, %.preheader38.i, %.preheader.i
  %375 = getelementptr inbounds nuw i8, ptr %202, i64 %90
  %.val74 = load ptr, ptr %93, align 8, !tbaa !113
  %.val75 = load ptr, ptr %94, align 8, !tbaa !115
  %376 = ptrtoint ptr %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %202, i64 88
  store i64 %376, ptr %377, align 8, !tbaa !148
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %125
  %379 = ptrtoint ptr %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %202, i64 96
  store i64 %379, ptr %380, align 8, !tbaa !149
  %381 = ptrtoint ptr %.val74 to i64
  %382 = ptrtoint ptr %.val75 to i64
  %383 = sub i64 %381, %382
  %384 = and i64 %383, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %.val75, i64 %384, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !26
  %387 = inttoptr i64 %386 to ptr
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 147
  %389 = load i8, ptr %388, align 1, !tbaa !150
  %390 = and i8 %389, 1
  %.not = icmp eq i8 %390, 0
  br i1 %.not, label %399, label %391

391:                                              ; preds = %fs_fixup_line.exit
  %392 = tail call i64 @lj_vmevent_prepare(ptr noundef nonnull %4, i32 noundef 115736) #11
  %.not73 = icmp eq i64 %392, 0
  br i1 %.not73, label %399, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %395 = load ptr, ptr %394, align 8, !tbaa !43
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %396, ptr %394, align 8, !tbaa !43
  %397 = ptrtoint ptr %202 to i64
  %398 = or i64 %397, -1125899906842624
  store i64 %398, ptr %395, align 8, !tbaa !25
  tail call void @lj_vmevent_call(ptr noundef nonnull %4, i64 noundef %392) #11
  br label %399

399:                                              ; preds = %391, %393, %fs_fixup_line.exit
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %401 = load ptr, ptr %400, align 8, !tbaa !43
  %402 = getelementptr inbounds i8, ptr %401, i64 -8
  store ptr %402, ptr %400, align 8, !tbaa !43
  %403 = load i32, ptr %130, align 4, !tbaa !49
  store i32 %403, ptr %126, align 4, !tbaa !48
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !46
  store ptr %405, ptr %0, align 8, !tbaa !19
  ret ptr %202
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @jmp_patchval(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %.not19 = icmp eq i32 %1, -1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr i8, ptr %0, i64 72
  %7 = icmp eq i32 %3, 255
  %8 = trunc i32 %3 to i8
  %9 = add i8 %8, 1
  %.val.pre = load ptr, ptr %6, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %.lr.ph, %jmp_patchins.exit16
  %11 = phi ptr [ %.val.pre, %.lr.ph ], [ %62, %jmp_patchins.exit16 ]
  %.020 = phi i32 [ %1, %.lr.ph ], [ %21, %jmp_patchins.exit16 ]
  %12 = zext i32 %.020 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = lshr i32 %14, 16
  %16 = zext nneg i32 %15 to i64
  %17 = add nsw i64 %16, -32768
  %18 = icmp eq i64 %17, -1
  %19 = add nuw nsw i64 %12, 1
  %20 = add nsw i64 %19, %17
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @llvm.usub.sat.i32(i32 range(i32 0, -1) %.020, i32 1)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !68
  %26 = and i32 %25, 254
  %or.cond.i = icmp eq i32 %26, 12
  br i1 %or.cond.i, label %27, label %35

27:                                               ; preds = %10
  %28 = lshr i32 %25, 16
  %.not29.i = icmp eq i32 %3, %28
  %or.cond30.i = or i1 %7, %.not29.i
  br i1 %or.cond30.i, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %8, ptr %30, align 1, !tbaa !25
  br label %50

31:                                               ; preds = %27
  %32 = trunc i32 %25 to i8
  %33 = or disjoint i8 %32, 2
  store i8 %33, ptr %24, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 0, ptr %34, align 1, !tbaa !25
  br label %50

35:                                               ; preds = %10
  %36 = and i32 %25, 65280
  %37 = icmp eq i32 %36, 65280
  br i1 %37, label %38, label %jmp_patchtestreg.exit

38:                                               ; preds = %35
  br i1 %7, label %39, label %42

39:                                               ; preds = %38
  %40 = and i32 %14, 65280
  %41 = or disjoint i32 %40, -2147483560
  store i32 %41, ptr %24, align 4, !tbaa !68
  br label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %8, ptr %43, align 1, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 255
  %.not.i = icmp ult i32 %3, %47
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %9, ptr %49, align 1, !tbaa !25
  br label %50

50:                                               ; preds = %42, %48, %39, %29, %31
  %reass.sub.i = sub i32 %2, %.020
  %51 = add i32 %reass.sub.i, 32767
  %52 = icmp ugt i32 %51, 65535
  br i1 %52, label %53, label %jmp_patchins.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %55, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit:                                ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !67
  br label %jmp_patchins.exit16

jmp_patchtestreg.exit:                            ; preds = %35
  %reass.sub.i15 = sub i32 %4, %.020
  %57 = add i32 %reass.sub.i15, 32767
  %58 = icmp ugt i32 %57, 65535
  br i1 %58, label %59, label %jmp_patchins.exit16

59:                                               ; preds = %jmp_patchtestreg.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %61, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit16:                              ; preds = %jmp_patchtestreg.exit, %jmp_patchins.exit
  %.sink28 = phi i32 [ %51, %jmp_patchins.exit ], [ %57, %jmp_patchtestreg.exit ]
  %62 = phi ptr [ %56, %jmp_patchins.exit ], [ %11, %jmp_patchtestreg.exit ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %12
  %64 = trunc nuw i32 %.sink28 to i16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i16 %64, ptr %65, align 2, !tbaa !70
  %.not29 = icmp eq i32 %21, -1
  %.not = select i1 %18, i1 true, i1 %.not29
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !72

._crit_edge:                                      ; preds = %jmp_patchins.exit16, %5
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @err_limit(ptr noundef readonly captures(none) %0, i32 noundef range(i32 60, 67108865) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  br i1 %6, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %8, i32 noundef 0, i32 noundef 2500, i32 noundef %1, ptr noundef %2) #14
  unreachable

10:                                               ; preds = %3
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %8, i32 noundef 0, i32 noundef 2534, i32 noundef %5, i32 noundef %1, ptr noundef %2) #14
  unreachable
}

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define internal fastcc void @err_syntax(ptr noundef %0, i32 noundef range(i32 2399, 2827) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !65
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %0, i32 noundef %4, i32 noundef %1) #14
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_lex_error(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_break(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %6 = load i8, ptr %5, align 1, !tbaa !62
  %7 = or i8 %6, 2
  store i8 %7, ptr %5, align 1, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  store i32 -1, ptr %8, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %.not.i = icmp slt i32 %12, %18
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %16, align 4, !tbaa !82
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 50
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 32767, ptr %24, align 2, !tbaa !70
  store i32 %11, ptr %17, align 4, !tbaa !52
  br label %31

25:                                               ; preds = %19, %1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = shl i32 %27, 8
  %29 = or i32 %28, 2147418200
  %30 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %2, i32 noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %.0.i = phi i32 [ %30, %25 ], [ %12, %23 ]
  %32 = icmp eq i32 %9, -1
  br i1 %32, label %bcemit_jmp.exit, label %33

33:                                               ; preds = %31
  %34 = icmp eq i32 %.0.i, -1
  br i1 %34, label %bcemit_jmp.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %33
  %.val.i.i = load ptr, ptr %13, align 8, !tbaa !67
  br label %35

35:                                               ; preds = %35, %.preheader.i.i
  %.0.i.i = phi i32 [ %45, %35 ], [ %.0.i, %.preheader.i.i ]
  %36 = zext i32 %.0.i.i to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = lshr i32 %38, 16
  %40 = zext nneg i32 %39 to i64
  %41 = add nsw i64 %40, -32768
  %42 = icmp eq i64 %41, -1
  %43 = add nuw nsw i64 %36, 1
  %44 = add nsw i64 %43, %41
  %45 = trunc i64 %44 to i32
  %.not13.i.i = icmp eq i32 %45, -1
  %.not.i.i = select i1 %42, i1 true, i1 %.not13.i.i
  br i1 %.not.i.i, label %46, label %35, !llvm.loop !84

46:                                               ; preds = %35
  %reass.sub.i.i.i = sub i32 %9, %.0.i.i
  %47 = add i32 %reass.sub.i.i.i, 32767
  %48 = icmp ugt i32 %47, 65535
  br i1 %48, label %49, label %jmp_patchins.exit.i.i

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %51, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %46
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %36
  %53 = trunc nuw i32 %47 to i16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store i16 %53, ptr %54, align 2, !tbaa !70
  br label %bcemit_jmp.exit

bcemit_jmp.exit:                                  ; preds = %31, %33, %jmp_patchins.exit.i.i
  %.1.i = phi i32 [ %.0.i, %31 ], [ %.0.i, %jmp_patchins.exit.i.i ], [ %9, %33 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load i32, ptr %58, align 8, !tbaa !86
  %.not.i3 = icmp ult i32 %57, %59
  br i1 %.not.i3, label %._crit_edge.i, label %60, !prof !40

._crit_edge.i:                                    ; preds = %bcemit_jmp.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !87
  br label %gola_new.exit

60:                                               ; preds = %bcemit_jmp.exit
  %61 = icmp ugt i32 %59, 65475
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = tail call ptr @lj_mem_grow(ptr noundef %65, ptr noundef %67, ptr noundef nonnull %58, i32 noundef 65476, i32 noundef 24) #11
  store ptr %68, ptr %66, align 8, !tbaa !87
  br label %gola_new.exit

gola_new.exit:                                    ; preds = %._crit_edge.i, %63
  %69 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %68, %63 ]
  %70 = zext i32 %57 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %70
  store i64 1, ptr %71, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %.1.i, ptr %72, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !59
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 %75, ptr %76, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 17
  store i8 2, ptr %77, align 1, !tbaa !92
  %78 = add i32 %57, 1
  store i32 %78, ptr %56, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_label(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %4, ptr %5, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %9 = load i8, ptr %8, align 1, !tbaa !62
  %10 = or i8 %9, 4
  store i8 %10, ptr %8, align 1, !tbaa !62
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !65
  switch i32 %12, label %13 [
    i32 287, label %lex_str.exit
    i32 266, label %lex_str.exit
  ]

13:                                               ; preds = %1
  tail call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 287) #13
  unreachable

lex_str.exit:                                     ; preds = %1, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = and i64 %15, 140737488355327
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %26
  %28 = icmp ult i32 %23, %25
  br i1 %28, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %lex_str.exit
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %.01213.i = phi ptr [ %38, %37 ], [ %30, %.lr.ph.preheader.i ]
  %31 = load i64, ptr %.01213.i, align 8, !tbaa !88
  %32 = icmp eq i64 %16, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.01213.i, i64 17
  %35 = load i8, ptr %34, align 1, !tbaa !92
  %36 = and i8 %35, 4
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %37, label %gola_findlabel.exit

37:                                               ; preds = %33, %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.01213.i, i64 24
  %39 = icmp ult ptr %38, %27
  br i1 %39, label %.lr.ph.i, label %.loopexit, !llvm.loop !99

gola_findlabel.exit:                              ; preds = %33
  %40 = inttoptr i64 %16 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2885, ptr noundef nonnull %41) #14
  unreachable

.loopexit:                                        ; preds = %37, %lex_str.exit
  %42 = load i32, ptr %3, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !86
  %.not.i27 = icmp ult i32 %25, %44
  br i1 %.not.i27, label %gola_new.exit, label %45, !prof !40

45:                                               ; preds = %.loopexit
  %46 = icmp ugt i32 %44, 65475
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = tail call ptr @lj_mem_grow(ptr noundef %50, ptr noundef %18, ptr noundef nonnull %43, i32 noundef 65476, i32 noundef 24) #11
  store ptr %51, ptr %17, align 8, !tbaa !87
  br label %gola_new.exit

gola_new.exit:                                    ; preds = %.loopexit, %48
  %52 = phi ptr [ %51, %48 ], [ %18, %.loopexit ]
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %26
  store i64 %16, ptr %53, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %42, ptr %54, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !59
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 %57, ptr %58, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 17
  store i8 4, ptr %59, align 1, !tbaa !92
  %60 = add i32 %25, 1
  store i32 %60, ptr %24, align 4, !tbaa !48
  %61 = load i32, ptr %11, align 4, !tbaa !65
  %.not.i28 = icmp eq i32 %61, 285
  br i1 %.not.i28, label %lex_check.exit, label %62

62:                                               ; preds = %gola_new.exit
  tail call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 285) #13
  unreachable

lex_check.exit:                                   ; preds = %gola_new.exit
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %64

64:                                               ; preds = %synlevel_begin.exit, %lex_check.exit
  %65 = load i32, ptr %11, align 4, !tbaa !65
  switch i32 %65, label %parse_isend.exit.thread.loopexit [
    i32 285, label %66
    i32 289, label %73
    i32 260, label %73
    i32 261, label %73
    i32 262, label %73
  ]

66:                                               ; preds = %64
  %67 = load i32, ptr %63, align 4, !tbaa !45
  %68 = add i32 %67, 1
  store i32 %68, ptr %63, align 4, !tbaa !45
  %69 = icmp ugt i32 %68, 199
  br i1 %69, label %70, label %synlevel_begin.exit

70:                                               ; preds = %66
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2216) #14
  unreachable

synlevel_begin.exit:                              ; preds = %66
  tail call fastcc void @parse_label(ptr noundef nonnull %0)
  %71 = load i32, ptr %63, align 4, !tbaa !45
  %72 = add i32 %71, -1
  store i32 %72, ptr %63, align 4, !tbaa !45
  br label %64

73:                                               ; preds = %64, %64, %64, %64
  %74 = load ptr, ptr %6, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i8, ptr %75, align 4, !tbaa !60
  %77 = load ptr, ptr %17, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 %76, ptr %79, align 8, !tbaa !91
  br label %parse_isend.exit.thread

parse_isend.exit.thread.loopexit:                 ; preds = %64
  %.pre = load ptr, ptr %6, align 8, !tbaa !55
  %.pre43 = load ptr, ptr %17, align 8, !tbaa !87
  br label %parse_isend.exit.thread

parse_isend.exit.thread:                          ; preds = %parse_isend.exit.thread.loopexit, %73
  %80 = phi ptr [ %.pre43, %parse_isend.exit.thread.loopexit ], [ %77, %73 ]
  %81 = phi ptr [ %.pre, %parse_isend.exit.thread.loopexit ], [ %74, %73 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val = load i32, ptr %82, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %26
  %84 = icmp ult i32 %.val, %25
  br i1 %84, label %.lr.ph.i31, label %gola_resolve.exit

.lr.ph.i31:                                       ; preds = %parse_isend.exit.thread
  %85 = zext i32 %.val to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %89

89:                                               ; preds = %134, %.lr.ph.i31
  %.03.i = phi ptr [ %86, %.lr.ph.i31 ], [ %135, %134 ]
  %90 = load i64, ptr %.03.i, align 8, !tbaa !88
  %91 = load i64, ptr %83, align 8, !tbaa !88
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.03.i, i64 17
  %95 = load i8, ptr %94, align 1, !tbaa !92
  %96 = and i8 %95, 2
  %.not.i32 = icmp eq i8 %96, 0
  br i1 %.not.i32, label %134, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %99 = load i8, ptr %98, align 8, !tbaa !91
  %100 = load i8, ptr %87, align 8, !tbaa !91
  %101 = icmp ult i8 %99, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %97
  %103 = load ptr, ptr %17, align 8, !tbaa !87
  %104 = load ptr, ptr %0, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 92
  %106 = zext i8 %99 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %105, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !70
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !88
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !90
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !78
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %120, ptr %121, align 8, !tbaa !66
  %122 = inttoptr i64 %90 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 24
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2906, ptr noundef nonnull %123, ptr noundef nonnull %124) #14
  unreachable

125:                                              ; preds = %97
  %.val.i = load ptr, ptr %0, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !90
  store i64 0, ptr %.03.i, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store i8 %100, ptr %132, align 1, !tbaa !25
  %133 = load i32, ptr %88, align 8, !tbaa !90
  tail call fastcc void @jmp_patch(ptr noundef %.val.i, i32 noundef %127, i32 noundef %133)
  br label %134

134:                                              ; preds = %125, %93, %89
  %135 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  %136 = icmp ult ptr %135, %83
  br i1 %136, label %89, label %gola_resolve.exit, !llvm.loop !151

gola_resolve.exit:                                ; preds = %134, %parse_isend.exit.thread
  ret void
}

declare hidden i32 @lj_lex_lookahead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bcemit_branch_t(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call fastcc void @expr_discharge(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !79
  switch i32 %4, label %62 [
    i32 3, label %jmp_append.exit
    i32 4, label %jmp_append.exit
    i32 2, label %jmp_append.exit
    i32 10, label %5
    i32 1, label %14
    i32 0, label %14
  ]

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %6, align 8, !tbaa !67
  %.val22 = load i32, ptr %1, align 8, !tbaa !25
  %7 = add i32 %.val22, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = trunc i32 %10 to i8
  %12 = xor i8 %11, 1
  store i8 %12, ptr %9, align 4, !tbaa !25
  %13 = load i32, ptr %1, align 8, !tbaa !25
  br label %bcemit_jmp.exit

14:                                               ; preds = %2, %2
  tail call fastcc void @expr_toreg_nobranch(ptr noundef %0, ptr noundef %1, i32 noundef 255)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  store i32 -1, ptr %15, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i = icmp slt i32 %19, %25
  br i1 %.not.i, label %32, label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %23, align 4, !tbaa !82
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 50
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 32767, ptr %31, align 2, !tbaa !70
  store i32 %18, ptr %24, align 4, !tbaa !52
  br label %38

32:                                               ; preds = %26, %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = shl i32 %34, 8
  %36 = or i32 %35, 2147418200
  %37 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %0, i32 noundef %36)
  br label %38

38:                                               ; preds = %32, %30
  %.0.i = phi i32 [ %37, %32 ], [ %19, %30 ]
  %39 = icmp eq i32 %16, -1
  br i1 %39, label %bcemit_jmp.exit, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %.0.i, -1
  br i1 %41, label %bcemit_jmp.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40
  %.val.i.i = load ptr, ptr %20, align 8, !tbaa !67
  br label %42

42:                                               ; preds = %42, %.preheader.i.i
  %.0.i.i = phi i32 [ %52, %42 ], [ %.0.i, %.preheader.i.i ]
  %43 = zext i32 %.0.i.i to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = lshr i32 %45, 16
  %47 = zext nneg i32 %46 to i64
  %48 = add nsw i64 %47, -32768
  %49 = icmp eq i64 %48, -1
  %50 = add nuw nsw i64 %43, 1
  %51 = add nsw i64 %50, %48
  %52 = trunc i64 %51 to i32
  %.not13.i.i = icmp eq i32 %52, -1
  %.not.i.i = select i1 %49, i1 true, i1 %.not13.i.i
  br i1 %.not.i.i, label %53, label %42, !llvm.loop !84

53:                                               ; preds = %42
  %reass.sub.i.i.i = sub i32 %16, %.0.i.i
  %54 = add i32 %reass.sub.i.i.i, 32767
  %55 = icmp ugt i32 %54, 65535
  br i1 %55, label %56, label %jmp_patchins.exit.i.i

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %58, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %53
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %43
  %60 = trunc nuw i32 %54 to i16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i16 %60, ptr %61, align 2, !tbaa !70
  br label %bcemit_jmp.exit.thread

62:                                               ; preds = %2
  %63 = tail call fastcc i32 @bcemit_branch(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  br label %bcemit_jmp.exit

bcemit_jmp.exit:                                  ; preds = %38, %5, %62
  %.0 = phi i32 [ %63, %62 ], [ %13, %5 ], [ %.0.i, %38 ]
  %64 = icmp eq i32 %.0, -1
  br i1 %64, label %jmp_append.exit, label %bcemit_jmp.exit.thread

bcemit_jmp.exit.thread:                           ; preds = %40, %jmp_patchins.exit.i.i, %bcemit_jmp.exit
  %.033 = phi i32 [ %.0, %bcemit_jmp.exit ], [ %16, %40 ], [ %.0.i, %jmp_patchins.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 4, !tbaa !82
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %69, label %.preheader.i

.preheader.i:                                     ; preds = %bcemit_jmp.exit.thread
  %68 = getelementptr i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %68, align 8, !tbaa !67
  br label %70

69:                                               ; preds = %bcemit_jmp.exit.thread
  store i32 %.033, ptr %65, align 4, !tbaa !82
  br label %jmp_append.exit

70:                                               ; preds = %70, %.preheader.i
  %.0.i23 = phi i32 [ %80, %70 ], [ %66, %.preheader.i ]
  %71 = zext i32 %.0.i23 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !68
  %74 = lshr i32 %73, 16
  %75 = zext nneg i32 %74 to i64
  %76 = add nsw i64 %75, -32768
  %77 = icmp eq i64 %76, -1
  %78 = add nuw nsw i64 %71, 1
  %79 = add nsw i64 %78, %76
  %80 = trunc i64 %79 to i32
  %.not13.i = icmp eq i32 %80, -1
  %.not.i24 = select i1 %77, i1 true, i1 %.not13.i
  br i1 %.not.i24, label %81, label %70, !llvm.loop !84

81:                                               ; preds = %70
  %reass.sub.i.i = sub i32 %.033, %.0.i23
  %82 = add i32 %reass.sub.i.i, 32767
  %83 = icmp ugt i32 %82, 65535
  br i1 %83, label %84, label %jmp_patchins.exit.i

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %86, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i:                              ; preds = %81
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %71
  %88 = trunc nuw i32 %82 to i16
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store i16 %88, ptr %89, align 2, !tbaa !70
  br label %jmp_append.exit

jmp_append.exit:                                  ; preds = %2, %2, %2, %bcemit_jmp.exit, %69, %jmp_patchins.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !152
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %93, ptr %94, align 4, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = icmp eq i32 %91, -1
  br i1 %96, label %jmp_tohere.exit, label %97

97:                                               ; preds = %jmp_append.exit
  %98 = load i32, ptr %95, align 4, !tbaa !82
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %101, label %.preheader.i.i25

.preheader.i.i25:                                 ; preds = %97
  %100 = getelementptr i8, ptr %0, i64 72
  %.val.i.i26 = load ptr, ptr %100, align 8, !tbaa !67
  br label %102

101:                                              ; preds = %97
  store i32 %91, ptr %95, align 4, !tbaa !82
  br label %jmp_tohere.exit

102:                                              ; preds = %102, %.preheader.i.i25
  %.0.i.i27 = phi i32 [ %112, %102 ], [ %98, %.preheader.i.i25 ]
  %103 = zext i32 %.0.i.i27 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i26, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !68
  %106 = lshr i32 %105, 16
  %107 = zext nneg i32 %106 to i64
  %108 = add nsw i64 %107, -32768
  %109 = icmp eq i64 %108, -1
  %110 = add nuw nsw i64 %103, 1
  %111 = add nsw i64 %110, %108
  %112 = trunc i64 %111 to i32
  %.not13.i.i28 = icmp eq i32 %112, -1
  %.not.i.i29 = select i1 %109, i1 true, i1 %.not13.i.i28
  br i1 %.not.i.i29, label %113, label %102, !llvm.loop !84

113:                                              ; preds = %102
  %reass.sub.i.i.i30 = sub i32 %91, %.0.i.i27
  %114 = add i32 %reass.sub.i.i.i30, 32767
  %115 = icmp ugt i32 %114, 65535
  br i1 %115, label %116, label %jmp_patchins.exit.i.i31

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %118, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i31:                          ; preds = %113
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i26, i64 %103
  %120 = trunc nuw i32 %114 to i16
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store i16 %120, ptr %121, align 2, !tbaa !70
  br label %jmp_tohere.exit

jmp_tohere.exit:                                  ; preds = %jmp_append.exit, %101, %jmp_patchins.exit.i.i31
  store i32 -1, ptr %90, align 4, !tbaa !152
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 16) i32 @expr_binop(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #0 {
  %4 = alloca %union.TValue, align 8
  %5 = alloca %struct.ExpDesc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !45
  %9 = icmp ugt i32 %8, 199
  br i1 %9, label %10, label %synlevel_begin.exit

10:                                               ; preds = %3
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2216) #14
  unreachable

synlevel_begin.exit:                              ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !65
  switch i32 %12, label %81 [
    i32 271, label %83
    i32 45, label %190
    i32 35, label %.thread
    i32 286, label %15
    i32 288, label %24
    i32 270, label %32
    i32 276, label %36
    i32 263, label %40
    i32 280, label %44
    i32 123, label %77
    i32 265, label %78
  ]

.thread:                                          ; preds = %synlevel_begin.exit
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  %13 = tail call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8)
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  br label %218

15:                                               ; preds = %synlevel_begin.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %.mask.i = and i64 %17, -140737488355328
  %18 = icmp eq i64 %.mask.i, -1548112371908608
  %19 = select i1 %18, i32 5, i32 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !79
  store i32 0, ptr %1, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %21, align 4, !tbaa !152
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %22, align 8, !tbaa !81
  %23 = load i64, ptr %16, align 8, !tbaa !25
  store i64 %23, ptr %1, align 8, !tbaa !25
  br label %82

24:                                               ; preds = %synlevel_begin.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %25, align 8, !tbaa !79
  store i32 0, ptr %1, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %26, align 4, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = and i64 %29, 140737488355327
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %1, align 8, !tbaa !25
  br label %82

32:                                               ; preds = %synlevel_begin.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %33, align 8, !tbaa !79
  store i32 0, ptr %1, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %34, align 4, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %35, align 8, !tbaa !81
  br label %82

36:                                               ; preds = %synlevel_begin.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8, !tbaa !79
  store i32 0, ptr %1, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %38, align 4, !tbaa !152
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %39, align 8, !tbaa !81
  br label %82

40:                                               ; preds = %synlevel_begin.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %41, align 8, !tbaa !79
  store i32 0, ptr %1, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %42, align 4, !tbaa !152
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %43, align 8, !tbaa !81
  br label %82

44:                                               ; preds = %synlevel_begin.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load i8, ptr %46, align 8, !tbaa !56
  %48 = and i8 %47, 2
  %.not.i39 = icmp eq i8 %48, 0
  br i1 %.not.i39, label %49, label %50

49:                                               ; preds = %44
  tail call fastcc void @err_syntax(ptr noundef nonnull %0, i32 noundef 2770) #13
  unreachable

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %52 = load i32, ptr %51, align 4, !tbaa !83
  %53 = add i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 90
  %55 = load i8, ptr %54, align 2, !tbaa !57
  %56 = zext i8 %55 to i32
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %58, label %bcreg_reserve.exit.i

58:                                               ; preds = %50
  %59 = icmp ugt i32 %53, 249
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %62, i32 noundef 2426) #13
  unreachable

63:                                               ; preds = %58
  %64 = trunc nuw i32 %53 to i8
  store i8 %64, ptr %54, align 2, !tbaa !57
  br label %bcreg_reserve.exit.i

bcreg_reserve.exit.i:                             ; preds = %63, %50
  store i32 %53, ptr %51, align 4, !tbaa !83
  %65 = shl nsw i32 %52, 8
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 89
  %67 = load i8, ptr %66, align 1, !tbaa !58
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or i32 %65, %69
  %71 = or i32 %70, 33554503
  %72 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %45, i32 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 13, ptr %73, align 8, !tbaa !79
  store i32 %72, ptr %1, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %74, align 4, !tbaa !152
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %75, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %52, ptr %76, align 4, !tbaa !25
  br label %82

77:                                               ; preds = %synlevel_begin.exit
  tail call fastcc void @expr_table(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %expr_unop.exit

78:                                               ; preds = %synlevel_begin.exit
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load i32, ptr %79, align 8, !tbaa !66
  tail call fastcc void @parse_body(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %80)
  br label %expr_unop.exit

81:                                               ; preds = %synlevel_begin.exit
  tail call fastcc void @expr_primary(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %expr_unop.exit

82:                                               ; preds = %bcreg_reserve.exit.i, %40, %36, %32, %24, %15
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  br label %expr_unop.exit

83:                                               ; preds = %synlevel_begin.exit
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  %84 = tail call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8)
  %85 = load ptr, ptr %0, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !152
  store i32 %89, ptr %86, align 8, !tbaa !81
  store i32 %87, ptr %88, align 4, !tbaa !152
  %.not6.i.i = icmp eq i32 %89, -1
  br i1 %.not6.i.i, label %jmp_dropval.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83
  %90 = getelementptr i8, ptr %85, i64 72
  %.val4.pre.i.i = load ptr, ptr %90, align 8, !tbaa !67
  br label %91

91:                                               ; preds = %jmp_patchtestreg.exit.i.i, %.lr.ph.i.i
  %.val9.i.i = phi ptr [ %.val4.pre.i.i, %.lr.ph.i.i ], [ %.val.i.i35, %jmp_patchtestreg.exit.i.i ]
  %.07.i.i = phi i32 [ %89, %.lr.ph.i.i ], [ %119, %jmp_patchtestreg.exit.i.i ]
  %92 = tail call i32 @llvm.usub.sat.i32(i32 range(i32 0, -1) %.07.i.i, i32 1)
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !68
  %96 = and i32 %95, 254
  %or.cond.i.i.i = icmp eq i32 %96, 12
  br i1 %or.cond.i.i.i, label %97, label %101

97:                                               ; preds = %91
  %98 = trunc i32 %95 to i8
  %99 = or disjoint i8 %98, 2
  store i8 %99, ptr %94, align 4, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 0, ptr %100, align 1, !tbaa !25
  %.val.pre.i.i = load ptr, ptr %90, align 8, !tbaa !67
  br label %jmp_patchtestreg.exit.i.i

101:                                              ; preds = %91
  %102 = and i32 %95, 65280
  %103 = icmp eq i32 %102, 65280
  br i1 %103, label %104, label %jmp_patchtestreg.exit.i.i

104:                                              ; preds = %101
  %105 = zext i32 %.07.i.i to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !68
  %108 = and i32 %107, 65280
  %109 = or disjoint i32 %108, -2147483560
  store i32 %109, ptr %94, align 4, !tbaa !68
  br label %jmp_patchtestreg.exit.i.i

jmp_patchtestreg.exit.i.i:                        ; preds = %104, %101, %97
  %.val.i.i35 = phi ptr [ %.val.pre.i.i, %97 ], [ %.val9.i.i, %101 ], [ %.val9.i.i, %104 ]
  %110 = zext i32 %.07.i.i to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i35, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !68
  %113 = lshr i32 %112, 16
  %114 = zext nneg i32 %113 to i64
  %115 = add nsw i64 %114, -32768
  %116 = icmp eq i64 %115, -1
  %117 = add nuw nsw i64 %110, 1
  %118 = add nsw i64 %117, %115
  %119 = trunc i64 %118 to i32
  %.not11.i.i = icmp eq i32 %119, -1
  %.not.i.i36 = select i1 %116, i1 true, i1 %.not11.i.i
  br i1 %.not.i.i36, label %jmp_dropval.exitthread-pre-split.i, label %91

jmp_dropval.exitthread-pre-split.i:               ; preds = %jmp_patchtestreg.exit.i.i
  %.pr.i = load i32, ptr %88, align 4, !tbaa !152
  br label %jmp_dropval.exit.i

jmp_dropval.exit.i:                               ; preds = %jmp_dropval.exitthread-pre-split.i, %83
  %120 = phi i32 [ %.pr.i, %jmp_dropval.exitthread-pre-split.i ], [ %87, %83 ]
  %.not6.i56.i = icmp eq i32 %120, -1
  br i1 %.not6.i56.i, label %jmp_dropval.exit67.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %jmp_dropval.exit.i
  %121 = getelementptr i8, ptr %85, i64 72
  %.val4.pre.i58.i = load ptr, ptr %121, align 8, !tbaa !67
  br label %122

122:                                              ; preds = %jmp_patchtestreg.exit.i62.i, %.lr.ph.i57.i
  %.val9.i59.i = phi ptr [ %.val4.pre.i58.i, %.lr.ph.i57.i ], [ %.val.i63.i, %jmp_patchtestreg.exit.i62.i ]
  %.07.i60.i = phi i32 [ %120, %.lr.ph.i57.i ], [ %150, %jmp_patchtestreg.exit.i62.i ]
  %123 = tail call i32 @llvm.usub.sat.i32(i32 range(i32 0, -1) %.07.i60.i, i32 1)
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i59.i, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !68
  %127 = and i32 %126, 254
  %or.cond.i.i61.i = icmp eq i32 %127, 12
  br i1 %or.cond.i.i61.i, label %128, label %132

128:                                              ; preds = %122
  %129 = trunc i32 %126 to i8
  %130 = or disjoint i8 %129, 2
  store i8 %130, ptr %125, align 4, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store i8 0, ptr %131, align 1, !tbaa !25
  %.val.pre.i66.i = load ptr, ptr %121, align 8, !tbaa !67
  br label %jmp_patchtestreg.exit.i62.i

132:                                              ; preds = %122
  %133 = and i32 %126, 65280
  %134 = icmp eq i32 %133, 65280
  br i1 %134, label %135, label %jmp_patchtestreg.exit.i62.i

135:                                              ; preds = %132
  %136 = zext i32 %.07.i60.i to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i59.i, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !68
  %139 = and i32 %138, 65280
  %140 = or disjoint i32 %139, -2147483560
  store i32 %140, ptr %125, align 4, !tbaa !68
  br label %jmp_patchtestreg.exit.i62.i

jmp_patchtestreg.exit.i62.i:                      ; preds = %135, %132, %128
  %.val.i63.i = phi ptr [ %.val.pre.i66.i, %128 ], [ %.val9.i59.i, %132 ], [ %.val9.i59.i, %135 ]
  %141 = zext i32 %.07.i60.i to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.val.i63.i, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !68
  %144 = lshr i32 %143, 16
  %145 = zext nneg i32 %144 to i64
  %146 = add nsw i64 %145, -32768
  %147 = icmp eq i64 %146, -1
  %148 = add nuw nsw i64 %141, 1
  %149 = add nsw i64 %148, %146
  %150 = trunc i64 %149 to i32
  %.not11.i64.i = icmp eq i32 %150, -1
  %.not.i65.i37 = select i1 %147, i1 true, i1 %.not11.i64.i
  br i1 %.not.i65.i37, label %jmp_dropval.exit67.i, label %122

jmp_dropval.exit67.i:                             ; preds = %jmp_patchtestreg.exit.i62.i, %jmp_dropval.exit.i
  tail call fastcc void @expr_discharge(ptr noundef %85, ptr noundef nonnull %1)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !79
  %switch.i = icmp ult i32 %152, 2
  br i1 %switch.i, label %153, label %154

153:                                              ; preds = %jmp_dropval.exit67.i
  store i32 2, ptr %151, align 8, !tbaa !79
  br label %expr_unop.exit

154:                                              ; preds = %jmp_dropval.exit67.i
  %155 = icmp ult i32 %152, 6
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  store i32 1, ptr %151, align 8, !tbaa !79
  br label %expr_unop.exit

157:                                              ; preds = %154
  switch i32 %152, label %221 [
    i32 10, label %158
    i32 11, label %166
  ]

158:                                              ; preds = %157
  %159 = getelementptr i8, ptr %85, i64 72
  %.val54.i = load ptr, ptr %159, align 8, !tbaa !67
  %.val55.i = load i32, ptr %1, align 8, !tbaa !25
  %160 = add i32 %.val55.i, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.val54.i, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !82
  %164 = trunc i32 %163 to i8
  %165 = xor i8 %164, 1
  store i8 %165, ptr %162, align 4, !tbaa !25
  br label %expr_unop.exit

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %85, i64 52
  %168 = load i32, ptr %167, align 4, !tbaa !83
  %169 = add i32 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %85, i64 90
  %171 = load i8, ptr %170, align 2, !tbaa !57
  %172 = zext i8 %171 to i32
  %173 = icmp ugt i32 %169, %172
  br i1 %173, label %174, label %.bcreg_reserve.exit_crit_edge.i

.bcreg_reserve.exit_crit_edge.i:                  ; preds = %166
  %.pre71.i = trunc nuw i32 %169 to i8
  br label %.thread.i

174:                                              ; preds = %166
  %175 = icmp ugt i32 %169, 249
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %178, i32 noundef 2426) #13
  unreachable

179:                                              ; preds = %174
  %180 = trunc nuw i32 %169 to i8
  store i8 %180, ptr %170, align 2, !tbaa !57
  br label %.thread.i

.thread.i:                                        ; preds = %179, %.bcreg_reserve.exit_crit_edge.i
  %.pre-phi.i38 = phi i8 [ %.pre71.i, %.bcreg_reserve.exit_crit_edge.i ], [ %180, %179 ]
  store i32 %169, ptr %167, align 4, !tbaa !83
  %181 = add i8 %.pre-phi.i38, -1
  %182 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !67
  %184 = load i32, ptr %1, align 8, !tbaa !25
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store i8 %181, ptr %187, align 1, !tbaa !25
  %188 = load i32, ptr %167, align 4, !tbaa !83
  %189 = add i32 %188, -1
  store i32 %189, ptr %1, align 8, !tbaa !25
  store i32 12, ptr %151, align 8, !tbaa !79
  br label %226

190:                                              ; preds = %synlevel_begin.exit
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  %191 = tail call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8)
  %192 = load ptr, ptr %0, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !152
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !81
  %.not.i31 = icmp eq i32 %194, %196
  br i1 %.not.i31, label %197, label %218

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !79
  switch i32 %199, label %218 [
    i32 5, label %200
    i32 4, label %215
  ]

200:                                              ; preds = %197
  %201 = load i64, ptr %1, align 8, !tbaa !25
  %202 = and i64 %201, 140737488355327
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 10
  %205 = load i16, ptr %204, align 2, !tbaa !153
  %206 = icmp eq i16 %205, 16
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %209 = load i64, ptr %208, align 8, !tbaa !155
  %210 = xor i64 %209, -9223372036854775808
  store i64 %210, ptr %208, align 8, !tbaa !155
  br label %expr_unop.exit

211:                                              ; preds = %200
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !155
  %214 = sub i64 0, %213
  store i64 %214, ptr %212, align 8, !tbaa !155
  br label %expr_unop.exit

215:                                              ; preds = %197
  %.val.i = load i64, ptr %1, align 8, !tbaa !25
  %.mask.i.i = and i64 %.val.i, 9223372036854775807
  %.not68.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not68.i, label %218, label %216

216:                                              ; preds = %215
  %217 = xor i64 %.val.i, -9223372036854775808
  store i64 %217, ptr %1, align 8, !tbaa !25
  br label %expr_unop.exit

218:                                              ; preds = %.thread, %215, %197, %190
  %219 = phi ptr [ %14, %.thread ], [ %192, %215 ], [ %192, %197 ], [ %192, %190 ]
  %.0.i51 = phi i32 [ 21, %.thread ], [ 20, %215 ], [ 20, %197 ], [ 20, %190 ]
  %220 = tail call fastcc i32 @expr_toanyreg(ptr noundef %219, ptr noundef nonnull %1)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i32 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  br label %221

221:                                              ; preds = %218, %157
  %222 = phi ptr [ %85, %157 ], [ %219, %218 ]
  %.0.i50 = phi i32 [ 19, %157 ], [ %.0.i51, %218 ]
  %223 = phi i32 [ %152, %157 ], [ %.pre.i32, %218 ]
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = icmp eq i32 %223, 12
  %.pre70.i = load i32, ptr %1, align 8, !tbaa !25
  br i1 %225, label %226, label %expr_free.exit.i33

226:                                              ; preds = %221, %.thread.i
  %227 = phi ptr [ %85, %.thread.i ], [ %222, %221 ]
  %.0.i49 = phi i32 [ 19, %.thread.i ], [ %.0.i50, %221 ]
  %.pre7078.i = phi i32 [ %189, %.thread.i ], [ %.pre70.i, %221 ]
  %228 = phi ptr [ %151, %.thread.i ], [ %224, %221 ]
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %230 = load i32, ptr %229, align 8, !tbaa !59
  %.not.i.i.i34 = icmp ult i32 %.pre7078.i, %230
  br i1 %.not.i.i.i34, label %expr_free.exit.i33, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 52
  %233 = load i32, ptr %232, align 4, !tbaa !83
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !83
  %.pre69.i = load i32, ptr %1, align 8, !tbaa !25
  br label %expr_free.exit.i33

expr_free.exit.i33:                               ; preds = %231, %226, %221
  %235 = phi ptr [ %222, %221 ], [ %227, %226 ], [ %227, %231 ]
  %.0.i48 = phi i32 [ %.0.i50, %221 ], [ %.0.i49, %226 ], [ %.0.i49, %231 ]
  %236 = phi ptr [ %224, %221 ], [ %228, %226 ], [ %228, %231 ]
  %237 = phi i32 [ %.pre70.i, %221 ], [ %.pre7078.i, %226 ], [ %.pre69.i, %231 ]
  %238 = shl i32 %237, 16
  %239 = add nuw nsw i32 %238, %.0.i48
  %240 = tail call fastcc i32 @bcemit_INS(ptr noundef %235, i32 noundef %239)
  store i32 %240, ptr %1, align 8, !tbaa !25
  store i32 11, ptr %236, align 8, !tbaa !79
  br label %expr_unop.exit

expr_unop.exit:                                   ; preds = %expr_free.exit.i33, %216, %211, %207, %158, %156, %153, %82, %81, %78, %77
  %241 = load i32, ptr %11, align 4, !tbaa !65
  switch i32 %241, label %.critedge [
    i32 43, label %.lr.ph
    i32 45, label %242
    i32 42, label %243
    i32 47, label %244
    i32 37, label %245
    i32 94, label %246
    i32 279, label %247
    i32 284, label %248
    i32 281, label %249
    i32 60, label %250
    i32 283, label %251
    i32 62, label %252
    i32 282, label %253
    i32 257, label %254
    i32 272, label %255
  ]

242:                                              ; preds = %expr_unop.exit
  br label %.lr.ph

243:                                              ; preds = %expr_unop.exit
  br label %.lr.ph

244:                                              ; preds = %expr_unop.exit
  br label %.lr.ph

245:                                              ; preds = %expr_unop.exit
  br label %.lr.ph

246:                                              ; preds = %expr_unop.exit
  br label %.lr.ph

247:                                              ; preds = %expr_unop.exit
  br label %.lr.ph

248:                                              ; preds = %expr_unop.exit
  br label %.lr.ph

249:                                              ; preds = %expr_unop.exit
  br label %.lr.ph

250:                                              ; preds = %expr_unop.exit
  br label %.lr.ph

251:                                              ; preds = %expr_unop.exit
  br label %.lr.ph

252:                                              ; preds = %expr_unop.exit
  br label %.lr.ph

253:                                              ; preds = %expr_unop.exit
  br label %.lr.ph

254:                                              ; preds = %expr_unop.exit
  br label %.lr.ph

255:                                              ; preds = %expr_unop.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %255, %242, %243, %244, %245, %246, %247, %248, %249, %250, %251, %252, %253, %254, %expr_unop.exit
  %.0.i18.ph = phi i32 [ 0, %expr_unop.exit ], [ 13, %254 ], [ 10, %253 ], [ 12, %252 ], [ 11, %251 ], [ 9, %250 ], [ 8, %249 ], [ 7, %248 ], [ 6, %247 ], [ 5, %246 ], [ 4, %245 ], [ 3, %244 ], [ 2, %243 ], [ 1, %242 ], [ 14, %255 ]
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %262 = trunc nuw i32 %2 to i8
  br label %263

263:                                              ; preds = %.lr.ph, %bcemit_binop.exit
  %.090 = phi i32 [ %.0.i18.ph, %.lr.ph ], [ %426, %bcemit_binop.exit ]
  %264 = zext nneg i32 %.090 to i64
  %265 = getelementptr inbounds nuw [2 x i8], ptr @priority, i64 %264
  %266 = load i8, ptr %265, align 2, !tbaa !156
  %267 = icmp ugt i8 %266, %262
  br i1 %267, label %268, label %.critedge

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %269 = load ptr, ptr %0, align 8, !tbaa !19
  switch i32 %.090, label %406 [
    i32 13, label %270
    i32 14, label %271
    i32 6, label %381
  ]

270:                                              ; preds = %268
  call fastcc void @bcemit_branch_t(ptr noundef %269, ptr noundef nonnull %1)
  br label %bcemit_binop_left.exit

271:                                              ; preds = %268
  call fastcc void @expr_discharge(ptr noundef %269, ptr noundef nonnull %1)
  %272 = load i32, ptr %256, align 8, !tbaa !79
  switch i32 %272, label %323 [
    i32 0, label %jmp_append.exit.i.i
    i32 1, label %jmp_append.exit.i.i
    i32 10, label %273
    i32 3, label %275
    i32 4, label %275
    i32 2, label %275
  ]

273:                                              ; preds = %271
  %274 = load i32, ptr %1, align 8, !tbaa !25
  br label %bcemit_jmp.exit.i.i

275:                                              ; preds = %271, %271, %271
  call fastcc void @expr_toreg_nobranch(ptr noundef %269, ptr noundef nonnull %1, i32 noundef 255)
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %277 = load i32, ptr %276, align 8, !tbaa !53
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %279 = load i32, ptr %278, align 8, !tbaa !51
  %280 = add i32 %279, -1
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 72
  %282 = load ptr, ptr %281, align 8, !tbaa !67
  %283 = zext i32 %280 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %283
  store i32 -1, ptr %276, align 8, !tbaa !53
  %285 = getelementptr inbounds nuw i8, ptr %269, i64 44
  %286 = load i32, ptr %285, align 4, !tbaa !52
  %.not.i.i.i = icmp slt i32 %280, %286
  br i1 %.not.i.i.i, label %293, label %287

287:                                              ; preds = %275
  %288 = load i32, ptr %284, align 4, !tbaa !82
  %289 = and i32 %288, 255
  %290 = icmp eq i32 %289, 50
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 2
  store i16 32767, ptr %292, align 2, !tbaa !70
  store i32 %279, ptr %285, align 4, !tbaa !52
  br label %299

293:                                              ; preds = %287, %275
  %294 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %295 = load i32, ptr %294, align 4, !tbaa !83
  %296 = shl i32 %295, 8
  %297 = or i32 %296, 2147418200
  %298 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %269, i32 noundef %297)
  br label %299

299:                                              ; preds = %293, %291
  %.0.i.i.i = phi i32 [ %298, %293 ], [ %280, %291 ]
  %300 = icmp eq i32 %277, -1
  br i1 %300, label %bcemit_jmp.exit.i.i, label %301

301:                                              ; preds = %299
  %302 = icmp eq i32 %.0.i.i.i, -1
  br i1 %302, label %bcemit_jmp.exit.thread.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %301
  %.val.i.i.i.i = load ptr, ptr %281, align 8, !tbaa !67
  br label %303

303:                                              ; preds = %303, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %313, %303 ], [ %.0.i.i.i, %.preheader.i.i.i.i ]
  %304 = zext i32 %.0.i.i.i.i to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !68
  %307 = lshr i32 %306, 16
  %308 = zext nneg i32 %307 to i64
  %309 = add nsw i64 %308, -32768
  %310 = icmp eq i64 %309, -1
  %311 = add nuw nsw i64 %304, 1
  %312 = add nsw i64 %311, %309
  %313 = trunc i64 %312 to i32
  %.not13.i.i.i.i = icmp eq i32 %313, -1
  %.not.i.i.i.i = select i1 %310, i1 true, i1 %.not13.i.i.i.i
  br i1 %.not.i.i.i.i, label %314, label %303, !llvm.loop !84

314:                                              ; preds = %303
  %reass.sub.i.i.i.i.i = sub i32 %277, %.0.i.i.i.i
  %315 = add i32 %reass.sub.i.i.i.i.i, 32767
  %316 = icmp ugt i32 %315, 65535
  br i1 %316, label %317, label %jmp_patchins.exit.i.i.i.i

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %319, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i.i.i:                        ; preds = %314
  %320 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i, i64 %304
  %321 = trunc nuw i32 %315 to i16
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 2
  store i16 %321, ptr %322, align 2, !tbaa !70
  br label %bcemit_jmp.exit.thread.i.i

323:                                              ; preds = %271
  %324 = call fastcc i32 @bcemit_branch(ptr noundef %269, ptr noundef nonnull %1, i32 noundef 1)
  br label %bcemit_jmp.exit.i.i

bcemit_jmp.exit.i.i:                              ; preds = %323, %299, %273
  %.0.i.i = phi i32 [ %324, %323 ], [ %274, %273 ], [ %.0.i.i.i, %299 ]
  %325 = icmp eq i32 %.0.i.i, -1
  br i1 %325, label %jmp_append.exit.i.i, label %bcemit_jmp.exit.thread.i.i

bcemit_jmp.exit.thread.i.i:                       ; preds = %bcemit_jmp.exit.i.i, %jmp_patchins.exit.i.i.i.i, %301
  %.030.i.i = phi i32 [ %.0.i.i, %bcemit_jmp.exit.i.i ], [ %277, %301 ], [ %.0.i.i.i, %jmp_patchins.exit.i.i.i.i ]
  %326 = load i32, ptr %257, align 4, !tbaa !82
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %329, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %bcemit_jmp.exit.thread.i.i
  %328 = getelementptr i8, ptr %269, i64 72
  %.val.i.i.i = load ptr, ptr %328, align 8, !tbaa !67
  br label %330

329:                                              ; preds = %bcemit_jmp.exit.thread.i.i
  store i32 %.030.i.i, ptr %257, align 4, !tbaa !82
  br label %jmp_append.exit.i.i

330:                                              ; preds = %330, %.preheader.i.i.i
  %.0.i20.i.i = phi i32 [ %340, %330 ], [ %326, %.preheader.i.i.i ]
  %331 = zext i32 %.0.i20.i.i to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !68
  %334 = lshr i32 %333, 16
  %335 = zext nneg i32 %334 to i64
  %336 = add nsw i64 %335, -32768
  %337 = icmp eq i64 %336, -1
  %338 = add nuw nsw i64 %331, 1
  %339 = add nsw i64 %338, %336
  %340 = trunc i64 %339 to i32
  %.not13.i.i.i = icmp eq i32 %340, -1
  %.not.i21.i.i = select i1 %337, i1 true, i1 %.not13.i.i.i
  br i1 %.not.i21.i.i, label %341, label %330, !llvm.loop !84

341:                                              ; preds = %330
  %reass.sub.i.i.i.i = sub i32 %.030.i.i, %.0.i20.i.i
  %342 = add i32 %reass.sub.i.i.i.i, 32767
  %343 = icmp ugt i32 %342, 65535
  br i1 %343, label %344, label %jmp_patchins.exit.i.i.i

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %346, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i.i:                          ; preds = %341
  %347 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %331
  %348 = trunc nuw i32 %342 to i16
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 2
  store i16 %348, ptr %349, align 2, !tbaa !70
  br label %jmp_append.exit.i.i

jmp_append.exit.i.i:                              ; preds = %jmp_patchins.exit.i.i.i, %329, %bcemit_jmp.exit.i.i, %271, %271
  %350 = load i32, ptr %258, align 8, !tbaa !81
  %351 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %352 = load i32, ptr %351, align 8, !tbaa !51
  %353 = getelementptr inbounds nuw i8, ptr %269, i64 44
  store i32 %352, ptr %353, align 4, !tbaa !52
  %354 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %355 = icmp eq i32 %350, -1
  br i1 %355, label %bcemit_branch_f.exit.i, label %356

356:                                              ; preds = %jmp_append.exit.i.i
  %357 = load i32, ptr %354, align 4, !tbaa !82
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %360, label %.preheader.i.i22.i.i

.preheader.i.i22.i.i:                             ; preds = %356
  %359 = getelementptr i8, ptr %269, i64 72
  %.val.i.i23.i.i = load ptr, ptr %359, align 8, !tbaa !67
  br label %361

360:                                              ; preds = %356
  store i32 %350, ptr %354, align 4, !tbaa !82
  br label %bcemit_branch_f.exit.i

361:                                              ; preds = %361, %.preheader.i.i22.i.i
  %.0.i.i24.i.i = phi i32 [ %371, %361 ], [ %357, %.preheader.i.i22.i.i ]
  %362 = zext i32 %.0.i.i24.i.i to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i23.i.i, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !68
  %365 = lshr i32 %364, 16
  %366 = zext nneg i32 %365 to i64
  %367 = add nsw i64 %366, -32768
  %368 = icmp eq i64 %367, -1
  %369 = add nuw nsw i64 %362, 1
  %370 = add nsw i64 %369, %367
  %371 = trunc i64 %370 to i32
  %.not13.i.i25.i.i = icmp eq i32 %371, -1
  %.not.i.i26.i.i = select i1 %368, i1 true, i1 %.not13.i.i25.i.i
  br i1 %.not.i.i26.i.i, label %372, label %361, !llvm.loop !84

372:                                              ; preds = %361
  %reass.sub.i.i.i27.i.i = sub i32 %350, %.0.i.i24.i.i
  %373 = add i32 %reass.sub.i.i.i27.i.i, 32767
  %374 = icmp ugt i32 %373, 65535
  br i1 %374, label %375, label %jmp_patchins.exit.i.i28.i.i

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %377, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i28.i.i:                      ; preds = %372
  %378 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i23.i.i, i64 %362
  %379 = trunc nuw i32 %373 to i16
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 2
  store i16 %379, ptr %380, align 2, !tbaa !70
  br label %bcemit_branch_f.exit.i

bcemit_branch_f.exit.i:                           ; preds = %jmp_patchins.exit.i.i28.i.i, %360, %jmp_append.exit.i.i
  store i32 -1, ptr %258, align 8, !tbaa !81
  br label %bcemit_binop_left.exit

381:                                              ; preds = %268
  call fastcc void @expr_discharge(ptr noundef %269, ptr noundef nonnull %1)
  %382 = load i32, ptr %256, align 8, !tbaa !79
  %383 = icmp eq i32 %382, 12
  br i1 %383, label %384, label %expr_free.exit.i.i

384:                                              ; preds = %381
  %385 = load i32, ptr %1, align 8, !tbaa !25
  %386 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %387 = load i32, ptr %386, align 8, !tbaa !59
  %.not.i.i.i22.i = icmp ult i32 %385, %387
  br i1 %.not.i.i.i22.i, label %expr_free.exit.i.i, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %390 = load i32, ptr %389, align 4, !tbaa !83
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !tbaa !83
  br label %expr_free.exit.i.i

expr_free.exit.i.i:                               ; preds = %388, %384, %381
  %392 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %393 = load i32, ptr %392, align 4, !tbaa !83
  %394 = add i32 %393, 1
  %395 = getelementptr inbounds nuw i8, ptr %269, i64 90
  %396 = load i8, ptr %395, align 2, !tbaa !57
  %397 = zext i8 %396 to i32
  %398 = icmp ugt i32 %394, %397
  br i1 %398, label %399, label %expr_tonextreg.exit.i

399:                                              ; preds = %expr_free.exit.i.i
  %400 = icmp ugt i32 %394, 249
  br i1 %400, label %401, label %404

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %403, i32 noundef 2426) #13
  unreachable

404:                                              ; preds = %399
  %405 = trunc nuw i32 %394 to i8
  store i8 %405, ptr %395, align 2, !tbaa !57
  br label %expr_tonextreg.exit.i

expr_tonextreg.exit.i:                            ; preds = %404, %expr_free.exit.i.i
  store i32 %394, ptr %392, align 4, !tbaa !83
  call fastcc void @expr_toreg(ptr noundef nonnull %269, ptr noundef nonnull %1, i32 noundef %393)
  br label %bcemit_binop_left.exit

406:                                              ; preds = %268
  %407 = add nsw i32 %.090, -7
  %or.cond.i = icmp ult i32 %407, 2
  %408 = load i32, ptr %256, align 8, !tbaa !79
  br i1 %or.cond.i, label %409, label %416

409:                                              ; preds = %406
  %410 = icmp ult i32 %408, 5
  br i1 %410, label %411, label %414

411:                                              ; preds = %409
  %412 = load i32, ptr %257, align 4, !tbaa !152
  %413 = load i32, ptr %258, align 8, !tbaa !81
  %.not21.i = icmp eq i32 %412, %413
  br i1 %.not21.i, label %bcemit_binop_left.exit, label %414

414:                                              ; preds = %411, %409
  %415 = call fastcc i32 @expr_toanyreg(ptr noundef %269, ptr noundef nonnull %1)
  br label %bcemit_binop_left.exit

416:                                              ; preds = %406
  %417 = icmp eq i32 %408, 4
  br i1 %417, label %418, label %421

418:                                              ; preds = %416
  %419 = load i32, ptr %257, align 4, !tbaa !152
  %420 = load i32, ptr %258, align 8, !tbaa !81
  %.not.i = icmp eq i32 %419, %420
  br i1 %.not.i, label %bcemit_binop_left.exit, label %421

421:                                              ; preds = %418, %416
  %422 = call fastcc i32 @expr_toanyreg(ptr noundef %269, ptr noundef nonnull %1)
  br label %bcemit_binop_left.exit

bcemit_binop_left.exit:                           ; preds = %270, %bcemit_branch_f.exit.i, %expr_tonextreg.exit.i, %411, %414, %418, %421
  %423 = getelementptr inbounds nuw i8, ptr %265, i64 1
  %424 = load i8, ptr %423, align 1, !tbaa !158
  %425 = zext i8 %424 to i32
  %426 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %425)
  %427 = load ptr, ptr %0, align 8, !tbaa !19
  %428 = icmp samesign ult i32 %.090, 6
  br i1 %428, label %429, label %539

429:                                              ; preds = %bcemit_binop_left.exit
  %430 = load i32, ptr %256, align 8, !tbaa !79
  %431 = icmp eq i32 %430, 4
  br i1 %431, label %432, label %445

432:                                              ; preds = %429
  %433 = load i32, ptr %257, align 4, !tbaa !152
  %434 = load i32, ptr %258, align 8, !tbaa !81
  %.not.i.i.i30 = icmp eq i32 %433, %434
  %435 = load i32, ptr %261, align 8
  %436 = icmp eq i32 %435, 4
  %or.cond = select i1 %.not.i.i.i30, i1 %436, i1 false
  br i1 %or.cond, label %437, label %445

437:                                              ; preds = %432
  %438 = load i32, ptr %259, align 4, !tbaa !152
  %439 = load i32, ptr %260, align 8, !tbaa !81
  %.not14.i.i.i = icmp eq i32 %438, %439
  br i1 %.not14.i.i.i, label %440, label %445

440:                                              ; preds = %437
  %441 = load double, ptr %1, align 8, !tbaa !25
  %442 = load double, ptr %5, align 8, !tbaa !25
  %443 = call double @lj_vm_foldarith(double noundef %441, double noundef %442, i32 noundef range(i32 0, 6) %.090) #11
  %444 = call i1 @llvm.is.fpclass.f64(double %443, i32 35)
  br i1 %444, label %445, label %foldarith.exit.i.i

foldarith.exit.i.i:                               ; preds = %440
  store double %443, ptr %1, align 8, !tbaa !25
  br label %bcemit_binop.exit

445:                                              ; preds = %440, %437, %432, %429
  %446 = icmp eq i32 %.090, 5
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef nonnull %5)
  %449 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef nonnull %1)
  br label %511

450:                                              ; preds = %445
  %451 = or disjoint i32 %.090, 32
  %452 = load i32, ptr %259, align 4, !tbaa !152
  %453 = load i32, ptr %260, align 8, !tbaa !81
  %.not.i49.i.i = icmp eq i32 %452, %453
  br i1 %.not.i49.i.i, label %456, label %454

454:                                              ; preds = %450
  %455 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef nonnull %5)
  br label %expr_toval.exit.i.i

456:                                              ; preds = %450
  call fastcc void @expr_discharge(ptr noundef %427, ptr noundef nonnull %5)
  br label %expr_toval.exit.i.i

expr_toval.exit.i.i:                              ; preds = %456, %454
  %457 = load i32, ptr %261, align 8, !tbaa !79
  %458 = icmp eq i32 %457, 4
  br i1 %458, label %459, label %478

459:                                              ; preds = %expr_toval.exit.i.i
  %460 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !50
  %462 = load ptr, ptr %427, align 8, !tbaa !20
  %463 = call ptr @lj_tab_set(ptr noundef %461, ptr noundef %462, ptr noundef nonnull %5) #11
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !25
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = load i32, ptr %463, align 8, !tbaa !25
  br label %const_num.exit.i.i

469:                                              ; preds = %459
  %470 = getelementptr inbounds nuw i8, ptr %427, i64 60
  %471 = load i32, ptr %470, align 4, !tbaa !108
  %472 = zext i32 %471 to i64
  store i64 %472, ptr %463, align 8, !tbaa !25
  %473 = load i32, ptr %470, align 4, !tbaa !108
  %474 = add i32 %473, 1
  store i32 %474, ptr %470, align 4, !tbaa !108
  br label %const_num.exit.i.i

const_num.exit.i.i:                               ; preds = %469, %467
  %.0.i50.i.i = phi i32 [ %468, %467 ], [ %473, %469 ]
  %475 = icmp ult i32 %.0.i50.i.i, 256
  br i1 %475, label %476, label %478

476:                                              ; preds = %const_num.exit.i.i
  %477 = add nuw nsw i32 %.090, 22
  br label %480

478:                                              ; preds = %const_num.exit.i.i, %expr_toval.exit.i.i
  %479 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef nonnull %5)
  br label %480

480:                                              ; preds = %478, %476
  %.143.i.i = phi i32 [ %.0.i50.i.i, %476 ], [ %479, %478 ]
  %.1.i.i = phi i32 [ %477, %476 ], [ %451, %478 ]
  %481 = load i32, ptr %257, align 4, !tbaa !152
  %482 = load i32, ptr %258, align 8, !tbaa !81
  %.not.i51.i.i = icmp eq i32 %481, %482
  br i1 %.not.i51.i.i, label %485, label %483

483:                                              ; preds = %480
  %484 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef nonnull %1)
  br label %expr_toval.exit52.i.i

485:                                              ; preds = %480
  call fastcc void @expr_discharge(ptr noundef %427, ptr noundef nonnull %1)
  br label %expr_toval.exit52.i.i

expr_toval.exit52.i.i:                            ; preds = %485, %483
  %486 = load i32, ptr %256, align 8, !tbaa !79
  %487 = icmp ne i32 %486, 4
  %488 = load i32, ptr %261, align 8
  %489 = icmp eq i32 %488, 4
  %or.cond58 = select i1 %487, i1 true, i1 %489
  br i1 %or.cond58, label %509, label %490

490:                                              ; preds = %expr_toval.exit52.i.i
  %491 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !50
  %493 = load ptr, ptr %427, align 8, !tbaa !20
  %494 = call ptr @lj_tab_set(ptr noundef %492, ptr noundef %493, ptr noundef nonnull %1) #11
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !25
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %490
  %499 = load i32, ptr %494, align 8, !tbaa !25
  br label %const_num.exit54.i.i

500:                                              ; preds = %490
  %501 = getelementptr inbounds nuw i8, ptr %427, i64 60
  %502 = load i32, ptr %501, align 4, !tbaa !108
  %503 = zext i32 %502 to i64
  store i64 %503, ptr %494, align 8, !tbaa !25
  %504 = load i32, ptr %501, align 4, !tbaa !108
  %505 = add i32 %504, 1
  store i32 %505, ptr %501, align 4, !tbaa !108
  br label %const_num.exit54.i.i

const_num.exit54.i.i:                             ; preds = %500, %498
  %.0.i53.i.i = phi i32 [ %499, %498 ], [ %504, %500 ]
  %506 = icmp ult i32 %.0.i53.i.i, 256
  br i1 %506, label %507, label %509

507:                                              ; preds = %const_num.exit54.i.i
  %508 = add nsw i32 %.1.i.i, -5
  br label %511

509:                                              ; preds = %const_num.exit54.i.i, %expr_toval.exit52.i.i
  %510 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef nonnull %1)
  br label %511

511:                                              ; preds = %509, %507, %447
  %.042.i.i = phi i32 [ %448, %447 ], [ %.143.i.i, %509 ], [ %.0.i53.i.i, %507 ]
  %.041.i.i = phi i32 [ %449, %447 ], [ %510, %509 ], [ %.143.i.i, %507 ]
  %.0.i.i29 = phi i32 [ 37, %447 ], [ %.1.i.i, %509 ], [ %508, %507 ]
  %512 = load i32, ptr %256, align 8, !tbaa !79
  %513 = icmp eq i32 %512, 12
  br i1 %513, label %514, label %522

514:                                              ; preds = %511
  %515 = load i32, ptr %1, align 8, !tbaa !25
  %516 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %517 = load i32, ptr %516, align 8, !tbaa !59
  %.not47.i.i = icmp ult i32 %515, %517
  br i1 %.not47.i.i, label %522, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %427, i64 52
  %520 = load i32, ptr %519, align 4, !tbaa !83
  %521 = add i32 %520, -1
  store i32 %521, ptr %519, align 4, !tbaa !83
  br label %522

522:                                              ; preds = %518, %514, %511
  %523 = load i32, ptr %261, align 8, !tbaa !79
  %524 = icmp eq i32 %523, 12
  br i1 %524, label %525, label %533

525:                                              ; preds = %522
  %526 = load i32, ptr %5, align 8, !tbaa !25
  %527 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %528 = load i32, ptr %527, align 8, !tbaa !59
  %.not48.i.i = icmp ult i32 %526, %528
  br i1 %.not48.i.i, label %533, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %427, i64 52
  %531 = load i32, ptr %530, align 4, !tbaa !83
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 4, !tbaa !83
  br label %533

533:                                              ; preds = %529, %525, %522
  %534 = shl i32 %.041.i.i, 24
  %535 = shl i32 %.042.i.i, 16
  %536 = or i32 %534, %535
  %537 = or i32 %536, %.0.i.i29
  %538 = call fastcc i32 @bcemit_INS(ptr noundef %427, i32 noundef %537)
  store i32 %538, ptr %1, align 8, !tbaa !25
  store i32 11, ptr %256, align 8, !tbaa !79
  br label %bcemit_binop.exit

539:                                              ; preds = %bcemit_binop_left.exit
  switch i32 %.090, label %677 [
    i32 13, label %540
    i32 14, label %568
    i32 6, label %596
  ]

540:                                              ; preds = %539
  call fastcc void @expr_discharge(ptr noundef %427, ptr noundef nonnull %5)
  %541 = load i32, ptr %258, align 8, !tbaa !81
  %542 = icmp eq i32 %541, -1
  br i1 %542, label %jmp_append.exit.i, label %543

543:                                              ; preds = %540
  %544 = load i32, ptr %260, align 8, !tbaa !82
  %545 = icmp eq i32 %544, -1
  br i1 %545, label %547, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %543
  %546 = getelementptr i8, ptr %427, i64 72
  %.val.i.i = load ptr, ptr %546, align 8, !tbaa !67
  br label %548

547:                                              ; preds = %543
  store i32 %541, ptr %260, align 8, !tbaa !82
  br label %jmp_append.exit.i

548:                                              ; preds = %548, %.preheader.i.i
  %.0.i48.i = phi i32 [ %558, %548 ], [ %544, %.preheader.i.i ]
  %549 = zext i32 %.0.i48.i to i64
  %550 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !68
  %552 = lshr i32 %551, 16
  %553 = zext nneg i32 %552 to i64
  %554 = add nsw i64 %553, -32768
  %555 = icmp eq i64 %554, -1
  %556 = add nuw nsw i64 %549, 1
  %557 = add nsw i64 %556, %554
  %558 = trunc i64 %557 to i32
  %.not13.i.i = icmp eq i32 %558, -1
  %.not.i.i = select i1 %555, i1 true, i1 %.not13.i.i
  br i1 %.not.i.i, label %559, label %548, !llvm.loop !84

559:                                              ; preds = %548
  %reass.sub.i.i.i = sub i32 %541, %.0.i48.i
  %560 = add i32 %reass.sub.i.i.i, 32767
  %561 = icmp ugt i32 %560, 65535
  br i1 %561, label %562, label %jmp_patchins.exit.i.i

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %564, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %559
  %565 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %549
  %566 = trunc nuw i32 %560 to i16
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 2
  store i16 %566, ptr %567, align 2, !tbaa !70
  br label %jmp_append.exit.i

jmp_append.exit.i:                                ; preds = %jmp_patchins.exit.i.i, %547, %540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !159
  br label %bcemit_binop.exit

568:                                              ; preds = %539
  call fastcc void @expr_discharge(ptr noundef %427, ptr noundef nonnull %5)
  %569 = load i32, ptr %257, align 4, !tbaa !152
  %570 = icmp eq i32 %569, -1
  br i1 %570, label %jmp_append.exit56.i, label %571

571:                                              ; preds = %568
  %572 = load i32, ptr %259, align 4, !tbaa !82
  %573 = icmp eq i32 %572, -1
  br i1 %573, label %575, label %.preheader.i49.i

.preheader.i49.i:                                 ; preds = %571
  %574 = getelementptr i8, ptr %427, i64 72
  %.val.i50.i = load ptr, ptr %574, align 8, !tbaa !67
  br label %576

575:                                              ; preds = %571
  store i32 %569, ptr %259, align 4, !tbaa !82
  br label %jmp_append.exit56.i

576:                                              ; preds = %576, %.preheader.i49.i
  %.0.i51.i = phi i32 [ %586, %576 ], [ %572, %.preheader.i49.i ]
  %577 = zext i32 %.0.i51.i to i64
  %578 = getelementptr inbounds nuw [8 x i8], ptr %.val.i50.i, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !68
  %580 = lshr i32 %579, 16
  %581 = zext nneg i32 %580 to i64
  %582 = add nsw i64 %581, -32768
  %583 = icmp eq i64 %582, -1
  %584 = add nuw nsw i64 %577, 1
  %585 = add nsw i64 %584, %582
  %586 = trunc i64 %585 to i32
  %.not13.i52.i = icmp eq i32 %586, -1
  %.not.i53.i = select i1 %583, i1 true, i1 %.not13.i52.i
  br i1 %.not.i53.i, label %587, label %576, !llvm.loop !84

587:                                              ; preds = %576
  %reass.sub.i.i54.i = sub i32 %569, %.0.i51.i
  %588 = add i32 %reass.sub.i.i54.i, 32767
  %589 = icmp ugt i32 %588, 65535
  br i1 %589, label %590, label %jmp_patchins.exit.i55.i

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %592, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i55.i:                          ; preds = %587
  %593 = getelementptr inbounds nuw [8 x i8], ptr %.val.i50.i, i64 %577
  %594 = trunc nuw i32 %588 to i16
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 2
  store i16 %594, ptr %595, align 2, !tbaa !70
  br label %jmp_append.exit56.i

jmp_append.exit56.i:                              ; preds = %jmp_patchins.exit.i55.i, %575, %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !159
  br label %bcemit_binop.exit

596:                                              ; preds = %539
  %597 = load i32, ptr %259, align 4, !tbaa !152
  %598 = load i32, ptr %260, align 8, !tbaa !81
  %.not.i57.i = icmp eq i32 %597, %598
  br i1 %.not.i57.i, label %601, label %599

599:                                              ; preds = %596
  %600 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef nonnull %5)
  br label %expr_toval.exit.i

601:                                              ; preds = %596
  call fastcc void @expr_discharge(ptr noundef %427, ptr noundef nonnull %5)
  br label %expr_toval.exit.i

expr_toval.exit.i:                                ; preds = %601, %599
  %602 = load i32, ptr %261, align 8, !tbaa !79
  %603 = icmp eq i32 %602, 11
  br i1 %603, label %604, label %627

604:                                              ; preds = %expr_toval.exit.i
  %605 = getelementptr inbounds nuw i8, ptr %427, i64 72
  %606 = load ptr, ptr %605, align 8, !tbaa !67
  %607 = load i32, ptr %5, align 8, !tbaa !25
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !68
  %611 = and i32 %610, 255
  %612 = icmp eq i32 %611, 38
  br i1 %612, label %613, label %627

613:                                              ; preds = %604
  %614 = load i32, ptr %256, align 8, !tbaa !79
  %615 = icmp eq i32 %614, 12
  %.pre79.i = load i32, ptr %1, align 8, !tbaa !25
  br i1 %615, label %616, label %expr_free.exit.i

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %618 = load i32, ptr %617, align 8, !tbaa !59
  %.not.i.i58.i = icmp ult i32 %.pre79.i, %618
  br i1 %.not.i.i58.i, label %expr_free.exit.i, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %427, i64 52
  %621 = load i32, ptr %620, align 4, !tbaa !83
  %622 = add i32 %621, -1
  store i32 %622, ptr %620, align 4, !tbaa !83
  %.pre78.i = load i32, ptr %1, align 8, !tbaa !25
  br label %expr_free.exit.i

expr_free.exit.i:                                 ; preds = %619, %616, %613
  %623 = phi i32 [ %.pre79.i, %613 ], [ %.pre79.i, %616 ], [ %.pre78.i, %619 ]
  %624 = trunc i32 %623 to i8
  %625 = getelementptr inbounds nuw i8, ptr %609, i64 3
  store i8 %624, ptr %625, align 1, !tbaa !25
  %626 = load i32, ptr %5, align 8, !tbaa !25
  br label %676

627:                                              ; preds = %604, %expr_toval.exit.i
  call fastcc void @expr_discharge(ptr noundef %427, ptr noundef nonnull %5)
  %628 = load i32, ptr %261, align 8, !tbaa !79
  %629 = icmp eq i32 %628, 12
  br i1 %629, label %630, label %expr_free.exit.i.i19

630:                                              ; preds = %627
  %631 = load i32, ptr %5, align 8, !tbaa !25
  %632 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %633 = load i32, ptr %632, align 8, !tbaa !59
  %.not.i.i.i.i21 = icmp ult i32 %631, %633
  br i1 %.not.i.i.i.i21, label %expr_free.exit.i.i19, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %427, i64 52
  %636 = load i32, ptr %635, align 4, !tbaa !83
  %637 = add i32 %636, -1
  store i32 %637, ptr %635, align 4, !tbaa !83
  br label %expr_free.exit.i.i19

expr_free.exit.i.i19:                             ; preds = %634, %630, %627
  %638 = getelementptr inbounds nuw i8, ptr %427, i64 52
  %639 = load i32, ptr %638, align 4, !tbaa !83
  %640 = add i32 %639, 1
  %641 = getelementptr inbounds nuw i8, ptr %427, i64 90
  %642 = load i8, ptr %641, align 2, !tbaa !57
  %643 = zext i8 %642 to i32
  %644 = icmp ugt i32 %640, %643
  br i1 %644, label %645, label %expr_tonextreg.exit.i20

645:                                              ; preds = %expr_free.exit.i.i19
  %646 = icmp ugt i32 %640, 249
  br i1 %646, label %647, label %650

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %649, i32 noundef 2426) #13
  unreachable

650:                                              ; preds = %645
  %651 = trunc nuw i32 %640 to i8
  store i8 %651, ptr %641, align 2, !tbaa !57
  br label %expr_tonextreg.exit.i20

expr_tonextreg.exit.i20:                          ; preds = %650, %expr_free.exit.i.i19
  store i32 %640, ptr %638, align 4, !tbaa !83
  call fastcc void @expr_toreg(ptr noundef nonnull %427, ptr noundef nonnull %5, i32 noundef %639)
  %652 = load i32, ptr %261, align 8, !tbaa !79
  %653 = icmp eq i32 %652, 12
  br i1 %653, label %654, label %expr_free.exit60.i

654:                                              ; preds = %expr_tonextreg.exit.i20
  %655 = load i32, ptr %5, align 8, !tbaa !25
  %656 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %657 = load i32, ptr %656, align 8, !tbaa !59
  %.not.i.i59.i = icmp ult i32 %655, %657
  br i1 %.not.i.i59.i, label %expr_free.exit60.i, label %658

658:                                              ; preds = %654
  %659 = load i32, ptr %638, align 4, !tbaa !83
  %660 = add i32 %659, -1
  store i32 %660, ptr %638, align 4, !tbaa !83
  br label %expr_free.exit60.i

expr_free.exit60.i:                               ; preds = %658, %654, %expr_tonextreg.exit.i20
  %661 = load i32, ptr %256, align 8, !tbaa !79
  %662 = icmp eq i32 %661, 12
  %.pre77.i = load i32, ptr %1, align 8, !tbaa !25
  br i1 %662, label %663, label %expr_free.exit62.i

663:                                              ; preds = %expr_free.exit60.i
  %664 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %665 = load i32, ptr %664, align 8, !tbaa !59
  %.not.i.i61.i = icmp ult i32 %.pre77.i, %665
  br i1 %.not.i.i61.i, label %expr_free.exit62.i, label %666

666:                                              ; preds = %663
  %667 = load i32, ptr %638, align 4, !tbaa !83
  %668 = add i32 %667, -1
  store i32 %668, ptr %638, align 4, !tbaa !83
  %.pre.i = load i32, ptr %1, align 8, !tbaa !25
  br label %expr_free.exit62.i

expr_free.exit62.i:                               ; preds = %666, %663, %expr_free.exit60.i
  %669 = phi i32 [ %.pre77.i, %expr_free.exit60.i ], [ %.pre77.i, %663 ], [ %.pre.i, %666 ]
  %670 = shl i32 %669, 24
  %671 = load i32, ptr %5, align 8, !tbaa !25
  %672 = shl i32 %671, 16
  %673 = or i32 %670, %672
  %674 = or disjoint i32 %673, 38
  %675 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %427, i32 noundef %674)
  br label %676

676:                                              ; preds = %expr_free.exit62.i, %expr_free.exit.i
  %storemerge.i = phi i32 [ %675, %expr_free.exit62.i ], [ %626, %expr_free.exit.i ]
  store i32 %storemerge.i, ptr %1, align 8, !tbaa !25
  store i32 11, ptr %256, align 8, !tbaa !79
  br label %bcemit_binop.exit

677:                                              ; preds = %539
  %678 = load i32, ptr %257, align 4, !tbaa !152
  %679 = load i32, ptr %258, align 8, !tbaa !81
  %.not.i.i63.i = icmp eq i32 %678, %679
  br i1 %.not.i.i63.i, label %682, label %680

680:                                              ; preds = %677
  %681 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef nonnull %1)
  br label %expr_toval.exit.i64.i

682:                                              ; preds = %677
  call fastcc void @expr_discharge(ptr noundef %427, ptr noundef nonnull %1)
  br label %expr_toval.exit.i64.i

expr_toval.exit.i64.i:                            ; preds = %682, %680
  %683 = add nsw i32 %.090, -7
  %or.cond.i.i = icmp ult i32 %683, 2
  br i1 %or.cond.i.i, label %684, label %752

684:                                              ; preds = %expr_toval.exit.i64.i
  %685 = icmp eq i32 %.090, 8
  %686 = select i1 %685, i32 4, i32 5
  %687 = load i32, ptr %256, align 8, !tbaa !79
  %688 = icmp ult i32 %687, 5
  %spec.select.i.i = select i1 %688, ptr %1, ptr %5
  %spec.select71.i.i = select i1 %688, ptr %5, ptr %1
  %689 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef %spec.select71.i.i)
  %spec.select.i.i.sroa.sel = select i1 %688, ptr %257, ptr %259
  %690 = load i32, ptr %spec.select.i.i.sroa.sel, align 4, !tbaa !152
  %spec.select.i.i.sroa.sel43 = select i1 %688, ptr %258, ptr %260
  %691 = load i32, ptr %spec.select.i.i.sroa.sel43, align 8, !tbaa !81
  %.not.i72.i.i = icmp eq i32 %690, %691
  br i1 %.not.i72.i.i, label %694, label %692

692:                                              ; preds = %684
  %693 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef nonnull %spec.select.i.i)
  br label %expr_toval.exit73.i.i

694:                                              ; preds = %684
  call fastcc void @expr_discharge(ptr noundef %427, ptr noundef nonnull %spec.select.i.i)
  br label %expr_toval.exit73.i.i

expr_toval.exit73.i.i:                            ; preds = %694, %692
  %spec.select.i.i.sroa.sel46 = select i1 %688, ptr %256, ptr %261
  %695 = load i32, ptr %spec.select.i.i.sroa.sel46, align 8, !tbaa !79
  switch i32 %695, label %746 [
    i32 0, label %696
    i32 1, label %696
    i32 2, label %696
    i32 3, label %702
    i32 4, label %725
  ]

696:                                              ; preds = %expr_toval.exit73.i.i, %expr_toval.exit73.i.i, %expr_toval.exit73.i.i
  %697 = add nuw nsw i32 %686, 6
  %698 = shl i32 %689, 8
  %699 = or disjoint i32 %698, %697
  %700 = shl nuw nsw i32 %695, 16
  %701 = or i32 %700, %699
  br label %772

702:                                              ; preds = %expr_toval.exit73.i.i
  %703 = shl i32 %689, 8
  %spec.select.val.i.i = load ptr, ptr %spec.select.i.i, align 8, !tbaa !25
  %704 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %706 = ptrtoint ptr %spec.select.val.i.i to i64
  %707 = or i64 %706, -703687441776640
  store i64 %707, ptr %4, align 8, !tbaa !25
  %708 = load ptr, ptr %427, align 8, !tbaa !20
  %709 = call ptr @lj_tab_set(ptr noundef %705, ptr noundef %708, ptr noundef nonnull %4) #11
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !25
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %702
  %714 = load i32, ptr %709, align 8, !tbaa !25
  br label %const_str.exit.i.i

715:                                              ; preds = %702
  %716 = getelementptr inbounds nuw i8, ptr %427, i64 64
  %717 = load i32, ptr %716, align 8, !tbaa !107
  %718 = zext i32 %717 to i64
  store i64 %718, ptr %709, align 8, !tbaa !25
  %719 = load i32, ptr %716, align 8, !tbaa !107
  %720 = add i32 %719, 1
  store i32 %720, ptr %716, align 8, !tbaa !107
  br label %const_str.exit.i.i

const_str.exit.i.i:                               ; preds = %715, %713
  %.0.i.i.i.i28 = phi i32 [ %714, %713 ], [ %719, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %721 = shl i32 %.0.i.i.i.i28, 16
  %722 = or i32 %703, %721
  %723 = or disjoint i32 %722, %686
  %724 = or disjoint i32 %723, 2
  br label %772

725:                                              ; preds = %expr_toval.exit73.i.i
  %726 = add nuw nsw i32 %686, 4
  %727 = shl i32 %689, 8
  %728 = or disjoint i32 %727, %726
  %729 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !50
  %731 = load ptr, ptr %427, align 8, !tbaa !20
  %732 = call ptr @lj_tab_set(ptr noundef %730, ptr noundef %731, ptr noundef nonnull %spec.select.i.i) #11
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !25
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %725
  %737 = load i32, ptr %732, align 8, !tbaa !25
  br label %const_num.exit.i69.i

738:                                              ; preds = %725
  %739 = getelementptr inbounds nuw i8, ptr %427, i64 60
  %740 = load i32, ptr %739, align 4, !tbaa !108
  %741 = zext i32 %740 to i64
  store i64 %741, ptr %732, align 8, !tbaa !25
  %742 = load i32, ptr %739, align 4, !tbaa !108
  %743 = add i32 %742, 1
  store i32 %743, ptr %739, align 4, !tbaa !108
  br label %const_num.exit.i69.i

const_num.exit.i69.i:                             ; preds = %738, %736
  %.0.i.i.i27 = phi i32 [ %737, %736 ], [ %742, %738 ]
  %744 = shl i32 %.0.i.i.i27, 16
  %745 = or i32 %744, %728
  br label %772

746:                                              ; preds = %expr_toval.exit73.i.i
  %747 = shl i32 %689, 8
  %748 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef %spec.select.i.i)
  %749 = shl i32 %748, 16
  %750 = or i32 %747, %749
  %751 = or disjoint i32 %750, %686
  br label %772

752:                                              ; preds = %expr_toval.exit.i64.i
  %753 = add nsw i32 %.090, -9
  %754 = and i32 %753, 1
  %.not.i65.i = icmp eq i32 %754, 0
  br i1 %.not.i65.i, label %764, label %755

755:                                              ; preds = %752
  %756 = xor i32 %753, 3
  %757 = load i32, ptr %259, align 4, !tbaa !152
  %758 = load i32, ptr %260, align 8, !tbaa !81
  %.not.i74.i.i = icmp eq i32 %757, %758
  br i1 %.not.i74.i.i, label %761, label %759

759:                                              ; preds = %755
  %760 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef nonnull %5)
  br label %expr_toval.exit75.i.i

761:                                              ; preds = %755
  call fastcc void @expr_discharge(ptr noundef %427, ptr noundef nonnull %5)
  br label %expr_toval.exit75.i.i

expr_toval.exit75.i.i:                            ; preds = %761, %759
  %762 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef nonnull %5)
  %763 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef nonnull %1)
  br label %767

764:                                              ; preds = %752
  %765 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef nonnull %5)
  %766 = call fastcc i32 @expr_toanyreg(ptr noundef %427, ptr noundef nonnull %1)
  br label %767

767:                                              ; preds = %764, %expr_toval.exit75.i.i
  %.265.i.i = phi ptr [ %1, %expr_toval.exit75.i.i ], [ %5, %764 ]
  %.2.i.i = phi ptr [ %5, %expr_toval.exit75.i.i ], [ %1, %764 ]
  %.061.i.i = phi i32 [ %756, %expr_toval.exit75.i.i ], [ %753, %764 ]
  %.060.i.i = phi i32 [ %762, %expr_toval.exit75.i.i ], [ %766, %764 ]
  %.0.i66.i = phi i32 [ %763, %expr_toval.exit75.i.i ], [ %765, %764 ]
  %768 = shl i32 %.060.i.i, 8
  %769 = or i32 %768, %.061.i.i
  %770 = shl i32 %.0.i66.i, 16
  %771 = or i32 %769, %770
  br label %772

772:                                              ; preds = %767, %746, %const_num.exit.i69.i, %const_str.exit.i.i, %696
  %.167.i.i = phi i32 [ %771, %767 ], [ %751, %746 ], [ %701, %696 ], [ %724, %const_str.exit.i.i ], [ %745, %const_num.exit.i69.i ]
  %.164.i.i = phi ptr [ %.265.i.i, %767 ], [ %spec.select.i.i, %746 ], [ %spec.select.i.i, %696 ], [ %spec.select.i.i, %const_str.exit.i.i ], [ %spec.select.i.i, %const_num.exit.i69.i ]
  %.1.i67.i = phi ptr [ %.2.i.i, %767 ], [ %spec.select71.i.i, %746 ], [ %spec.select71.i.i, %696 ], [ %spec.select71.i.i, %const_str.exit.i.i ], [ %spec.select71.i.i, %const_num.exit.i69.i ]
  %773 = getelementptr inbounds nuw i8, ptr %.1.i67.i, i64 8
  %774 = load i32, ptr %773, align 8, !tbaa !79
  %775 = icmp eq i32 %774, 12
  br i1 %775, label %776, label %784

776:                                              ; preds = %772
  %777 = load i32, ptr %.1.i67.i, align 8, !tbaa !25
  %778 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %779 = load i32, ptr %778, align 8, !tbaa !59
  %.not69.i.i = icmp ult i32 %777, %779
  br i1 %.not69.i.i, label %784, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %427, i64 52
  %782 = load i32, ptr %781, align 4, !tbaa !83
  %783 = add i32 %782, -1
  store i32 %783, ptr %781, align 4, !tbaa !83
  br label %784

784:                                              ; preds = %780, %776, %772
  %785 = getelementptr inbounds nuw i8, ptr %.164.i.i, i64 8
  %786 = load i32, ptr %785, align 8, !tbaa !79
  %787 = icmp eq i32 %786, 12
  br i1 %787, label %788, label %796

788:                                              ; preds = %784
  %789 = load i32, ptr %.164.i.i, align 8, !tbaa !25
  %790 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %791 = load i32, ptr %790, align 8, !tbaa !59
  %.not70.i.i = icmp ult i32 %789, %791
  br i1 %.not70.i.i, label %796, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %427, i64 52
  %794 = load i32, ptr %793, align 4, !tbaa !83
  %795 = add i32 %794, -1
  store i32 %795, ptr %793, align 4, !tbaa !83
  br label %796

796:                                              ; preds = %792, %788, %784
  %797 = call fastcc i32 @bcemit_INS(ptr noundef %427, i32 noundef %.167.i.i)
  %798 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %799 = load i32, ptr %798, align 8, !tbaa !53
  %800 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %801 = load i32, ptr %800, align 8, !tbaa !51
  %802 = add i32 %801, -1
  %803 = getelementptr inbounds nuw i8, ptr %427, i64 72
  %804 = load ptr, ptr %803, align 8, !tbaa !67
  %805 = zext i32 %802 to i64
  %806 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %805
  store i32 -1, ptr %798, align 8, !tbaa !53
  %807 = getelementptr inbounds nuw i8, ptr %427, i64 44
  %808 = load i32, ptr %807, align 4, !tbaa !52
  %.not.i76.i.i = icmp slt i32 %802, %808
  br i1 %.not.i76.i.i, label %815, label %809

809:                                              ; preds = %796
  %810 = load i32, ptr %806, align 4, !tbaa !82
  %811 = and i32 %810, 255
  %812 = icmp eq i32 %811, 50
  br i1 %812, label %813, label %815

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %806, i64 2
  store i16 32767, ptr %814, align 2, !tbaa !70
  store i32 %801, ptr %807, align 4, !tbaa !52
  br label %821

815:                                              ; preds = %809, %796
  %816 = getelementptr inbounds nuw i8, ptr %427, i64 52
  %817 = load i32, ptr %816, align 4, !tbaa !83
  %818 = shl i32 %817, 8
  %819 = or i32 %818, 2147418200
  %820 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %427, i32 noundef %819)
  br label %821

821:                                              ; preds = %815, %813
  %.0.i77.i.i = phi i32 [ %820, %815 ], [ %802, %813 ]
  %822 = icmp eq i32 %799, -1
  br i1 %822, label %bcemit_comp.exit.i, label %823

823:                                              ; preds = %821
  %824 = icmp eq i32 %.0.i77.i.i, -1
  br i1 %824, label %bcemit_comp.exit.i, label %.preheader.i.i.i.i22

.preheader.i.i.i.i22:                             ; preds = %823
  %.val.i.i.i.i23 = load ptr, ptr %803, align 8, !tbaa !67
  br label %825

825:                                              ; preds = %825, %.preheader.i.i.i.i22
  %.0.i.i78.i.i = phi i32 [ %835, %825 ], [ %.0.i77.i.i, %.preheader.i.i.i.i22 ]
  %826 = zext i32 %.0.i.i78.i.i to i64
  %827 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i23, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !68
  %829 = lshr i32 %828, 16
  %830 = zext nneg i32 %829 to i64
  %831 = add nsw i64 %830, -32768
  %832 = icmp eq i64 %831, -1
  %833 = add nuw nsw i64 %826, 1
  %834 = add nsw i64 %833, %831
  %835 = trunc i64 %834 to i32
  %.not13.i.i.i.i24 = icmp eq i32 %835, -1
  %.not.i.i.i68.i = select i1 %832, i1 true, i1 %.not13.i.i.i.i24
  br i1 %.not.i.i.i68.i, label %836, label %825, !llvm.loop !84

836:                                              ; preds = %825
  %reass.sub.i.i.i.i.i25 = sub i32 %799, %.0.i.i78.i.i
  %837 = add i32 %reass.sub.i.i.i.i.i25, 32767
  %838 = icmp ugt i32 %837, 65535
  br i1 %838, label %839, label %jmp_patchins.exit.i.i.i.i26

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %841, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i.i.i26:                      ; preds = %836
  %842 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i23, i64 %826
  %843 = trunc nuw i32 %837 to i16
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 2
  store i16 %843, ptr %844, align 2, !tbaa !70
  br label %bcemit_comp.exit.i

bcemit_comp.exit.i:                               ; preds = %jmp_patchins.exit.i.i.i.i26, %823, %821
  %.1.i.i.i = phi i32 [ %.0.i77.i.i, %821 ], [ %.0.i77.i.i, %jmp_patchins.exit.i.i.i.i26 ], [ %799, %823 ]
  store i32 %.1.i.i.i, ptr %1, align 8, !tbaa !25
  store i32 10, ptr %256, align 8, !tbaa !79
  br label %bcemit_binop.exit

bcemit_binop.exit:                                ; preds = %foldarith.exit.i.i, %533, %jmp_append.exit.i, %jmp_append.exit56.i, %676, %bcemit_comp.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %426, 15
  br i1 %.not, label %.critedge, label %263, !llvm.loop !160

.critedge:                                        ; preds = %263, %bcemit_binop.exit, %expr_unop.exit
  %.0.lcssa = phi i32 [ 15, %expr_unop.exit ], [ 15, %bcemit_binop.exit ], [ %.090, %263 ]
  %845 = load i32, ptr %6, align 4, !tbaa !45
  %846 = add i32 %845, -1
  store i32 %846, ptr %6, align 4, !tbaa !45
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expr_table(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 4), (8, 20)) %1) unnamed_addr #0 {
  %3 = alloca %union.TValue, align 8
  %4 = alloca %union.TValue, align 8
  %5 = alloca %struct.ExpDesc, align 8
  %6 = alloca %struct.ExpDesc, align 8
  %7 = alloca %union.TValue, align 8
  %8 = alloca %struct.ExpDesc, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = shl i32 %13, 8
  %15 = or disjoint i32 %14, 52
  %16 = tail call fastcc i32 @bcemit_INS(ptr noundef %9, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 12, ptr %17, align 8, !tbaa !79
  store i32 %13, ptr %1, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %18, align 4, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %19, align 8, !tbaa !81
  %20 = load i32, ptr %12, align 4, !tbaa !83
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 90
  %23 = load i8, ptr %22, align 2, !tbaa !57
  %24 = zext i8 %23 to i32
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %bcreg_reserve.exit

26:                                               ; preds = %2
  %27 = icmp ugt i32 %21, 249
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %30, i32 noundef 2426) #13
  unreachable

31:                                               ; preds = %26
  %32 = trunc nuw i32 %21 to i8
  store i8 %32, ptr %22, align 2, !tbaa !57
  br label %bcreg_reserve.exit

bcreg_reserve.exit:                               ; preds = %2, %31
  store i32 %21, ptr %12, align 4, !tbaa !83
  %33 = add i32 %13, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %.not.i = icmp eq i32 %35, 123
  br i1 %.not.i, label %lex_check.exit, label %36

36:                                               ; preds = %bcreg_reserve.exit
  tail call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 123) #13
  unreachable

lex_check.exit:                                   ; preds = %bcreg_reserve.exit
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  %37 = load i32, ptr %34, align 4, !tbaa !65
  %.not237 = icmp eq i32 %37, 125
  br i1 %.not237, label %lex_match.exit.thread, label %.lr.ph

lex_match.exit.thread:                            ; preds = %lex_check.exit
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  br label %268

.lr.ph:                                           ; preds = %lex_check.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %49 = zext i32 %16 to i64
  %invariant.op = or disjoint i32 %14, 53
  br label %50

50:                                               ; preds = %.lr.ph, %lex_opt.exit
  %51 = phi i32 [ %37, %.lr.ph ], [ %220, %lex_opt.exit ]
  %.0242 = phi ptr [ null, %.lr.ph ], [ %.5, %lex_opt.exit ]
  %.0119241 = phi i32 [ 0, %.lr.ph ], [ %.3122, %lex_opt.exit ]
  %.0123240 = phi i32 [ 0, %.lr.ph ], [ %.5128, %lex_opt.exit ]
  %.0132239 = phi i32 [ 1, %.lr.ph ], [ %.2134, %lex_opt.exit ]
  %.0136238 = phi i32 [ 0, %.lr.ph ], [ %.3139, %lex_opt.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %51, label %86 [
    i32 91, label %52
    i32 287, label %74
    i32 266, label %74
  ]

52:                                               ; preds = %50
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %53 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0)
  %54 = load ptr, ptr %0, align 8, !tbaa !19
  %55 = load i32, ptr %39, align 4, !tbaa !152
  %56 = load i32, ptr %40, align 8, !tbaa !81
  %.not.i183 = icmp eq i32 %55, %56
  br i1 %.not.i183, label %59, label %57

57:                                               ; preds = %52
  %58 = call fastcc i32 @expr_toanyreg(ptr noundef %54, ptr noundef nonnull %5)
  br label %expr_toval.exit

59:                                               ; preds = %52
  call fastcc void @expr_discharge(ptr noundef %54, ptr noundef nonnull %5)
  br label %expr_toval.exit

expr_toval.exit:                                  ; preds = %57, %59
  %60 = load i32, ptr %34, align 4, !tbaa !65
  %.not.i181 = icmp eq i32 %60, 93
  br i1 %.not.i181, label %lex_check.exit182, label %61

61:                                               ; preds = %expr_toval.exit
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 93) #13
  unreachable

lex_check.exit182:                                ; preds = %expr_toval.exit
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %62 = load i32, ptr %38, align 8, !tbaa !79
  %63 = icmp ult i32 %62, 5
  br i1 %63, label %65, label %.thread.i

.thread.i:                                        ; preds = %lex_check.exit182
  store i32 9, ptr %17, align 8, !tbaa !79
  %64 = call fastcc i32 @expr_toanyreg(ptr noundef nonnull %9, ptr noundef nonnull %5)
  store i32 %64, ptr %42, align 4, !tbaa !25
  %.pr = load i32, ptr %38, align 8, !tbaa !79
  br label %65

65:                                               ; preds = %.thread.i, %lex_check.exit182
  %66 = phi i32 [ %.pr, %.thread.i ], [ %62, %lex_check.exit182 ]
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  %.val = load i64, ptr %5, align 8, !tbaa !25
  %.mask.i = and i64 %.val, 9223372036854775807
  %.not206 = icmp eq i64 %.mask.i, 0
  br i1 %.not206, label %71, label %69

69:                                               ; preds = %68, %65
  %70 = add i32 %.0136238, 1
  br label %71

71:                                               ; preds = %68, %69
  %.2138 = phi i32 [ %70, %69 ], [ %.0136238, %68 ]
  %.2121 = phi i32 [ %.0119241, %69 ], [ 1, %68 ]
  %72 = load i32, ptr %34, align 4, !tbaa !65
  %.not.i163 = icmp eq i32 %72, 61
  br i1 %.not.i163, label %lex_check.exit164, label %73

73:                                               ; preds = %71
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 61) #13
  unreachable

lex_check.exit164:                                ; preds = %71
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  br label %89

74:                                               ; preds = %50, %50
  %75 = call i32 @lj_lex_lookahead(ptr noundef nonnull %0) #11
  %76 = icmp eq i32 %75, 61
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  store i32 3, ptr %38, align 8, !tbaa !79
  store i32 0, ptr %5, align 8, !tbaa !25
  store i32 -1, ptr %39, align 4, !tbaa !152
  store i32 -1, ptr %40, align 8, !tbaa !81
  %78 = load i32, ptr %34, align 4, !tbaa !65
  switch i32 %78, label %79 [
    i32 287, label %expr_str.exit
    i32 266, label %expr_str.exit
  ]

79:                                               ; preds = %77
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 287) #13
  unreachable

expr_str.exit:                                    ; preds = %77, %77
  %80 = load i64, ptr %41, align 8, !tbaa !25
  %81 = and i64 %80, 140737488355327
  %82 = inttoptr i64 %81 to ptr
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  store ptr %82, ptr %5, align 8, !tbaa !25
  %83 = load i32, ptr %34, align 4, !tbaa !65
  %.not.i165 = icmp eq i32 %83, 61
  br i1 %.not.i165, label %lex_check.exit166, label %84

84:                                               ; preds = %expr_str.exit
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 61) #13
  unreachable

lex_check.exit166:                                ; preds = %expr_str.exit
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %85 = add i32 %.0136238, 1
  br label %89

86:                                               ; preds = %50, %74
  store i32 4, ptr %38, align 8, !tbaa !79
  store i32 -1, ptr %39, align 4, !tbaa !152
  store i32 -1, ptr %40, align 8, !tbaa !81
  %87 = sitofp i32 %.0132239 to double
  store double %87, ptr %5, align 8, !tbaa !25
  %88 = add i32 %.0132239, 1
  br label %89

89:                                               ; preds = %lex_check.exit166, %86, %lex_check.exit164
  %.3139 = phi i32 [ %.2138, %lex_check.exit164 ], [ %85, %lex_check.exit166 ], [ %.0136238, %86 ]
  %.2134 = phi i32 [ %.0132239, %lex_check.exit164 ], [ %.0132239, %lex_check.exit166 ], [ %88, %86 ]
  %.3122 = phi i32 [ %.2121, %lex_check.exit164 ], [ %.0119241, %lex_check.exit166 ], [ 1, %86 ]
  %.2114 = phi i32 [ 0, %lex_check.exit164 ], [ 0, %lex_check.exit166 ], [ 1, %86 ]
  %90 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0)
  %91 = load i32, ptr %38, align 8, !tbaa !79
  %92 = add i32 %91, -1
  %or.cond = icmp ult i32 %92, 4
  br i1 %or.cond, label %93, label %thread-pre-split

93:                                               ; preds = %89
  %94 = icmp eq i32 %91, 3
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %43, align 8, !tbaa !79
  %97 = icmp ult i32 %96, 5
  br i1 %97, label %98, label %180

98:                                               ; preds = %95
  %99 = load i32, ptr %44, align 4, !tbaa !152
  %100 = load i32, ptr %45, align 8, !tbaa !81
  %.not144 = icmp eq i32 %99, %100
  br i1 %.not144, label %101, label %thread-pre-split

101:                                              ; preds = %98, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not145 = icmp eq ptr %.0242, null
  br i1 %.not145, label %.fold.split, label %127

.fold.split:                                      ; preds = %101
  %102 = load ptr, ptr %46, align 8, !tbaa !50
  %.not146 = icmp eq i32 %.3122, 0
  %103 = select i1 %.not146, i32 0, i32 %.2134
  %switch = icmp ult i32 %.3139, 2
  %104 = add i32 %.3139, -1
  %105 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %104, i1 true)
  %106 = sub nuw nsw i32 32, %105
  %107 = select i1 %switch, i32 %.3139, i32 %106
  %108 = call ptr @lj_tab_new(ptr noundef %102, i32 noundef %103, i32 noundef %107) #11
  %109 = load ptr, ptr %46, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = ptrtoint ptr %108 to i64
  %111 = or i64 %110, -1688849860263936
  store i64 %111, ptr %4, align 8, !tbaa !25
  %112 = load ptr, ptr %9, align 8, !tbaa !20
  %113 = call ptr @lj_tab_set(ptr noundef %109, ptr noundef %112, ptr noundef nonnull %4) #11
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !25
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %.fold.split
  %118 = load i32, ptr %113, align 8, !tbaa !25
  br label %const_gc.exit

119:                                              ; preds = %.fold.split
  %120 = load i32, ptr %47, align 8, !tbaa !107
  %121 = zext i32 %120 to i64
  store i64 %121, ptr %113, align 8, !tbaa !25
  %122 = load i32, ptr %47, align 8, !tbaa !107
  %123 = add i32 %122, 1
  store i32 %123, ptr %47, align 8, !tbaa !107
  br label %const_gc.exit

const_gc.exit:                                    ; preds = %117, %119
  %.0.i = phi i32 [ %118, %117 ], [ %122, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = shl i32 %.0.i, 16
  %.reass = or i32 %124, %invariant.op
  %125 = load ptr, ptr %48, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %49
  store i32 %.reass, ptr %126, align 4, !tbaa !68
  %.pre = load i32, ptr %38, align 8, !tbaa !79
  br label %127

127:                                              ; preds = %const_gc.exit, %101
  %128 = phi i32 [ %91, %101 ], [ %.pre, %const_gc.exit ]
  %.2 = phi ptr [ %.0242, %101 ], [ %108, %const_gc.exit ]
  %129 = icmp ult i32 %128, 3
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = zext nneg i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 47
  %133 = xor i64 %132, -1
  br label %expr_kvalue.exit

134:                                              ; preds = %127
  %135 = icmp eq i32 %128, 3
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = load ptr, ptr %5, align 8, !tbaa !25
  %138 = ptrtoint ptr %137 to i64
  %139 = or i64 %138, -703687441776640
  br label %expr_kvalue.exit

140:                                              ; preds = %134
  %141 = load i64, ptr %5, align 8, !tbaa !25
  br label %expr_kvalue.exit

expr_kvalue.exit:                                 ; preds = %130, %136, %140
  %.sink.i167 = phi i64 [ %139, %136 ], [ %141, %140 ], [ %133, %130 ]
  store i64 %.sink.i167, ptr %7, align 8, !tbaa !25
  %142 = load ptr, ptr %46, align 8, !tbaa !50
  %143 = call ptr @lj_tab_set(ptr noundef %142, ptr noundef %.2, ptr noundef nonnull %7) #11
  %144 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %145 = load i8, ptr %144, align 8, !tbaa !25
  %146 = and i8 %145, 4
  %.not148 = icmp eq i8 %146, 0
  br i1 %.not148, label %157, label %147, !prof !40

147:                                              ; preds = %expr_kvalue.exit
  %148 = load ptr, ptr %46, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !26
  %151 = inttoptr i64 %150 to ptr
  %152 = and i8 %145, -5
  store i8 %152, ptr %144, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %154 = load i64, ptr %153, align 8, !tbaa !161
  %155 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  store i64 %154, ptr %155, align 8, !tbaa !162
  %156 = ptrtoint ptr %.2 to i64
  store i64 %156, ptr %153, align 8, !tbaa !161
  br label %157

157:                                              ; preds = %147, %expr_kvalue.exit
  %158 = load i32, ptr %43, align 8, !tbaa !79
  %159 = icmp ult i32 %158, 5
  br i1 %159, label %160, label %177

160:                                              ; preds = %157
  %161 = load i32, ptr %44, align 4, !tbaa !152
  %162 = load i32, ptr %45, align 8, !tbaa !81
  %.not149 = icmp eq i32 %161, %162
  br i1 %.not149, label %163, label %177

163:                                              ; preds = %160
  %164 = icmp samesign ult i32 %158, 3
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = zext nneg i32 %158 to i64
  %167 = shl nuw nsw i64 %166, 47
  %168 = xor i64 %167, -1
  br label %.thread

169:                                              ; preds = %163
  %170 = icmp eq i32 %158, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = load ptr, ptr %6, align 8, !tbaa !25
  %173 = ptrtoint ptr %172 to i64
  %174 = or i64 %173, -703687441776640
  br label %.thread

175:                                              ; preds = %169
  %176 = load i64, ptr %6, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %175, %171, %165
  %.sink.i168 = phi i64 [ %174, %171 ], [ %176, %175 ], [ %168, %165 ]
  store i64 %.sink.i168, ptr %143, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

177:                                              ; preds = %157, %160
  %178 = ptrtoint ptr %.2 to i64
  %179 = or i64 %178, -1688849860263936
  store i64 %179, ptr %143, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %98, %89, %177
  %.4127.ph = phi i32 [ %.0123240, %89 ], [ %.0123240, %98 ], [ 1, %177 ]
  %.4116.ph = phi i32 [ %.2114, %89 ], [ %.2114, %98 ], [ 0, %177 ]
  %.4.ph = phi ptr [ %.0242, %89 ], [ %.0242, %98 ], [ %.2, %177 ]
  %.pr266 = load i32, ptr %43, align 8, !tbaa !79
  br label %180

180:                                              ; preds = %thread-pre-split, %95
  %181 = phi i32 [ %.pr266, %thread-pre-split ], [ %96, %95 ]
  %.4127 = phi i32 [ %.4127.ph, %thread-pre-split ], [ %.0123240, %95 ]
  %.4116 = phi i32 [ %.4116.ph, %thread-pre-split ], [ %.2114, %95 ]
  %.4 = phi ptr [ %.4.ph, %thread-pre-split ], [ %.0242, %95 ]
  %.not150 = icmp eq i32 %181, 13
  br i1 %.not150, label %184, label %182

182:                                              ; preds = %180
  %183 = call fastcc i32 @expr_toanyreg(ptr noundef nonnull %9, ptr noundef %6)
  br label %184

184:                                              ; preds = %182, %180
  %.6 = phi i32 [ 0, %182 ], [ %.4116, %180 ]
  %185 = load i32, ptr %38, align 8, !tbaa !79
  %186 = icmp ult i32 %185, 5
  br i1 %186, label %187, label %216

187:                                              ; preds = %184
  store i32 9, ptr %17, align 8, !tbaa !79
  switch i32 %185, label %.thread.i173 [
    i32 4, label %188
    i32 3, label %196
  ]

188:                                              ; preds = %187
  %189 = load double, ptr %5, align 8, !tbaa !25
  %190 = fptosi double %189 to i32
  %191 = icmp ult i32 %190, 256
  %192 = uitofp nneg i32 %190 to double
  %193 = fcmp oeq double %189, %192
  %or.cond.i175 = select i1 %191, i1 %193, i1 false
  br i1 %or.cond.i175, label %194, label %.thread.i173

194:                                              ; preds = %188
  %195 = or disjoint i32 %190, 256
  br label %expr_index.exit176

196:                                              ; preds = %187
  %.val.i170 = load ptr, ptr %5, align 8, !tbaa !25
  %197 = load ptr, ptr %46, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %198 = ptrtoint ptr %.val.i170 to i64
  %199 = or i64 %198, -703687441776640
  store i64 %199, ptr %3, align 8, !tbaa !25
  %200 = load ptr, ptr %9, align 8, !tbaa !20
  %201 = call ptr @lj_tab_set(ptr noundef %197, ptr noundef %200, ptr noundef nonnull %3) #11
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !25
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = load i32, ptr %201, align 8, !tbaa !25
  br label %const_str.exit.i171

207:                                              ; preds = %196
  %208 = load i32, ptr %47, align 8, !tbaa !107
  %209 = zext i32 %208 to i64
  store i64 %209, ptr %201, align 8, !tbaa !25
  %210 = load i32, ptr %47, align 8, !tbaa !107
  %211 = add i32 %210, 1
  store i32 %211, ptr %47, align 8, !tbaa !107
  br label %const_str.exit.i171

const_str.exit.i171:                              ; preds = %207, %205
  %.0.i.i.i172 = phi i32 [ %206, %205 ], [ %210, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %212 = icmp ult i32 %.0.i.i.i172, 256
  br i1 %212, label %213, label %.thread.i173

213:                                              ; preds = %const_str.exit.i171
  %214 = xor i32 %.0.i.i.i172, -1
  br label %expr_index.exit176

.thread.i173:                                     ; preds = %const_str.exit.i171, %188, %187
  %215 = call fastcc i32 @expr_toanyreg(ptr noundef %9, ptr noundef nonnull %5)
  br label %expr_index.exit176

expr_index.exit176:                               ; preds = %194, %213, %.thread.i173
  %.sink.i174 = phi i32 [ %214, %213 ], [ %195, %194 ], [ %215, %.thread.i173 ]
  store i32 %.sink.i174, ptr %42, align 4, !tbaa !25
  br label %216

216:                                              ; preds = %expr_index.exit176, %184
  call fastcc void @bcemit_store(ptr noundef %9, ptr noundef %1, ptr noundef %6)
  %217 = icmp eq i32 %.6, 0
  br label %218

218:                                              ; preds = %.thread, %216
  %.5128 = phi i32 [ %.0123240, %.thread ], [ %.4127, %216 ]
  %.5117 = phi i1 [ true, %.thread ], [ %217, %216 ]
  %.5 = phi ptr [ %.2, %.thread ], [ %.4, %216 ]
  store i32 %33, ptr %12, align 4, !tbaa !83
  %219 = load i32, ptr %34, align 4, !tbaa !65
  switch i32 %219, label %221 [
    i32 44, label %lex_opt.exit
    i32 59, label %lex_opt.exit
  ]

lex_opt.exit:                                     ; preds = %218, %218
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %220 = load i32, ptr %34, align 4, !tbaa !65
  %.not = icmp eq i32 %220, 125
  br i1 %.not, label %lex_match.exit, label %50

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %222 = icmp eq i32 %219, 125
  br i1 %222, label %lex_match.exit, label %223

223:                                              ; preds = %221
  %224 = load i32, ptr %10, align 8, !tbaa !66
  %225 = icmp eq i32 %11, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 125) #13
  unreachable

227:                                              ; preds = %223
  %228 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 125) #11
  %229 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 123) #11
  %230 = load i32, ptr %34, align 4, !tbaa !65
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef %230, i32 noundef 2574, ptr noundef %228, ptr noundef %229, i32 noundef %11) #14
  unreachable

lex_match.exit:                                   ; preds = %lex_opt.exit, %221
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  br i1 %.5117, label %268, label %231

231:                                              ; preds = %lex_match.exit
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %233 = load ptr, ptr %232, align 8, !tbaa !67
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %235 = load i32, ptr %234, align 8, !tbaa !51
  %236 = add i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %237
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %239, align 8, !tbaa !79
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %240, align 4, !tbaa !152
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1, ptr %241, align 8, !tbaa !81
  %242 = add i32 %.2134, -1
  store i32 %242, ptr %8, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1127219200, ptr %243, align 4, !tbaa !25
  %244 = icmp ugt i32 %.2134, 256
  br i1 %244, label %245, label %247

245:                                              ; preds = %231
  store i32 %236, ptr %234, align 8, !tbaa !51
  %246 = getelementptr inbounds i8, ptr %238, i64 -8
  br label %247

247:                                              ; preds = %245, %231
  %.0129 = phi ptr [ %246, %245 ], [ %238, %231 ]
  %248 = shl i32 %33, 8
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !50
  %251 = load ptr, ptr %9, align 8, !tbaa !20
  %252 = call ptr @lj_tab_set(ptr noundef %250, ptr noundef %251, ptr noundef nonnull %8) #11
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !25
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = load i32, ptr %252, align 8, !tbaa !25
  br label %const_num.exit

258:                                              ; preds = %247
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %260 = load i32, ptr %259, align 4, !tbaa !108
  %261 = zext i32 %260 to i64
  store i64 %261, ptr %252, align 8, !tbaa !25
  %262 = load i32, ptr %259, align 4, !tbaa !108
  %263 = add i32 %262, 1
  store i32 %263, ptr %259, align 4, !tbaa !108
  br label %const_num.exit

const_num.exit:                                   ; preds = %256, %258
  %.0.i180 = phi i32 [ %257, %256 ], [ %262, %258 ]
  %264 = shl i32 %.0.i180, 16
  %265 = or i32 %248, %264
  %266 = or disjoint i32 %265, 63
  store i32 %266, ptr %.0129, align 4, !tbaa !68
  %267 = getelementptr inbounds i8, ptr %.0129, i64 -5
  store i8 0, ptr %267, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %268

268:                                              ; preds = %lex_match.exit.thread, %const_num.exit, %lex_match.exit
  %.1137200278 = phi i32 [ 0, %lex_match.exit.thread ], [ %.3139, %const_num.exit ], [ %.3139, %lex_match.exit ]
  %.1133201277 = phi i32 [ 1, %lex_match.exit.thread ], [ %.2134, %const_num.exit ], [ %.2134, %lex_match.exit ]
  %.1124202276 = phi i32 [ 0, %lex_match.exit.thread ], [ %.5128, %const_num.exit ], [ %.5128, %lex_match.exit ]
  %.1120203275 = phi i32 [ 0, %lex_match.exit.thread ], [ %.3122, %const_num.exit ], [ %.3122, %lex_match.exit ]
  %.1205274 = phi ptr [ null, %lex_match.exit.thread ], [ %.5, %const_num.exit ], [ %.5, %lex_match.exit ]
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %270 = load i32, ptr %269, align 8, !tbaa !51
  %271 = add i32 %270, -1
  %272 = icmp eq i32 %16, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  store i32 %16, ptr %1, align 8, !tbaa !25
  %274 = load i32, ptr %12, align 4, !tbaa !83
  %275 = add i32 %274, -1
  store i32 %275, ptr %12, align 4, !tbaa !83
  br label %276

276:                                              ; preds = %268, %273
  %storemerge = phi i32 [ 11, %273 ], [ 12, %268 ]
  store i32 %storemerge, ptr %17, align 8, !tbaa !79
  %.not154 = icmp eq ptr %.1205274, null
  br i1 %.not154, label %277, label %296

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %279 = load ptr, ptr %278, align 8, !tbaa !67
  %280 = zext i32 %16 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %280
  %.not155 = icmp eq i32 %.1120203275, 0
  br i1 %.not155, label %285, label %282

282:                                              ; preds = %277
  %283 = icmp ult i32 %.1133201277, 3
  br i1 %283, label %285, label %284

284:                                              ; preds = %282
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.1133201277, i32 2047)
  br label %285

285:                                              ; preds = %282, %277, %284
  %.3135 = phi i32 [ 0, %277 ], [ %spec.store.select, %284 ], [ 3, %282 ]
  switch i32 %.1137200278, label %286 [
    i32 0, label %291
    i32 1, label %.fold.split162
  ]

286:                                              ; preds = %285
  %287 = add i32 %.1137200278, -1
  %288 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %287, i1 true)
  %289 = shl nuw nsw i32 %288, 11
  %290 = sub nuw nsw i32 65536, %289
  br label %291

.fold.split162:                                   ; preds = %285
  br label %291

291:                                              ; preds = %285, %.fold.split162, %286
  %292 = phi i32 [ %.1137200278, %285 ], [ %290, %286 ], [ 2048, %.fold.split162 ]
  %293 = or i32 %292, %.3135
  %294 = trunc i32 %293 to i16
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 2
  store i16 %294, ptr %295, align 2, !tbaa !70
  br label %330

296:                                              ; preds = %276
  %.not157 = icmp eq i32 %.1120203275, 0
  br i1 %.not157, label %305, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %.1205274, i64 48
  %299 = load i32, ptr %298, align 8, !tbaa !133
  %300 = icmp ult i32 %299, %.1133201277
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !50
  %304 = add i32 %.1133201277, -1
  call void @lj_tab_reasize(ptr noundef %303, ptr noundef nonnull %.1205274, i32 noundef %304) #11
  br label %305

305:                                              ; preds = %301, %297, %296
  %.not158 = icmp eq i32 %.1124202276, 0
  br i1 %.not158, label %.loopexit, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %.1205274, i64 40
  %308 = load i64, ptr %307, align 8, !tbaa !135
  %309 = inttoptr i64 %308 to ptr
  %310 = getelementptr inbounds nuw i8, ptr %.1205274, i64 52
  %311 = load i32, ptr %310, align 4, !tbaa !136
  %312 = add i32 %311, 1
  %umax = call i32 @llvm.umax.i32(i32 %312, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %313

313:                                              ; preds = %306, %318
  %indvars.iv = phi i64 [ 0, %306 ], [ %indvars.iv.next, %318 ]
  %314 = getelementptr inbounds nuw [24 x i8], ptr %309, i64 %indvars.iv
  %315 = load i64, ptr %314, align 8, !tbaa !25
  %.mask = and i64 %315, -140737488355328
  %316 = icmp eq i64 %.mask, -1688849860263936
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i64 -1, ptr %314, align 8, !tbaa !25
  br label %318

318:                                              ; preds = %317, %313
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %313, !llvm.loop !163

.loopexit:                                        ; preds = %318, %305
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !50
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i64, ptr %321, align 8, !tbaa !26
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i64, ptr %324, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %327 = load i64, ptr %326, align 8, !tbaa !39
  %.not160 = icmp ult i64 %325, %327
  br i1 %.not160, label %330, label %328, !prof !40

328:                                              ; preds = %.loopexit
  %329 = call i32 @lj_gc_step(ptr noundef nonnull %320) #11
  br label %330

330:                                              ; preds = %.loopexit, %328, %291
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_body(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %union.TValue, align 8
  %6 = alloca %struct.FuncState, align 8
  %7 = alloca %struct.FuncScope, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %6, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %22, ptr %23, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %26, align 4, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 -1, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 91
  store i8 0, ptr %29, align 1, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i8 1, ptr %32, align 2, !tbaa !57
  %33 = call ptr @lj_tab_new(ptr noundef %18, i32 noundef 0, i32 noundef 0) #11
  store ptr %33, ptr %6, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = ptrtoint ptr %33 to i64
  %37 = or i64 %36, -1688849860263936
  store i64 %37, ptr %35, align 8, !tbaa !25
  %38 = load ptr, ptr %34, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %34, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = inttoptr i64 %41 to ptr
  %.not.i = icmp ult ptr %39, %42
  br i1 %.not.i, label %fs_init.exit, label %43

43:                                               ; preds = %4
  call void @lj_state_growstack1(ptr noundef nonnull %18) #11
  br label %fs_init.exit

fs_init.exit:                                     ; preds = %4, %43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !59
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %46, ptr %47, align 4, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %48, align 1, !tbaa !62
  %49 = load ptr, ptr %20, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 156
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !63
  %53 = load ptr, ptr %30, align 8, !tbaa !55
  store ptr %53, ptr %7, align 8, !tbaa !64
  store ptr %7, ptr %30, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %3, ptr %54, align 4, !tbaa !105
  %55 = load ptr, ptr %0, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %.not.i.i = icmp eq i32 %57, 40
  br i1 %.not.i.i, label %lex_check.exit.i, label %58

58:                                               ; preds = %fs_init.exit
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 40) #13
  unreachable

lex_check.exit.i:                                 ; preds = %fs_init.exit
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %.not.i35 = icmp eq i32 %2, 0
  br i1 %.not.i35, label %104, label %59

59:                                               ; preds = %lex_check.exit.i
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = call ptr @lj_str_new(ptr noundef %60, ptr noundef nonnull @.str.3, i64 noundef 4) #11
  %62 = load ptr, ptr %0, align 8, !tbaa !19
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = call ptr @lj_tab_setstr(ptr noundef %60, ptr noundef %63, ptr noundef %61) #11
  %65 = load i64, ptr %64, align 8, !tbaa !25
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i64 -281474976710657, ptr %64, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %67, %59
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !26
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %.not.i25.i = icmp ult i64 %73, %75
  br i1 %.not.i25.i, label %lj_parse_keepstr.exit.i, label %76, !prof !40

76:                                               ; preds = %68
  %77 = call i32 @lj_gc_step(ptr noundef nonnull %60) #11
  br label %lj_parse_keepstr.exit.i

lj_parse_keepstr.exit.i:                          ; preds = %76, %68
  %78 = load ptr, ptr %0, align 8, !tbaa !19
  %79 = load i32, ptr %21, align 4, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !59
  %82 = icmp ugt i32 %81, 199
  br i1 %82, label %83, label %84

83:                                               ; preds = %lj_parse_keepstr.exit.i
  call fastcc void @err_limit(ptr noundef nonnull %78, i32 noundef 200, ptr noundef nonnull @.str.4) #13
  unreachable

84:                                               ; preds = %lj_parse_keepstr.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load i32, ptr %85, align 8, !tbaa !86
  %.not.i26.i = icmp ult i32 %79, %86
  br i1 %.not.i26.i, label %._crit_edge.i.i, label %87, !prof !40

._crit_edge.i.i:                                  ; preds = %84
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %var_new.exit.i

87:                                               ; preds = %84
  %88 = icmp ugt i32 %86, 65475
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

90:                                               ; preds = %87
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load ptr, ptr %92, align 8, !tbaa !87
  %94 = call ptr @lj_mem_grow(ptr noundef %91, ptr noundef %93, ptr noundef nonnull %85, i32 noundef 65476, i32 noundef 24) #11
  store ptr %94, ptr %92, align 8, !tbaa !87
  %.pre21.i.i = load i32, ptr %80, align 8, !tbaa !59
  br label %var_new.exit.i

var_new.exit.i:                                   ; preds = %90, %._crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %81, %._crit_edge.i.i ], [ %.pre21.i.i, %90 ]
  %95 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %94, %90 ]
  %96 = ptrtoint ptr %61 to i64
  %97 = zext i32 %79 to i64
  %98 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %97
  store i64 %96, ptr %98, align 8, !tbaa !88
  %99 = trunc i32 %79 to i16
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 92
  %101 = zext i32 %.pre-phi.i.i to i64
  %102 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %101
  store i16 %99, ptr %102, align 2, !tbaa !70
  %103 = add i32 %79, 1
  store i32 %103, ptr %21, align 4, !tbaa !48
  br label %104

104:                                              ; preds = %var_new.exit.i, %lex_check.exit.i
  %.0.i = phi i32 [ 1, %var_new.exit.i ], [ 0, %lex_check.exit.i ]
  %105 = load i32, ptr %56, align 4, !tbaa !65
  %.not23.i = icmp eq i32 %105, 41
  br i1 %.not23.i, label %lex_opt.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %109

thread-pre-split.i:                               ; preds = %var_new.exit33.i
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %.pr.i = load i32, ptr %56, align 4, !tbaa !65
  br label %109

109:                                              ; preds = %thread-pre-split.i, %.preheader.i
  %110 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %105, %.preheader.i ]
  %.2.i = phi i32 [ %112, %thread-pre-split.i ], [ %.0.i, %.preheader.i ]
  switch i32 %110, label %146 [
    i32 287, label %111
    i32 266, label %111
    i32 280, label %142
  ]

111:                                              ; preds = %109, %109
  %112 = add i32 %.2.i, 1
  switch i32 %110, label %113 [
    i32 287, label %lex_str.exit.i
    i32 266, label %lex_str.exit.i
  ]

113:                                              ; preds = %111
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 287) #13
  unreachable

lex_str.exit.i:                                   ; preds = %111, %111
  %114 = load i64, ptr %106, align 8, !tbaa !25
  %115 = and i64 %114, 140737488355327
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %116 = load ptr, ptr %0, align 8, !tbaa !19
  %117 = load i32, ptr %21, align 4, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %119 = load i32, ptr %118, align 8, !tbaa !59
  %120 = add i32 %119, %.2.i
  %121 = icmp ugt i32 %120, 199
  br i1 %121, label %122, label %123

122:                                              ; preds = %lex_str.exit.i
  call fastcc void @err_limit(ptr noundef nonnull %116, i32 noundef 200, ptr noundef nonnull @.str.4) #13
  unreachable

123:                                              ; preds = %lex_str.exit.i
  %124 = load i32, ptr %107, align 8, !tbaa !86
  %.not.i27.i = icmp ult i32 %117, %124
  br i1 %.not.i27.i, label %._crit_edge.i30.i, label %125, !prof !40

._crit_edge.i30.i:                                ; preds = %123
  %.pre.i32.i = load ptr, ptr %108, align 8, !tbaa !87
  br label %var_new.exit33.i

125:                                              ; preds = %123
  %126 = icmp ugt i32 %124, 65475
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

128:                                              ; preds = %125
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  %130 = load ptr, ptr %108, align 8, !tbaa !87
  %131 = call ptr @lj_mem_grow(ptr noundef %129, ptr noundef %130, ptr noundef nonnull %107, i32 noundef 65476, i32 noundef 24) #11
  store ptr %131, ptr %108, align 8, !tbaa !87
  %.pre21.i28.i = load i32, ptr %118, align 8, !tbaa !59
  %.pre22.i.i = add i32 %.pre21.i28.i, %.2.i
  br label %var_new.exit33.i

var_new.exit33.i:                                 ; preds = %128, %._crit_edge.i30.i
  %.pre-phi.i29.i = phi i32 [ %120, %._crit_edge.i30.i ], [ %.pre22.i.i, %128 ]
  %132 = phi ptr [ %.pre.i32.i, %._crit_edge.i30.i ], [ %131, %128 ]
  %133 = zext i32 %117 to i64
  %134 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %133
  store i64 %115, ptr %134, align 8, !tbaa !88
  %135 = trunc i32 %117 to i16
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 92
  %137 = zext i32 %.pre-phi.i29.i to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %137
  store i16 %135, ptr %138, align 2, !tbaa !70
  %139 = add i32 %117, 1
  store i32 %139, ptr %21, align 4, !tbaa !48
  %140 = load i32, ptr %56, align 4, !tbaa !65
  %141 = icmp eq i32 %140, 44
  br i1 %141, label %thread-pre-split.i, label %lex_opt.exit.thread.i

142:                                              ; preds = %109
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %143 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %144 = load i8, ptr %143, align 8, !tbaa !56
  %145 = or i8 %144, 2
  store i8 %145, ptr %143, align 8, !tbaa !56
  br label %lex_opt.exit.thread.i

146:                                              ; preds = %109
  call fastcc void @err_syntax(ptr noundef nonnull %0, i32 noundef 2650) #13
  unreachable

lex_opt.exit.thread.i:                            ; preds = %var_new.exit33.i, %142, %104
  %.1.i = phi i32 [ %.0.i, %104 ], [ %.2.i, %142 ], [ %112, %var_new.exit33.i ]
  %147 = load ptr, ptr %0, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !59
  %.not13.i.i = icmp eq i32 %.1.i, 0
  br i1 %.not13.i.i, label %var_add.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %lex_opt.exit.thread.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %151 = load ptr, ptr %150, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 92
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !51
  br label %155

155:                                              ; preds = %155, %.lr.ph.i.i
  %.015.i.i = phi i32 [ %.1.i, %.lr.ph.i.i ], [ %156, %155 ]
  %.01214.i.i = phi i32 [ %149, %.lr.ph.i.i ], [ %163, %155 ]
  %156 = add i32 %.015.i.i, -1
  %157 = zext i32 %.01214.i.i to i64
  %158 = getelementptr inbounds nuw [2 x i8], ptr %152, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !70
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr %151, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %154, ptr %162, align 8, !tbaa !90
  %163 = add i32 %.01214.i.i, 1
  %164 = trunc i32 %.01214.i.i to i8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i8 %164, ptr %165, align 8, !tbaa !91
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 17
  store i8 0, ptr %166, align 1, !tbaa !92
  %.not.i34.i = icmp eq i32 %156, 0
  br i1 %.not.i34.i, label %var_add.exit.i, label %155, !llvm.loop !93

var_add.exit.i:                                   ; preds = %155, %lex_opt.exit.thread.i
  %.012.lcssa.i.i = phi i32 [ %149, %lex_opt.exit.thread.i ], [ %163, %155 ]
  store i32 %.012.lcssa.i.i, ptr %148, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %168 = load i32, ptr %167, align 4, !tbaa !83
  %169 = add i32 %168, %.1.i
  %170 = getelementptr inbounds nuw i8, ptr %55, i64 90
  %171 = load i8, ptr %170, align 2, !tbaa !57
  %172 = zext i8 %171 to i32
  %173 = icmp ugt i32 %169, %172
  br i1 %173, label %174, label %bcreg_reserve.exit.i

174:                                              ; preds = %var_add.exit.i
  %175 = icmp ugt i32 %169, 249
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %178, i32 noundef 2426) #13
  unreachable

179:                                              ; preds = %174
  %180 = trunc nuw i32 %169 to i8
  store i8 %180, ptr %170, align 2, !tbaa !57
  br label %bcreg_reserve.exit.i

bcreg_reserve.exit.i:                             ; preds = %179, %var_add.exit.i
  store i32 %169, ptr %167, align 4, !tbaa !83
  %181 = load i32, ptr %56, align 4, !tbaa !65
  %.not.i36.i = icmp eq i32 %181, 41
  br i1 %.not.i36.i, label %parse_params.exit, label %182

182:                                              ; preds = %bcreg_reserve.exit.i
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 41) #13
  unreachable

parse_params.exit:                                ; preds = %bcreg_reserve.exit.i
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %183 = trunc i32 %.1.i to i8
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 89
  store i8 %183, ptr %184, align 1, !tbaa !58
  %185 = load ptr, ptr %9, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %187 = load i32, ptr %186, align 8, !tbaa !51
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %189, ptr %190, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %192 = load i32, ptr %191, align 8, !tbaa !74
  %193 = sub i32 %192, %187
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %193, ptr %194, align 8, !tbaa !74
  %195 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %6, i32 noundef 89)
  call fastcc void @parse_chunk(ptr noundef nonnull %0)
  %196 = load i32, ptr %56, align 4, !tbaa !65
  %.not = icmp eq i32 %196, 262
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %198 = load i32, ptr %197, align 8, !tbaa !66
  br i1 %.not, label %206, label %199

199:                                              ; preds = %parse_params.exit
  %200 = icmp eq i32 %3, %198
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 262) #13
  unreachable

202:                                              ; preds = %199
  %203 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 262) #11
  %204 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 265) #11
  %205 = load i32, ptr %56, align 4, !tbaa !65
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef %205, i32 noundef 2574, ptr noundef %203, ptr noundef %204, i32 noundef %3) #14
  unreachable

206:                                              ; preds = %parse_params.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %198, ptr %207, align 4, !tbaa !77
  %208 = call fastcc ptr @fs_finish(ptr noundef nonnull %0, i32 noundef %198)
  %209 = load ptr, ptr %11, align 8, !tbaa !76
  %210 = getelementptr inbounds i8, ptr %209, i64 %15
  store ptr %210, ptr %9, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %212 = load i32, ptr %211, align 8, !tbaa !75
  %213 = trunc i64 %16 to i32
  %214 = sub i32 %212, %213
  store i32 %214, ptr %191, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %217 = ptrtoint ptr %208 to i64
  %218 = or i64 %217, -1125899906842624
  store i64 %218, ptr %5, align 8, !tbaa !25
  %219 = load ptr, ptr %8, align 8, !tbaa !20
  %220 = call ptr @lj_tab_set(ptr noundef %216, ptr noundef %219, ptr noundef nonnull %5) #11
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !25
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %206
  %225 = load i32, ptr %220, align 8, !tbaa !25
  br label %const_gc.exit

226:                                              ; preds = %206
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %228 = load i32, ptr %227, align 8, !tbaa !107
  %229 = zext i32 %228 to i64
  store i64 %229, ptr %220, align 8, !tbaa !25
  %230 = load i32, ptr %227, align 8, !tbaa !107
  %231 = add i32 %230, 1
  store i32 %231, ptr %227, align 8, !tbaa !107
  br label %const_gc.exit

const_gc.exit:                                    ; preds = %224, %226
  %.0.i36 = phi i32 [ %225, %224 ], [ %230, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %232 = shl i32 %.0.i36, 16
  %233 = or disjoint i32 %232, 51
  %234 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %8, i32 noundef %233)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 11, ptr %235, align 8, !tbaa !79
  store i32 %234, ptr %1, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %236, align 4, !tbaa !152
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %237, align 8, !tbaa !81
  %238 = load i8, ptr %31, align 8, !tbaa !56
  %239 = and i8 %238, 4
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %241 = load i8, ptr %240, align 8, !tbaa !56
  %242 = or i8 %241, %239
  %243 = and i8 %241, 1
  %.not33 = icmp eq i8 %243, 0
  %244 = shl i8 %241, 1
  %245 = and i8 %244, 64
  %spec.select = or i8 %242, %245
  %246 = or disjoint i8 %spec.select, 1
  %storemerge = select i1 %.not33, i8 %246, i8 %242
  store i8 %storemerge, ptr %240, align 8, !tbaa !56
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expr_primary(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %union.TValue, align 8
  %4 = alloca %union.TValue, align 8
  %5 = alloca %union.TValue, align 8
  %6 = alloca %struct.ExpDesc, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !65
  switch i32 %9, label %30 [
    i32 40, label %10
    i32 287, label %lex_str.exit
    i32 266, label %lex_str.exit
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !66
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  %13 = tail call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4, !tbaa !65
  %15 = icmp eq i32 %14, 41
  br i1 %15, label %lex_match.exit, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %11, align 8, !tbaa !66
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 41) #13
  unreachable

20:                                               ; preds = %16
  %21 = tail call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 41) #11
  %22 = tail call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 40) #11
  %23 = load i32, ptr %8, align 4, !tbaa !65
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef %23, i32 noundef 2574, ptr noundef %21, ptr noundef %22, i32 noundef %12) #14
  unreachable

lex_match.exit:                                   ; preds = %10
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  %24 = load ptr, ptr %0, align 8, !tbaa !19
  tail call fastcc void @expr_discharge(ptr noundef %24, ptr noundef %1)
  br label %31

lex_str.exit:                                     ; preds = %2, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = and i64 %26, 140737488355327
  %28 = inttoptr i64 %27 to ptr
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  %29 = tail call fastcc i32 @var_lookup_(ptr noundef %7, ptr noundef %28, ptr noundef %1, i32 noundef 1)
  br label %31

30:                                               ; preds = %2
  tail call fastcc void @err_syntax(ptr noundef nonnull %0, i32 noundef 2752) #13
  unreachable

31:                                               ; preds = %lex_str.exit, %lex_match.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 90
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %45

45:                                               ; preds = %.backedge, %31
  %46 = load i32, ptr %8, align 4, !tbaa !65
  switch i32 %46, label %266 [
    i32 46, label %47
    i32 91, label %48
    i32 58, label %88
    i32 40, label %173
    i32 288, label %173
    i32 123, label %173
  ]

47:                                               ; preds = %45
  call fastcc void @expr_field(ptr noundef nonnull %0, ptr noundef %1)
  br label %.backedge

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = call fastcc i32 @expr_toanyreg(ptr noundef %7, ptr noundef %1)
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %50 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0)
  %51 = load ptr, ptr %0, align 8, !tbaa !19
  %52 = load i32, ptr %42, align 4, !tbaa !152
  %53 = load i32, ptr %43, align 8, !tbaa !81
  %.not.i46 = icmp eq i32 %52, %53
  br i1 %.not.i46, label %56, label %54

54:                                               ; preds = %48
  %55 = call fastcc i32 @expr_toanyreg(ptr noundef %51, ptr noundef nonnull %6)
  br label %expr_toval.exit

56:                                               ; preds = %48
  call fastcc void @expr_discharge(ptr noundef %51, ptr noundef nonnull %6)
  br label %expr_toval.exit

expr_toval.exit:                                  ; preds = %54, %56
  %57 = load i32, ptr %8, align 4, !tbaa !65
  %.not.i = icmp eq i32 %57, 93
  br i1 %.not.i, label %lex_check.exit, label %58

58:                                               ; preds = %expr_toval.exit
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 93) #13
  unreachable

lex_check.exit:                                   ; preds = %expr_toval.exit
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  store i32 9, ptr %32, align 8, !tbaa !79
  %59 = load i32, ptr %44, align 8, !tbaa !79
  switch i32 %59, label %.thread.i [
    i32 4, label %60
    i32 3, label %68
  ]

60:                                               ; preds = %lex_check.exit
  %61 = load double, ptr %6, align 8, !tbaa !25
  %62 = fptosi double %61 to i32
  %63 = icmp ult i32 %62, 256
  %64 = uitofp nneg i32 %62 to double
  %65 = fcmp oeq double %61, %64
  %or.cond.i = select i1 %63, i1 %65, i1 false
  br i1 %or.cond.i, label %66, label %.thread.i

66:                                               ; preds = %60
  %67 = or disjoint i32 %62, 256
  br label %expr_index.exit

68:                                               ; preds = %lex_check.exit
  %.val.i = load ptr, ptr %6, align 8, !tbaa !25
  %69 = load ptr, ptr %36, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = ptrtoint ptr %.val.i to i64
  %71 = or i64 %70, -703687441776640
  store i64 %71, ptr %5, align 8, !tbaa !25
  %72 = load ptr, ptr %7, align 8, !tbaa !20
  %73 = call ptr @lj_tab_set(ptr noundef %69, ptr noundef %72, ptr noundef nonnull %5) #11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %73, align 8, !tbaa !25
  br label %const_str.exit.i

79:                                               ; preds = %68
  %80 = load i32, ptr %37, align 8, !tbaa !107
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %73, align 8, !tbaa !25
  %82 = load i32, ptr %37, align 8, !tbaa !107
  %83 = add i32 %82, 1
  store i32 %83, ptr %37, align 8, !tbaa !107
  br label %const_str.exit.i

const_str.exit.i:                                 ; preds = %79, %77
  %.0.i.i.i = phi i32 [ %78, %77 ], [ %82, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = icmp ult i32 %.0.i.i.i, 256
  br i1 %84, label %85, label %.thread.i

85:                                               ; preds = %const_str.exit.i
  %86 = xor i32 %.0.i.i.i, -1
  br label %expr_index.exit

.thread.i:                                        ; preds = %const_str.exit.i, %60, %lex_check.exit
  %87 = call fastcc i32 @expr_toanyreg(ptr noundef %7, ptr noundef nonnull %6)
  br label %expr_index.exit

expr_index.exit:                                  ; preds = %66, %85, %.thread.i
  %.sink.i = phi i32 [ %86, %85 ], [ %67, %66 ], [ %87, %.thread.i ]
  store i32 %.sink.i, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

.backedge:                                        ; preds = %expr_index.exit, %265, %bcemit_method.exit, %47
  br label %45

88:                                               ; preds = %45
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %89 = load i32, ptr %8, align 4, !tbaa !65
  switch i32 %89, label %90 [
    i32 287, label %expr_str.exit
    i32 266, label %expr_str.exit
  ]

90:                                               ; preds = %88
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 287) #13
  unreachable

expr_str.exit:                                    ; preds = %88, %88
  %91 = load i64, ptr %40, align 8, !tbaa !25
  %92 = and i64 %91, 140737488355327
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %93 = call fastcc i32 @expr_toanyreg(ptr noundef %7, ptr noundef nonnull %1)
  %94 = load i32, ptr %32, align 8, !tbaa !79
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %96, label %expr_str.exit.expr_free.exit.i_crit_edge

expr_str.exit.expr_free.exit.i_crit_edge:         ; preds = %expr_str.exit
  %.pre53 = load i32, ptr %35, align 4, !tbaa !83
  br label %expr_free.exit.i

96:                                               ; preds = %expr_str.exit
  %97 = load i32, ptr %1, align 8, !tbaa !25
  %98 = load i32, ptr %34, align 8, !tbaa !59
  %.not.i.i.i = icmp ult i32 %97, %98
  %.pre54 = load i32, ptr %35, align 4, !tbaa !83
  br i1 %.not.i.i.i, label %expr_free.exit.i, label %99

99:                                               ; preds = %96
  %100 = add i32 %.pre54, -1
  store i32 %100, ptr %35, align 4, !tbaa !83
  br label %expr_free.exit.i

expr_free.exit.i:                                 ; preds = %expr_str.exit.expr_free.exit.i_crit_edge, %99, %96
  %101 = phi i32 [ %.pre53, %expr_str.exit.expr_free.exit.i_crit_edge ], [ %100, %99 ], [ %.pre54, %96 ]
  %102 = load ptr, ptr %41, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 180
  %104 = load i32, ptr %103, align 4, !tbaa !96
  %105 = add i32 %104, %101
  %106 = shl i32 %105, 8
  %107 = add i32 %106, 256
  %108 = shl i32 %93, 16
  %109 = or i32 %108, %107
  %110 = or disjoint i32 %109, 18
  %111 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %7, i32 noundef %110)
  %112 = load ptr, ptr %36, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %113 = or disjoint i64 %92, -703687441776640
  store i64 %113, ptr %4, align 8, !tbaa !25
  %114 = load ptr, ptr %7, align 8, !tbaa !20
  %115 = call ptr @lj_tab_set(ptr noundef %112, ptr noundef %114, ptr noundef nonnull %4) #11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %expr_free.exit.i
  %120 = load i32, ptr %115, align 8, !tbaa !25
  br label %const_str.exit.i41

121:                                              ; preds = %expr_free.exit.i
  %122 = load i32, ptr %37, align 8, !tbaa !107
  %123 = zext i32 %122 to i64
  store i64 %123, ptr %115, align 8, !tbaa !25
  %124 = load i32, ptr %37, align 8, !tbaa !107
  %125 = add i32 %124, 1
  store i32 %125, ptr %37, align 8, !tbaa !107
  br label %const_str.exit.i41

const_str.exit.i41:                               ; preds = %121, %119
  %.0.i.i.i42 = phi i32 [ %120, %119 ], [ %124, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = icmp ult i32 %.0.i.i.i42, 256
  %127 = load i32, ptr %35, align 4, !tbaa !83
  %128 = load i8, ptr %38, align 2, !tbaa !57
  %129 = zext i8 %128 to i32
  br i1 %126, label %130, label %147

130:                                              ; preds = %const_str.exit.i41
  %131 = add i32 %104, 2
  %132 = add i32 %131, %127
  %133 = icmp ugt i32 %132, %129
  br i1 %133, label %134, label %bcreg_reserve.exit.i

134:                                              ; preds = %130
  %135 = icmp ugt i32 %132, 249
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = load ptr, ptr %41, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %137, i32 noundef 2426) #13
  unreachable

138:                                              ; preds = %134
  %139 = trunc nuw i32 %132 to i8
  store i8 %139, ptr %38, align 2, !tbaa !57
  br label %bcreg_reserve.exit.i

bcreg_reserve.exit.i:                             ; preds = %138, %130
  store i32 %132, ptr %35, align 4, !tbaa !83
  %140 = shl i32 %101, 8
  %141 = shl i32 %93, 24
  %142 = shl nuw nsw i32 %.0.i.i.i42, 16
  %143 = or i32 %141, %140
  %144 = or i32 %143, %142
  %145 = or disjoint i32 %144, 57
  %146 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %7, i32 noundef %145)
  br label %bcemit_method.exit

147:                                              ; preds = %const_str.exit.i41
  %148 = add i32 %104, 3
  %149 = add i32 %148, %127
  %150 = icmp ugt i32 %149, %129
  br i1 %150, label %151, label %bcreg_reserve.exit33.i

151:                                              ; preds = %147
  %152 = icmp ugt i32 %149, 249
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = load ptr, ptr %41, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %154, i32 noundef 2426) #13
  unreachable

155:                                              ; preds = %151
  %156 = trunc nuw i32 %149 to i8
  store i8 %156, ptr %38, align 2, !tbaa !57
  br label %bcreg_reserve.exit33.i

bcreg_reserve.exit33.i:                           ; preds = %155, %147
  store i32 %149, ptr %35, align 4, !tbaa !83
  %157 = add i32 %104, 2
  %158 = add i32 %157, %101
  %159 = shl i32 %158, 8
  %160 = shl i32 %.0.i.i.i42, 16
  %161 = or i32 %159, %160
  %162 = or disjoint i32 %161, 39
  %163 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %7, i32 noundef %162)
  %164 = shl i32 %101, 8
  %165 = shl i32 %93, 24
  %166 = shl i32 %158, 16
  %167 = or i32 %165, %164
  %168 = or i32 %167, %166
  %169 = or disjoint i32 %168, 56
  %170 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %7, i32 noundef %169)
  %171 = load i32, ptr %35, align 4, !tbaa !83
  %172 = add i32 %171, -1
  store i32 %172, ptr %35, align 4, !tbaa !83
  br label %bcemit_method.exit

bcemit_method.exit:                               ; preds = %bcreg_reserve.exit.i, %bcreg_reserve.exit33.i
  store i32 %101, ptr %1, align 8, !tbaa !25
  store i32 12, ptr %32, align 8, !tbaa !79
  call fastcc void @parse_args(ptr noundef nonnull %0, ptr noundef %1)
  br label %.backedge

173:                                              ; preds = %45, %45, %45
  %174 = load i32, ptr %32, align 8, !tbaa !79
  switch i32 %174, label %expr_discharge.exit [
    i32 7, label %175
    i32 8, label %179
    i32 9, label %197
    i32 13, label %231
    i32 6, label %.sink.split.i
  ]

175:                                              ; preds = %173
  %176 = load i32, ptr %1, align 8, !tbaa !25
  %177 = shl i32 %176, 16
  %178 = or disjoint i32 %177, 45
  br label %bcreg_free.exit32.i

179:                                              ; preds = %173
  %.val.i48 = load ptr, ptr %1, align 8, !tbaa !25
  %180 = load ptr, ptr %36, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %181 = ptrtoint ptr %.val.i48 to i64
  %182 = or i64 %181, -703687441776640
  store i64 %182, ptr %3, align 8, !tbaa !25
  %183 = load ptr, ptr %7, align 8, !tbaa !20
  %184 = call ptr @lj_tab_set(ptr noundef %180, ptr noundef %183, ptr noundef nonnull %3) #11
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = load i32, ptr %184, align 8, !tbaa !25
  br label %const_str.exit.i49

190:                                              ; preds = %179
  %191 = load i32, ptr %37, align 8, !tbaa !107
  %192 = zext i32 %191 to i64
  store i64 %192, ptr %184, align 8, !tbaa !25
  %193 = load i32, ptr %37, align 8, !tbaa !107
  %194 = add i32 %193, 1
  store i32 %194, ptr %37, align 8, !tbaa !107
  br label %const_str.exit.i49

const_str.exit.i49:                               ; preds = %190, %188
  %.0.i.i.i50 = phi i32 [ %189, %188 ], [ %193, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %195 = shl i32 %.0.i.i.i50, 16
  %196 = or disjoint i32 %195, 54
  br label %bcreg_free.exit32.i

197:                                              ; preds = %173
  %198 = load i32, ptr %33, align 4, !tbaa !25
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i32, ptr %1, align 8, !tbaa !25
  %202 = shl i32 %201, 24
  %203 = xor i32 %198, -1
  %204 = shl i32 %203, 16
  %205 = or i32 %204, %202
  %206 = or disjoint i32 %205, 57
  br label %225

207:                                              ; preds = %197
  %208 = icmp samesign ugt i32 %198, 255
  br i1 %208, label %209, label %215

209:                                              ; preds = %207
  %210 = load i32, ptr %1, align 8, !tbaa !25
  %211 = shl i32 %210, 24
  %212 = shl i32 %198, 16
  %213 = add i32 %212, -16777158
  %214 = or i32 %211, %213
  br label %225

215:                                              ; preds = %207
  %216 = load i32, ptr %34, align 8, !tbaa !59
  %.not.i.i = icmp ult i32 %198, %216
  br i1 %.not.i.i, label %bcreg_free.exit.i, label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %35, align 4, !tbaa !83
  %219 = add i32 %218, -1
  store i32 %219, ptr %35, align 4, !tbaa !83
  br label %bcreg_free.exit.i

bcreg_free.exit.i:                                ; preds = %217, %215
  %220 = load i32, ptr %1, align 8, !tbaa !25
  %221 = shl i32 %220, 24
  %222 = shl nuw nsw i32 %198, 16
  %223 = or disjoint i32 %222, %221
  %224 = or disjoint i32 %223, 56
  br label %225

225:                                              ; preds = %bcreg_free.exit.i, %209, %200
  %226 = phi i32 [ %201, %200 ], [ %210, %209 ], [ %220, %bcreg_free.exit.i ]
  %.1.i = phi i32 [ %206, %200 ], [ %214, %209 ], [ %224, %bcreg_free.exit.i ]
  %227 = load i32, ptr %34, align 8, !tbaa !59
  %.not.i31.i = icmp ult i32 %226, %227
  br i1 %.not.i31.i, label %bcreg_free.exit32.i, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %35, align 4, !tbaa !83
  %230 = add i32 %229, -1
  store i32 %230, ptr %35, align 4, !tbaa !83
  br label %bcreg_free.exit32.i

231:                                              ; preds = %173
  %232 = load i32, ptr %33, align 4, !tbaa !25
  br label %.sink.split.sink.split.i

bcreg_free.exit32.i:                              ; preds = %228, %225, %const_str.exit.i49, %175
  %.0.i = phi i32 [ %178, %175 ], [ %196, %const_str.exit.i49 ], [ %.1.i, %225 ], [ %.1.i, %228 ]
  %233 = call fastcc i32 @bcemit_INS(ptr noundef %7, i32 noundef %.0.i)
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %bcreg_free.exit32.i, %231
  %.sink35.i = phi i32 [ %232, %231 ], [ %233, %bcreg_free.exit32.i ]
  %.sink.ph.i = phi i32 [ 12, %231 ], [ 11, %bcreg_free.exit32.i ]
  store i32 %.sink35.i, ptr %1, align 8, !tbaa !25
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %173
  %.sink.i47 = phi i32 [ 12, %173 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  store i32 %.sink.i47, ptr %32, align 8, !tbaa !79
  br label %expr_discharge.exit

expr_discharge.exit:                              ; preds = %173, %.sink.split.i
  %234 = phi i32 [ %174, %173 ], [ %.sink.i47, %.sink.split.i ]
  %235 = icmp eq i32 %234, 12
  br i1 %235, label %236, label %expr_discharge.exit.expr_free.exit.i43_crit_edge

expr_discharge.exit.expr_free.exit.i43_crit_edge: ; preds = %expr_discharge.exit
  %.pre = load i32, ptr %35, align 4, !tbaa !83
  br label %expr_free.exit.i43

236:                                              ; preds = %expr_discharge.exit
  %237 = load i32, ptr %1, align 8, !tbaa !25
  %238 = load i32, ptr %34, align 8, !tbaa !59
  %.not.i.i.i45 = icmp ult i32 %237, %238
  %.pre52 = load i32, ptr %35, align 4, !tbaa !83
  br i1 %.not.i.i.i45, label %expr_free.exit.i43, label %239

239:                                              ; preds = %236
  %240 = add i32 %.pre52, -1
  store i32 %240, ptr %35, align 4, !tbaa !83
  br label %expr_free.exit.i43

expr_free.exit.i43:                               ; preds = %expr_discharge.exit.expr_free.exit.i43_crit_edge, %239, %236
  %241 = phi i32 [ %.pre, %expr_discharge.exit.expr_free.exit.i43_crit_edge ], [ %240, %239 ], [ %.pre52, %236 ]
  %242 = add i32 %241, 1
  %243 = load i8, ptr %38, align 2, !tbaa !57
  %244 = zext i8 %243 to i32
  %245 = icmp ugt i32 %242, %244
  br i1 %245, label %246, label %expr_tonextreg.exit

246:                                              ; preds = %expr_free.exit.i43
  %247 = icmp ugt i32 %242, 249
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = load ptr, ptr %41, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %249, i32 noundef 2426) #13
  unreachable

250:                                              ; preds = %246
  %251 = trunc nuw i32 %242 to i8
  store i8 %251, ptr %38, align 2, !tbaa !57
  br label %expr_tonextreg.exit

expr_tonextreg.exit:                              ; preds = %expr_free.exit.i43, %250
  store i32 %242, ptr %35, align 4, !tbaa !83
  call fastcc void @expr_toreg(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %241)
  %252 = load i32, ptr %39, align 4, !tbaa !96
  %.not = icmp eq i32 %252, 0
  br i1 %.not, label %265, label %253

253:                                              ; preds = %expr_tonextreg.exit
  %254 = load i32, ptr %35, align 4, !tbaa !83
  %255 = add i32 %254, 1
  %256 = load i8, ptr %38, align 2, !tbaa !57
  %257 = zext i8 %256 to i32
  %258 = icmp ugt i32 %255, %257
  br i1 %258, label %259, label %bcreg_reserve.exit

259:                                              ; preds = %253
  %260 = icmp ugt i32 %255, 249
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = load ptr, ptr %41, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %262, i32 noundef 2426) #13
  unreachable

263:                                              ; preds = %259
  %264 = trunc nuw i32 %255 to i8
  store i8 %264, ptr %38, align 2, !tbaa !57
  br label %bcreg_reserve.exit

bcreg_reserve.exit:                               ; preds = %253, %263
  store i32 %255, ptr %35, align 4, !tbaa !83
  br label %265

265:                                              ; preds = %bcreg_reserve.exit, %expr_tonextreg.exit
  call fastcc void @parse_args(ptr noundef nonnull %0, ptr noundef %1)
  br label %.backedge

266:                                              ; preds = %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @expr_toanyreg(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call fastcc void @expr_discharge(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %40, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %.not16 = icmp ult i32 %12, %14
  br i1 %.not16, label %15, label %.sink.split

15:                                               ; preds = %11, %2
  tail call fastcc void @expr_discharge(ptr noundef %0, ptr noundef nonnull %1)
  %16 = load i32, ptr %3, align 8, !tbaa !79
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %expr_free.exit.i

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %.not.i.i.i = icmp ult i32 %19, %21
  br i1 %.not.i.i.i, label %expr_free.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !83
  br label %expr_free.exit.i

expr_free.exit.i:                                 ; preds = %22, %18, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %30 = load i8, ptr %29, align 2, !tbaa !57
  %31 = zext i8 %30 to i32
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %33, label %expr_tonextreg.exit

33:                                               ; preds = %expr_free.exit.i
  %34 = icmp ugt i32 %28, 249
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %37, i32 noundef 2426) #13
  unreachable

38:                                               ; preds = %33
  %39 = trunc nuw i32 %28 to i8
  store i8 %39, ptr %29, align 2, !tbaa !57
  br label %expr_tonextreg.exit

expr_tonextreg.exit:                              ; preds = %expr_free.exit.i, %38
  store i32 %28, ptr %26, align 4, !tbaa !83
  br label %.sink.split

.sink.split:                                      ; preds = %11, %expr_tonextreg.exit
  %.sink = phi i32 [ %27, %expr_tonextreg.exit ], [ %12, %11 ]
  tail call fastcc void @expr_toreg(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.sink)
  br label %40

40:                                               ; preds = %.sink.split, %6
  %.0 = load i32, ptr %1, align 8, !tbaa !25
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bcemit_store(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %union.TValue, align 8
  %5 = alloca %union.TValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  switch i32 %7, label %129 [
    i32 6, label %8
    i32 7, label %32
    i32 8, label %106
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %18 = load i8, ptr %17, align 1, !tbaa !92
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 1, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %expr_free.exit

23:                                               ; preds = %8
  %24 = load i32, ptr %2, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %.not.i.i = icmp ult i32 %24, %26
  br i1 %.not.i.i, label %expr_free.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !83
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !83
  br label %expr_free.exit

expr_free.exit:                                   ; preds = %8, %23, %27
  %31 = load i32, ptr %1, align 8, !tbaa !25
  tail call fastcc void @expr_toreg(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %31)
  br label %expr_free.exit59

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 17
  %42 = load i8, ptr %41, align 1, !tbaa !92
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 1, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !81
  %.not.i = icmp eq i32 %45, %47
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %32
  %49 = tail call fastcc i32 @expr_toanyreg(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %expr_toval.exit

50:                                               ; preds = %32
  tail call fastcc void @expr_discharge(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %expr_toval.exit

expr_toval.exit:                                  ; preds = %48, %50
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %53 = icmp ult i32 %52, 3
  %54 = load i32, ptr %1, align 8, !tbaa !25
  %55 = shl i32 %54, 8
  br i1 %53, label %56, label %60

56:                                               ; preds = %expr_toval.exit
  %57 = shl nuw nsw i32 %52, 16
  %58 = or i32 %57, %55
  %59 = or disjoint i32 %58, 49
  br label %158

60:                                               ; preds = %expr_toval.exit
  switch i32 %52, label %101 [
    i32 3, label %61
    i32 4, label %82
  ]

61:                                               ; preds = %60
  %.val = load ptr, ptr %2, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = ptrtoint ptr %.val to i64
  %65 = or i64 %64, -703687441776640
  store i64 %65, ptr %5, align 8, !tbaa !25
  %66 = load ptr, ptr %0, align 8, !tbaa !20
  %67 = call ptr @lj_tab_set(ptr noundef %63, ptr noundef %66, ptr noundef nonnull %5) #11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %67, align 8, !tbaa !25
  br label %const_str.exit

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load i32, ptr %74, align 8, !tbaa !107
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %67, align 8, !tbaa !25
  %77 = load i32, ptr %74, align 8, !tbaa !107
  %78 = add i32 %77, 1
  store i32 %78, ptr %74, align 8, !tbaa !107
  br label %const_str.exit

const_str.exit:                                   ; preds = %71, %73
  %.0.i.i = phi i32 [ %72, %71 ], [ %77, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = shl i32 %.0.i.i, 16
  %80 = or i32 %55, %79
  %81 = or disjoint i32 %80, 47
  br label %158

82:                                               ; preds = %60
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = load ptr, ptr %0, align 8, !tbaa !20
  %86 = tail call ptr @lj_tab_set(ptr noundef %84, ptr noundef %85, ptr noundef nonnull %2) #11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load i32, ptr %86, align 8, !tbaa !25
  br label %const_num.exit

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %94 = load i32, ptr %93, align 4, !tbaa !108
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %86, align 8, !tbaa !25
  %96 = load i32, ptr %93, align 4, !tbaa !108
  %97 = add i32 %96, 1
  store i32 %97, ptr %93, align 4, !tbaa !108
  br label %const_num.exit

const_num.exit:                                   ; preds = %90, %92
  %.0.i = phi i32 [ %91, %90 ], [ %96, %92 ]
  %98 = shl i32 %.0.i, 16
  %99 = or i32 %55, %98
  %100 = or disjoint i32 %99, 48
  br label %158

101:                                              ; preds = %60
  %102 = tail call fastcc i32 @expr_toanyreg(ptr noundef nonnull %0, ptr noundef %2)
  %103 = shl i32 %102, 16
  %104 = or i32 %55, %103
  %105 = or disjoint i32 %104, 46
  br label %158

106:                                              ; preds = %3
  %107 = tail call fastcc i32 @expr_toanyreg(ptr noundef %0, ptr noundef %2)
  %108 = shl i32 %107, 8
  %.val55 = load ptr, ptr %1, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = ptrtoint ptr %.val55 to i64
  %112 = or i64 %111, -703687441776640
  store i64 %112, ptr %4, align 8, !tbaa !25
  %113 = load ptr, ptr %0, align 8, !tbaa !20
  %114 = call ptr @lj_tab_set(ptr noundef %110, ptr noundef %113, ptr noundef nonnull %4) #11
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = load i32, ptr %114, align 8, !tbaa !25
  br label %const_str.exit57

120:                                              ; preds = %106
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load i32, ptr %121, align 8, !tbaa !107
  %123 = zext i32 %122 to i64
  store i64 %123, ptr %114, align 8, !tbaa !25
  %124 = load i32, ptr %121, align 8, !tbaa !107
  %125 = add i32 %124, 1
  store i32 %125, ptr %121, align 8, !tbaa !107
  br label %const_str.exit57

const_str.exit57:                                 ; preds = %118, %120
  %.0.i.i56 = phi i32 [ %119, %118 ], [ %124, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = shl i32 %.0.i.i56, 16
  %127 = or i32 %108, %126
  %128 = or disjoint i32 %127, 55
  br label %158

129:                                              ; preds = %3
  %130 = tail call fastcc i32 @expr_toanyreg(ptr noundef %0, ptr noundef %2)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = shl i32 %130, 8
  %136 = load i32, ptr %1, align 8, !tbaa !25
  %137 = shl i32 %136, 24
  %138 = xor i32 %132, -1
  %139 = shl i32 %138, 16
  %140 = or i32 %135, %139
  %141 = or i32 %140, %137
  %142 = or disjoint i32 %141, 61
  br label %158

143:                                              ; preds = %129
  %144 = icmp samesign ugt i32 %132, 255
  %145 = shl i32 %130, 8
  %146 = load i32, ptr %1, align 8, !tbaa !25
  %147 = shl i32 %146, 24
  %148 = shl i32 %132, 16
  br i1 %144, label %149, label %154

149:                                              ; preds = %143
  %150 = add i32 %148, -16777216
  %151 = or i32 %145, %150
  %152 = or i32 %151, %147
  %153 = or disjoint i32 %152, 62
  br label %158

154:                                              ; preds = %143
  %155 = or i32 %145, %148
  %156 = or i32 %155, %147
  %157 = or disjoint i32 %156, 60
  br label %158

158:                                              ; preds = %134, %154, %149, %const_str.exit, %101, %const_num.exit, %56, %const_str.exit57
  %.1 = phi i32 [ %59, %56 ], [ %81, %const_str.exit ], [ %100, %const_num.exit ], [ %105, %101 ], [ %128, %const_str.exit57 ], [ %142, %134 ], [ %153, %149 ], [ %157, %154 ]
  %159 = call fastcc i32 @bcemit_INS(ptr noundef %0, i32 noundef %.1)
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !79
  %162 = icmp eq i32 %161, 12
  br i1 %162, label %163, label %expr_free.exit59

163:                                              ; preds = %158
  %164 = load i32, ptr %2, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = load i32, ptr %165, align 8, !tbaa !59
  %.not.i.i58 = icmp ult i32 %164, %166
  br i1 %.not.i.i58, label %expr_free.exit59, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %169 = load i32, ptr %168, align 4, !tbaa !83
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !83
  br label %expr_free.exit59

expr_free.exit59:                                 ; preds = %167, %163, %158, %expr_free.exit
  ret void
}

declare hidden void @lj_tab_reasize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @expr_discharge(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %union.TValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !79
  switch i32 %5, label %73 [
    i32 7, label %6
    i32 8, label %10
    i32 9, label %30
    i32 13, label %69
    i32 6, label %.sink.split
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !25
  %8 = shl i32 %7, 16
  %9 = or disjoint i32 %8, 45
  br label %bcreg_free.exit32

10:                                               ; preds = %2
  %.val = load ptr, ptr %1, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = ptrtoint ptr %.val to i64
  %14 = or i64 %13, -703687441776640
  store i64 %14, ptr %3, align 8, !tbaa !25
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  %16 = call ptr @lj_tab_set(ptr noundef %12, ptr noundef %15, ptr noundef nonnull %3) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = load i32, ptr %16, align 8, !tbaa !25
  br label %const_str.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %16, align 8, !tbaa !25
  %26 = load i32, ptr %23, align 8, !tbaa !107
  %27 = add i32 %26, 1
  store i32 %27, ptr %23, align 8, !tbaa !107
  br label %const_str.exit

const_str.exit:                                   ; preds = %20, %22
  %.0.i.i = phi i32 [ %21, %20 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = shl i32 %.0.i.i, 16
  %29 = or disjoint i32 %28, 54
  br label %bcreg_free.exit32

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %1, align 8, !tbaa !25
  %36 = shl i32 %35, 24
  %37 = xor i32 %32, -1
  %38 = shl i32 %37, 16
  %39 = or i32 %38, %36
  %40 = or disjoint i32 %39, 57
  br label %61

41:                                               ; preds = %30
  %42 = icmp samesign ugt i32 %32, 255
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load i32, ptr %1, align 8, !tbaa !25
  %45 = shl i32 %44, 24
  %46 = shl i32 %32, 16
  %47 = add i32 %46, -16777158
  %48 = or i32 %47, %45
  br label %61

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !59
  %.not.i = icmp ult i32 %32, %51
  br i1 %.not.i, label %bcreg_free.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !83
  br label %bcreg_free.exit

bcreg_free.exit:                                  ; preds = %49, %52
  %56 = load i32, ptr %1, align 8, !tbaa !25
  %57 = shl i32 %56, 24
  %58 = shl nuw nsw i32 %32, 16
  %59 = or disjoint i32 %58, %57
  %60 = or disjoint i32 %59, 56
  br label %61

61:                                               ; preds = %43, %bcreg_free.exit, %34
  %62 = phi i32 [ %35, %34 ], [ %44, %43 ], [ %56, %bcreg_free.exit ]
  %.1 = phi i32 [ %40, %34 ], [ %48, %43 ], [ %60, %bcreg_free.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !59
  %.not.i31 = icmp ult i32 %62, %64
  br i1 %.not.i31, label %bcreg_free.exit32, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !83
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !83
  br label %bcreg_free.exit32

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !25
  br label %.sink.split.sink.split

bcreg_free.exit32:                                ; preds = %65, %61, %const_str.exit, %6
  %.0 = phi i32 [ %9, %6 ], [ %29, %const_str.exit ], [ %.1, %61 ], [ %.1, %65 ]
  %72 = call fastcc i32 @bcemit_INS(ptr noundef %0, i32 noundef %.0)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %bcreg_free.exit32, %69
  %.sink35 = phi i32 [ %71, %69 ], [ %72, %bcreg_free.exit32 ]
  %.sink.ph = phi i32 [ 12, %69 ], [ 11, %bcreg_free.exit32 ]
  store i32 %.sink35, ptr %1, align 8, !tbaa !25
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %2
  %.sink = phi i32 [ 12, %2 ], [ %.sink.ph, %.sink.split.sink.split ]
  store i32 %.sink, ptr %4, align 8, !tbaa !79
  br label %73

73:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expr_toreg(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  tail call fastcc void @expr_toreg_nobranch(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %jmp_append.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %1, align 8, !tbaa !25
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %jmp_append.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !82
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %14, align 8, !tbaa !67
  br label %16

15:                                               ; preds = %11
  store i32 %9, ptr %8, align 4, !tbaa !82
  br label %jmp_append.exit

16:                                               ; preds = %16, %.preheader.i
  %.0.i = phi i32 [ %26, %16 ], [ %12, %.preheader.i ]
  %17 = zext i32 %.0.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = lshr i32 %19, 16
  %21 = zext nneg i32 %20 to i64
  %22 = add nsw i64 %21, -32768
  %23 = icmp eq i64 %22, -1
  %24 = add nuw nsw i64 %17, 1
  %25 = add nsw i64 %24, %22
  %26 = trunc i64 %25 to i32
  %.not13.i = icmp eq i32 %26, -1
  %.not.i = select i1 %23, i1 true, i1 %.not13.i
  br i1 %.not.i, label %27, label %16, !llvm.loop !84

27:                                               ; preds = %16
  %reass.sub.i.i = sub i32 %9, %.0.i
  %28 = add i32 %reass.sub.i.i, 32767
  %29 = icmp ugt i32 %28, 65535
  br i1 %29, label %30, label %jmp_patchins.exit.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %32, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i:                              ; preds = %27
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %17
  %34 = trunc nuw i32 %28 to i16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i16 %34, ptr %35, align 2, !tbaa !70
  br label %jmp_append.exit

jmp_append.exit:                                  ; preds = %jmp_patchins.exit.i, %15, %7, %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !152
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !81
  %.not = icmp eq i32 %37, %39
  br i1 %.not, label %175, label %40

40:                                               ; preds = %jmp_append.exit
  %.not17.i = icmp eq i32 %37, -1
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  br label %43

43:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %.01218.i = phi i32 [ %37, %.lr.ph.i ], [ %60, %select.unfold.i ]
  %44 = tail call i32 @llvm.usub.sat.i32(i32 %.01218.i, i32 1)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = and i32 %47, 254
  %switch.i = icmp eq i32 %48, 12
  %49 = and i32 %47, 65280
  %50 = icmp eq i32 %49, 65280
  %or.cond.i = or i1 %switch.i, %50
  br i1 %or.cond.i, label %select.unfold.i, label %jmp_novalue.exit

select.unfold.i:                                  ; preds = %43
  %51 = zext i32 %.01218.i to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !68
  %54 = lshr i32 %53, 16
  %55 = zext nneg i32 %54 to i64
  %56 = add nsw i64 %55, -32768
  %57 = icmp eq i64 %56, -1
  %58 = add nuw nsw i64 %51, 1
  %59 = add nsw i64 %58, %56
  %60 = trunc i64 %59 to i32
  %.not20.i = icmp eq i32 %60, -1
  %.not.i44 = select i1 %57, i1 true, i1 %.not20.i
  br i1 %.not.i44, label %.loopexit, label %43

.loopexit:                                        ; preds = %select.unfold.i, %40
  %.not17.i45 = icmp eq i32 %39, -1
  br i1 %.not17.i45, label %jmp_tohere.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  br label %63

63:                                               ; preds = %select.unfold.i51, %.lr.ph.i46
  %.01218.i47 = phi i32 [ %39, %.lr.ph.i46 ], [ %80, %select.unfold.i51 ]
  %64 = tail call i32 @llvm.usub.sat.i32(i32 %.01218.i47, i32 1)
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !68
  %68 = and i32 %67, 254
  %switch.i48 = icmp eq i32 %68, 12
  %69 = and i32 %67, 65280
  %70 = icmp eq i32 %69, 65280
  %or.cond.i49 = or i1 %switch.i48, %70
  br i1 %or.cond.i49, label %select.unfold.i51, label %jmp_novalue.exit

select.unfold.i51:                                ; preds = %63
  %71 = zext i32 %.01218.i47 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !68
  %74 = lshr i32 %73, 16
  %75 = zext nneg i32 %74 to i64
  %76 = add nsw i64 %75, -32768
  %77 = icmp eq i64 %76, -1
  %78 = add nuw nsw i64 %71, 1
  %79 = add nsw i64 %78, %76
  %80 = trunc i64 %79 to i32
  %.not20.i52 = icmp eq i32 %80, -1
  %.not.i53 = select i1 %77, i1 true, i1 %.not20.i52
  br i1 %.not.i53, label %jmp_tohere.exit, label %63

jmp_novalue.exit:                                 ; preds = %43, %63
  %81 = phi ptr [ %62, %63 ], [ %42, %43 ]
  br i1 %6, label %bcemit_jmp.exit, label %82

82:                                               ; preds = %jmp_novalue.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !51
  %87 = add i32 %86, -1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %89
  store i32 -1, ptr %83, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !52
  %.not.i55 = icmp slt i32 %87, %92
  br i1 %.not.i55, label %99, label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %90, align 4, !tbaa !82
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, 50
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store i16 32767, ptr %98, align 2, !tbaa !70
  store i32 %86, ptr %91, align 4, !tbaa !52
  br label %105

99:                                               ; preds = %93, %82
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %101 = load i32, ptr %100, align 4, !tbaa !83
  %102 = shl i32 %101, 8
  %103 = or i32 %102, 2147418200
  %104 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %0, i32 noundef %103)
  br label %105

105:                                              ; preds = %99, %97
  %.0.i56 = phi i32 [ %104, %99 ], [ %87, %97 ]
  %106 = icmp eq i32 %84, -1
  br i1 %106, label %bcemit_jmp.exit, label %107

107:                                              ; preds = %105
  %108 = icmp eq i32 %.0.i56, -1
  br i1 %108, label %bcemit_jmp.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %107
  %.val.i.i = load ptr, ptr %88, align 8, !tbaa !67
  br label %109

109:                                              ; preds = %109, %.preheader.i.i
  %.0.i.i = phi i32 [ %119, %109 ], [ %.0.i56, %.preheader.i.i ]
  %110 = zext i32 %.0.i.i to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !68
  %113 = lshr i32 %112, 16
  %114 = zext nneg i32 %113 to i64
  %115 = add nsw i64 %114, -32768
  %116 = icmp eq i64 %115, -1
  %117 = add nuw nsw i64 %110, 1
  %118 = add nsw i64 %117, %115
  %119 = trunc i64 %118 to i32
  %.not13.i.i = icmp eq i32 %119, -1
  %.not.i.i = select i1 %116, i1 true, i1 %.not13.i.i
  br i1 %.not.i.i, label %120, label %109, !llvm.loop !84

120:                                              ; preds = %109
  %reass.sub.i.i.i = sub i32 %84, %.0.i.i
  %121 = add i32 %reass.sub.i.i.i, 32767
  %122 = icmp ugt i32 %121, 65535
  br i1 %122, label %123, label %jmp_patchins.exit.i.i

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %125, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %120
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %110
  %127 = trunc nuw i32 %121 to i16
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store i16 %127, ptr %128, align 2, !tbaa !70
  br label %bcemit_jmp.exit

bcemit_jmp.exit:                                  ; preds = %jmp_patchins.exit.i.i, %107, %105, %jmp_novalue.exit
  %129 = phi i32 [ -1, %jmp_novalue.exit ], [ %.0.i56, %105 ], [ %.0.i56, %jmp_patchins.exit.i.i ], [ %84, %107 ]
  %130 = shl i32 %2, 8
  %131 = or i32 %130, 65579
  %132 = tail call fastcc i32 @bcemit_INS(ptr noundef %0, i32 noundef %131)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %134 = load i32, ptr %133, align 4, !tbaa !83
  %135 = shl i32 %134, 8
  %136 = or i32 %135, -2147418024
  %137 = tail call fastcc i32 @bcemit_INS(ptr noundef %0, i32 noundef %136)
  %138 = or i32 %130, 131115
  %139 = tail call fastcc i32 @bcemit_INS(ptr noundef %0, i32 noundef %138)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %141, ptr %142, align 4, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = icmp eq i32 %129, -1
  br i1 %144, label %jmp_tohere.exit, label %145

145:                                              ; preds = %bcemit_jmp.exit
  %146 = load i32, ptr %143, align 4, !tbaa !82
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %149, label %.preheader.i.i57

.preheader.i.i57:                                 ; preds = %145
  %148 = getelementptr i8, ptr %0, i64 72
  %.val.i.i58 = load ptr, ptr %148, align 8, !tbaa !67
  br label %150

149:                                              ; preds = %145
  store i32 %129, ptr %143, align 4, !tbaa !82
  br label %jmp_tohere.exit

150:                                              ; preds = %150, %.preheader.i.i57
  %.0.i.i59 = phi i32 [ %160, %150 ], [ %146, %.preheader.i.i57 ]
  %151 = zext i32 %.0.i.i59 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i58, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !68
  %154 = lshr i32 %153, 16
  %155 = zext nneg i32 %154 to i64
  %156 = add nsw i64 %155, -32768
  %157 = icmp eq i64 %156, -1
  %158 = add nuw nsw i64 %151, 1
  %159 = add nsw i64 %158, %156
  %160 = trunc i64 %159 to i32
  %.not13.i.i60 = icmp eq i32 %160, -1
  %.not.i.i61 = select i1 %157, i1 true, i1 %.not13.i.i60
  br i1 %.not.i.i61, label %161, label %150, !llvm.loop !84

161:                                              ; preds = %150
  %reass.sub.i.i.i62 = sub i32 %129, %.0.i.i59
  %162 = add i32 %reass.sub.i.i.i62, 32767
  %163 = icmp ugt i32 %162, 65535
  br i1 %163, label %164, label %jmp_patchins.exit.i.i63

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %166, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i63:                          ; preds = %161
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i58, i64 %151
  %168 = trunc nuw i32 %162 to i16
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store i16 %168, ptr %169, align 2, !tbaa !70
  br label %jmp_tohere.exit

jmp_tohere.exit:                                  ; preds = %select.unfold.i51, %.loopexit, %jmp_patchins.exit.i.i63, %149, %bcemit_jmp.exit
  %.040 = phi i32 [ %139, %jmp_patchins.exit.i.i63 ], [ %139, %bcemit_jmp.exit ], [ %139, %149 ], [ -1, %.loopexit ], [ -1, %select.unfold.i51 ]
  %.0 = phi i32 [ %132, %jmp_patchins.exit.i.i63 ], [ %132, %bcemit_jmp.exit ], [ %132, %149 ], [ -1, %.loopexit ], [ -1, %select.unfold.i51 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load i32, ptr %170, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %171, ptr %172, align 4, !tbaa !52
  %173 = load i32, ptr %38, align 8, !tbaa !81
  tail call fastcc void @jmp_patchval(ptr noundef %0, i32 noundef %173, i32 noundef %171, i32 noundef %2, i32 noundef %.0)
  %174 = load i32, ptr %36, align 4, !tbaa !152
  tail call fastcc void @jmp_patchval(ptr noundef %0, i32 noundef %174, i32 noundef %171, i32 noundef %2, i32 noundef %.040)
  br label %175

175:                                              ; preds = %jmp_tohere.exit, %jmp_append.exit
  store i32 -1, ptr %36, align 4, !tbaa !152
  store i32 -1, ptr %38, align 8, !tbaa !81
  store i32 %2, ptr %1, align 8, !tbaa !25
  store i32 12, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expr_toreg_nobranch(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %union.TValue, align 8
  %5 = alloca %union.TValue, align 8
  tail call fastcc void @expr_discharge(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  switch i32 %7, label %120 [
    i32 3, label %8
    i32 4, label %26
    i32 5, label %49
    i32 11, label %71
    i32 12, label %79
    i32 0, label %82
  ]

8:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = ptrtoint ptr %.val to i64
  %12 = or i64 %11, -703687441776640
  store i64 %12, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = call ptr @lj_tab_set(ptr noundef %10, ptr noundef %13, ptr noundef nonnull %5) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = load i32, ptr %14, align 8, !tbaa !25
  br label %const_str.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %14, align 8, !tbaa !25
  %24 = load i32, ptr %21, align 8, !tbaa !107
  %25 = add i32 %24, 1
  store i32 %25, ptr %21, align 8, !tbaa !107
  br label %const_str.exit

const_str.exit:                                   ; preds = %18, %20
  %.0.i.i = phi i32 [ %19, %18 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %const_num.exit

26:                                               ; preds = %3
  %27 = load double, ptr %1, align 8, !tbaa !25
  %28 = fptosi double %27 to i32
  %29 = add i32 %28, 32768
  %30 = icmp ult i32 %29, 65536
  %31 = sitofp i32 %28 to double
  %32 = fcmp oeq double %27, %31
  %or.cond = and i1 %30, %32
  br i1 %or.cond, label %const_num.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = load ptr, ptr %0, align 8, !tbaa !20
  %37 = tail call ptr @lj_tab_set(ptr noundef %35, ptr noundef %36, ptr noundef nonnull %1) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %37, align 8, !tbaa !25
  br label %const_num.exit

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !108
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %37, align 8, !tbaa !25
  %47 = load i32, ptr %44, align 4, !tbaa !108
  %48 = add i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !108
  br label %const_num.exit

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load i8, ptr %50, align 8, !tbaa !56
  %52 = or i8 %51, 4
  store i8 %52, ptr %50, align 8, !tbaa !56
  %53 = load i64, ptr %1, align 8, !tbaa !25
  %54 = and i64 %53, 140737488355327
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = or disjoint i64 %54, -1548112371908608
  store i64 %57, ptr %4, align 8, !tbaa !25
  %58 = load ptr, ptr %0, align 8, !tbaa !20
  %59 = call ptr @lj_tab_set(ptr noundef %56, ptr noundef %58, ptr noundef nonnull %4) #11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load i32, ptr %59, align 8, !tbaa !25
  br label %const_gc.exit

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !107
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %59, align 8, !tbaa !25
  %69 = load i32, ptr %66, align 8, !tbaa !107
  %70 = add i32 %69, 1
  store i32 %70, ptr %66, align 8, !tbaa !107
  br label %const_gc.exit

const_gc.exit:                                    ; preds = %63, %65
  %.0.i47 = phi i32 [ %64, %63 ], [ %69, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %const_num.exit

71:                                               ; preds = %3
  %72 = trunc i32 %2 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = load i32, ptr %1, align 8, !tbaa !25
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 %72, ptr %78, align 1, !tbaa !25
  br label %bcemit_nil.exit

79:                                               ; preds = %3
  %80 = load i32, ptr %1, align 8, !tbaa !25
  %81 = icmp eq i32 %2, %80
  br i1 %81, label %bcemit_nil.exit, label %const_num.exit

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !52
  %87 = icmp ugt i32 %84, %86
  br i1 %87, label %88, label %.thread.i

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = add i32 %84, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !82
  %95 = lshr i32 %94, 8
  %96 = and i32 %95, 255
  %trunc.i = trunc i32 %94 to i8
  switch i8 %trunc.i, label %.thread.i [
    i8 43, label %97
    i8 44, label %109
  ]

97:                                               ; preds = %88
  %.not48.i = icmp ult i32 %94, 65536
  br i1 %.not48.i, label %98, label %.thread.i

98:                                               ; preds = %97
  %99 = icmp eq i32 %2, %96
  br i1 %99, label %bcemit_nil.exit, label %100

100:                                              ; preds = %98
  %101 = add nuw nsw i32 %96, 1
  %102 = icmp eq i32 %2, %101
  br i1 %102, label %103, label %.thread.i

103:                                              ; preds = %100
  %104 = and i32 %94, 65280
  %105 = shl nuw nsw i32 %95, 16
  %106 = add nuw nsw i32 %105, 65536
  %107 = or disjoint i32 %106, %104
  %108 = or disjoint i32 %107, 44
  store i32 %108, ptr %93, align 4, !tbaa !82
  br label %bcemit_nil.exit

109:                                              ; preds = %88
  %110 = lshr i32 %94, 16
  %.not.i = icmp ugt i32 %96, %2
  %111 = add nuw nsw i32 %110, 1
  %.not47.i = icmp ugt i32 %2, %111
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not47.i
  br i1 %or.cond.i, label %.thread.i, label %112

112:                                              ; preds = %109
  %113 = icmp samesign ugt i32 %2, %110
  br i1 %113, label %114, label %bcemit_nil.exit

114:                                              ; preds = %112
  %115 = trunc i32 %2 to i16
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i16 %115, ptr %116, align 2, !tbaa !70
  br label %bcemit_nil.exit

.thread.i:                                        ; preds = %109, %100, %97, %88, %82
  %117 = shl i32 %2, 8
  %118 = or disjoint i32 %117, 43
  %119 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %0, i32 noundef %118)
  br label %bcemit_nil.exit

120:                                              ; preds = %3
  %121 = icmp ult i32 %7, 3
  br i1 %121, label %const_num.exit, label %126

const_num.exit:                                   ; preds = %120, %79, %43, %41, %26, %const_gc.exit, %const_str.exit
  %.sink = phi i32 [ %.0.i.i, %const_str.exit ], [ %28, %26 ], [ %80, %79 ], [ %47, %43 ], [ %.0.i47, %const_gc.exit ], [ %42, %41 ], [ %7, %120 ]
  %.sink54 = phi i32 [ 39, %const_str.exit ], [ 41, %26 ], [ 18, %79 ], [ 42, %43 ], [ 40, %const_gc.exit ], [ 42, %41 ], [ 43, %120 ]
  %.sink55 = shl i32 %2, 8
  %122 = shl i32 %.sink, 16
  %123 = or i32 %.sink55, %122
  %124 = or disjoint i32 %123, %.sink54
  %125 = call fastcc i32 @bcemit_INS(ptr noundef %0, i32 noundef %124)
  br label %bcemit_nil.exit

bcemit_nil.exit:                                  ; preds = %.thread.i, %114, %112, %103, %98, %79, %const_num.exit, %71
  store i32 %2, ptr %1, align 8, !tbaa !25
  store i32 12, ptr %6, align 8, !tbaa !79
  br label %126

126:                                              ; preds = %120, %bcemit_nil.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 65536) i32 @var_lookup_(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %77, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %13, %5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ %10, %5 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %12 = icmp sgt i32 %indvars.i, -1
  br i1 %12, label %13, label %var_lookup_local.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = and i64 %indvars.iv.next.i, 2147483647
  %18 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !70
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !88
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %25, label %11, !llvm.loop !164

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %27, align 8, !tbaa !79
  store i32 %indvars.i, ptr %2, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %28, align 4, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %29, align 8, !tbaa !81
  %.not32 = icmp eq i32 %3, 0
  br i1 %.not32, label %30, label %fscope_uvmark.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

32:                                               ; preds = %33, %30
  %.0.in.i = phi ptr [ %31, %30 ], [ %.0.i, %33 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !165
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %fscope_uvmark.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %35 = load i8, ptr %34, align 4, !tbaa !60
  %36 = zext i8 %35 to i32
  %37 = icmp samesign ult i32 %indvars.i, %36
  br i1 %37, label %32, label %.critedge.i, !llvm.loop !166

.critedge.i:                                      ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 13
  %39 = load i8, ptr %38, align 1, !tbaa !62
  %40 = or i8 %39, 8
  store i8 %40, ptr %38, align 1, !tbaa !62
  br label %fscope_uvmark.exit

fscope_uvmark.exit:                               ; preds = %32, %.critedge.i, %25
  %41 = load i16, ptr %26, align 2, !tbaa !70
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !25
  br label %.thread

var_lookup_local.exit:                            ; preds = %11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = tail call fastcc i32 @var_lookup_(ptr noundef %45, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %var_lookup_local.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %50 = load i8, ptr %49, align 1, !tbaa !54
  %51 = zext i8 %50 to i32
  %.not.i33 = icmp eq i8 %50, 0
  br i1 %.not.i33, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %wide.trip.count.i = zext i8 %50 to i64
  br label %53

53:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i35, %58 ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv.i34
  %55 = load i16, ptr %54, align 2, !tbaa !70
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %46, %56
  br i1 %57, label %.loopexit.loopexit.i, label %58

58:                                               ; preds = %53
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %53, !llvm.loop !167

._crit_edge.i:                                    ; preds = %58
  %59 = icmp ugt i8 %50, 59
  br i1 %59, label %60, label %._crit_edge.thread.i

60:                                               ; preds = %._crit_edge.i
  tail call fastcc void @err_limit(ptr noundef nonnull %0, i32 noundef 60, ptr noundef nonnull @.str.5) #13
  unreachable

._crit_edge.thread.i:                             ; preds = %48, %._crit_edge.i
  %.pre-phi = phi i64 [ %wide.trip.count.i, %._crit_edge.i ], [ 0, %48 ]
  %61 = trunc nuw i32 %46 to i16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %63 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %.pre-phi
  store i16 %61, ptr %63, align 2, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !79
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %70, label %67

67:                                               ; preds = %._crit_edge.thread.i
  %68 = load i32, ptr %2, align 8, !tbaa !25
  %69 = trunc i32 %68 to i16
  %.pre.i = add i16 %69, -60
  br label %70

70:                                               ; preds = %67, %._crit_edge.thread.i
  %.pre-phi.i = phi i16 [ %61, %._crit_edge.thread.i ], [ %.pre.i, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %72 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %.pre-phi
  store i16 %.pre-phi.i, ptr %72, align 2, !tbaa !70
  %73 = add nuw nsw i8 %50, 1
  store i8 %73, ptr %49, align 1, !tbaa !54
  br label %var_lookup_uv.exit

.loopexit.loopexit.i:                             ; preds = %53
  %74 = trunc nuw nsw i64 %indvars.iv.i34 to i32
  br label %var_lookup_uv.exit

var_lookup_uv.exit:                               ; preds = %70, %.loopexit.loopexit.i
  %.0.i36 = phi i32 [ %51, %70 ], [ %74, %.loopexit.loopexit.i ]
  %75 = and i32 %.0.i36, 255
  store i32 %75, ptr %2, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 7, ptr %76, align 8, !tbaa !79
  br label %.thread

77:                                               ; preds = %4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %78, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %79, align 4, !tbaa !152
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %80, align 8, !tbaa !81
  store ptr %1, ptr %2, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %var_lookup_uv.exit, %fscope_uvmark.exit, %77, %var_lookup_local.exit
  %.2 = phi i32 [ -1, %77 ], [ -1, %var_lookup_local.exit ], [ %46, %var_lookup_uv.exit ], [ %42, %fscope_uvmark.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expr_field(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %union.TValue, align 8
  %4 = alloca %struct.ExpDesc, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call fastcc i32 @expr_toanyreg(ptr noundef %5, ptr noundef %1)
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %8, align 4, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !65
  switch i32 %11, label %12 [
    i32 287, label %13
    i32 266, label %13
  ]

12:                                               ; preds = %2
  tail call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 287) #13
  unreachable

13:                                               ; preds = %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = and i64 %15, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  store ptr %17, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 9, ptr %18, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = or disjoint i64 %16, -703687441776640
  store i64 %21, ptr %3, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = call ptr @lj_tab_set(ptr noundef %20, ptr noundef %22, ptr noundef nonnull %3) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = load i32, ptr %23, align 8, !tbaa !25
  br label %const_str.exit.i

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !107
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %23, align 8, !tbaa !25
  %33 = load i32, ptr %30, align 8, !tbaa !107
  %34 = add i32 %33, 1
  store i32 %34, ptr %30, align 8, !tbaa !107
  br label %const_str.exit.i

const_str.exit.i:                                 ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %28, %27 ], [ %33, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = icmp ult i32 %.0.i.i.i, 256
  br i1 %35, label %36, label %.thread.i

36:                                               ; preds = %const_str.exit.i
  %37 = xor i32 %.0.i.i.i, -1
  br label %expr_index.exit

.thread.i:                                        ; preds = %const_str.exit.i
  %38 = call fastcc i32 @expr_toanyreg(ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %expr_index.exit

expr_index.exit:                                  ; preds = %36, %.thread.i
  %.sink.i = phi i32 [ %37, %36 ], [ %38, %.thread.i ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink.i, ptr %39, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_args(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.ExpDesc, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !65
  switch i32 %8, label %80 [
    i32 40, label %9
    i32 123, label %71
    i32 288, label %72
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %.not = icmp eq i32 %6, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call fastcc void @err_syntax(ptr noundef nonnull %0, i32 noundef 2675) #13
  unreachable

13:                                               ; preds = %9
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  %14 = load i32, ptr %7, align 4, !tbaa !65
  %15 = icmp eq i32 %14, 41
  br i1 %15, label %.thread, label %17

.thread:                                          ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 14, ptr %16, align 8, !tbaa !79
  br label %lex_match.exit

17:                                               ; preds = %13
  %18 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %19 = load i32, ptr %7, align 4, !tbaa !65
  %20 = icmp eq i32 %19, 44
  br i1 %20, label %.lr.ph, label %expr_list.exit

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %expr_tonextreg.exit42
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  call fastcc void @expr_discharge(ptr noundef %23, ptr noundef nonnull %3)
  %24 = load i32, ptr %21, align 8, !tbaa !79
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %expr_free.exit.i40

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %.not.i.i.i41 = icmp ult i32 %27, %29
  br i1 %.not.i.i.i41, label %expr_free.exit.i40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !83
  br label %expr_free.exit.i40

expr_free.exit.i40:                               ; preds = %30, %26, %22
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !83
  %36 = add i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 90
  %38 = load i8, ptr %37, align 2, !tbaa !57
  %39 = zext i8 %38 to i32
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %expr_tonextreg.exit42

41:                                               ; preds = %expr_free.exit.i40
  %42 = icmp ugt i32 %36, 249
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %45, i32 noundef 2426) #13
  unreachable

46:                                               ; preds = %41
  %47 = trunc nuw i32 %36 to i8
  store i8 %47, ptr %37, align 2, !tbaa !57
  br label %expr_tonextreg.exit42

expr_tonextreg.exit42:                            ; preds = %expr_free.exit.i40, %46
  store i32 %36, ptr %34, align 4, !tbaa !83
  call fastcc void @expr_toreg(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef %35)
  %48 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %49 = load i32, ptr %7, align 4, !tbaa !65
  %50 = icmp eq i32 %49, 44
  br i1 %50, label %22, label %expr_list.exit, !llvm.loop !95

expr_list.exit:                                   ; preds = %expr_tonextreg.exit42, %17
  %.pr51 = phi i32 [ %19, %17 ], [ %49, %expr_tonextreg.exit42 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %61

54:                                               ; preds = %expr_list.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = load i32, ptr %3, align 8, !tbaa !25
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store i8 0, ptr %60, align 1, !tbaa !25
  %.pr.pre = load i32, ptr %7, align 4, !tbaa !65
  br label %61

61:                                               ; preds = %expr_list.exit, %54
  %.pr = phi i32 [ %.pr51, %expr_list.exit ], [ %.pr.pre, %54 ]
  %62 = icmp eq i32 %.pr, 41
  br i1 %62, label %lex_match.exit, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %5, align 8, !tbaa !66
  %65 = icmp eq i32 %6, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 41) #13
  unreachable

67:                                               ; preds = %63
  %68 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 41) #11
  %69 = call ptr @lj_lex_token2str(ptr noundef nonnull %0, i32 noundef 40) #11
  %70 = load i32, ptr %7, align 4, !tbaa !65
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef %70, i32 noundef 2574, ptr noundef %68, ptr noundef %69, i32 noundef %6) #14
  unreachable

lex_match.exit:                                   ; preds = %.thread, %61
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  br label %81

71:                                               ; preds = %2
  call fastcc void @expr_table(ptr noundef nonnull %0, ptr noundef %3)
  br label %81

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %73, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %74, align 4, !tbaa !152
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %75, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !25
  %78 = and i64 %77, 140737488355327
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %3, align 8, !tbaa !25
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  br label %81

80:                                               ; preds = %2
  tail call fastcc void @err_syntax(ptr noundef nonnull %0, i32 noundef 2724) #13
  unreachable

81:                                               ; preds = %71, %72, %lex_match.exit
  %82 = load i32, ptr %1, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !79
  switch i32 %84, label %93 [
    i32 13, label %85
    i32 14, label %118
  ]

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = xor i32 %82, -1
  %89 = add i32 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %91 = load i32, ptr %90, align 4, !tbaa !96
  %92 = sub i32 %89, %91
  br label %125

93:                                               ; preds = %81
  call fastcc void @expr_discharge(ptr noundef %4, ptr noundef nonnull %3)
  %94 = load i32, ptr %83, align 8, !tbaa !79
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %96, label %expr_free.exit.i

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !59
  %.not.i.i.i = icmp ult i32 %97, %99
  br i1 %.not.i.i.i, label %expr_free.exit.i, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !83
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !83
  br label %expr_free.exit.i

expr_free.exit.i:                                 ; preds = %100, %96, %93
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %105 = load i32, ptr %104, align 4, !tbaa !83
  %106 = add i32 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 90
  %108 = load i8, ptr %107, align 2, !tbaa !57
  %109 = zext i8 %108 to i32
  %110 = icmp ugt i32 %106, %109
  br i1 %110, label %111, label %expr_tonextreg.exit

111:                                              ; preds = %expr_free.exit.i
  %112 = icmp ugt i32 %106, 249
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %115, i32 noundef 2426) #13
  unreachable

116:                                              ; preds = %111
  %117 = trunc nuw i32 %106 to i8
  store i8 %117, ptr %107, align 2, !tbaa !57
  br label %expr_tonextreg.exit

expr_tonextreg.exit:                              ; preds = %expr_free.exit.i, %116
  store i32 %106, ptr %104, align 4, !tbaa !83
  call fastcc void @expr_toreg(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %105)
  br label %118

118:                                              ; preds = %81, %expr_tonextreg.exit
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %120 = load i32, ptr %119, align 4, !tbaa !83
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %122 = load i32, ptr %121, align 4, !tbaa !96
  %123 = add i32 %82, %122
  %124 = sub i32 %120, %123
  br label %125

125:                                              ; preds = %118, %85
  %.sink = phi i32 [ %124, %118 ], [ %92, %85 ]
  %.sink59 = phi i32 [ 33554498, %118 ], [ 33554497, %85 ]
  %.sink60 = shl i32 %82, 8
  %126 = shl i32 %.sink, 16
  %127 = or i32 %.sink60, %126
  %128 = or i32 %127, %.sink59
  %129 = call fastcc i32 @bcemit_INS(ptr noundef %4, i32 noundef %128)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 13, ptr %130, align 8, !tbaa !79
  store i32 %129, ptr %1, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %131, align 4, !tbaa !152
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %132, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %82, ptr %133, align 4, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !51
  %138 = add i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %6, ptr %141, align 4, !tbaa !78
  %142 = add i32 %82, 1
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %142, ptr %143, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bcemit_branch(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !79
  switch i32 %5, label %bcemit_jmp.exit.thread [
    i32 11, label %6
    i32 12, label %77
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = load i32, ptr %1, align 8, !tbaa !25
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !82
  %13 = and i32 %12, 255
  %.not22 = icmp eq i32 %13, 19
  br i1 %.not22, label %14, label %bcemit_jmp.exit.thread

14:                                               ; preds = %6
  %.not = icmp eq i32 %2, 0
  %15 = select i1 %.not, i32 14, i32 15
  %16 = and i32 %12, -65536
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %11, align 4, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %23
  store i32 -1, ptr %18, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %.not.i = icmp slt i32 %22, %26
  br i1 %.not.i, label %33, label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %24, align 4, !tbaa !82
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 50
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 32767, ptr %32, align 2, !tbaa !70
  store i32 %21, ptr %25, align 4, !tbaa !52
  br label %39

33:                                               ; preds = %27, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !83
  %36 = shl i32 %35, 8
  %37 = or i32 %36, 2147418200
  %38 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %0, i32 noundef %37)
  br label %39

39:                                               ; preds = %33, %31
  %.0.i = phi i32 [ %38, %33 ], [ %22, %31 ]
  %40 = icmp eq i32 %19, -1
  br i1 %40, label %expr_free.exit, label %41

41:                                               ; preds = %39
  %42 = icmp eq i32 %.0.i, -1
  br i1 %42, label %expr_free.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %41
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !67
  br label %43

43:                                               ; preds = %43, %.preheader.i.i
  %.0.i.i = phi i32 [ %53, %43 ], [ %.0.i, %.preheader.i.i ]
  %44 = zext i32 %.0.i.i to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !68
  %47 = lshr i32 %46, 16
  %48 = zext nneg i32 %47 to i64
  %49 = add nsw i64 %48, -32768
  %50 = icmp eq i64 %49, -1
  %51 = add nuw nsw i64 %44, 1
  %52 = add nsw i64 %51, %49
  %53 = trunc i64 %52 to i32
  %.not13.i.i = icmp eq i32 %53, -1
  %.not.i.i = select i1 %50, i1 true, i1 %.not13.i.i
  br i1 %.not.i.i, label %54, label %43, !llvm.loop !84

54:                                               ; preds = %43
  %reass.sub.i.i.i = sub i32 %19, %.0.i.i
  %55 = add i32 %reass.sub.i.i.i, 32767
  %56 = icmp ugt i32 %55, 65535
  br i1 %56, label %57, label %jmp_patchins.exit.i.i

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %59, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %54
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %44
  %61 = trunc nuw i32 %55 to i16
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store i16 %61, ptr %62, align 2, !tbaa !70
  br label %expr_free.exit

bcemit_jmp.exit.thread:                           ; preds = %3, %6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !83
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %67 = load i8, ptr %66, align 2, !tbaa !57
  %68 = zext i8 %67 to i32
  %69 = icmp ugt i32 %65, %68
  br i1 %69, label %70, label %bcreg_reserve.exit

70:                                               ; preds = %bcemit_jmp.exit.thread
  %71 = icmp ugt i32 %65, 249
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %74, i32 noundef 2426) #13
  unreachable

75:                                               ; preds = %70
  %76 = trunc nuw i32 %65 to i8
  store i8 %76, ptr %66, align 2, !tbaa !57
  br label %bcreg_reserve.exit

bcreg_reserve.exit:                               ; preds = %bcemit_jmp.exit.thread, %75
  store i32 %65, ptr %63, align 4, !tbaa !83
  tail call fastcc void @expr_toreg_nobranch(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %64)
  br label %77

77:                                               ; preds = %3, %bcreg_reserve.exit
  %.not24 = icmp eq i32 %2, 0
  %78 = select i1 %.not24, i32 65293, i32 65292
  %79 = load i32, ptr %1, align 8, !tbaa !25
  %80 = shl i32 %79, 16
  %81 = or disjoint i32 %80, %78
  %82 = tail call fastcc i32 @bcemit_INS(ptr noundef %0, i32 noundef %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !51
  %87 = add i32 %86, -1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  store i32 -1, ptr %83, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !52
  %.not.i25 = icmp slt i32 %87, %93
  br i1 %.not.i25, label %100, label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %91, align 4, !tbaa !82
  %96 = and i32 %95, 255
  %97 = icmp eq i32 %96, 50
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store i16 32767, ptr %99, align 2, !tbaa !70
  store i32 %86, ptr %92, align 4, !tbaa !52
  br label %106

100:                                              ; preds = %94, %77
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !83
  %103 = shl i32 %102, 8
  %104 = or i32 %103, 2147418200
  %105 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %0, i32 noundef %104)
  br label %106

106:                                              ; preds = %100, %98
  %.0.i26 = phi i32 [ %105, %100 ], [ %87, %98 ]
  %107 = icmp eq i32 %84, -1
  br i1 %107, label %bcemit_jmp.exit35, label %108

108:                                              ; preds = %106
  %109 = icmp eq i32 %.0.i26, -1
  br i1 %109, label %bcemit_jmp.exit35, label %.preheader.i.i27

.preheader.i.i27:                                 ; preds = %108
  %.val.i.i28 = load ptr, ptr %88, align 8, !tbaa !67
  br label %110

110:                                              ; preds = %110, %.preheader.i.i27
  %.0.i.i29 = phi i32 [ %120, %110 ], [ %.0.i26, %.preheader.i.i27 ]
  %111 = zext i32 %.0.i.i29 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i28, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !68
  %114 = lshr i32 %113, 16
  %115 = zext nneg i32 %114 to i64
  %116 = add nsw i64 %115, -32768
  %117 = icmp eq i64 %116, -1
  %118 = add nuw nsw i64 %111, 1
  %119 = add nsw i64 %118, %116
  %120 = trunc i64 %119 to i32
  %.not13.i.i30 = icmp eq i32 %120, -1
  %.not.i.i31 = select i1 %117, i1 true, i1 %.not13.i.i30
  br i1 %.not.i.i31, label %121, label %110, !llvm.loop !84

121:                                              ; preds = %110
  %reass.sub.i.i.i32 = sub i32 %84, %.0.i.i29
  %122 = add i32 %reass.sub.i.i.i32, 32767
  %123 = icmp ugt i32 %122, 65535
  br i1 %123, label %124, label %jmp_patchins.exit.i.i33

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %126, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i33:                          ; preds = %121
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i28, i64 %111
  %128 = trunc nuw i32 %122 to i16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store i16 %128, ptr %129, align 2, !tbaa !70
  br label %bcemit_jmp.exit35

bcemit_jmp.exit35:                                ; preds = %106, %108, %jmp_patchins.exit.i.i33
  %.1.i34 = phi i32 [ %.0.i26, %106 ], [ %.0.i26, %jmp_patchins.exit.i.i33 ], [ %84, %108 ]
  %130 = load i32, ptr %4, align 8, !tbaa !79
  %131 = icmp eq i32 %130, 12
  br i1 %131, label %132, label %expr_free.exit

132:                                              ; preds = %bcemit_jmp.exit35
  %133 = load i32, ptr %1, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = load i32, ptr %134, align 8, !tbaa !59
  %.not.i.i36 = icmp ult i32 %133, %135
  br i1 %.not.i.i36, label %expr_free.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %138 = load i32, ptr %137, align 4, !tbaa !83
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !83
  br label %expr_free.exit

expr_free.exit:                                   ; preds = %39, %41, %jmp_patchins.exit.i.i, %136, %132, %bcemit_jmp.exit35
  %.1 = phi i32 [ %.1.i34, %136 ], [ %.1.i34, %bcemit_jmp.exit35 ], [ %.1.i34, %132 ], [ %19, %41 ], [ %.0.i, %jmp_patchins.exit.i.i ], [ %.0.i, %39 ]
  ret i32 %.1
}

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @jmp_patch(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = icmp eq i32 %2, %5
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %jmp_tohere.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 4, !tbaa !82
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !67
  br label %16

15:                                               ; preds = %11
  store i32 %1, ptr %9, align 4, !tbaa !82
  br label %jmp_tohere.exit

16:                                               ; preds = %16, %.preheader.i.i
  %.0.i.i = phi i32 [ %26, %16 ], [ %12, %.preheader.i.i ]
  %17 = zext i32 %.0.i.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = lshr i32 %19, 16
  %21 = zext nneg i32 %20 to i64
  %22 = add nsw i64 %21, -32768
  %23 = icmp eq i64 %22, -1
  %24 = add nuw nsw i64 %17, 1
  %25 = add nsw i64 %24, %22
  %26 = trunc i64 %25 to i32
  %.not13.i.i = icmp eq i32 %26, -1
  %.not.i.i = select i1 %23, i1 true, i1 %.not13.i.i
  br i1 %.not.i.i, label %27, label %16, !llvm.loop !84

27:                                               ; preds = %16
  %reass.sub.i.i.i = sub i32 %1, %.0.i.i
  %28 = add i32 %reass.sub.i.i.i, 32767
  %29 = icmp ugt i32 %28, 65535
  br i1 %29, label %30, label %jmp_patchins.exit.i.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %32, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %27
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %17
  %34 = trunc nuw i32 %28 to i16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i16 %34, ptr %35, align 2, !tbaa !70
  br label %jmp_tohere.exit

36:                                               ; preds = %3
  %.not19.i = icmp eq i32 %1, -1
  br i1 %.not19.i, label %jmp_tohere.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %37 = getelementptr i8, ptr %0, i64 72
  %.val.pre.i = load ptr, ptr %37, align 8, !tbaa !67
  br label %38

38:                                               ; preds = %jmp_patchins.exit16.i, %.lr.ph.i
  %39 = phi ptr [ %.val.pre.i, %.lr.ph.i ], [ %77, %jmp_patchins.exit16.i ]
  %.020.i = phi i32 [ %1, %.lr.ph.i ], [ %49, %jmp_patchins.exit16.i ]
  %40 = zext i32 %.020.i to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = lshr i32 %42, 16
  %44 = zext nneg i32 %43 to i64
  %45 = add nsw i64 %44, -32768
  %46 = icmp eq i64 %45, -1
  %47 = add nuw nsw i64 %40, 1
  %48 = add nsw i64 %47, %45
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @llvm.usub.sat.i32(i32 range(i32 0, -1) %.020.i, i32 1)
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !68
  %54 = and i32 %53, 254
  %or.cond.i.i = icmp eq i32 %54, 12
  br i1 %or.cond.i.i, label %55, label %59

55:                                               ; preds = %38
  %56 = trunc i32 %53 to i8
  %57 = or disjoint i8 %56, 2
  store i8 %57, ptr %52, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 0, ptr %58, align 1, !tbaa !25
  br label %65

59:                                               ; preds = %38
  %60 = and i32 %53, 65280
  %61 = icmp eq i32 %60, 65280
  br i1 %61, label %62, label %jmp_patchtestreg.exit.i

62:                                               ; preds = %59
  %63 = and i32 %42, 65280
  %64 = or disjoint i32 %63, -2147483560
  store i32 %64, ptr %52, align 4, !tbaa !68
  br label %65

65:                                               ; preds = %62, %55
  %reass.sub.i.i = sub i32 %2, %.020.i
  %66 = add i32 %reass.sub.i.i, 32767
  %67 = icmp ugt i32 %66, 65535
  br i1 %67, label %68, label %jmp_patchins.exit.i

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %70, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i:                              ; preds = %65
  %71 = load ptr, ptr %37, align 8, !tbaa !67
  br label %jmp_patchins.exit16.i

jmp_patchtestreg.exit.i:                          ; preds = %59
  %reass.sub.i15.i = sub i32 %2, %.020.i
  %72 = add i32 %reass.sub.i15.i, 32767
  %73 = icmp ugt i32 %72, 65535
  br i1 %73, label %74, label %jmp_patchins.exit16.i

74:                                               ; preds = %jmp_patchtestreg.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %76, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit16.i:                            ; preds = %jmp_patchtestreg.exit.i, %jmp_patchins.exit.i
  %.sink28.i = phi i32 [ %66, %jmp_patchins.exit.i ], [ %72, %jmp_patchtestreg.exit.i ]
  %77 = phi ptr [ %71, %jmp_patchins.exit.i ], [ %39, %jmp_patchtestreg.exit.i ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %40
  %79 = trunc nuw i32 %.sink28.i to i16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i16 %79, ptr %80, align 2, !tbaa !70
  %.not29.i = icmp eq i32 %49, -1
  %.not.i = select i1 %46, i1 true, i1 %.not29.i
  br i1 %.not.i, label %jmp_tohere.exit, label %38, !llvm.loop !72

jmp_tohere.exit:                                  ; preds = %jmp_patchins.exit16.i, %36, %jmp_patchins.exit.i.i, %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fscope_end(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %6, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !60
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.promoted.i = load i32, ptr %11, align 8, !tbaa !59
  %12 = icmp ugt i32 %.promoted.i, %9
  br i1 %12, label %.lr.ph.i, label %var_remove.exit

.lr.ph.i:                                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %18 = zext i32 %.promoted.i to i64
  %19 = zext i8 %8 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.i ], [ %21, %20 ]
  %21 = add nsw i64 %indvars.iv.i, -1
  %22 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !70
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %14, ptr %26, align 4, !tbaa !116
  %.wide.i = icmp ugt i64 %21, %19
  br i1 %.wide.i, label %20, label %._crit_edge.i, !llvm.loop !168

._crit_edge.i:                                    ; preds = %20
  %27 = trunc nuw nsw i64 %21 to i32
  store i32 %27, ptr %11, align 8, !tbaa !59
  br label %var_remove.exit

var_remove.exit:                                  ; preds = %1, %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %29, ptr %30, align 4, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %32 = load i8, ptr %31, align 1, !tbaa !62
  %33 = and i8 %32, 24
  %34 = icmp eq i8 %33, 8
  br i1 %34, label %35, label %39

35:                                               ; preds = %var_remove.exit
  %36 = shl nuw nsw i32 %9, 8
  %37 = or disjoint i32 %36, -2147483598
  %38 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %0, i32 noundef %37)
  %.pre = load i8, ptr %31, align 1, !tbaa !62
  br label %39

39:                                               ; preds = %35, %var_remove.exit
  %40 = phi i8 [ %.pre, %35 ], [ %32, %var_remove.exit ]
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %gola_resolve.exit, label %43

43:                                               ; preds = %39
  %44 = and i32 %41, 1
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %.sink.split, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %52 = load i32, ptr %51, align 8, !tbaa !86
  %.not.i = icmp ult i32 %50, %52
  br i1 %.not.i, label %._crit_edge.i26, label %53, !prof !40

._crit_edge.i26:                                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !87
  br label %gola_new.exit

53:                                               ; preds = %45
  %54 = icmp ugt i32 %52, 65475
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #14
  unreachable

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %61 = tail call ptr @lj_mem_grow(ptr noundef %58, ptr noundef %60, ptr noundef nonnull %51, i32 noundef 65476, i32 noundef 24) #11
  store ptr %61, ptr %59, align 8, !tbaa !87
  br label %gola_new.exit

gola_new.exit:                                    ; preds = %._crit_edge.i26, %56
  %62 = phi ptr [ %.pre.i, %._crit_edge.i26 ], [ %61, %56 ]
  %63 = zext i32 %50 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %63
  store i64 1, ptr %64, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %47, ptr %65, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !59
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 %68, ptr %69, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 17
  store i8 4, ptr %70, align 1, !tbaa !92
  store i32 %50, ptr %49, align 4, !tbaa !48
  %71 = getelementptr i8, ptr %3, i64 8
  %.val = load i32, ptr %71, align 8, !tbaa !63
  %72 = icmp ult i32 %.val, %50
  br i1 %72, label %.lr.ph.i28, label %gola_resolve.exit

.lr.ph.i28:                                       ; preds = %gola_new.exit
  %73 = zext i32 %.val to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %73
  br label %75

75:                                               ; preds = %121, %.lr.ph.i28
  %.03.i = phi ptr [ %74, %.lr.ph.i28 ], [ %122, %121 ]
  %76 = load i64, ptr %.03.i, align 8, !tbaa !88
  %77 = load i64, ptr %64, align 8, !tbaa !88
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %121

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.03.i, i64 17
  %81 = load i8, ptr %80, align 1, !tbaa !92
  %82 = and i8 %81, 2
  %.not.i29 = icmp eq i8 %82, 0
  br i1 %.not.i29, label %121, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %85 = load i8, ptr %84, align 8, !tbaa !91
  %86 = load i8, ptr %69, align 8, !tbaa !91
  %87 = icmp ult i8 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %91 = load ptr, ptr %5, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 92
  %93 = zext i8 %85 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !70
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !88
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !90
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !78
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %107, ptr %108, align 8, !tbaa !66
  %109 = inttoptr i64 %76 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 24
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 2906, ptr noundef nonnull %110, ptr noundef nonnull %111) #14
  unreachable

112:                                              ; preds = %83
  %.val.i = load ptr, ptr %5, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !90
  store i64 0, ptr %.03.i, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store i8 %86, ptr %119, align 1, !tbaa !25
  %120 = load i32, ptr %65, align 8, !tbaa !90
  tail call fastcc void @jmp_patch(ptr noundef %.val.i, i32 noundef %114, i32 noundef %120)
  br label %121

121:                                              ; preds = %112, %79, %75
  %122 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  %123 = icmp ult ptr %122, %64
  br i1 %123, label %75, label %gola_resolve.exit, !llvm.loop !151

gola_resolve.exit:                                ; preds = %121, %gola_new.exit, %39
  %124 = load i8, ptr %31, align 1, !tbaa !62
  %125 = and i8 %124, 4
  %.not25 = icmp eq i8 %125, 0
  br i1 %.not25, label %126, label %.sink.split

.sink.split:                                      ; preds = %gola_resolve.exit, %43
  tail call fastcc void @gola_fixup(ptr noundef nonnull %5, ptr noundef nonnull %3)
  br label %126

126:                                              ; preds = %.sink.split, %gola_resolve.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gola_fixup(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %9
  %11 = icmp ult i32 %6, %8
  br i1 %11, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %2
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %16

16:                                               ; preds = %.lr.ph76, %gola_close.exit59
  %.04274 = phi ptr [ %13, %.lr.ph76 ], [ %203, %gola_close.exit59 ]
  %17 = load i64, ptr %.04274, align 8, !tbaa !88
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %gola_close.exit59, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.04274, i64 17
  %20 = load i8, ptr %19, align 1, !tbaa !92
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 4
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not46, label %150, label %23

23:                                               ; preds = %18
  store i64 0, ptr %.04274, align 8, !tbaa !88
  %.071 = getelementptr inbounds nuw i8, ptr %.04274, i64 24
  %24 = icmp ult ptr %.071, %10
  br i1 %24, label %.lr.ph, label %gola_close.exit59

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.04274, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.04274, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %jmp_patch.exit
  %.073 = phi ptr [ %.071, %.lr.ph ], [ %.0, %jmp_patch.exit ]
  %.042.pn72 = phi ptr [ %.04274, %.lr.ph ], [ %.073, %jmp_patch.exit ]
  %28 = load i64, ptr %.073, align 8, !tbaa !88
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %30, label %jmp_patch.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.042.pn72, i64 41
  %32 = load i8, ptr %31, align 1, !tbaa !92
  %33 = and i8 %32, 2
  %.not50 = icmp eq i8 %33, 0
  br i1 %.not50, label %jmp_patch.exit, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %14, align 1, !tbaa !62
  %36 = and i8 %35, 8
  %.not51 = icmp eq i8 %36, 0
  br i1 %.not51, label %gola_close.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %.042.pn72, i64 40
  %39 = load i8, ptr %38, align 8, !tbaa !91
  %40 = load i8, ptr %25, align 8, !tbaa !91
  %41 = icmp ugt i8 %39, %40
  br i1 %41, label %42, label %gola_close.exit

42:                                               ; preds = %37
  %.val52 = load ptr, ptr %0, align 8, !tbaa !19
  %43 = getelementptr i8, ptr %.042.pn72, i64 32
  %.0.val = load i32, ptr %43, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %.val52, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = zext i32 %.0.val to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 %39, ptr %48, align 1, !tbaa !25
  %49 = load i32, ptr %47, align 4, !tbaa !82
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 88
  br i1 %51, label %52, label %gola_close.exit

52:                                               ; preds = %42
  %.val.i = load ptr, ptr %44, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %46
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = lshr i32 %54, 16
  %56 = zext nneg i32 %55 to i64
  %57 = add nsw i64 %56, -32768
  %58 = icmp eq i64 %57, -1
  %59 = add nuw nsw i64 %46, 1
  %60 = add nsw i64 %59, %57
  %61 = trunc i64 %60 to i32
  %.not1.i = icmp eq i32 %61, -1
  %.not.i = select i1 %58, i1 true, i1 %.not1.i
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %52
  tail call fastcc void @jmp_patch(ptr noundef nonnull %.val52, i32 noundef %61, i32 noundef %.0.val)
  br label %63

63:                                               ; preds = %62, %52
  store i8 50, ptr %47, align 1, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 32767, ptr %64, align 2, !tbaa !70
  br label %gola_close.exit

gola_close.exit:                                  ; preds = %63, %42, %37, %34
  %.val = load ptr, ptr %0, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %.042.pn72, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !90
  store i64 0, ptr %.073, align 8, !tbaa !88
  %67 = load i8, ptr %25, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 %67, ptr %72, align 1, !tbaa !25
  %73 = load i32, ptr %26, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %105

77:                                               ; preds = %gola_close.exit
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  store i32 %73, ptr %78, align 4, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %80 = icmp eq i32 %66, -1
  br i1 %80, label %jmp_patch.exit, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %79, align 4, !tbaa !82
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %81
  %.val.i.i.i = load ptr, ptr %68, align 8, !tbaa !67
  br label %85

84:                                               ; preds = %81
  store i32 %66, ptr %79, align 4, !tbaa !82
  br label %jmp_patch.exit

85:                                               ; preds = %85, %.preheader.i.i.i
  %.0.i.i.i = phi i32 [ %95, %85 ], [ %82, %.preheader.i.i.i ]
  %86 = zext i32 %.0.i.i.i to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !68
  %89 = lshr i32 %88, 16
  %90 = zext nneg i32 %89 to i64
  %91 = add nsw i64 %90, -32768
  %92 = icmp eq i64 %91, -1
  %93 = add nuw nsw i64 %86, 1
  %94 = add nsw i64 %93, %91
  %95 = trunc i64 %94 to i32
  %.not13.i.i.i = icmp eq i32 %95, -1
  %.not.i.i.i = select i1 %92, i1 true, i1 %.not13.i.i.i
  br i1 %.not.i.i.i, label %96, label %85, !llvm.loop !84

96:                                               ; preds = %85
  %reass.sub.i.i.i.i = sub i32 %66, %.0.i.i.i
  %97 = add i32 %reass.sub.i.i.i.i, 32767
  %98 = icmp ugt i32 %97, 65535
  br i1 %98, label %99, label %jmp_patchins.exit.i.i.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %101, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i.i:                          ; preds = %96
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %86
  %103 = trunc nuw i32 %97 to i16
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i16 %103, ptr %104, align 2, !tbaa !70
  br label %jmp_patch.exit

105:                                              ; preds = %gola_close.exit
  %.not19.i.i = icmp eq i32 %66, -1
  br i1 %.not19.i.i, label %jmp_patch.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105
  %.val.pre.i.i = load ptr, ptr %68, align 8, !tbaa !67
  br label %106

106:                                              ; preds = %jmp_patchins.exit16.i.i, %.lr.ph.i.i
  %107 = phi ptr [ %.val.pre.i.i, %.lr.ph.i.i ], [ %145, %jmp_patchins.exit16.i.i ]
  %.020.i.i = phi i32 [ %66, %.lr.ph.i.i ], [ %117, %jmp_patchins.exit16.i.i ]
  %108 = zext i32 %.020.i.i to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !68
  %111 = lshr i32 %110, 16
  %112 = zext nneg i32 %111 to i64
  %113 = add nsw i64 %112, -32768
  %114 = icmp eq i64 %113, -1
  %115 = add nuw nsw i64 %108, 1
  %116 = add nsw i64 %115, %113
  %117 = trunc i64 %116 to i32
  %118 = tail call i32 @llvm.usub.sat.i32(i32 range(i32 0, -1) %.020.i.i, i32 1)
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !68
  %122 = and i32 %121, 254
  %or.cond.i.i.i = icmp eq i32 %122, 12
  br i1 %or.cond.i.i.i, label %123, label %127

123:                                              ; preds = %106
  %124 = trunc i32 %121 to i8
  %125 = or disjoint i8 %124, 2
  store i8 %125, ptr %120, align 4, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store i8 0, ptr %126, align 1, !tbaa !25
  br label %133

127:                                              ; preds = %106
  %128 = and i32 %121, 65280
  %129 = icmp eq i32 %128, 65280
  br i1 %129, label %130, label %jmp_patchtestreg.exit.i.i

130:                                              ; preds = %127
  %131 = and i32 %110, 65280
  %132 = or disjoint i32 %131, -2147483560
  store i32 %132, ptr %120, align 4, !tbaa !68
  br label %133

133:                                              ; preds = %130, %123
  %reass.sub.i.i.i = sub i32 %73, %.020.i.i
  %134 = add i32 %reass.sub.i.i.i, 32767
  %135 = icmp ugt i32 %134, 65535
  br i1 %135, label %136, label %jmp_patchins.exit.i.i

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %138, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %133
  %139 = load ptr, ptr %68, align 8, !tbaa !67
  br label %jmp_patchins.exit16.i.i

jmp_patchtestreg.exit.i.i:                        ; preds = %127
  %reass.sub.i15.i.i = sub i32 %73, %.020.i.i
  %140 = add i32 %reass.sub.i15.i.i, 32767
  %141 = icmp ugt i32 %140, 65535
  br i1 %141, label %142, label %jmp_patchins.exit16.i.i

142:                                              ; preds = %jmp_patchtestreg.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %144, i32 noundef 2399) #13
  unreachable

jmp_patchins.exit16.i.i:                          ; preds = %jmp_patchtestreg.exit.i.i, %jmp_patchins.exit.i.i
  %.sink28.i.i = phi i32 [ %134, %jmp_patchins.exit.i.i ], [ %140, %jmp_patchtestreg.exit.i.i ]
  %145 = phi ptr [ %139, %jmp_patchins.exit.i.i ], [ %107, %jmp_patchtestreg.exit.i.i ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %108
  %147 = trunc nuw i32 %.sink28.i.i to i16
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store i16 %147, ptr %148, align 2, !tbaa !70
  %.not29.i.i = icmp eq i32 %117, -1
  %.not.i.i = select i1 %114, i1 true, i1 %.not29.i.i
  br i1 %.not.i.i, label %jmp_patch.exit, label %106, !llvm.loop !72

jmp_patch.exit:                                   ; preds = %jmp_patchins.exit16.i.i, %105, %jmp_patchins.exit.i.i.i, %84, %77, %27, %30
  %.0 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %149 = icmp ult ptr %.0, %10
  br i1 %149, label %27, label %gola_close.exit59, !llvm.loop !169

150:                                              ; preds = %18
  %151 = and i32 %21, 2
  %.not47 = icmp eq i32 %151, 0
  br i1 %.not47, label %gola_close.exit59, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %1, align 8, !tbaa !64
  %.not48 = icmp eq ptr %153, null
  br i1 %.not48, label %187, label %154

154:                                              ; preds = %152
  %155 = icmp eq i64 %17, 1
  %156 = select i1 %155, i8 2, i8 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 13
  %158 = load i8, ptr %157, align 1, !tbaa !62
  %159 = or i8 %158, %156
  store i8 %159, ptr %157, align 1, !tbaa !62
  %160 = load i8, ptr %15, align 4, !tbaa !60
  %161 = getelementptr inbounds nuw i8, ptr %.04274, i64 16
  store i8 %160, ptr %161, align 8, !tbaa !91
  %162 = load i8, ptr %14, align 1, !tbaa !62
  %163 = and i8 %162, 8
  %.not49 = icmp eq i8 %163, 0
  br i1 %.not49, label %gola_close.exit59, label %164

164:                                              ; preds = %154
  %.val54 = load ptr, ptr %0, align 8, !tbaa !19
  %165 = getelementptr i8, ptr %.04274, i64 8
  %.042.val = load i32, ptr %165, align 8, !tbaa !90
  %166 = getelementptr inbounds nuw i8, ptr %.val54, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !67
  %168 = zext i32 %.042.val to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store i8 %160, ptr %170, align 1, !tbaa !25
  %171 = load i32, ptr %169, align 4, !tbaa !82
  %172 = and i32 %171, 255
  %173 = icmp eq i32 %172, 88
  br i1 %173, label %174, label %gola_close.exit59

174:                                              ; preds = %164
  %.val.i56 = load ptr, ptr %166, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.val.i56, i64 %168
  %176 = load i32, ptr %175, align 4, !tbaa !68
  %177 = lshr i32 %176, 16
  %178 = zext nneg i32 %177 to i64
  %179 = add nsw i64 %178, -32768
  %180 = icmp eq i64 %179, -1
  %181 = add nuw nsw i64 %168, 1
  %182 = add nsw i64 %181, %179
  %183 = trunc i64 %182 to i32
  %.not1.i57 = icmp eq i32 %183, -1
  %.not.i58 = select i1 %180, i1 true, i1 %.not1.i57
  br i1 %.not.i58, label %185, label %184

184:                                              ; preds = %174
  tail call fastcc void @jmp_patch(ptr noundef nonnull %.val54, i32 noundef %183, i32 noundef %.042.val)
  br label %185

185:                                              ; preds = %184, %174
  store i8 50, ptr %169, align 1, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store i16 32767, ptr %186, align 2, !tbaa !70
  br label %gola_close.exit59

187:                                              ; preds = %152
  %188 = load ptr, ptr %0, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %190 = load ptr, ptr %189, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw i8, ptr %.04274, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !90
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !78
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %196, ptr %197, align 8, !tbaa !66
  %198 = icmp eq i64 %17, 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %187
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2847) #14
  unreachable

200:                                              ; preds = %187
  %201 = inttoptr i64 %17 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2864, ptr noundef nonnull %202) #14
  unreachable

gola_close.exit59:                                ; preds = %jmp_patch.exit, %23, %185, %164, %154, %150, %16
  %203 = getelementptr inbounds nuw i8, ptr %.04274, i64 24
  %204 = icmp ult ptr %203, %10
  br i1 %204, label %16, label %._crit_edge, !llvm.loop !170

._crit_edge:                                      ; preds = %gola_close.exit59, %2
  ret void
}

declare hidden ptr @lj_lex_token2str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @assign_adjust(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = sub i32 %1, %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  switch i32 %8, label %35 [
    i32 13, label %9
    i32 14, label %60
  ]

9:                                                ; preds = %4
  %10 = tail call i32 @llvm.smax.i32(i32 %6, i32 -1)
  %11 = trunc i32 %10 to i8
  %12 = add i8 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = load i32, ptr %3, align 8, !tbaa !25
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %12, ptr %18, align 1, !tbaa !25
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %20, label %bcemit_nil.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = add i32 %22, %10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 90
  %25 = load i8, ptr %24, align 2, !tbaa !57
  %26 = zext i8 %25 to i32
  %27 = icmp ugt i32 %23, %26
  br i1 %27, label %28, label %bcreg_reserve.exit

28:                                               ; preds = %20
  %29 = icmp ugt i32 %23, 249
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %32, i32 noundef 2426) #13
  unreachable

33:                                               ; preds = %28
  %34 = trunc nuw i32 %23 to i8
  store i8 %34, ptr %24, align 2, !tbaa !57
  br label %bcreg_reserve.exit

bcreg_reserve.exit:                               ; preds = %20, %33
  store i32 %23, ptr %21, align 4, !tbaa !83
  br label %bcemit_nil.exit

35:                                               ; preds = %4
  tail call fastcc void @expr_discharge(ptr noundef %5, ptr noundef nonnull %3)
  %36 = load i32, ptr %7, align 8, !tbaa !79
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %expr_free.exit.i

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %.not.i.i.i = icmp ult i32 %39, %41
  br i1 %.not.i.i.i, label %expr_free.exit.i, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !83
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !83
  br label %expr_free.exit.i

expr_free.exit.i:                                 ; preds = %42, %38, %35
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !83
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 90
  %50 = load i8, ptr %49, align 2, !tbaa !57
  %51 = zext i8 %50 to i32
  %52 = icmp ugt i32 %48, %51
  br i1 %52, label %53, label %expr_tonextreg.exit

53:                                               ; preds = %expr_free.exit.i
  %54 = icmp ugt i32 %48, 249
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %57, i32 noundef 2426) #13
  unreachable

58:                                               ; preds = %53
  %59 = trunc nuw i32 %48 to i8
  store i8 %59, ptr %49, align 2, !tbaa !57
  br label %expr_tonextreg.exit

expr_tonextreg.exit:                              ; preds = %expr_free.exit.i, %58
  store i32 %48, ptr %46, align 4, !tbaa !83
  tail call fastcc void @expr_toreg(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %47)
  br label %60

60:                                               ; preds = %4, %expr_tonextreg.exit
  %61 = icmp sgt i32 %6, 0
  br i1 %61, label %62, label %bcemit_nil.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !83
  %65 = add i32 %64, %6
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 90
  %67 = load i8, ptr %66, align 2, !tbaa !57
  %68 = zext i8 %67 to i32
  %69 = icmp ugt i32 %65, %68
  br i1 %69, label %70, label %bcreg_reserve.exit29

70:                                               ; preds = %62
  %71 = icmp ugt i32 %65, 249
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  tail call fastcc void @err_syntax(ptr noundef %74, i32 noundef 2426) #13
  unreachable

75:                                               ; preds = %70
  %76 = trunc nuw i32 %65 to i8
  store i8 %76, ptr %66, align 2, !tbaa !57
  br label %bcreg_reserve.exit29

bcreg_reserve.exit29:                             ; preds = %62, %75
  store i32 %65, ptr %63, align 4, !tbaa !83
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !52
  %81 = icmp ugt i32 %78, %80
  br i1 %81, label %82, label %.thread.i

82:                                               ; preds = %bcreg_reserve.exit29
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = add i32 %78, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !82
  %89 = lshr i32 %88, 8
  %90 = and i32 %89, 255
  %trunc.i = trunc i32 %88 to i8
  switch i8 %trunc.i, label %.thread.i [
    i8 43, label %91
    i8 44, label %107
  ]

91:                                               ; preds = %82
  %.not48.i = icmp ult i32 %88, 65536
  br i1 %.not48.i, label %92, label %.thread.i

92:                                               ; preds = %91
  %93 = icmp eq i32 %64, %90
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = icmp eq i32 %6, 1
  br i1 %95, label %bcemit_nil.exit, label %101

96:                                               ; preds = %92
  %97 = add nuw nsw i32 %90, 1
  %98 = icmp eq i32 %64, %97
  br i1 %98, label %99, label %.thread.i

99:                                               ; preds = %96
  %100 = add nuw i32 %6, 1
  %.pre = add nuw i32 %90, %100
  br label %101

101:                                              ; preds = %99, %94
  %.pre-phi = phi i32 [ %.pre, %99 ], [ %65, %94 ]
  %.2.i = phi i32 [ %90, %99 ], [ %64, %94 ]
  %102 = shl nuw nsw i32 %.2.i, 8
  %103 = shl i32 %.pre-phi, 16
  %104 = add i32 %103, -65536
  %105 = or i32 %102, %104
  %106 = or disjoint i32 %105, 44
  store i32 %106, ptr %87, align 4, !tbaa !82
  br label %bcemit_nil.exit

107:                                              ; preds = %82
  %108 = lshr i32 %88, 16
  %.not.i = icmp ugt i32 %90, %64
  %109 = add nuw nsw i32 %108, 1
  %.not47.i = icmp ugt i32 %64, %109
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not47.i
  br i1 %or.cond.i, label %.thread.i, label %110

110:                                              ; preds = %107
  %111 = add nsw i32 %65, -1
  %112 = icmp ugt i32 %111, %108
  br i1 %112, label %113, label %bcemit_nil.exit

113:                                              ; preds = %110
  %114 = trunc nsw i32 %111 to i16
  %115 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store i16 %114, ptr %115, align 2, !tbaa !70
  br label %bcemit_nil.exit

.thread.i:                                        ; preds = %107, %96, %91, %82, %bcreg_reserve.exit29
  %116 = icmp eq i32 %6, 1
  %117 = shl i32 %64, 8
  br i1 %116, label %118, label %120

118:                                              ; preds = %.thread.i
  %119 = or disjoint i32 %117, 43
  br label %125

120:                                              ; preds = %.thread.i
  %121 = shl nuw nsw i32 %65, 16
  %122 = add nsw i32 %121, -65536
  %123 = or i32 %117, %122
  %124 = or disjoint i32 %123, 44
  br label %125

125:                                              ; preds = %120, %118
  %126 = phi i32 [ %119, %118 ], [ %124, %120 ]
  %127 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %5, i32 noundef %126)
  br label %bcemit_nil.exit

bcemit_nil.exit:                                  ; preds = %125, %113, %110, %101, %94, %60, %9, %bcreg_reserve.exit
  %128 = icmp ugt i32 %2, %1
  br i1 %128, label %129, label %134

129:                                              ; preds = %bcemit_nil.exit
  %130 = load ptr, ptr %0, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %132 = load i32, ptr %131, align 4, !tbaa !83
  %133 = add i32 %132, %6
  store i32 %133, ptr %131, align 4, !tbaa !83
  br label %134

134:                                              ; preds = %129, %bcemit_nil.exit
  ret void
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_assignment(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.ExpDesc, align 8
  %5 = alloca %struct.LHSVarList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = add i32 %7, -6
  %or.cond = icmp ult i32 %8, 4
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %3
  tail call fastcc void @err_syntax(ptr noundef %0, i32 noundef 2813) #13
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !65
  switch i32 %12, label %64 [
    i32 44, label %13
    i32 61, label %lex_check.exit
  ]

13:                                               ; preds = %10
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %14, align 8, !tbaa !103
  call fastcc void @expr_primary(ptr noundef nonnull %0, ptr noundef %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !100
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %assign_hazard.exit

18:                                               ; preds = %13
  %.val = load ptr, ptr %0, align 8, !tbaa !19
  %.val31 = load i32, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !83
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %18
  %.04.i = phi i32 [ 0, %18 ], [ %.04.i.be, %.backedge.i.backedge ]
  %.0183.i = phi ptr [ %1, %18 ], [ %.0183.i.be, %.backedge.i.backedge ]
  %21 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %32

24:                                               ; preds = %.backedge.i
  %25 = load i32, ptr %.0183.i, align 8, !tbaa !25
  %26 = icmp eq i32 %25, %.val31
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 %20, ptr %.0183.i, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %27, %24
  %.1.i = phi i32 [ 1, %27 ], [ %.04.i, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp eq i32 %30, %.val31
  br i1 %31, label %.thread.i, label %32

32:                                               ; preds = %28, %.backedge.i
  %.2.i = phi i32 [ %.04.i, %.backedge.i ], [ %.1.i, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %37, label %.backedge.i.backedge

.thread.i:                                        ; preds = %28
  store i32 %20, ptr %29, align 4, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %.not7.i = icmp eq ptr %36, null
  br i1 %.not7.i, label %.thread9.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.thread.i, %32
  %.04.i.be = phi i32 [ %.2.i, %32 ], [ 1, %.thread.i ]
  %.0183.i.be = phi ptr [ %34, %32 ], [ %36, %.thread.i ]
  br label %.backedge.i, !llvm.loop !171

37:                                               ; preds = %32
  %.not19.i = icmp eq i32 %.2.i, 0
  br i1 %.not19.i, label %assign_hazard.exit, label %.thread9.i

.thread9.i:                                       ; preds = %.thread.i, %37
  %38 = shl i32 %20, 8
  %39 = shl i32 %.val31, 16
  %40 = or i32 %39, %38
  %41 = or disjoint i32 %40, 18
  %42 = call fastcc i32 @bcemit_INS(ptr noundef %.val, i32 noundef %41)
  %43 = load i32, ptr %19, align 4, !tbaa !83
  %44 = add i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 90
  %46 = load i8, ptr %45, align 2, !tbaa !57
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %49, label %bcreg_reserve.exit.i

49:                                               ; preds = %.thread9.i
  %50 = icmp ugt i32 %44, 249
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %53, i32 noundef 2426) #13
  unreachable

54:                                               ; preds = %49
  %55 = trunc nuw i32 %44 to i8
  store i8 %55, ptr %45, align 2, !tbaa !57
  br label %bcreg_reserve.exit.i

bcreg_reserve.exit.i:                             ; preds = %54, %.thread9.i
  store i32 %44, ptr %19, align 4, !tbaa !83
  br label %assign_hazard.exit

assign_hazard.exit:                               ; preds = %bcreg_reserve.exit.i, %37, %13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = add i32 %57, %2
  %59 = icmp ugt i32 %58, 199
  br i1 %59, label %60, label %62

60:                                               ; preds = %assign_hazard.exit
  %61 = load ptr, ptr %0, align 8, !tbaa !19
  call fastcc void @err_limit(ptr noundef %61, i32 noundef 200, ptr noundef nonnull @.str.8) #13
  unreachable

62:                                               ; preds = %assign_hazard.exit
  %63 = add i32 %2, 1
  call fastcc void @parse_assignment(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

64:                                               ; preds = %10
  tail call fastcc void @err_token(ptr noundef nonnull %0, i32 noundef 61) #13
  unreachable

lex_check.exit:                                   ; preds = %10
  tail call void @lj_lex_next(ptr noundef nonnull %0) #11
  %65 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  %66 = load i32, ptr %11, align 4, !tbaa !65
  %67 = icmp eq i32 %66, 44
  br i1 %67, label %.lr.ph, label %expr_list.exit

.lr.ph:                                           ; preds = %lex_check.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %69

69:                                               ; preds = %.lr.ph, %expr_tonextreg.exit
  %.0.i3343 = phi i32 [ 1, %.lr.ph ], [ %96, %expr_tonextreg.exit ]
  call void @lj_lex_next(ptr noundef nonnull %0) #11
  %70 = load ptr, ptr %0, align 8, !tbaa !19
  call fastcc void @expr_discharge(ptr noundef %70, ptr noundef nonnull %4)
  %71 = load i32, ptr %68, align 8, !tbaa !79
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %expr_free.exit.i

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !59
  %.not.i.i.i = icmp ult i32 %74, %76
  br i1 %.not.i.i.i, label %expr_free.exit.i, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !83
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !83
  br label %expr_free.exit.i

expr_free.exit.i:                                 ; preds = %77, %73, %69
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !83
  %83 = add i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 90
  %85 = load i8, ptr %84, align 2, !tbaa !57
  %86 = zext i8 %85 to i32
  %87 = icmp ugt i32 %83, %86
  br i1 %87, label %88, label %expr_tonextreg.exit

88:                                               ; preds = %expr_free.exit.i
  %89 = icmp ugt i32 %83, 249
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  call fastcc void @err_syntax(ptr noundef %92, i32 noundef 2426) #13
  unreachable

93:                                               ; preds = %88
  %94 = trunc nuw i32 %83 to i8
  store i8 %94, ptr %84, align 2, !tbaa !57
  br label %expr_tonextreg.exit

expr_tonextreg.exit:                              ; preds = %expr_free.exit.i, %93
  store i32 %83, ptr %81, align 4, !tbaa !83
  call fastcc void @expr_toreg(ptr noundef nonnull %70, ptr noundef nonnull %4, i32 noundef %82)
  %95 = call fastcc i32 @expr_binop(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  %96 = add i32 %.0.i3343, 1
  %97 = load i32, ptr %11, align 4, !tbaa !65
  %98 = icmp eq i32 %97, 44
  br i1 %98, label %69, label %expr_list.exit, !llvm.loop !95

expr_list.exit:                                   ; preds = %expr_tonextreg.exit, %lex_check.exit
  %.0.i33.lcssa = phi i32 [ 1, %lex_check.exit ], [ %96, %expr_tonextreg.exit ]
  %.not30 = icmp eq i32 %.0.i33.lcssa, %2
  br i1 %.not30, label %99, label %119

99:                                               ; preds = %expr_list.exit
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !79
  %102 = icmp eq i32 %101, 13
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = load i32, ptr %4, align 8, !tbaa !25
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 71
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %.pre, i64 52
  %114 = load i32, ptr %113, align 4, !tbaa !83
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !83
  br label %.thread.sink.split

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !25
  store i32 %118, ptr %4, align 8, !tbaa !25
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %112, %116
  %.sink = phi i32 [ 12, %116 ], [ 11, %112 ]
  store i32 %.sink, ptr %100, align 8, !tbaa !79
  br label %.thread

119:                                              ; preds = %expr_list.exit
  call fastcc void @assign_adjust(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %.0.i33.lcssa, ptr noundef %4)
  br label %120

120:                                              ; preds = %119, %62
  %121 = load ptr, ptr %0, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 52
  %123 = load i32, ptr %122, align 4, !tbaa !83
  %124 = add i32 %123, -1
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 12, ptr %125, align 8, !tbaa !79
  store i32 %124, ptr %4, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %126, align 4, !tbaa !152
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %127, align 8, !tbaa !81
  br label %.thread

.thread:                                          ; preds = %99, %.thread.sink.split, %120
  %.pre.sink = phi ptr [ %121, %120 ], [ %.pre, %.thread.sink.split ], [ %.pre, %99 ]
  call fastcc void @bcemit_store(ptr noundef %.pre.sink, ptr noundef %1, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_vmevent_prepare(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_vmevent_call(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_wuleb128(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"LexState", !6, i64 0, !10, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !13, i64 64, !7, i64 96, !7, i64 104, !12, i64 112, !12, i64 116, !16, i64 120, !11, i64 128, !11, i64 136, !17, i64 144, !12, i64 152, !12, i64 156, !18, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!6 = !{!"p1 _ZTS9FuncState", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"SBuf", !11, i64 0, !11, i64 8, !11, i64 16, !14, i64 24}
!14 = !{!"MRef", !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"p1 _ZTS5GCstr", !7, i64 0}
!17 = !{!"p1 _ZTS7VarInfo", !7, i64 0}
!18 = !{!"p1 _ZTS9BCInsLine", !7, i64 0}
!19 = !{!5, !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"FuncState", !22, i64 0, !23, i64 8, !10, i64 16, !24, i64 24, !6, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !18, i64 72, !12, i64 80, !12, i64 84, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 492, !8, i64 612}
!22 = !{!"p1 _ZTS5GCtab", !7, i64 0}
!23 = !{!"p1 _ZTS8LexState", !7, i64 0}
!24 = !{!"p1 _ZTS9FuncScope", !7, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !15, i64 16}
!27 = !{!"lua_State", !28, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !14, i64 16, !28, i64 24, !29, i64 32, !29, i64 40, !14, i64 48, !14, i64 56, !28, i64 64, !28, i64 72, !7, i64 80, !12, i64 88}
!28 = !{!"GCRef", !15, i64 0}
!29 = !{!"p1 _ZTS6TValue", !7, i64 0}
!30 = !{!31, !15, i64 16}
!31 = !{!"global_State", !7, i64 0, !7, i64 8, !32, i64 16, !33, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !34, i64 152, !12, i64 184, !28, i64 192, !13, i64 200, !8, i64 232, !8, i64 240, !36, i64 248, !8, i64 272, !37, i64 280, !12, i64 328, !12, i64 332, !7, i64 336, !7, i64 344, !7, i64 352, !12, i64 360, !12, i64 364, !28, i64 368, !14, i64 376, !14, i64 384, !38, i64 392, !8, i64 424}
!32 = !{!"GCState", !15, i64 0, !15, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !12, i64 20, !28, i64 24, !14, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !15, i64 72, !15, i64 80, !12, i64 88, !12, i64 92, !14, i64 96}
!33 = !{!"GCstr", !28, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!34 = !{!"StrInternState", !35, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !15, i64 24}
!35 = !{!"p1 _ZTS5GCRef", !7, i64 0}
!36 = !{!"Node", !8, i64 0, !8, i64 8, !14, i64 16}
!37 = !{!"GCupval", !28, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !14, i64 32, !12, i64 40}
!38 = !{!"PRNGState", !8, i64 0}
!39 = !{!31, !15, i64 24}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!5, !11, i64 128}
!42 = !{!5, !16, i64 120}
!43 = !{!27, !29, i64 40}
!44 = !{!27, !15, i64 48}
!45 = !{!5, !12, i64 172}
!46 = !{!21, !6, i64 32}
!47 = !{!21, !23, i64 8}
!48 = !{!5, !12, i64 156}
!49 = !{!21, !12, i64 84}
!50 = !{!21, !10, i64 16}
!51 = !{!21, !12, i64 40}
!52 = !{!21, !12, i64 44}
!53 = !{!21, !12, i64 48}
!54 = !{!21, !8, i64 91}
!55 = !{!21, !24, i64 24}
!56 = !{!21, !8, i64 88}
!57 = !{!21, !8, i64 90}
!58 = !{!21, !8, i64 89}
!59 = !{!21, !12, i64 56}
!60 = !{!61, !8, i64 12}
!61 = !{!"FuncScope", !24, i64 0, !12, i64 8, !8, i64 12, !8, i64 13}
!62 = !{!61, !8, i64 13}
!63 = !{!61, !12, i64 8}
!64 = !{!61, !24, i64 0}
!65 = !{!5, !12, i64 52}
!66 = !{!5, !12, i64 112}
!67 = !{!21, !18, i64 72}
!68 = !{!69, !12, i64 0}
!69 = !{!"BCInsLine", !12, i64 0, !12, i64 4}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !8, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!21, !12, i64 80}
!75 = !{!5, !12, i64 168}
!76 = !{!5, !18, i64 160}
!77 = !{!5, !12, i64 116}
!78 = !{!69, !12, i64 4}
!79 = !{!80, !12, i64 8}
!80 = !{!"ExpDesc", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!81 = !{!80, !12, i64 16}
!82 = !{!12, !12, i64 0}
!83 = !{!21, !12, i64 52}
!84 = distinct !{!84, !73}
!85 = distinct !{!85, !73}
!86 = !{!5, !12, i64 152}
!87 = !{!5, !17, i64 144}
!88 = !{!89, !15, i64 0}
!89 = !{!"VarInfo", !28, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 17}
!90 = !{!89, !12, i64 8}
!91 = !{!89, !8, i64 16}
!92 = !{!89, !8, i64 17}
!93 = distinct !{!93, !73}
!94 = distinct !{!94, !73}
!95 = distinct !{!95, !73}
!96 = !{!5, !12, i64 180}
!97 = !{!33, !12, i64 20}
!98 = distinct !{!98, !73}
!99 = distinct !{!99, !73}
!100 = !{!101, !12, i64 8}
!101 = !{!"LHSVarList", !80, i64 0, !102, i64 24}
!102 = !{!"p1 _ZTS10LHSVarList", !7, i64 0}
!103 = !{!101, !102, i64 24}
!104 = distinct !{!104, !73}
!105 = !{!21, !12, i64 68}
!106 = distinct !{!106, !73}
!107 = !{!21, !12, i64 64}
!108 = !{!21, !12, i64 60}
!109 = !{!13, !11, i64 16}
!110 = !{!13, !11, i64 0}
!111 = !{!13, !11, i64 8}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!113 = !{!5, !11, i64 64}
!114 = distinct !{!114, !73}
!115 = !{!5, !11, i64 80}
!116 = !{!89, !12, i64 12}
!117 = distinct !{!117, !73}
!118 = !{!119, !8, i64 9}
!119 = !{!"GCproto", !28, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !12, i64 12, !12, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60, !8, i64 61, !71, i64 62, !28, i64 64, !12, i64 72, !12, i64 76, !14, i64 80, !14, i64 88, !14, i64 96}
!120 = !{!119, !12, i64 56}
!121 = !{!119, !71, i64 62}
!122 = !{!119, !8, i64 61}
!123 = !{!119, !8, i64 10}
!124 = !{!119, !8, i64 11}
!125 = !{!119, !15, i64 64}
!126 = !{!119, !12, i64 12}
!127 = distinct !{!127, !73}
!128 = !{!119, !15, i64 32}
!129 = !{!119, !12, i64 52}
!130 = !{!119, !12, i64 48}
!131 = !{!132, !15, i64 16}
!132 = !{!"GCtab", !28, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !14, i64 16, !28, i64 24, !28, i64 32, !14, i64 40, !12, i64 48, !12, i64 52, !14, i64 56}
!133 = !{!132, !12, i64 48}
!134 = distinct !{!134, !73}
!135 = !{!132, !15, i64 40}
!136 = !{!132, !12, i64 52}
!137 = !{!28, !15, i64 0}
!138 = !{!119, !15, i64 40}
!139 = !{!119, !8, i64 60}
!140 = distinct !{!140, !73}
!141 = distinct !{!141, !73}
!142 = !{!119, !12, i64 72}
!143 = !{!119, !12, i64 76}
!144 = !{!119, !15, i64 80}
!145 = distinct !{!145, !73}
!146 = distinct !{!146, !73}
!147 = distinct !{!147, !73}
!148 = !{!119, !15, i64 88}
!149 = !{!119, !15, i64 96}
!150 = !{!31, !8, i64 147}
!151 = distinct !{!151, !73}
!152 = !{!80, !12, i64 12}
!153 = !{!154, !71, i64 10}
!154 = !{!"GCcdata", !28, i64 0, !8, i64 8, !8, i64 9, !71, i64 10}
!155 = !{!15, !15, i64 0}
!156 = !{!157, !8, i64 0}
!157 = !{!"", !8, i64 0, !8, i64 1}
!158 = !{!157, !8, i64 1}
!159 = !{i64 0, i64 8, !25, i64 8, i64 4, !82, i64 12, i64 4, !82, i64 16, i64 4, !82}
!160 = distinct !{!160, !73}
!161 = !{!31, !15, i64 64}
!162 = !{!132, !15, i64 24}
!163 = distinct !{!163, !73}
!164 = distinct !{!164, !73}
!165 = !{!24, !24, i64 0}
!166 = distinct !{!166, !73}
!167 = distinct !{!167, !73}
!168 = distinct !{!168, !73}
!169 = distinct !{!169, !73}
!170 = distinct !{!170, !73}
!171 = distinct !{!171, !73}
