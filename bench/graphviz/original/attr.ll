target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agsym_s = type { %struct.dtlink_s_, ptr, ptr, i32, i8, i8, i8 }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agattr_s = type { %struct.Agrec_s, ptr, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct.Agdatadict_s = type { %struct.Agrec_s, %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }

@AgDataDictDisc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @freesym, ptr null }, align 8
@DataDictName = internal global [13 x i8] c"_AG_datadict\00", align 1
@.str = private unnamed_addr constant [12 x i8] c"_AG_strdata\00", align 1
@AgDataRecName = global ptr @.str, align 8
@Ag_G_global = external global ptr, align 8
@ProtoGraph = internal global ptr null, align 8
@ProtoDesc = internal global %struct.Agdesc_s { i8 21, [3 x i8] zeroinitializer }, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"layout attribute is invalid except on the root graph\0A\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.4 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/attr.c\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"agdictof: unknown kind %d\0A\00", align 1
@Dttree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @freesym(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr @Ag_G_global, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Agsym_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = call i32 @agstrfree(ptr noundef %5, ptr noundef %8, i1 noundef zeroext false)
  %10 = load ptr, ptr @Ag_G_global, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Agsym_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Agsym_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call i32 @aghtmlstr(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = call i32 @agstrfree(ptr noundef %10, ptr noundef %13, i1 noundef zeroext %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  call void @free(ptr noundef %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @agdatadict(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call ptr @aggetrec(ptr noundef %9, ptr noundef @DataDictName, i32 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !tbaa !18, !range !22, !noundef !23
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @init_all_attrs(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call ptr @aggetrec(ptr noundef %20, ptr noundef @DataDictName, i32 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_all_attrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call ptr @agroot(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call i32 @agapply(ptr noundef %8, ptr noundef %9, ptr noundef @agraphattr_init_wrapper, ptr noundef null, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call ptr @agfstnode(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %33, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  call void @agnodeattr_init(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = call ptr @agfstout(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %28, %16
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  call void @agedgeattr_init(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = call ptr @agnxtout(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !26
  br label %22, !llvm.loop !28

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = call ptr @agnxtnode(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !24
  br label %13, !llvm.loop !30

37:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @agattrsym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @agattrrec(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Agattr_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = call ptr @agdictsym(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !7
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @agattrrec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr @AgDataRecName, align 8, !tbaa !31
  %5 = call ptr @aggetrec(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @agdictsym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Agsym_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.Agsym_s, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.dt_s_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = call ptr %10(ptr noundef %11, ptr noundef %5, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @agattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = call ptr @agattr_(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @agattr_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr @ProtoGraph, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr @ProtoDesc, align 4
  %20 = call ptr @agopen(ptr noundef null, i32 %19, ptr noundef null)
  store ptr %20, ptr @ProtoGraph, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr @ProtoGraph, align 8, !tbaa !9
  store ptr %22, ptr %6, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %5
  %24 = load ptr, ptr %9, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !45
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %32 = trunc i8 %31 to i1
  %33 = call ptr @setattr(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32)
  store ptr %33, ptr %11, align 8, !tbaa !7
  br label %39

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !45
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = call ptr @getattr(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %34, %26
  %40 = load ptr, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @agattr_html(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = call ptr @agattr_(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @agnxtattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !45
  %11 = call ptr @agdictof(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.dt_s_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = call ptr %19(ptr noundef %20, ptr noundef %21, i32 noundef 8)
  store ptr %22, ptr %8, align 8, !tbaa !7
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.dt_s_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = call ptr %26(ptr noundef %27, ptr noundef null, i32 noundef 128)
  store ptr %28, ptr %8, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %23, %16
  br label %31

30:                                               ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @agdictof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call ptr @agdatadict(ptr noundef %7, i1 noundef zeroext false)
  store ptr %8, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !45
  switch i32 %12, label %28 [
    i32 0, label %13
    i32 1, label %18
    i32 3, label %23
    i32 2, label %23
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %6, align 8, !tbaa !40
  br label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %6, align 8, !tbaa !40
  br label %30

23:                                               ; preds = %11, %11
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  store ptr %27, ptr %6, align 8, !tbaa !40
  br label %30

28:                                               ; preds = %11
  %29 = load i32, ptr %4, align 4, !tbaa !45
  call void (ptr, ...) @agerrorf(ptr noundef @.str.7, i32 noundef %29)
  store ptr null, ptr %6, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %28, %23, %18, %13
  br label %32

31:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @agraphattr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.Agraph_s, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -33
  %8 = or i8 %7, 32
  store i8 %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = call ptr @agmakedatadict(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = call ptr @agparent(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %15, ptr %3, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call ptr @agmakeattrs(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agmakedatadict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call ptr @agbindrec(ptr noundef %6, ptr noundef @DataDictName, i32 noundef 40, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr @Dttree, align 8, !tbaa !3
  %9 = call ptr @agdtopen(ptr noundef @AgDataDictDisc, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !49
  %13 = load ptr, ptr @Dttree, align 8, !tbaa !3
  %14 = call ptr @agdtopen(ptr noundef @AgDataDictDisc, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  store ptr %14, ptr %17, align 8, !tbaa !50
  %18 = load ptr, ptr @Dttree, align 8, !tbaa !3
  %19 = call ptr @agdtopen(ptr noundef @AgDataDictDisc, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = call ptr @agparent(ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = call ptr @agdatadict(ptr noundef %27, i1 noundef zeroext false)
  store ptr %28, ptr %4, align 8, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = call ptr @dtview(ptr noundef %32, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = call ptr @dtview(ptr noundef %41, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = call ptr @dtview(ptr noundef %50, ptr noundef %54)
  br label %94

56:                                               ; preds = %1
  %57 = load ptr, ptr @ProtoGraph, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !9
  %61 = load ptr, ptr @ProtoGraph, align 8, !tbaa !9
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  %64 = load ptr, ptr @ProtoGraph, align 8, !tbaa !9
  %65 = call ptr @agdatadict(ptr noundef %64, i1 noundef zeroext false)
  store ptr %65, ptr %4, align 8, !tbaa !20
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = load ptr, ptr %2, align 8, !tbaa !9
  call void @agcopydict(ptr noundef %69, ptr noundef %73, ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = load ptr, ptr %5, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = load ptr, ptr %2, align 8, !tbaa !9
  call void @agcopydict(ptr noundef %78, ptr noundef %82, ptr noundef %83, i32 noundef 2)
  %84 = load ptr, ptr %4, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = load ptr, ptr %5, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %2, align 8, !tbaa !9
  call void @agcopydict(ptr noundef %87, ptr noundef %91, ptr noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %63, %59, %56
  br label %94

94:                                               ; preds = %93, %26
  %95 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %95
}

declare ptr @agparent(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agmakeattrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr @AgDataRecName, align 8, !tbaa !31
  %11 = call ptr @agbindrec(ptr noundef %9, ptr noundef %10, i32 noundef 32, i32 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = call ptr @agdictof(ptr noundef %12, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Agattr_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %96

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call ptr @agroot(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = call ptr @agdictof(ptr noundef %24, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Agattr_s, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !34
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @topdictsize(ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !45
  %34 = load i32, ptr %5, align 4, !tbaa !45
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 4, ptr %5, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i32, ptr %5, align 4, !tbaa !45
  %39 = sext i32 %38 to i64
  %40 = call ptr @gv_calloc(i64 noundef %39, i64 noundef 8)
  %41 = load ptr, ptr %6, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Agattr_s, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !51
  %43 = load ptr, ptr %8, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.dt_s_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  %47 = call ptr %45(ptr noundef %46, ptr noundef null, i32 noundef 128)
  store ptr %47, ptr %7, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %88, %37
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %95

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Agsym_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = call i32 @aghtmlstr(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call ptr @agraphof(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Agsym_s, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = call ptr @agstrdup_html(ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Agattr_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.Agsym_s, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %66, i64 %70
  store ptr %63, ptr %71, align 8, !tbaa !31
  br label %87

72:                                               ; preds = %51
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call ptr @agraphof(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Agsym_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = call ptr @agstrdup(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Agattr_s, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Agsym_s, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !52
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  store ptr %78, ptr %86, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %72, %57
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.dt_s_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = load ptr, ptr %8, align 8, !tbaa !40
  %93 = load ptr, ptr %7, align 8, !tbaa !7
  %94 = call ptr %91(ptr noundef %92, ptr noundef %93, i32 noundef 8)
  store ptr %94, ptr %7, align 8, !tbaa !7
  br label %48, !llvm.loop !53

95:                                               ; preds = %48
  br label %97

96:                                               ; preds = %2
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define i32 @agraphattr_delete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %7, ptr @Ag_G_global, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @agattrrec(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  call void @freeattr(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Agattr_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Agrec_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = call i32 @agdelrec(ptr noundef %14, ptr noundef %18)
  br label %20

20:                                               ; preds = %11, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = call ptr @agdatadict(ptr noundef %21, i1 noundef zeroext false)
  store ptr %22, ptr %4, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = call i32 @agdtclose(ptr noundef %25, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = call i32 @agdtclose(ptr noundef %34, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = call i32 @agdtclose(ptr noundef %43, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Agrec_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = call i32 @agdelrec(ptr noundef %52, ptr noundef %56)
  br label %58

58:                                               ; preds = %51, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %50, %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @freeattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = call ptr @agraphof(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = call i32 @topdictsize(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !45
  store i32 0, ptr %5, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %35, %2
  %13 = load i32, ptr %5, align 4, !tbaa !45
  %14 = load i32, ptr %6, align 4, !tbaa !45
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Agattr_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load i32, ptr %5, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.Agattr_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load i32, ptr %5, align 4, !tbaa !45
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = call i32 @aghtmlstr(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = call i32 @agstrfree(ptr noundef %17, ptr noundef %24, i1 noundef zeroext %33)
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %5, align 4, !tbaa !45
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !45
  br label %12, !llvm.loop !58

38:                                               ; preds = %12
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Agattr_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  call void @free(ptr noundef %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @agdelrec(ptr noundef, ptr noundef) #2

declare i32 @agdtclose(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @agnodeattr_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call ptr @agattrrec(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Agattr_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = call ptr @agmakeattrs(ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnodeattr_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call ptr @agattrrec(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  call void @freeattr(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = load ptr, ptr @AgDataRecName, align 8, !tbaa !31
  %12 = call i32 @agdelrec(ptr noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @agedgeattr_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call ptr @agattrrec(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Agattr_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = call ptr @agmakeattrs(ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @agedgeattr_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call ptr @agattrrec(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  call void @freeattr(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = load ptr, ptr @AgDataRecName, align 8, !tbaa !31
  %12 = call i32 @agdelrec(ptr noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @agget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = call ptr @agattrsym(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @agattrrec(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !32
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Agattr_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Agsym_s, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @agxget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @agattrrec(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Agattr_s, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Agsym_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @agset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = call ptr @agattrsym(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %8, align 4, !tbaa !45
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = call i32 @agxset(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !45
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @agxset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call i32 @agxset_(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @agxset_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !31
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @agraphof(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !56
  %18 = load ptr, ptr %10, align 8, !tbaa !56
  %19 = call ptr @agattrrec(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !32
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = load ptr, ptr %11, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Agattr_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Agsym_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %11, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Agattr_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Agsym_s, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call i32 @aghtmlstr(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = call i32 @agstrfree(ptr noundef %20, ptr noundef %29, i1 noundef zeroext %40)
  %42 = load i8, ptr %8, align 1, !tbaa !18, !range !22, !noundef !23
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = call ptr @agstrdup_html(ptr noundef %45, ptr noundef %46)
  br label %52

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = call ptr @agstrdup(ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  %54 = load ptr, ptr %11, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Agattr_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Agsym_s, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !52
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %56, i64 %60
  store ptr %53, ptr %61, align 8, !tbaa !31
  %62 = load ptr, ptr %10, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %127

67:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = call ptr @agdatadict(ptr noundef %68, i1 noundef zeroext false)
  %70 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  store ptr %72, ptr %13, align 8, !tbaa !40
  %73 = load ptr, ptr %13, align 8, !tbaa !40
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Agsym_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = call ptr @aglocaldictsym(ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !7
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %104

79:                                               ; preds = %67
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = load ptr, ptr %12, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.Agsym_s, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load ptr, ptr %12, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.Agsym_s, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = call i32 @aghtmlstr(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  %89 = call i32 @agstrfree(ptr noundef %80, ptr noundef %83, i1 noundef zeroext %88)
  %90 = load i8, ptr %8, align 1, !tbaa !18, !range !22, !noundef !23
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %79
  %93 = load ptr, ptr %9, align 8, !tbaa !9
  %94 = load ptr, ptr %7, align 8, !tbaa !31
  %95 = call ptr @agstrdup_html(ptr noundef %93, ptr noundef %94)
  br label %100

96:                                               ; preds = %79
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = load ptr, ptr %7, align 8, !tbaa !31
  %99 = call ptr @agstrdup(ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi ptr [ %95, %92 ], [ %99, %96 ]
  %102 = load ptr, ptr %12, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.Agsym_s, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !17
  br label %126

104:                                              ; preds = %67
  %105 = load ptr, ptr %9, align 8, !tbaa !9
  %106 = load ptr, ptr %6, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.Agsym_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !31
  %110 = load i8, ptr %8, align 1, !tbaa !18, !range !22, !noundef !23
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.Agsym_s, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !52
  %115 = load ptr, ptr %10, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.Agobj_s, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 3
  %119 = call ptr @agnewsym(ptr noundef %105, ptr noundef %108, ptr noundef %109, i1 noundef zeroext %111, i32 noundef %114, i32 noundef %118)
  store ptr %119, ptr %12, align 8, !tbaa !7
  %120 = load ptr, ptr %13, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.dt_s_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = load ptr, ptr %13, align 8, !tbaa !40
  %124 = load ptr, ptr %12, align 8, !tbaa !7
  %125 = call ptr %122(ptr noundef %123, ptr noundef %124, i32 noundef 1)
  br label %126

126:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %127

127:                                              ; preds = %126, %52
  %128 = load ptr, ptr %9, align 8, !tbaa !9
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %6, align 8, !tbaa !7
  call void @agmethod_upd(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @agxset_html(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call i32 @agxset_(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @agsafeset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @agraphof(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = call ptr @agattr(ptr noundef %11, i32 noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %9, align 8, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @agraphof(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  %29 = call ptr @agattr(ptr noundef %22, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %20, %4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = call i32 @agxset(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %34
}

declare ptr @agraphof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @agcopyattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @agraphof(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

24:                                               ; preds = %2
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %60, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = call ptr @agnxtattr(ptr noundef %26, i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %61

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Agsym_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = call ptr @agattrsym(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !7
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = call ptr @agxget(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !31
  %47 = load ptr, ptr %9, align 8, !tbaa !31
  %48 = call i32 @aghtmlstr(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = call i32 @agxset_html(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !45
  br label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = call i32 @agxset(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !45
  br label %60

60:                                               ; preds = %55, %50
  br label %25, !llvm.loop !59

61:                                               ; preds = %25
  %62 = load i32, ptr %10, align 4, !tbaa !45
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @aghtmlstr(ptr noundef) #2

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @setattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call ptr @agroot(ptr noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call ptr @agdatadict(ptr noundef %23, i1 noundef zeroext true)
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !45
  %27 = call ptr @agdictof(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !40
  %28 = load ptr, ptr %11, align 8, !tbaa !40
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = call ptr @aglocaldictsym(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !7
  %31 = load ptr, ptr %13, align 8, !tbaa !7
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %73

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %17, align 8, !tbaa !9
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = call zeroext i1 @streq(ptr noundef %38, ptr noundef @.str.1)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (ptr, ...) @agwarningf(ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %40, %37, %33
  %42 = load i32, ptr %7, align 4, !tbaa !45
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  call void @unviewsubgraphsattr(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load ptr, ptr %13, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Agsym_s, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %13, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Agsym_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = call i32 @aghtmlstr(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = call i32 @agstrfree(ptr noundef %48, ptr noundef %51, i1 noundef zeroext %56)
  %58 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !31
  %63 = call ptr @agstrdup_html(ptr noundef %61, ptr noundef %62)
  br label %68

64:                                               ; preds = %47
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = load ptr, ptr %9, align 8, !tbaa !31
  %67 = call ptr @agstrdup(ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi ptr [ %63, %60 ], [ %67, %64 ]
  %70 = load ptr, ptr %13, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Agsym_s, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !17
  %72 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %72, ptr %16, align 8, !tbaa !7
  br label %173

73:                                               ; preds = %5
  %74 = load ptr, ptr %11, align 8, !tbaa !40
  %75 = load ptr, ptr %8, align 8, !tbaa !31
  %76 = call ptr @agdictsym(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !7
  %77 = load ptr, ptr %14, align 8, !tbaa !7
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %97

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = load ptr, ptr %8, align 8, !tbaa !31
  %82 = load ptr, ptr %9, align 8, !tbaa !31
  %83 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %14, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Agsym_s, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !52
  %88 = load i32, ptr %7, align 4, !tbaa !45
  %89 = call ptr @agnewsym(ptr noundef %80, ptr noundef %81, ptr noundef %82, i1 noundef zeroext %84, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %13, align 8, !tbaa !7
  %90 = load ptr, ptr %11, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.dt_s_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = load ptr, ptr %11, align 8, !tbaa !40
  %94 = load ptr, ptr %13, align 8, !tbaa !7
  %95 = call ptr %92(ptr noundef %93, ptr noundef %94, i32 noundef 1)
  %96 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %96, ptr %16, align 8, !tbaa !7
  br label %172

97:                                               ; preds = %73
  %98 = load ptr, ptr %17, align 8, !tbaa !9
  %99 = load i32, ptr %7, align 4, !tbaa !45
  %100 = call ptr @agdictof(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !40
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = load ptr, ptr %8, align 8, !tbaa !31
  %103 = load ptr, ptr %9, align 8, !tbaa !31
  %104 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %12, align 8, !tbaa !40
  %107 = call i32 @dtsize(ptr noundef %106)
  %108 = load i32, ptr %7, align 4, !tbaa !45
  %109 = call ptr @agnewsym(ptr noundef %101, ptr noundef %102, ptr noundef %103, i1 noundef zeroext %105, i32 noundef %107, i32 noundef %108)
  store ptr %109, ptr %15, align 8, !tbaa !7
  %110 = load ptr, ptr %12, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.dt_s_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = load ptr, ptr %12, align 8, !tbaa !40
  %114 = load ptr, ptr %15, align 8, !tbaa !7
  %115 = call ptr %112(ptr noundef %113, ptr noundef %114, i32 noundef 1)
  %116 = load i32, ptr %7, align 4, !tbaa !45
  switch i32 %116, label %164 [
    i32 0, label %117
    i32 1, label %122
    i32 3, label %137
    i32 2, label %137
  ]

117:                                              ; preds = %97
  %118 = load ptr, ptr %17, align 8, !tbaa !9
  %119 = load ptr, ptr %17, align 8, !tbaa !9
  %120 = load ptr, ptr %15, align 8, !tbaa !7
  %121 = call i32 @agapply(ptr noundef %118, ptr noundef %119, ptr noundef @addattr, ptr noundef %120, i32 noundef 1)
  br label %170

122:                                              ; preds = %97
  %123 = load ptr, ptr %17, align 8, !tbaa !9
  %124 = call ptr @agfstnode(ptr noundef %123)
  store ptr %124, ptr %18, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %132, %122
  %126 = load ptr, ptr %18, align 8, !tbaa !24
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = load ptr, ptr %18, align 8, !tbaa !24
  %131 = load ptr, ptr %15, align 8, !tbaa !7
  call void @addattr(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %17, align 8, !tbaa !9
  %134 = load ptr, ptr %18, align 8, !tbaa !24
  %135 = call ptr @agnxtnode(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %18, align 8, !tbaa !24
  br label %125, !llvm.loop !60

136:                                              ; preds = %125
  br label %170

137:                                              ; preds = %97, %97
  %138 = load ptr, ptr %17, align 8, !tbaa !9
  %139 = call ptr @agfstnode(ptr noundef %138)
  store ptr %139, ptr %18, align 8, !tbaa !24
  br label %140

140:                                              ; preds = %159, %137
  %141 = load ptr, ptr %18, align 8, !tbaa !24
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %163

143:                                              ; preds = %140
  %144 = load ptr, ptr %17, align 8, !tbaa !9
  %145 = load ptr, ptr %18, align 8, !tbaa !24
  %146 = call ptr @agfstout(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %19, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %154, %143
  %148 = load ptr, ptr %19, align 8, !tbaa !26
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !9
  %152 = load ptr, ptr %19, align 8, !tbaa !26
  %153 = load ptr, ptr %15, align 8, !tbaa !7
  call void @addattr(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %17, align 8, !tbaa !9
  %156 = load ptr, ptr %19, align 8, !tbaa !26
  %157 = call ptr @agnxtout(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %19, align 8, !tbaa !26
  br label %147, !llvm.loop !61

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %17, align 8, !tbaa !9
  %161 = load ptr, ptr %18, align 8, !tbaa !24
  %162 = call ptr @agnxtnode(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %18, align 8, !tbaa !24
  br label %140, !llvm.loop !62

163:                                              ; preds = %140
  br label %170

164:                                              ; preds = %97
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr @stderr, align 8, !tbaa !63
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 338) #11
  call void @abort() #12
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %163, %136, %117
  %171 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %171, ptr %16, align 8, !tbaa !7
  br label %172

172:                                              ; preds = %170, %79
  br label %173

173:                                              ; preds = %172, %68
  %174 = load ptr, ptr %16, align 8, !tbaa !7
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load i32, ptr %7, align 4, !tbaa !45
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8, !tbaa !9
  %181 = load ptr, ptr %16, align 8, !tbaa !7
  %182 = load ptr, ptr %9, align 8, !tbaa !31
  %183 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %184 = trunc i8 %183 to i1
  %185 = call i32 @agxset_(ptr noundef %180, ptr noundef %181, ptr noundef %182, i1 noundef zeroext %184)
  br label %186

186:                                              ; preds = %179, %176, %173
  %187 = load ptr, ptr %6, align 8, !tbaa !9
  %188 = load ptr, ptr %6, align 8, !tbaa !9
  %189 = load ptr, ptr %16, align 8, !tbaa !7
  call void @agmethod_upd(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %190
}

; Function Attrs: nounwind uwtable
define internal ptr @getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !45
  %11 = call ptr @agdictof(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = call ptr @agdictsym(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %19
}

declare ptr @agroot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @aglocaldictsym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = call ptr @dtview(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = call ptr @agdictsym(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call ptr @dtview(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #13
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @agwarningf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @unviewsubgraphsattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call ptr @getattr(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %64

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call ptr @agfstsubg(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %60, %18
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call ptr @agdatadict(ptr noundef %25, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  store ptr %29, ptr %8, align 8, !tbaa !40
  %30 = load ptr, ptr %8, align 8, !tbaa !40
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = call ptr @aglocaldictsym(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %60

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = call ptr @agxget(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %40 = load ptr, ptr %10, align 8, !tbaa !31
  %41 = call i32 @aghtmlstr(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = call ptr @agroot(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = load ptr, ptr %10, align 8, !tbaa !31
  %48 = load i8, ptr %11, align 1, !tbaa !18, !range !22, !noundef !23
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Agsym_s, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !52
  %53 = call ptr @agnewsym(ptr noundef %45, ptr noundef %46, ptr noundef %47, i1 noundef zeroext %49, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %7, align 8, !tbaa !7
  %54 = load ptr, ptr %8, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.dt_s_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load ptr, ptr %8, align 8, !tbaa !40
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = call ptr %56(ptr noundef %57, ptr noundef %58, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %60

60:                                               ; preds = %36, %35
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = call ptr @agnxtsubg(ptr noundef %61)
  store ptr %62, ptr %5, align 8, !tbaa !9
  br label %21, !llvm.loop !65

63:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare ptr @agstrdup_html(ptr noundef, ptr noundef) #2

declare ptr @agstrdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agnewsym(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !31
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !45
  store i32 %5, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %15, ptr %13, align 8, !tbaa !7
  %16 = load i32, ptr %12, align 4, !tbaa !45
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %13, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Agsym_s, ptr %18, i32 0, i32 4
  store i8 %17, ptr %19, align 4, !tbaa !66
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = call ptr @agstrdup(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Agsym_s, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !11
  %25 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !31
  %30 = call ptr @agstrdup_html(ptr noundef %28, ptr noundef %29)
  br label %35

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !31
  %34 = call ptr @agstrdup(ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %30, %27 ], [ %34, %31 ]
  %37 = load ptr, ptr %13, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Agsym_s, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !17
  %39 = load i32, ptr %11, align 4, !tbaa !45
  %40 = load ptr, ptr %13, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Agsym_s, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !52
  %42 = load ptr, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %42
}

declare i32 @dtsize(ptr noundef) #2

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = call ptr @agattrrec(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Agsym_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = icmp sge i32 %12, 4
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Agattr_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Agsym_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Agsym_s, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = add i64 %25, 1
  %27 = call ptr @gv_recalloc(ptr noundef %17, i64 noundef %21, i64 noundef %26, i64 noundef 8)
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Agattr_s, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %14, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Agsym_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = call i32 @aghtmlstr(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Agsym_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = call ptr @agstrdup_html(ptr noundef %37, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Agattr_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Agsym_s, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !52
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  store ptr %41, ptr %49, align 8, !tbaa !31
  br label %64

50:                                               ; preds = %30
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Agsym_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = call ptr @agstrdup(ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.Agattr_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Agsym_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !52
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %58, i64 %62
  store ptr %55, ptr %63, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @agmethod_upd(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dtview(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @agfstsubg(ptr noundef) #2

declare ptr @agnxtsubg(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !67
  %6 = load i64, ptr %3, align 8, !tbaa !67
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !67
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !67
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !63
  %15 = load i64, ptr %3, align 8, !tbaa !67
  %16 = load i64, ptr %4, align 8, !tbaa !67
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !67
  %20 = load i64, ptr %4, align 8, !tbaa !67
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !67
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !67
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !63
  %32 = load i64, ptr %3, align 8, !tbaa !67
  %33 = load i64, ptr %4, align 8, !tbaa !67
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !67
  store i64 %3, ptr %8, align 8, !tbaa !67
  %9 = load i64, ptr %7, align 8, !tbaa !67
  %10 = load i64, ptr %8, align 8, !tbaa !67
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !63
  %15 = load i64, ptr %7, align 8, !tbaa !67
  %16 = load i64, ptr %8, align 8, !tbaa !67
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !67
  %21 = load i64, ptr %8, align 8, !tbaa !67
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !67
  %24 = load i64, ptr %8, align 8, !tbaa !67
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !67
  %9 = load i64, ptr %7, align 8, !tbaa !67
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !67
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !63
  %21 = load i64, ptr %7, align 8, !tbaa !67
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !67
  %25 = load i64, ptr %6, align 8, !tbaa !67
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !67
  %32 = load i64, ptr %6, align 8, !tbaa !67
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @agerrorf(ptr noundef, ...) #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @agdtopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @agcopydict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.dt_s_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = call ptr %14(ptr noundef %15, ptr noundef null, i32 noundef 128)
  store ptr %16, ptr %9, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %57, %4
  %18 = load ptr, ptr %9, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %64

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Agsym_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call i32 @aghtmlstr(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Agsym_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Agsym_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i8, ptr %11, align 1, !tbaa !18, !range !22, !noundef !23
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Agsym_s, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = load i32, ptr %8, align 4, !tbaa !45
  %40 = call ptr @agnewsym(ptr noundef %27, ptr noundef %30, ptr noundef %33, i1 noundef zeroext %35, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !7
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Agsym_s, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 2, !tbaa !69
  %44 = load ptr, ptr %10, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Agsym_s, ptr %44, i32 0, i32 6
  store i8 %43, ptr %45, align 2, !tbaa !69
  %46 = load ptr, ptr %9, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Agsym_s, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1, !tbaa !70
  %49 = load ptr, ptr %10, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Agsym_s, ptr %49, i32 0, i32 5
  store i8 %48, ptr %50, align 1, !tbaa !70
  %51 = load ptr, ptr %6, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.dt_s_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = call ptr %53(ptr noundef %54, ptr noundef %55, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %57

57:                                               ; preds = %20
  %58 = load ptr, ptr %5, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.dt_s_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = load ptr, ptr %5, align 8, !tbaa !40
  %62 = load ptr, ptr %9, align 8, !tbaa !7
  %63 = call ptr %60(ptr noundef %61, ptr noundef %62, i32 noundef 8)
  store ptr %63, ptr %9, align 8, !tbaa !7
  br label %17, !llvm.loop !71

64:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @topdictsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call ptr @agraphof(ptr noundef %4)
  %6 = call ptr @agroot(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = call ptr @agdictof(ptr noundef %6, i32 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = call i32 @dtsize(ptr noundef %15)
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @agraphattr_init_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @agraphattr_init(ptr noundef %7)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7Agsym_s", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8Agraph_s", !4, i64 0}
!11 = !{!12, !15, i64 16}
!12 = !{!"Agsym_s", !13, i64 0, !15, i64 16, !15, i64 24, !16, i64 32, !5, i64 36, !5, i64 37, !5, i64 38}
!13 = !{!"dtlink_s_", !14, i64 0, !5, i64 8}
!14 = !{!"p1 _ZTS9dtlink_s_", !4, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!12, !15, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12Agdatadict_s", !4, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8Agnode_s", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8Agedge_s", !4, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8Agattr_s", !4, i64 0}
!34 = !{!35, !38, i64 16}
!35 = !{!"Agattr_s", !36, i64 0, !38, i64 16, !39, i64 24}
!36 = !{!"Agrec_s", !15, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTS7Agrec_s", !4, i64 0}
!38 = !{!"p1 _ZTS5dt_s_", !4, i64 0}
!39 = !{!"p2 omnipotent char", !4, i64 0}
!40 = !{!38, !38, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"dt_s_", !4, i64 0, !43, i64 8, !44, i64 16, !4, i64 56, !16, i64 64, !38, i64 72, !38, i64 80, !4, i64 88}
!43 = !{!"p1 _ZTS9dtdisc_s_", !4, i64 0}
!44 = !{!"", !16, i64 0, !14, i64 8, !5, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!45 = !{!16, !16, i64 0}
!46 = !{!47, !38, i64 32}
!47 = !{!"Agdatadict_s", !36, i64 0, !48, i64 16}
!48 = !{!"", !38, i64 0, !38, i64 8, !38, i64 16}
!49 = !{!47, !38, i64 16}
!50 = !{!47, !38, i64 24}
!51 = !{!35, !39, i64 24}
!52 = !{!12, !16, i64 32}
!53 = distinct !{!53, !29}
!54 = !{!35, !15, i64 0}
!55 = !{!47, !15, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7Agobj_s", !4, i64 0}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!65 = distinct !{!65, !29}
!66 = !{!12, !5, i64 36}
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !5, i64 0}
!69 = !{!12, !5, i64 38}
!70 = !{!12, !5, i64 37}
!71 = distinct !{!71, !29}
