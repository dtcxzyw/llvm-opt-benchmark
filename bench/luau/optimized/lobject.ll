; ModuleID = 'bench/luau/original/lobject.ll'
source_filename = "bench/luau/original/lobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@luaO_nilobject_ = hidden local_unnamed_addr constant %struct.lua_TValue zeroinitializer, align 8
@_ZZ9luaO_log2jE5log_2 = internal unnamed_addr constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@.str = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -2147483640, -2147483648) i32 @_Z9luaO_log2j(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 255
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i32 [ %3, %.lr.ph ], [ -1, %1 ]
  %.056 = phi i32 [ %4, %.lr.ph ], [ %0, %1 ]
  %3 = add nsw i32 %.07, 8
  %4 = lshr i32 %.056, 8
  %5 = icmp ugt i32 %.056, 65535
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i32 [ %0, %1 ], [ %4, %.lr.ph ]
  %.0.lcssa = phi i32 [ -1, %1 ], [ %3, %.lr.ph ]
  %6 = zext nneg i32 %.05.lcssa to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ9luaO_log2jE5log_2, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %.0.lcssa, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %_Z10luai_veceqPKfS0_.exit

7:                                                ; preds = %2
  switch i32 %4, label %42 [
    i32 0, label %_Z10luai_veceqPKfS0_.exit
    i32 3, label %8
    i32 4, label %12
    i32 1, label %28
    i32 2, label %32
  ]

8:                                                ; preds = %7
  %9 = load double, ptr %0, align 8
  %10 = load double, ptr %1, align 8
  %11 = fcmp oeq double %9, %10
  br label %_Z10luai_veceqPKfS0_.exit

12:                                               ; preds = %7
  %13 = load float, ptr %0, align 4
  %14 = load float, ptr %1, align 4
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %_Z10luai_veceqPKfS0_.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4
  %21 = fcmp oeq float %18, %20
  br i1 %21, label %22, label %_Z10luai_veceqPKfS0_.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fcmp oeq float %24, %26
  br label %_Z10luai_veceqPKfS0_.exit

28:                                               ; preds = %7
  %29 = load i32, ptr %0, align 8
  %30 = load i32, ptr %1, align 8
  %31 = icmp eq i32 %29, %30
  br label %_Z10luai_veceqPKfS0_.exit

32:                                               ; preds = %7
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_Z10luai_veceqPKfS0_.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  br label %_Z10luai_veceqPKfS0_.exit

42:                                               ; preds = %7
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = icmp eq ptr %43, %44
  br label %_Z10luai_veceqPKfS0_.exit

_Z10luai_veceqPKfS0_.exit:                        ; preds = %22, %16, %12, %32, %36, %7, %2, %42, %28, %8
  %.0.shrunk = phi i1 [ %45, %42 ], [ %31, %28 ], [ %11, %8 ], [ false, %2 ], [ true, %7 ], [ false, %32 ], [ %41, %36 ], [ false, %16 ], [ false, %12 ], [ %27, %22 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %_Z10luai_veceqPKfS0_.exit

8:                                                ; preds = %2
  switch i32 %5, label %43 [
    i32 0, label %_Z10luai_veceqPKfS0_.exit
    i32 3, label %9
    i32 4, label %13
    i32 1, label %29
    i32 2, label %33
  ]

9:                                                ; preds = %8
  %10 = load double, ptr %0, align 8
  %11 = load double, ptr %1, align 8
  %12 = fcmp oeq double %10, %11
  br label %_Z10luai_veceqPKfS0_.exit

13:                                               ; preds = %8
  %14 = load float, ptr %0, align 4
  %15 = load float, ptr %1, align 4
  %16 = fcmp oeq float %14, %15
  br i1 %16, label %17, label %_Z10luai_veceqPKfS0_.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fcmp oeq float %19, %21
  br i1 %22, label %23, label %_Z10luai_veceqPKfS0_.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fcmp oeq float %25, %27
  br label %_Z10luai_veceqPKfS0_.exit

29:                                               ; preds = %8
  %30 = load i32, ptr %0, align 8
  %31 = load i32, ptr %1, align 8
  %32 = icmp eq i32 %30, %31
  br label %_Z10luai_veceqPKfS0_.exit

33:                                               ; preds = %8
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_Z10luai_veceqPKfS0_.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %39, %41
  br label %_Z10luai_veceqPKfS0_.exit

43:                                               ; preds = %8
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = icmp eq ptr %44, %45
  br label %_Z10luai_veceqPKfS0_.exit

_Z10luai_veceqPKfS0_.exit:                        ; preds = %23, %17, %13, %33, %37, %8, %2, %43, %29, %9
  %.0.shrunk = phi i1 [ %46, %43 ], [ %32, %29 ], [ %12, %9 ], [ false, %2 ], [ true, %8 ], [ false, %33 ], [ %42, %37 ], [ false, %17 ], [ false, %13 ], [ %28, %23 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_Z10luaO_str2dPKcPd(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = call double @strtod(ptr noundef %0, ptr noundef nonnull %3) #15
  store double %4, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1
  switch i8 %8, label %12 [
    i8 120, label %9
    i8 88, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 16) #15
  %11 = uitofp i64 %10 to double
  store double %11, ptr %1, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre11 = load i8, ptr %.pre, align 1
  br label %12

12:                                               ; preds = %7, %9
  %13 = phi i8 [ %8, %7 ], [ %.pre11, %9 ]
  %.promoted = phi ptr [ %5, %7 ], [ %.pre, %9 ]
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %15 = phi ptr [ %19, %.preheader ], [ %.promoted, %12 ]
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 noundef %17) #16
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br i1 %.not, label %20, label %.preheader, !llvm.loop !7

20:                                               ; preds = %.preheader
  %.not8 = icmp eq i8 %16, 0
  %. = zext i1 %.not8 to i32
  br label %21

21:                                               ; preds = %20, %12, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %12 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca [512 x i8], align 16
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 512, ptr noundef %1, ptr noundef %2) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %9 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 17
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  %.pre = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %3, %18
  %20 = phi ptr [ %13, %3 ], [ %.pre, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  ret ptr %23
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_Z16luaO_pushfstringP9lua_StatePKcz(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #5 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 512, ptr noundef readonly %1, ptr noundef nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %9 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 17
  br i1 %17, label %18, label %_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag.exit

18:                                               ; preds = %2
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  %.pre.i = load ptr, ptr %6, align 8
  br label %_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag.exit

_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag.exit: ; preds = %2, %18
  %19 = phi ptr [ %13, %2 ], [ %.pre.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret ptr %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #10 {
  %5 = load i8, ptr %2, align 1
  switch i8 %5, label %22 [
    i8 61, label %6
    i8 64, label %11
  ]

6:                                                ; preds = %4
  %.not46 = icmp ugt i64 %3, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br i1 %.not46, label %8, label %32

8:                                                ; preds = %6
  %9 = add i64 %1, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %7, i64 %9, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store i8 0, ptr %10, align 1
  br label %32

11:                                               ; preds = %4
  %.not45 = icmp ugt i64 %3, %1
  br i1 %.not45, label %14, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %32

14:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = getelementptr inbounds i8, ptr %2, i64 %3
  %17 = add i64 %1, -4
  %18 = sub i64 4, %1
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %19, i64 %17, i1 false)
  %20 = getelementptr i8, ptr %0, i64 %1
  %21 = getelementptr i8, ptr %20, i64 -1
  store i8 0, ptr %21, align 1
  br label %32

22:                                               ; preds = %4
  %23 = tail call i64 @strcspn(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #16
  %24 = add i64 %1, -15
  %spec.select = tail call i64 @llvm.umin.i64(i64 %23, i64 %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false) #15
  %25 = getelementptr inbounds i8, ptr %2, i64 %spec.select
  %26 = load i8, ptr %25, align 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull %2, i64 noundef %spec.select) #15
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr = getelementptr inbounds i8, ptr %0, i64 %strlen
  store i32 3026478, ptr %endptr, align 1
  br label %31

29:                                               ; preds = %22
  %30 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2) #15
  br label %31

31:                                               ; preds = %29, %27
  %strlen43 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr44 = getelementptr inbounds i8, ptr %0, i64 %strlen43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr44, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  br label %32

32:                                               ; preds = %6, %8, %31, %14, %12
  %.037 = phi ptr [ %13, %12 ], [ %0, %14 ], [ %0, %31 ], [ %0, %8 ], [ %7, %6 ]
  ret ptr %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
