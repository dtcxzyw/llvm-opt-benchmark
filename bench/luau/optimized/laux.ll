; ModuleID = 'bench/luau/original/laux.ll'
source_filename = "bench/luau/original/laux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lua_Debug = type { ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, [256 x i8] }

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag28LuauLibWhereErrorAutoreserveE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"LuauLibWhereErrorAutoreserve\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"invalid argument #%d to '%s' (%s)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"invalid argument #%d (%s)\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"invalid argument #%d to '%s' (%s expected, got %s)\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"invalid argument #%d (%s expected, got %s)\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"missing argument #%d to '%s' (%s expected)\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"missing argument #%d (%s expected)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid option '%s'\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"stack overflow (%s)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"missing argument #%d\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"name conflict for module '%s'\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"'__tostring' must return a string\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"%s: 0x%016llx\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"__namecall\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"buffer too large\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_laux.cpp, ptr null }]

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %9, label %select.unfold

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %select.unfold, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %.not16.i = icmp eq i8 %15, 0
  br i1 %.not16.i, label %select.unfold, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not17.i = icmp eq ptr %18, null
  br i1 %.not17.i, label %select.unfold, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(11) @.str.22) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZL12currfuncnameP9lua_State.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %.not18.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not18.i, label %select.unfold, label %_ZL12currfuncnameP9lua_State.exit

_ZL12currfuncnameP9lua_State.exit:                ; preds = %19, %22
  %.0.i = phi ptr [ %25, %22 ], [ %18, %19 ]
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %1, ptr noundef nonnull %.0.i, ptr noundef %2) #12
  unreachable

select.unfold:                                    ; preds = %22, %16, %13, %9, %3
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef %2) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_Z10luaL_whereP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %4 = call noundef ptr @_Z16lua_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @_Z10lua_concatP9lua_Statei(ptr noundef %0, i32 noundef 2)
  call void @_Z9lua_errorP9lua_State(ptr noundef %0) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %9, label %_ZL12currfuncnameP9lua_State.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZL12currfuncnameP9lua_State.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %.not16.i = icmp eq i8 %15, 0
  br i1 %.not16.i, label %_ZL12currfuncnameP9lua_State.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not17.i = icmp eq ptr %18, null
  br i1 %.not17.i, label %_ZL12currfuncnameP9lua_State.exit, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(11) @.str.22) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZL12currfuncnameP9lua_State.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %.not18.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %spec.select.i = select i1 %.not18.i, ptr null, ptr %25
  br label %_ZL12currfuncnameP9lua_State.exit

_ZL12currfuncnameP9lua_State.exit:                ; preds = %3, %9, %13, %16, %19, %22
  %.0.i = phi ptr [ %spec.select.i, %22 ], [ %18, %19 ], [ null, %16 ], [ null, %13 ], [ null, %9 ], [ null, %3 ]
  %26 = tail call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  %.not = icmp eq ptr %26, null
  %.not24 = icmp eq ptr %.0.i, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %_ZL12currfuncnameP9lua_State.exit
  %28 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef nonnull %0, ptr noundef nonnull %26)
  br i1 %.not24, label %30, label %29

29:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %1, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef %28) #12
  unreachable

30:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %1, ptr noundef %2, ptr noundef %28) #12
  unreachable

31:                                               ; preds = %_ZL12currfuncnameP9lua_State.exit
  br i1 %.not24, label %33, label %32

32:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef nonnull %.0.i, ptr noundef %2) #12
  unreachable

33:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef %2) #12
  unreachable
}

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10luaL_whereP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %3)
  %5 = icmp ne i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %11, i32 noundef %7)
  br label %18

13:                                               ; preds = %2
  %14 = load i8, ptr @_ZN5FFlag28LuauLibWhereErrorAutoreserveE, align 8, !tbaa !30, !range !33, !noundef !34
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef 1)
  br label %17

17:                                               ; preds = %16, %13
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 0)
  br label %18

18:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare noundef ptr @_Z16lua_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_Z10lua_concatP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9lua_errorP9lua_State(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16luaL_checkoptionP9lua_StateiPKcPKS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %_Z15luaL_optlstringP9lua_StateiPKcPm.exit, label %8

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef null)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_Z15luaL_optlstringP9lua_StateiPKcPm.exit

10:                                               ; preds = %8
  tail call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 5) #12
  unreachable

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef null)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %_Z15luaL_optlstringP9lua_StateiPKcPm.exit

13:                                               ; preds = %11
  tail call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 5) #12
  unreachable

_Z15luaL_optlstringP9lua_StateiPKcPm.exit:        ; preds = %11, %8, %5
  %14 = phi ptr [ %2, %5 ], [ %9, %8 ], [ %12, %11 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %.not1921 = icmp eq ptr %15, null
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z15luaL_optlstringP9lua_StateiPKcPm.exit, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %_Z15luaL_optlstringP9lua_StateiPKcPm.exit ]
  %16 = phi ptr [ %23, %21 ], [ %15, %_Z15luaL_optlstringP9lua_StateiPKcPm.exit ]
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %14) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  ret i32 %20

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %21, %_Z15luaL_optlstringP9lua_StateiPKcPm.exit
  %24 = tail call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %14)
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %24) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null, ret: address, provenance) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_Z17luaL_checklstringP9lua_StateiPm.exit, label %8

8:                                                ; preds = %7
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  br label %11

11:                                               ; preds = %8, %9
  %12 = phi i64 [ %10, %9 ], [ 0, %8 ]
  store i64 %12, ptr %3, align 8, !tbaa !38
  br label %_Z17luaL_checklstringP9lua_StateiPm.exit

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_Z17luaL_checklstringP9lua_StateiPm.exit

15:                                               ; preds = %13
  tail call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 5) #12
  unreachable

_Z17luaL_checklstringP9lua_StateiPm.exit:         ; preds = %13, %7, %11
  %.0 = phi ptr [ %2, %7 ], [ %2, %11 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 5) #12
  unreachable

6:                                                ; preds = %3
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z17luaL_newmetatableP9lua_StatePKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -10000, ptr noundef %1)
  %4 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -1)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -10000, ptr noundef %1)
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z15luaL_checkudataP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @_Z14lua_touserdataP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -10000, ptr noundef %2)
  %9 = tail call noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef %0, i32 noundef -1, i32 noundef -2)
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %11, label %10

10:                                               ; preds = %7
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -3)
  ret ptr %4

11:                                               ; preds = %5, %7, %3
  tail call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12
  unreachable
}

declare noundef ptr @_Z14lua_touserdataP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @_Z12lua_tobufferP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 10) #12
  unreachable

6:                                                ; preds = %3
  ret ptr %4
}

declare noundef ptr @_Z12lua_tobufferP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef %0, i32 noundef %2)
  tail call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %2) #12
  unreachable

6:                                                ; preds = %3
  ret void
}

declare noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %4, %2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %1) #12
  unreachable

6:                                                ; preds = %2
  ret void
}

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 3) #12
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %4
}

declare noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z14luaL_optnumberP9lua_Stateid(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %_Z16luaL_checknumberP9lua_Statei.exit

10:                                               ; preds = %7
  call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 3) #12
  unreachable

_Z16luaL_checknumberP9lua_Statei.exit:            ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %3, %_Z16luaL_checknumberP9lua_Statei.exit
  %12 = phi double [ %8, %_Z16luaL_checknumberP9lua_Statei.exit ], [ %2, %3 ]
  ret double %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17luaL_checkbooleanP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 1) #12
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %0, i32 noundef %1)
  ret i32 %7
}

declare noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15luaL_optbooleanP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_Z17luaL_checkbooleanP9lua_Statei.exit, label %9

9:                                                ; preds = %6
  tail call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 1) #12
  unreachable

_Z17luaL_checkbooleanP9lua_Statei.exit:           ; preds = %6
  %10 = tail call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %11

11:                                               ; preds = %3, %_Z17luaL_checkbooleanP9lua_Statei.exit
  %12 = phi i32 [ %10, %_Z17luaL_checkbooleanP9lua_Statei.exit ], [ %2, %3 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 3) #12
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

declare noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %_Z17luaL_checkintegerP9lua_Statei.exit

10:                                               ; preds = %7
  call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 3) #12
  unreachable

_Z17luaL_checkintegerP9lua_Statei.exit:           ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %3, %_Z17luaL_checkintegerP9lua_Statei.exit
  %12 = phi i32 [ %8, %_Z17luaL_checkintegerP9lua_Statei.exit ], [ %2, %3 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef i32 @_Z15lua_tounsignedxP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 3) #12
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

declare noundef i32 @_Z15lua_tounsignedxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16luaL_optunsignedP9lua_Stateij(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call noundef i32 @_Z15lua_tounsignedxP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %_Z18luaL_checkunsignedP9lua_Statei.exit

10:                                               ; preds = %7
  call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 3) #12
  unreachable

_Z18luaL_checkunsignedP9lua_Statei.exit:          ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %3, %_Z18luaL_checkunsignedP9lua_Statei.exit
  %12 = phi i32 [ %8, %_Z18luaL_checkunsignedP9lua_Statei.exit ], [ %2, %3 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef ptr @_Z12lua_tovectorP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 4) #12
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

declare noundef ptr @_Z12lua_tovectorP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14luaL_optvectorP9lua_StateiPKf(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) local_unnamed_addr #2 {
  %4 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %_Z16luaL_checkvectorP9lua_Statei.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z12lua_tovectorP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_Z16luaL_checkvectorP9lua_Statei.exit

8:                                                ; preds = %6
  tail call fastcc void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef 4) #12
  unreachable

_Z16luaL_checkvectorP9lua_Statei.exit:            ; preds = %6, %3
  %9 = phi ptr [ %2, %3 ], [ %7, %6 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  tail call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %2)
  %6 = tail call noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %7 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -3)
  br label %11

10:                                               ; preds = %5
  tail call void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  br label %11

11:                                               ; preds = %3, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10lua_removeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z13luaL_callmetaP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, -10000
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %7 = add nsw i32 %1, 1
  %8 = add i32 %7, %6
  br label %9

9:                                                ; preds = %3, %5
  %10 = phi i32 [ %8, %5 ], [ %1, %3 ]
  %11 = tail call noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %0, i32 noundef %10)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_Z17luaL_getmetafieldP9lua_StateiPKc.exit.thread, label %12

12:                                               ; preds = %9
  tail call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %2)
  %13 = tail call noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %14 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -3)
  br label %_Z17luaL_getmetafieldP9lua_StateiPKc.exit.thread

17:                                               ; preds = %12
  tail call void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef %10)
  tail call void @_Z8lua_callP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  br label %_Z17luaL_getmetafieldP9lua_StateiPKc.exit.thread

_Z17luaL_getmetafieldP9lua_StateiPKc.exit.thread: ; preds = %9, %16, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %16 ], [ 0, %9 ]
  ret i32 %.0
}

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #1

declare void @_Z8lua_callP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %.not4.i = icmp eq ptr %5, null
  br i1 %.not4.i, label %_ZL7libsizePK8luaL_Reg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.06.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %4 ]
  %.035.i = phi ptr [ %7, %.lr.ph.i ], [ %2, %4 ]
  %6 = add nuw nsw i32 %.06.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL7libsizePK8luaL_Reg.exit, label %.lr.ph.i, !llvm.loop !43

_ZL7libsizePK8luaL_Reg.exit:                      ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %6, %.lr.ph.i ]
  %9 = tail call noundef ptr @_Z14luaL_findtableP9lua_StateiPKci(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.13, i32 noundef 1)
  %10 = tail call noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %1)
  %11 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZL7libsizePK8luaL_Reg.exit
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %14 = tail call noundef ptr @_Z14luaL_findtableP9lua_StateiPKci(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull %1, i32 noundef %.0.lcssa.i)
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %1) #12
  unreachable

16:                                               ; preds = %13
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -1)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -3, ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %16, %_ZL7libsizePK8luaL_Reg.exit
  tail call void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %.not2526 = icmp eq ptr %19, null
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %20 = phi ptr [ %25, %.lr.ph ], [ %19, %18 ]
  %.027 = phi ptr [ %24, %.lr.ph ], [ %2, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %.027, align 8, !tbaa !41
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14luaL_findtableP9lua_StateiPKci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %5

5:                                                ; preds = %26, %4
  %.029 = phi ptr [ %2, %4 ], [ %27, %26 ]
  %6 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.029, i32 noundef 46) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.029) #11
  %10 = getelementptr inbounds nuw i8, ptr %.029, i64 %9
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %12 = ptrtoint ptr %.0 to i64
  %13 = ptrtoint ptr %.029 to i64
  %14 = sub i64 %12, %13
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %.029, i64 noundef %14)
  %15 = tail call noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %16 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %19 = load i8, ptr %.0, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 46
  %21 = select i1 %20, i32 1, i32 %3
  tail call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef 0, i32 noundef %21)
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %.029, i64 noundef %14)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z12lua_settableP9lua_Statei(ptr noundef %0, i32 noundef -4)
  br label %26

22:                                               ; preds = %11
  %23 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -3)
  br label %.loopexit

26:                                               ; preds = %22, %18
  tail call void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %28 = load i8, ptr %.0, align 1, !tbaa !23
  %29 = icmp eq i8 %28, 46
  br i1 %29, label %5, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %26, %25
  %.028 = phi ptr [ %.029, %25 ], [ null, %26 ]
  ret ptr %.028
}

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z12lua_settableP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ @.str.15, %2 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %1, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %1, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %8, align 8, !tbaa !52
  %9 = tail call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %1, i64 noundef %2)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %43

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = select i1 %.not.i, ptr %17, ptr %16
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %6, %19
  %21 = add i64 %20, %11
  %22 = xor i64 %21, -1
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %_ZL17getnextbuffersizeP9lua_Statemm.exit.i

24:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %13, ptr noundef nonnull @.str.23) #12
  unreachable

_ZL17getnextbuffersizeP9lua_Statemm.exit.i:       ; preds = %10
  %25 = lshr i64 %20, 1
  %26 = add i64 %25, %20
  %spec.select.i.i = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 %21)
  %27 = tail call noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef %13, i64 noundef %spec.select.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %0, align 8, !tbaa !47
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %18, i64 %31, i1 false)
  %32 = icmp eq ptr %18, %17
  br i1 %32, label %33, label %_ZL12extendstrbufP11luaL_Strbufmi.exit

33:                                               ; preds = %_ZL17getnextbuffersizeP9lua_Statemm.exit.i
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %13)
  tail call void @_Z10lua_insertP9lua_Statei(ptr noundef %13, i32 noundef -1)
  br label %_ZL12extendstrbufP11luaL_Strbufmi.exit

_ZL12extendstrbufP11luaL_Strbufmi.exit:           ; preds = %_ZL17getnextbuffersizeP9lua_Statemm.exit.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  store ptr %27, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 5, ptr %37, align 4, !tbaa !54
  %38 = load ptr, ptr %0, align 8, !tbaa !47
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %19
  %41 = getelementptr inbounds i8, ptr %28, i64 %40
  store ptr %41, ptr %0, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 %spec.select.i.i
  store ptr %42, ptr %3, align 8, !tbaa !50
  store ptr %27, ptr %14, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %2, %_ZL12extendstrbufP11luaL_Strbufmi.exit
  %.0 = phi ptr [ %41, %_ZL12extendstrbufP11luaL_Strbufmi.exit ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %11, label %44

11:                                               ; preds = %3
  %12 = sub nuw i64 %2, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %.not.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = select i1 %.not.i, ptr %18, ptr %17
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %7, %20
  %22 = add i64 %21, %12
  %23 = xor i64 %22, -1
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %_ZL17getnextbuffersizeP9lua_Statemm.exit.i

25:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %14, ptr noundef nonnull @.str.23) #12
  unreachable

_ZL17getnextbuffersizeP9lua_Statemm.exit.i:       ; preds = %11
  %26 = lshr i64 %21, 1
  %27 = add i64 %26, %21
  %spec.select.i.i = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %22)
  %28 = tail call noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef %14, i64 noundef %spec.select.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %0, align 8, !tbaa !47
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 1 %19, i64 %32, i1 false)
  %33 = icmp eq ptr %19, %18
  br i1 %33, label %34, label %_ZL12extendstrbufP11luaL_Strbufmi.exit

34:                                               ; preds = %_ZL17getnextbuffersizeP9lua_Statemm.exit.i
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %14)
  tail call void @_Z10lua_insertP9lua_Statei(ptr noundef %14, i32 noundef -1)
  br label %_ZL12extendstrbufP11luaL_Strbufmi.exit

_ZL12extendstrbufP11luaL_Strbufmi.exit:           ; preds = %_ZL17getnextbuffersizeP9lua_Statemm.exit.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  store ptr %28, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 5, ptr %38, align 4, !tbaa !54
  %39 = load ptr, ptr %0, align 8, !tbaa !47
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %20
  %42 = getelementptr inbounds i8, ptr %29, i64 %41
  store ptr %42, ptr %0, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 %spec.select.i.i
  store ptr %43, ptr %4, align 8, !tbaa !50
  store ptr %28, ptr %15, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %_ZL12extendstrbufP11luaL_Strbufmi.exit, %3
  %45 = phi ptr [ %42, %_ZL12extendstrbufP11luaL_Strbufmi.exit ], [ %6, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %1, i64 %2, i1 false)
  %46 = load ptr, ptr %0, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %2
  store ptr %47, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %4, i32 noundef -1, ptr noundef nonnull %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %53, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %0, align 8, !tbaa !47
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %2, align 8, !tbaa !38
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %6
  %16 = sub nuw i64 %13, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = select i1 %.not.i, ptr %21, ptr %20
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %10, %23
  %25 = add i64 %24, %16
  %26 = xor i64 %25, -1
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %_ZL17getnextbuffersizeP9lua_Statemm.exit.i

28:                                               ; preds = %15
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef nonnull @.str.23) #12
  unreachable

_ZL17getnextbuffersizeP9lua_Statemm.exit.i:       ; preds = %15
  %29 = lshr i64 %24, 1
  %30 = add i64 %29, %24
  %spec.select.i.i = call noundef i64 @llvm.umax.i64(i64 %30, i64 %25)
  %31 = call noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef %17, i64 noundef %spec.select.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %0, align 8, !tbaa !47
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 1 %22, i64 %35, i1 false)
  %36 = icmp eq ptr %22, %21
  br i1 %36, label %37, label %_ZL12extendstrbufP11luaL_Strbufmi.exit

37:                                               ; preds = %_ZL17getnextbuffersizeP9lua_Statemm.exit.i
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %17)
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %17, i32 noundef -2)
  br label %_ZL12extendstrbufP11luaL_Strbufmi.exit

_ZL12extendstrbufP11luaL_Strbufmi.exit:           ; preds = %_ZL17getnextbuffersizeP9lua_Statemm.exit.i, %37
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds i8, ptr %39, i64 -32
  store ptr %31, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %39, i64 -20
  store i32 5, ptr %41, align 4, !tbaa !54
  %42 = load ptr, ptr %0, align 8, !tbaa !47
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %23
  %45 = getelementptr inbounds i8, ptr %32, i64 %44
  store ptr %45, ptr %0, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %spec.select.i.i
  store ptr %46, ptr %7, align 8, !tbaa !50
  store ptr %31, ptr %18, align 8, !tbaa !52
  %.pre = load i64, ptr %2, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %_ZL12extendstrbufP11luaL_Strbufmi.exit, %6
  %48 = phi i64 [ %.pre, %_ZL12extendstrbufP11luaL_Strbufmi.exit ], [ %13, %6 ]
  %49 = phi ptr [ %45, %_ZL12extendstrbufP11luaL_Strbufmi.exit ], [ %9, %6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %5, i64 %48, i1 false)
  %50 = load i64, ptr %2, align 8, !tbaa !38
  %51 = load ptr, ptr %0, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %0, align 8, !tbaa !47
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %4, i32 noundef -2)
  br label %53

53:                                               ; preds = %47, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16luaL_addvalueanyP11luaL_Strbufi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [48 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef %1)
  switch i32 %8, label %23 [
    i32 -1, label %25
    i32 0, label %9
    i32 1, label %10
    i32 3, label %14
    i32 5, label %20
  ]

9:                                                ; preds = %2
  tail call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i64 noundef 3)
  br label %25

10:                                               ; preds = %2
  %11 = tail call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %7, i32 noundef %1)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %25

13:                                               ; preds = %10
  tail call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i64 noundef 5)
  br label %25

14:                                               ; preds = %2
  %15 = tail call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %7, i32 noundef %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef nonnull %3, double noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = sub i64 %17, %18
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %7, i32 noundef %1, ptr noundef nonnull %4)
  %22 = load i64, ptr %4, align 8, !tbaa !38
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %0, ptr noundef %21, i64 noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef %7, i32 noundef %1, ptr noundef nonnull %5)
  call void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %12, %13, %2, %23, %20, %14, %9
  ret void
}

declare hidden noundef ptr @_Z12luai_num2strPcd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca [48 x i8], align 16
  %5 = alloca [144 x i8], align 16
  %6 = tail call noundef i32 @_Z13luaL_callmetaP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.19)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef -1, ptr noundef %2)
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %9, label %49

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.20) #12
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef %1)
  switch i32 %11, label %38 [
    i32 0, label %12
    i32 1, label %13
    i32 3, label %16
    i32 4, label %22
    i32 5, label %37
  ]

12:                                               ; preds = %10
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 3)
  br label %47

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %.not46 = icmp eq i32 %14, 0
  %15 = select i1 %.not46, ptr @.str.18, ptr @.str.17
  tail call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef nonnull %15)
  br label %47

16:                                               ; preds = %10
  %17 = tail call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef nonnull %4, double noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %19, %20
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

22:                                               ; preds = %10
  %23 = tail call noundef ptr @_Z12lua_tovectorP9lua_Statei(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %28

24:                                               ; preds = %32
  %25 = ptrtoint ptr %36 to i64
  %26 = ptrtoint ptr %5 to i64
  %27 = sub i64 %25, %26
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

28:                                               ; preds = %22, %32
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %32 ]
  %.04249 = phi ptr [ %5, %22 ], [ %36, %32 ]
  %.not45 = icmp eq i64 %indvars.iv, 0
  br i1 %.not45, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.04249, i64 1
  store i8 44, ptr %.04249, align 1, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %.04249, i64 2
  store i8 32, ptr %30, align 1, !tbaa !23
  br label %32

32:                                               ; preds = %29, %28
  %.1 = phi ptr [ %31, %29 ], [ %.04249, %28 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !56
  %35 = fpext float %34 to double
  %36 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef %.1, double noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %24, label %28, !llvm.loop !58

37:                                               ; preds = %10
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %47

38:                                               ; preds = %10
  %39 = tail call noundef ptr @_Z13lua_topointerP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %40 = ptrtoint ptr %39 to i64
  %41 = tail call noundef i64 @_Z17lua_encodepointerP9lua_Statem(ptr noundef %0, i64 noundef %40)
  %42 = tail call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_Z13luaL_typenameP9lua_Statei.exit, label %43

43:                                               ; preds = %38
  %44 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %42)
  br label %_Z13luaL_typenameP9lua_Statei.exit

_Z13luaL_typenameP9lua_Statei.exit:               ; preds = %38, %43
  %45 = phi ptr [ %44, %43 ], [ @.str.15, %38 ]
  %46 = tail call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %45, i64 noundef %41)
  br label %47

47:                                               ; preds = %_Z13luaL_typenameP9lua_Statei.exit, %37, %24, %16, %13, %12
  %48 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef -1, ptr noundef %2)
  br label %49

49:                                               ; preds = %7, %47
  %.0 = phi ptr [ %48, %47 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %.not25 = icmp ult i64 %10, %12
  br i1 %.not25, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %6, %13
  %16 = load ptr, ptr %0, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  br i1 %19, label %23, label %26

23:                                               ; preds = %15
  %24 = tail call noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef nonnull %3, ptr noundef nonnull %5)
  store ptr %24, ptr %22, align 8, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 5, ptr %25, align 4, !tbaa !54
  br label %39

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = ptrtoint ptr %16 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %3, ptr noundef nonnull %27, i64 noundef %30)
  store ptr %31, ptr %22, align 8, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 5, ptr %32, align 4, !tbaa !54
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %0, align 8, !tbaa !47
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %3, ptr noundef nonnull %34, i64 noundef %38)
  br label %39

39:                                               ; preds = %23, %26, %33
  ret void
}

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare hidden noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  store ptr %4, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %36, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %.not25.i = icmp ult i64 %13, %15
  br i1 %.not25.i, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %6, i1 noundef zeroext true)
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi ptr [ %.pre, %16 ], [ %4, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp eq ptr %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  br i1 %22, label %26, label %29

26:                                               ; preds = %18
  %27 = tail call noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef nonnull %6, ptr noundef nonnull %8)
  store ptr %27, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 5, ptr %28, align 4, !tbaa !54
  br label %_Z15luaL_pushresultP11luaL_Strbuf.exit

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = ptrtoint ptr %19 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %6, ptr noundef nonnull %30, i64 noundef %33)
  store ptr %34, ptr %25, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 5, ptr %35, align 4, !tbaa !54
  br label %_Z15luaL_pushresultP11luaL_Strbuf.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = ptrtoint ptr %4 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %6, ptr noundef nonnull %37, i64 noundef %40)
  br label %_Z15luaL_pushresultP11luaL_Strbuf.exit

_Z15luaL_pushresultP11luaL_Strbuf.exit:           ; preds = %26, %29, %36
  ret void
}

declare noundef ptr @_Z13lua_topointerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_Z17lua_encodepointerP9lua_Statem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) local_unnamed_addr #1

declare void @_Z10lua_insertP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_laux.cpp() #8 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag28LuauLibWhereErrorAutoreserveE, align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag28LuauLibWhereErrorAutoreserveE, i64 1), align 1, !tbaa !73
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag28LuauLibWhereErrorAutoreserveE, i64 8), align 8, !tbaa !74
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !75
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag28LuauLibWhereErrorAutoreserveE, i64 16), align 8, !tbaa !76
  store ptr @_ZN5FFlag28LuauLibWhereErrorAutoreserveE, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 32}
!5 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !8, i64 5, !8, i64 6, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 76, !14, i64 80, !14, i64 82, !13, i64 84, !15, i64 88, !16, i64 96, !17, i64 104, !18, i64 112, !10, i64 120}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTS10lua_TValue", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS12global_State", !10, i64 0}
!12 = !{!"p1 _ZTS8CallInfo", !10, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS8LuaTable", !10, i64 0}
!16 = !{!"p1 _ZTS5UpVal", !10, i64 0}
!17 = !{!"p1 _ZTS8GCObject", !10, i64 0}
!18 = !{!"p1 _ZTS7TString", !10, i64 0}
!19 = !{!5, !12, i64 64}
!20 = !{!21, !9, i64 8}
!21 = !{!"_ZTS8CallInfo", !9, i64 0, !9, i64 8, !9, i64 16, !22, i64 24, !13, i64 32, !13, i64 36}
!22 = !{!"p1 int", !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !6, i64 3}
!25 = !{!"_ZTS7Closure", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !17, i64 8, !15, i64 16, !6, i64 24}
!26 = !{!5, !18, i64 112}
!27 = !{!28, !29, i64 24}
!28 = !{!"_ZTS9lua_Debug", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !13, i64 32, !13, i64 36, !6, i64 40, !6, i64 41, !6, i64 42, !10, i64 48, !6, i64 56}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSN4Luau6FValueIbEE", !8, i64 0, !8, i64 1, !29, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!29, !29, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!42, !29, i64 0}
!42 = !{!"_ZTS8luaL_Reg", !29, i64 0, !10, i64 8}
!43 = distinct !{!43, !37}
!44 = !{!42, !10, i64 8}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = !{!48, !29, i64 0}
!48 = !{!"_ZTS11luaL_Strbuf", !29, i64 0, !29, i64 8, !49, i64 16, !18, i64 24, !6, i64 32}
!49 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!50 = !{!48, !29, i64 8}
!51 = !{!48, !49, i64 16}
!52 = !{!48, !18, i64 24}
!53 = !{!5, !9, i64 8}
!54 = !{!55, !13, i64 12}
!55 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !13, i64 12}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !6, i64 0}
!58 = distinct !{!58, !37}
!59 = !{!5, !11, i64 24}
!60 = !{!61, !39, i64 72}
!61 = !{!"_ZTS12global_State", !62, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !17, i64 40, !17, i64 48, !17, i64 56, !39, i64 64, !39, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !6, i64 96, !6, i64 416, !65, i64 736, !65, i64 744, !65, i64 752, !6, i64 760, !49, i64 2808, !66, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !55, i64 3200, !55, i64 3216, !13, i64 3232, !67, i64 3240, !39, i64 3248, !6, i64 3256, !68, i64 3288, !69, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !70, i64 6496}
!62 = !{!"_ZTS11stringtable", !63, i64 0, !13, i64 8, !13, i64 12}
!63 = !{!"p2 _ZTS7TString", !64, i64 0}
!64 = !{!"any p2 pointer", !10, i64 0}
!65 = !{!"p1 _ZTS8lua_Page", !10, i64 0}
!66 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 8, !6, i64 16}
!67 = !{!"p1 _ZTS10lua_jmpbuf", !10, i64 0}
!68 = !{!"_ZTS13lua_Callbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!69 = !{!"_ZTS22lua_ExecutionCallbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!70 = !{!"_ZTS7GCStats", !6, i64 0, !13, i64 128, !13, i64 132, !39, i64 136, !39, i64 144, !39, i64 152, !71, i64 160, !71, i64 168, !71, i64 176}
!71 = !{!"double", !6, i64 0}
!72 = !{!61, !39, i64 64}
!73 = !{!31, !8, i64 1}
!74 = !{!31, !29, i64 8}
!75 = !{!32, !32, i64 0}
!76 = !{!31, !32, i64 16}
