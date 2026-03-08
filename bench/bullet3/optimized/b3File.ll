; ModuleID = 'bench/bullet3/original/b3File.ll'
source_filename = "bench/bullet3/original/b3File.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.bParse::bChunkInd" = type { i32, i32, ptr, i32, i32 }
%class.b3HashPtr = type { %union.anon.22 }
%union.anon.22 = type { ptr }

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev = comdat any

$_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPcED2Ev = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_ = comdat any

@_ZTVN6bParse5bFileE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6bParse5bFileE, ptr @_ZN6bParse5bFile11parseHeaderEv, ptr @__cxa_pure_virtual, ptr @_ZN6bParse5bFileD2Ev, ptr @_ZN6bParse5bFileD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6bParse5bFile11writeChunksEP8_IO_FILEb, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"REND\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"DNA1\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SDNANAME\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@__const._ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb.s = private unnamed_addr constant [21 x i8] c"SoftBodyMaterialData\00", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"SDNA\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"b3QuantizedBvhNodeData\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"b3ShortIntIndexData\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"<%s type=\22pointer\22> \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%p \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"</%s>\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"<%s type=\22%s\22 count=%d>\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"<%s type=\22%s\22>\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"<%s type=\22%s\22>\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"<%s type=\22%s\22 count=%d>\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" %f \00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"<bullet_physics version=%d itemcount = %d>\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c" <%s pointer=%p>\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c" </%s>\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"%3d: %s  \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"code=%s  \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"ptr=%p  \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"len=%d  \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"nr=%d  \00", align 1
@_ZTIN6bParse5bFileE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6bParse5bFileE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6bParse5bFileE = dso_local constant [16 x i8] c"N6bParse5bFileE\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.43 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@str = private unnamed_addr constant [39 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\00", align 1
@str.1 = private unnamed_addr constant [18 x i8] c"</bullet_physics>\00", align 1
@str.2 = private unnamed_addr constant [9 x i8] c"too long\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"not 1\00", align 1
@str.4 = private unnamed_addr constant [44 x i8] c"serious error, struct mismatch: don't write\00", align 1

@_ZN6bParse5bFileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse5bFileD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_Z12getCleanNamePKcPc(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %4 = trunc i64 %3 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 1024)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %12, %2
  %6 = sext i32 %.sroa.speculated to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  store i8 0, ptr %7, align 1, !tbaa !4
  ret ptr %1

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  switch i8 %9, label %11 [
    i8 93, label %12
    i8 91, label %12
  ]

11:                                               ; preds = %.lr.ph
  br label %12

12:                                               ; preds = %.lr.ph, %.lr.ph, %11
  %.sink = phi i8 [ %9, %11 ], [ 0, %.lr.ph ], [ 0, %.lr.ph ]
  store i8 %.sink, ptr %10, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540) initializes((0, 8), (15, 32), (36, 44), (48, 57), (68, 76), (80, 89), (100, 108), (112, 121), (132, 140), (144, 153), (160, 164), (168, 184), (188, 196), (200, 209), (220, 228), (232, 241), (252, 260), (264, 273), (284, 292), (296, 305), (316, 324), (328, 337), (348, 356), (360, 369), (380, 388), (392, 401), (412, 420), (424, 433), (444, 452), (456, 465), (476, 484), (488, 497), (508, 516), (520, 529), (536, 540)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6bParse5bFileE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 1, ptr %4, align 1, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %21, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i8 1, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %27, align 4, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %31, align 4, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %35, align 4, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %43, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 1, ptr %45, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %46, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %47, align 4, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %48, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %51, align 4, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %54, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %55, align 4, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %57, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %59, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %62, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %63, align 4, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %64, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 1, ptr %65, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %66, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %67, align 4, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %68, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %69, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %73

71:                                               ; preds = %73
  %72 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %100, label %77

73:                                               ; preds = %3, %73
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  store i8 %75, ptr %76, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %71, label %73, !llvm.loop !57

77:                                               ; preds = %71
  %78 = tail call i32 @fseek(ptr noundef nonnull %72, i64 noundef 0, i32 noundef 2)
  %79 = tail call i64 @ftell(ptr noundef nonnull %72)
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %6, align 8, !tbaa !58
  %81 = tail call i32 @fseek(ptr noundef nonnull %72, i64 noundef 0, i32 noundef 0)
  %82 = load i32, ptr %6, align 8, !tbaa !58
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #31
  store ptr %85, ptr %5, align 8, !tbaa !59
  %86 = load i32, ptr %6, align 8, !tbaa !58
  %87 = sext i32 %86 to i64
  %88 = tail call i64 @fread(ptr noundef %85, i64 noundef %87, i64 noundef 1, ptr noundef nonnull %72)
  %89 = tail call i32 @fclose(ptr noundef nonnull %72)
  %90 = load ptr, ptr %0, align 8, !tbaa !9
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(540) %0)
          to label %100 unwind label %92

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %94) #32
  tail call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %95) #32
  tail call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %96) #32
  tail call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %97) #32
  tail call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %98) #32
  tail call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %99) #32
  resume { ptr, i32 } %93

100:                                              ; preds = %77, %71
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !60
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !43
  store ptr null, ptr %2, align 8, !tbaa !44
  store i32 0, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !60
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit

18:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #33
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !39
  store ptr null, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %22, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !60
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

29:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #33
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !35
  store ptr null, ptr %24, align 8, !tbaa !36
  store i32 0, ptr %33, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !60
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit7

40:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #33
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !35
  store ptr null, ptr %35, align 8, !tbaa !36
  store i32 0, ptr %44, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !60
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !43
  store ptr null, ptr %2, align 8, !tbaa !44
  store i32 0, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !60
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit

18:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #33
  unreachable

_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !52
  store ptr null, ptr %13, align 8, !tbaa !53
  store i32 0, ptr %22, align 4, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !60
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

29:                                               ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #33
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !35
  store ptr null, ptr %24, align 8, !tbaa !36
  store i32 0, ptr %33, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !60
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit7

40:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #33
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !35
  store ptr null, ptr %35, align 8, !tbaa !36
  store i32 0, ptr %44, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !60
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !52
  store ptr null, ptr %2, align 8, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !55
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !60
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !49
  store i32 0, ptr %9, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !51
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local void @_ZN6bParse5bFileC2EPciPKc(ptr noundef nonnull align 8 dereferenceable(540) initializes((0, 8), (15, 32), (36, 44), (48, 57), (68, 76), (80, 89), (100, 108), (112, 121), (132, 140), (144, 153), (160, 164), (168, 184), (188, 196), (200, 209), (220, 228), (232, 241), (252, 260), (264, 273), (284, 292), (296, 305), (316, 324), (328, 337), (348, 356), (360, 369), (380, 388), (392, 401), (412, 420), (424, 433), (444, 452), (456, 465), (476, 484), (488, 497), (508, 516), (520, 529), (536, 540)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [13 x i8], align 1
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6bParse5bFileE, i64 16), ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %21, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i8 1, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %27, align 4, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %31, align 4, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %35, align 4, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %43, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 1, ptr %45, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %46, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %47, align 4, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %48, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %51, align 4, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %54, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %55, align 4, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %57, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %59, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %62, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %63, align 4, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %64, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 1, ptr %65, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %66, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %67, align 4, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %68, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %69, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %100

71:                                               ; preds = %100
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %73, align 8, !tbaa !59
  store i32 %2, ptr %72, align 8, !tbaa !58
  %.not.i = icmp eq i32 %2, 0
  %.not14.i = icmp eq ptr %1, null
  %or.cond = or i1 %.not14.i, %.not.i
  br i1 %or.cond, label %_ZN6bParse5bFile11parseHeaderEv.exit, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 12, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %75, align 1, !tbaa !4
  %76 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %70, i64 noundef 6) #30
  %.not15.i = icmp eq i32 %76, 0
  br i1 %.not15.i, label %77, label %99

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = icmp eq i8 %79, 100
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %69, align 8, !tbaa !56
  %83 = or i32 %82, 64
  store i32 %83, ptr %69, align 8, !tbaa !56
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %86 = call i64 @strtol(ptr noundef nonnull captures(none) %85, ptr noundef null, i32 noundef 10) #32
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %87, ptr %88, align 4, !tbaa !61
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = icmp eq i8 %90, 45
  %92 = load i32, ptr %69, align 8, !tbaa !56
  %..i = select i1 %91, i32 8, i32 16
  %93 = or i32 %..i, %92
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = icmp eq i8 %95, 86
  %97 = select i1 %96, i32 5, i32 1
  %98 = or i32 %93, %97
  store i32 %98, ptr %69, align 8, !tbaa !56
  br label %99

99:                                               ; preds = %84, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6bParse5bFile11parseHeaderEv.exit

_ZN6bParse5bFile11parseHeaderEv.exit:             ; preds = %71, %99
  ret void

100:                                              ; preds = %4, %100
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  store i8 %102, ptr %103, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %71, label %100, !llvm.loop !62
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6bParse5bFileE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load i8, ptr %2, align 1, !tbaa !11, !range !60, !noundef !63
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #32
  store ptr null, ptr %6, align 8, !tbaa !59
  br label %9

9:                                                ; preds = %8, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN6bParse4bDNAD1Ev(ptr noundef nonnull align 8 dereferenceable(420) %11) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 424) #34
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN6bParse4bDNAD1Ev(ptr noundef nonnull align 8 dereferenceable(420) %16) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 424) #34
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %.not.i.i.i = icmp ne ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load i8, ptr %24, align 8, !range !60
  %26 = trunc nuw i8 %25 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit

27:                                               ; preds = %19
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #33
  unreachable

_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit: ; preds = %19, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 1, ptr %24, align 8, !tbaa !52
  store ptr null, ptr %22, align 8, !tbaa !53
  store i32 0, ptr %31, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %.not.i.i.i3 = icmp ne ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load i8, ptr %35, align 8, !range !60
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %37, i1 false
  br i1 %or.cond.i.i4, label %38, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit

38:                                               ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #33
  unreachable

_ZN20b3AlignedObjectArrayIPcED2Ev.exit:           ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %35, align 8, !tbaa !48
  store ptr null, ptr %33, align 8, !tbaa !49
  store i32 0, ptr %42, align 4, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %.not.i.i.i5 = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load i8, ptr %46, align 8, !range !60
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %48, i1 false
  br i1 %or.cond.i.i6, label %49, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit7

49:                                               ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit7 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #33
  unreachable

_ZN20b3AlignedObjectArrayIPcED2Ev.exit7:          ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 1, ptr %46, align 8, !tbaa !48
  store ptr null, ptr %44, align 8, !tbaa !49
  store i32 0, ptr %53, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %54, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %55) #32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6bParse4bDNAD1Ev(ptr noundef nonnull align 8 dereferenceable(420)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN6bParse5bFileD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN6bParse5bFile11parseHeaderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(540) %0) unnamed_addr #13 align 2 {
  %2 = alloca [13 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %38, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) %7, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %9, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 6) #30
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %37

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = icmp eq i8 %14, 100
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = or i32 %18, 64
  store i32 %19, ptr %17, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %22 = call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #32
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %23, ptr %24, align 4, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = icmp eq i8 %26, 45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %. = select i1 %27, i32 8, i32 16
  %30 = or i32 %29, %.
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp eq i8 %32, 86
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = select i1 %33, i32 5, i32 1
  %36 = or i32 %35, %30
  store i32 %36, ptr %34, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %8, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

38:                                               ; preds = %1, %5, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN6bParse5bFile2okEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = trunc i32 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile13parseInternalEiPci(ptr noundef nonnull align 8 dereferenceable(540) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.bParse::bChunkInd", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %180, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %17, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %.lr.ph, %63
  %21 = phi ptr [ null, %.lr.ph ], [ %65, %63 ]
  %22 = phi i32 [ %.pre, %.lr.ph ], [ %64, %63 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %23 = phi i32 [ %15, %.lr.ph ], [ %67, %63 ]
  %.039 = phi ptr [ %12, %.lr.ph ], [ %66, %63 ]
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %28, ptr %17, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %27, %24, %20
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #30
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 8, !tbaa !56
  %34 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr nonnull align 8 poison, ptr noundef nonnull %5, ptr noundef nonnull %.039, i32 noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 8, !tbaa !56
  %38 = tail call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %.039, i64 %39
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(9) @.str.3, i64 noundef 8) #30
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 8, !tbaa !56
  %45 = tail call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.039, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !66
  br label %58

48:                                               ; preds = %29
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039, ptr noundef nonnull dereferenceable(9) @.str.3, i64 noundef 8) #30
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  store ptr %52, ptr %13, align 8, !tbaa !66
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = sub nsw i32 %23, %53
  store i32 %54, ptr %18, align 4, !tbaa !68
  %55 = load i32, ptr %19, align 4, !tbaa !61
  %56 = icmp eq i32 %55, 276
  br i1 %56, label %._crit_edge, label %58

.thread:                                          ; preds = %32, %36
  store ptr null, ptr %13, align 8, !tbaa !66
  %57 = load i32, ptr %17, align 8, !tbaa !47
  br label %63

58:                                               ; preds = %48, %51, %43
  %59 = phi ptr [ %21, %48 ], [ %52, %51 ], [ %47, %43 ]
  %60 = load i32, ptr %17, align 8, !tbaa !47
  %61 = icmp ne i32 %60, 0
  %62 = icmp ne ptr %59, null
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %._crit_edge, label %63

63:                                               ; preds = %.thread, %58
  %64 = phi i32 [ %57, %.thread ], [ %60, %58 ]
  %65 = phi ptr [ null, %.thread ], [ %59, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %14, align 8, !tbaa !58
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %20, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %63, %51, %58
  %70 = phi ptr [ %59, %58 ], [ %52, %51 ], [ %65, %63 ]
  %.pre47 = load i32, ptr %18, align 4
  %71 = icmp ne ptr %70, null
  %72 = icmp ne i32 %.pre47, 0
  %or.cond5 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond5, label %75, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  %73 = load i32, ptr %6, align 8, !tbaa !56
  %74 = and i32 %73, -2
  store i32 %74, ptr %6, align 8, !tbaa !56
  br label %_ZN6bParse5bFile17updateOldPointersEv.exit

75:                                               ; preds = %._crit_edge
  %76 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #35
  invoke void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420) %76)
          to label %77 unwind label %96

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %76, ptr %78, align 8, !tbaa !65
  %79 = load i32, ptr %6, align 8, !tbaa !56
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  tail call void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %76, ptr noundef nonnull %70, i32 noundef %.pre47, i1 noundef zeroext %81)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = icmp eq i32 %83, 276
  br i1 %84, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %77
  %85 = load ptr, ptr %78, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %87 = load i32, ptr %86, align 4, !tbaa !70
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %.preheader, %98
  %89 = phi ptr [ %100, %98 ], [ %85, %.preheader ]
  %.03042 = phi i32 [ %99, %98 ], [ 0, %.preheader ]
  %90 = tail call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %89, i32 noundef %.03042)
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(4) @.str.4) #30
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %.lr.ph43
  %94 = load i32, ptr %6, align 8, !tbaa !56
  %95 = or i32 %94, 128
  store i32 %95, ptr %6, align 8, !tbaa !56
  br label %98

96:                                               ; preds = %75
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %181

98:                                               ; preds = %.lr.ph43, %93
  %99 = add nuw nsw i32 %.03042, 1
  %100 = load ptr, ptr %78, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !70
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %.lr.ph43, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %98, %.preheader, %77
  %104 = and i32 %1, 2
  %.not33 = icmp eq i32 %104, 0
  br i1 %.not33, label %107, label %105

105:                                              ; preds = %.loopexit
  %106 = load ptr, ptr %78, align 8, !tbaa !65
  tail call void @_ZN6bParse4bDNA19dumpTypeDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(420) %106)
  br label %107

107:                                              ; preds = %105, %.loopexit
  %108 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #35
  invoke void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420) %108)
          to label %109 unwind label %120

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %108, ptr %110, align 8, !tbaa !64
  tail call void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %108, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %113 = load i32, ptr %112, align 4, !tbaa !70
  %114 = load ptr, ptr %78, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !70
  %.not35 = icmp eq i32 %113, %116
  br i1 %.not35, label %122, label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %6, align 8, !tbaa !56
  %119 = or i32 %118, 32
  store i32 %119, ptr %6, align 8, !tbaa !56
  br label %122

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %181

122:                                              ; preds = %117, %109
  %123 = tail call noundef zeroext i1 @_ZN6bParse4bDNA8lessThanEPS0_(ptr noundef nonnull align 8 dereferenceable(420) %111, ptr noundef nonnull %114)
  %124 = load ptr, ptr %78, align 8, !tbaa !65
  %125 = load ptr, ptr %110, align 8, !tbaa !64
  tail call void @_ZN6bParse4bDNA12initCmpFlagsEPS0_(ptr noundef nonnull align 8 dereferenceable(420) %124, ptr noundef %125)
  %126 = load ptr, ptr %0, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(540) %0)
  tail call void @_ZN6bParse5bFile15resolvePointersEi(ptr noundef nonnull align 8 dereferenceable(540) %0, i32 noundef %1)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %130 = load i32, ptr %129, align 4, !tbaa !54
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i, label %_ZN6bParse5bFile17updateOldPointersEv.exit

.lr.ph.i:                                         ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !42
  %136 = add nsw i32 %135, -1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %145 = load ptr, ptr %144, align 8
  %.fr.i = freeze ptr %145
  %.not.i.i = icmp eq ptr %.fr.i, null
  %wide.trip.count13.i = zext nneg i32 %130 to i64
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %146 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %indvars.iv10.i
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr null, ptr %147, align 8, !tbaa !66
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next11.i, %wide.trip.count13.i
  br i1 %exitcond14.not.i, label %_ZN6bParse5bFile17updateOldPointersEv.exit, label %.lr.ph.split.us.i, !llvm.loop !75

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN6bParse5bFile14findLibPointerEPv.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6bParse5bFile14findLibPointerEPv.exit.i ], [ 0, %.lr.ph.i ]
  %148 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %indvars.iv.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !66
  %151 = ptrtoint ptr %150 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %151 to i32
  %.sroa.0.4.extract.shift.i.i = lshr i64 %151, 32
  %.sroa.0.4.extract.trunc.i.i = trunc nuw i64 %.sroa.0.4.extract.shift.i.i to i32
  %152 = add nsw i32 %.sroa.0.4.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %153 = shl i32 %152, 15
  %154 = xor i32 %153, -1
  %155 = add nsw i32 %152, %154
  %156 = ashr i32 %155, 10
  %157 = xor i32 %156, %155
  %158 = mul i32 %157, 9
  %159 = ashr i32 %158, 6
  %160 = xor i32 %159, %158
  %161 = shl i32 %160, 11
  %162 = xor i32 %161, -1
  %163 = add nsw i32 %160, %162
  %164 = ashr i32 %163, 16
  %165 = xor i32 %164, %163
  %166 = and i32 %165, %136
  %.not.i.i.i.i = icmp ult i32 %166, %138
  br i1 %.not.i.i.i.i, label %167, label %_ZN6bParse5bFile14findLibPointerEPv.exit.i

167:                                              ; preds = %.lr.ph.split.i
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %140, i64 %168
  %.012.i.i.i.i = load i32, ptr %169, align 4, !tbaa !76
  %.not1113.i.i.i.i = icmp eq i32 %.012.i.i.i.i, -1
  br i1 %.not1113.i.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %167
  %170 = load ptr, ptr %143, align 8
  br label %171

171:                                              ; preds = %176, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %.012.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i, %176 ]
  %172 = sext i32 %.014.i.i.i.i to i64
  %173 = getelementptr inbounds [8 x i8], ptr %142, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = icmp eq ptr %150, %174
  br i1 %175, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i.i, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds [4 x i8], ptr %170, i64 %172
  %.0.i.i.i.i = load i32, ptr %177, align 4, !tbaa !76
  %.not11.i.i.i.i = icmp eq i32 %.0.i.i.i.i, -1
  br i1 %.not11.i.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit.i, label %171, !llvm.loop !77

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i.i: ; preds = %171
  %178 = getelementptr inbounds [8 x i8], ptr %.fr.i, i64 %172
  %179 = load ptr, ptr %178, align 8, !tbaa !78
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit.i

_ZN6bParse5bFile14findLibPointerEPv.exit.i:       ; preds = %176, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i.i, %167, %.lr.ph.split.i
  %.0.i.i = phi ptr [ %179, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i.i ], [ null, %167 ], [ null, %.lr.ph.split.i ], [ null, %176 ]
  store ptr %.0.i.i, ptr %149, align 8, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count13.i
  br i1 %exitcond.not.i, label %_ZN6bParse5bFile17updateOldPointersEv.exit, label %.lr.ph.split.i, !llvm.loop !75

_ZN6bParse5bFile17updateOldPointersEv.exit:       ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit.i, %.lr.ph.split.us.i, %122, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %180

180:                                              ; preds = %4, %_ZN6bParse5bFile17updateOldPointersEv.exit
  ret void

181:                                              ; preds = %120, %96
  %.sink = phi ptr [ %108, %120 ], [ %76, %96 ]
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %97, %96 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 424) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) initializes((0, 24)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = and i32 %3, 4
  %.not.not = icmp eq i32 %5, 0
  %6 = and i32 %3, 16
  %.not75.not = icmp eq i32 %6, 0
  %.sroa.0.0.copyload = load i32, ptr %2, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not75.not, label %15, label %7

7:                                                ; preds = %4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.6115.0.copyload = load i32, ptr %.sroa.6115.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.6105.sroa.6.0.extract.shift = lshr i32 %.sroa.4.0.copyload, 8
  %.sroa.6105.sroa.8.0.extract.shift = lshr i32 %.sroa.4.0.copyload, 16
  %.sroa.6105.sroa.10.0.extract.shift = lshr i32 %.sroa.4.0.copyload, 24
  %.sroa.17.sroa.6.0.extract.shift = lshr i32 %.sroa.6115.0.copyload, 8
  %.sroa.17.sroa.8.0.extract.shift = lshr i32 %.sroa.6115.0.copyload, 16
  %.sroa.17.sroa.10.0.extract.shift = lshr i32 %.sroa.6115.0.copyload, 24
  br i1 %.not.not, label %14, label %8

8:                                                ; preds = %7
  %9 = and i32 %.sroa.0.0.copyload, 65535
  %10 = icmp eq i32 %9, 0
  %11 = ashr exact i32 %.sroa.0.0.copyload, 16
  %spec.select = select i1 %10, i32 %11, i32 %.sroa.0.0.copyload
  %.sroa.26113.22.insert.insert = tail call i32 @llvm.bswap.i32(i32 %.sroa.7.0.copyload)
  %12 = and i32 %.sroa.4.0.copyload, 255
  %13 = and i32 %.sroa.6115.0.copyload, 255
  br label %14

14:                                               ; preds = %8, %7
  %.sroa.6105.sroa.0.0.in = phi i32 [ %.sroa.4.0.copyload, %7 ], [ %.sroa.6105.sroa.10.0.extract.shift, %8 ]
  %.sroa.17.sroa.10.0 = phi i32 [ %.sroa.17.sroa.10.0.extract.shift, %7 ], [ %13, %8 ]
  %.sroa.17.sroa.8.0 = phi i32 [ %.sroa.17.sroa.8.0.extract.shift, %7 ], [ %.sroa.17.sroa.6.0.extract.shift, %8 ]
  %.sroa.17.sroa.6.0.in = phi i32 [ %.sroa.17.sroa.6.0.extract.shift, %7 ], [ %.sroa.17.sroa.8.0.extract.shift, %8 ]
  %.sroa.17.sroa.0.0.in = phi i32 [ %.sroa.6115.0.copyload, %7 ], [ %.sroa.17.sroa.10.0.extract.shift, %8 ]
  %.sroa.26113.0 = phi i32 [ %.sroa.7.0.copyload, %7 ], [ %.sroa.26113.22.insert.insert, %8 ]
  %.sroa.6105.sroa.6.0.in = phi i32 [ %.sroa.6105.sroa.6.0.extract.shift, %7 ], [ %.sroa.6105.sroa.8.0.extract.shift, %8 ]
  %.sroa.6105.sroa.8.0 = phi i32 [ %.sroa.6105.sroa.8.0.extract.shift, %7 ], [ %.sroa.6105.sroa.6.0.extract.shift, %8 ]
  %.sroa.0104.0 = phi i32 [ %.sroa.0.0.copyload, %7 ], [ %spec.select, %8 ]
  %.sroa.6105.sroa.10.0 = phi i32 [ %.sroa.6105.sroa.10.0.extract.shift, %7 ], [ %12, %8 ]
  store i32 %.sroa.0104.0, ptr %1, align 8
  %.sroa.6105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.6105.sroa.10.0.insert.shift = shl nuw i32 %.sroa.6105.sroa.10.0, 24
  %.sroa.6105.sroa.8.0.insert.ext = shl i32 %.sroa.6105.sroa.8.0, 16
  %.sroa.6105.sroa.8.0.insert.shift = and i32 %.sroa.6105.sroa.8.0.insert.ext, 16711680
  %.sroa.6105.sroa.8.0.insert.insert = or disjoint i32 %.sroa.6105.sroa.10.0.insert.shift, %.sroa.6105.sroa.8.0.insert.shift
  %.sroa.6105.sroa.6.0.insert.ext = shl nuw i32 %.sroa.6105.sroa.6.0.in, 8
  %.sroa.6105.sroa.6.0.insert.shift = and i32 %.sroa.6105.sroa.6.0.insert.ext, 65280
  %.sroa.6105.sroa.6.0.insert.insert = or disjoint i32 %.sroa.6105.sroa.8.0.insert.insert, %.sroa.6105.sroa.6.0.insert.shift
  %.sroa.6105.sroa.0.0.insert.ext = and i32 %.sroa.6105.sroa.0.0.in, 255
  %.sroa.6105.sroa.0.0.insert.insert = or disjoint i32 %.sroa.6105.sroa.6.0.insert.insert, %.sroa.6105.sroa.0.0.insert.ext
  store i32 %.sroa.6105.sroa.0.0.insert.insert, ptr %.sroa.6105.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %.sroa.16109.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.17.sroa.10.0.insert.shift = shl nuw i32 %.sroa.17.sroa.10.0, 24
  %.sroa.17.sroa.8.0.insert.ext = shl i32 %.sroa.17.sroa.8.0, 16
  %.sroa.17.sroa.8.0.insert.shift = and i32 %.sroa.17.sroa.8.0.insert.ext, 16711680
  %.sroa.17.sroa.8.0.insert.insert = or disjoint i32 %.sroa.17.sroa.8.0.insert.shift, %.sroa.17.sroa.10.0.insert.shift
  %.sroa.17.sroa.6.0.insert.ext = shl nuw i32 %.sroa.17.sroa.6.0.in, 8
  %.sroa.17.sroa.6.0.insert.shift = and i32 %.sroa.17.sroa.6.0.insert.ext, 65280
  %.sroa.17.sroa.6.0.insert.insert = or disjoint i32 %.sroa.17.sroa.8.0.insert.insert, %.sroa.17.sroa.6.0.insert.shift
  %.sroa.17.sroa.0.0.insert.ext = and i32 %.sroa.17.sroa.0.0.in, 255
  %.sroa.17.sroa.0.0.insert.insert = or disjoint i32 %.sroa.17.sroa.6.0.insert.insert, %.sroa.17.sroa.0.0.insert.ext
  store i32 %.sroa.17.sroa.0.0.insert.insert, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.26113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.sroa.26113.0, ptr %.sroa.26113.0..sroa_idx, align 4
  br label %21

15:                                               ; preds = %4
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 5
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 6
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 7
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.14.0.copyload = load i64, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.1487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.1487.0.copyload = load i8, ptr %.sroa.1487.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 17
  %.sroa.16.0.copyload = load i8, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 18
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 19
  %.sroa.20.0.copyload = load i8, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 21
  %.sroa.24.0.copyload = load i8, ptr %.sroa.24.0..sroa_idx, align 1
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sroa.26.0.copyload = load i8, ptr %.sroa.26.0..sroa_idx, align 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 23
  %.sroa.28.0.copyload = load i8, ptr %.sroa.28.0..sroa_idx, align 1
  br i1 %.not.not, label %20, label %16

16:                                               ; preds = %15
  %17 = and i32 %.sroa.0.0.copyload, 65535
  %18 = icmp eq i32 %17, 0
  %19 = ashr exact i32 %.sroa.0.0.copyload, 16
  %spec.select116 = select i1 %18, i32 %19, i32 %.sroa.0.0.copyload
  br label %20

20:                                               ; preds = %16, %15
  %.sroa.28.0 = phi i8 [ %.sroa.28.0.copyload, %15 ], [ %.sroa.22.0.copyload, %16 ]
  %.sroa.26.0 = phi i8 [ %.sroa.26.0.copyload, %15 ], [ %.sroa.24.0.copyload, %16 ]
  %.sroa.24.0 = phi i8 [ %.sroa.24.0.copyload, %15 ], [ %.sroa.26.0.copyload, %16 ]
  %.sroa.22.0 = phi i8 [ %.sroa.22.0.copyload, %15 ], [ %.sroa.28.0.copyload, %16 ]
  %.sroa.20.0 = phi i8 [ %.sroa.20.0.copyload, %15 ], [ %.sroa.1487.0.copyload, %16 ]
  %.sroa.18.0 = phi i8 [ %.sroa.18.0.copyload, %15 ], [ %.sroa.16.0.copyload, %16 ]
  %.sroa.16.0 = phi i8 [ %.sroa.16.0.copyload, %15 ], [ %.sroa.18.0.copyload, %16 ]
  %.sroa.1487.0 = phi i8 [ %.sroa.1487.0.copyload, %15 ], [ %.sroa.20.0.copyload, %16 ]
  %.sroa.12.0 = phi i8 [ %.sroa.12.0.copyload, %15 ], [ %.sroa.6.0.copyload, %16 ]
  %.sroa.10.0 = phi i8 [ %.sroa.10.0.copyload, %15 ], [ %.sroa.8.0.copyload, %16 ]
  %.sroa.8.0 = phi i8 [ %.sroa.8.0.copyload, %15 ], [ %.sroa.10.0.copyload, %16 ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.copyload, %15 ], [ %.sroa.12.0.copyload, %16 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %15 ], [ %spec.select116, %16 ]
  store i32 %.sroa.0.0, ptr %1, align 8
  %.sroa.6.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx77, align 4
  %.sroa.8.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx79, align 1
  %.sroa.10.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx81, align 2
  %.sroa.12.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx83, align 1
  %.sroa.14.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx85, align 8
  %.sroa.1487.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sroa.1487.0, ptr %.sroa.1487.0..sroa_idx88, align 8
  %.sroa.16.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %.sroa.16.0, ptr %.sroa.16.0..sroa_idx90, align 1
  %.sroa.18.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sroa.18.0, ptr %.sroa.18.0..sroa_idx92, align 2
  %.sroa.20.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.sroa.20.0, ptr %.sroa.20.0..sroa_idx94, align 1
  %.sroa.22.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %.sroa.22.0, ptr %.sroa.22.0..sroa_idx96, align 4
  %.sroa.24.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 %.sroa.24.0, ptr %.sroa.24.0..sroa_idx98, align 1
  %.sroa.26.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i8 %.sroa.26.0, ptr %.sroa.26.0..sroa_idx100, align 2
  %.sroa.28.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 %.sroa.28.0, ptr %.sroa.28.0..sroa_idx102, align 1
  %.pre = load i32, ptr %.sroa.6.0..sroa_idx77, align 4, !tbaa !68
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %.pre, %20 ], [ %.sroa.6105.sroa.0.0.insert.insert, %14 ]
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %3)
  %26 = add nsw i32 %25, %22
  br label %27

27:                                               ; preds = %21, %24
  %.0 = phi i32 [ %26, %24 ], [ -1, %21 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420)) unnamed_addr #16

declare void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) local_unnamed_addr #16

declare void @_ZN6bParse4bDNA19dumpTypeDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(420)) local_unnamed_addr #16

declare noundef zeroext i1 @_ZN6bParse4bDNA8lessThanEPS0_(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) local_unnamed_addr #16

declare void @_ZN6bParse4bDNA12initCmpFlagsEPS0_(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile15resolvePointersEi(ptr noundef nonnull align 8 dereferenceable(540) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not, ptr %6, ptr %4
  tail call void @_ZN6bParse5bFile23resolvePointersMismatchEv(ptr noundef nonnull align 8 dereferenceable(540) %0)
  %8 = and i32 %1, 1
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef 300, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.split.preheader, label %._crit_edge.thread

.lr.ph.split.preheader:                           ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %34
  %indvars.iv26 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next27, %34 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv26
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %.not22.us = icmp eq ptr %23, null
  br i1 %.not22.us, label %.critedge.us, label %24

24:                                               ; preds = %.lr.ph.split.us
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = tail call noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %26)
  br i1 %27, label %.critedge.us, label %34

.critedge.us:                                     ; preds = %24, %.lr.ph.split.us
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %29)
  %31 = load i16, ptr %30, align 2, !tbaa !81
  %32 = sext i16 %31 to i32
  %33 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %32)
  tail call void @_ZN6bParse5bFile20resolvePointersChunkERKNS_9bChunkIndEi(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %1)
  br label %34

34:                                               ; preds = %.critedge.us, %24
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %35 = load i32, ptr %10, align 4, !tbaa !54
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next27, %36
  br i1 %37, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %56, %34, %9
  br i1 %.not20, label %60, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %56 ]
  %38 = load ptr, ptr %19, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %3, align 8, !tbaa !65
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %45, label %41

41:                                               ; preds = %.lr.ph.split
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = tail call noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %43)
  br i1 %44, label %45, label %56

45:                                               ; preds = %41, %.lr.ph.split
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !80
  %48 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %47)
  %49 = load i16, ptr %48, align 2, !tbaa !81
  %50 = sext i16 %49 to i32
  %51 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %51, ptr noundef %53)
  tail call void @_ZN6bParse5bFile20resolvePointersChunkERKNS_9bChunkIndEi(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %1)
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %51)
  br label %56

56:                                               ; preds = %45, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %16, align 4, !tbaa !54
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph.split, label %._crit_edge, !llvm.loop !83

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %60

60:                                               ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN6bParse5bFile17updateOldPointersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %.fr = freeze ptr %18
  %.not.i = icmp eq ptr %.fr, null
  %wide.trip.count13 = zext nneg i32 %3 to i64
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !66
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count13
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !75

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN6bParse5bFile14findLibPointerEPv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6bParse5bFile14findLibPointerEPv.exit ], [ 0, %.lr.ph ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = ptrtoint ptr %23 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %24 to i32
  %.sroa.0.4.extract.shift.i = lshr i64 %24, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %25 = add nsw i32 %.sroa.0.4.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %26 = shl i32 %25, 15
  %27 = xor i32 %26, -1
  %28 = add nsw i32 %25, %27
  %29 = ashr i32 %28, 10
  %30 = xor i32 %29, %28
  %31 = mul i32 %30, 9
  %32 = ashr i32 %31, 6
  %33 = xor i32 %32, %31
  %34 = shl i32 %33, 11
  %35 = xor i32 %34, -1
  %36 = add nsw i32 %33, %35
  %37 = ashr i32 %36, 16
  %38 = xor i32 %37, %36
  %39 = and i32 %38, %9
  %.not.i.i.i = icmp ult i32 %39, %11
  br i1 %.not.i.i.i, label %40, label %_ZN6bParse5bFile14findLibPointerEPv.exit

40:                                               ; preds = %.lr.ph.split
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %13, i64 %41
  %.012.i.i.i = load i32, ptr %42, align 4, !tbaa !76
  %.not1113.i.i.i = icmp eq i32 %.012.i.i.i, -1
  br i1 %.not1113.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %43 = load ptr, ptr %16, align 8
  br label %44

44:                                               ; preds = %49, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %49 ]
  %45 = sext i32 %.014.i.i.i to i64
  %46 = getelementptr inbounds [8 x i8], ptr %15, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = icmp eq ptr %23, %47
  br i1 %48, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [4 x i8], ptr %43, i64 %45
  %.0.i.i.i = load i32, ptr %50, align 4, !tbaa !76
  %.not11.i.i.i = icmp eq i32 %.0.i.i.i, -1
  br i1 %.not11.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %44, !llvm.loop !77

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i: ; preds = %44
  %51 = getelementptr inbounds [8 x i8], ptr %.fr, i64 %45
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit

_ZN6bParse5bFile14findLibPointerEPv.exit:         ; preds = %49, %.lr.ph.split, %40, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i
  %.0.i = phi ptr [ %52, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i ], [ null, %40 ], [ null, %.lr.ph.split ], [ null, %49 ]
  store ptr %.0.i, ptr %22, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit, %.lr.ph.split.us, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %8)
  %lhsv = load i32, ptr %2, align 8
  %.not = icmp eq i32 %lhsv, 1497453121
  br i1 %.not, label %10, label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load i32, ptr %7, align 8, !tbaa !80
  %13 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %11, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = load i16, ptr %13, align 2, !tbaa !81
  %16 = sext i16 %15 to i32
  %17 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %14, i32 noundef %16)
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(21) @__const._ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb.s, i64 noundef 21) #30
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %.loopexit, label %19

19:                                               ; preds = %10, %4
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = load i16, ptr %9, align 2, !tbaa !81
  %22 = sext i16 %21 to i32
  %23 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %20, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !84
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %27 = sext i16 %23 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.022 = phi i32 [ 0, %.lr.ph ], [ %31, %28 ]
  %.01721 = phi ptr [ %1, %.lr.ph ], [ %30, %28 ]
  %29 = load i32, ptr %7, align 8, !tbaa !80
  tail call void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %0, i32 noundef %29, ptr noundef %.01721, i1 noundef zeroext %3)
  %30 = getelementptr inbounds i8, ptr %.01721, i64 %27
  %31 = add nuw nsw i32 %.022, 1
  %32 = load i32, ptr %24, align 4, !tbaa !84
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %28, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %28, %19, %10
  ret void
}

declare noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) local_unnamed_addr #16

declare noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) local_unnamed_addr #16

declare noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !81
  %12 = sext i16 %11 to i32
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %13, i32 noundef 0)
  %15 = load i16, ptr %14, align 2, !tbaa !81
  %16 = icmp sgt i16 %11, 0
  br i1 %16, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %18

18:                                               ; preds = %.lr.ph55, %_ZN6bParse5bFile8swapDataEPcsib.exit
  %.pn53 = phi ptr [ %9, %.lr.ph55 ], [ %.054, %_ZN6bParse5bFile8swapDataEPcsib.exit ]
  %.04151 = phi ptr [ %2, %.lr.ph55 ], [ %98, %_ZN6bParse5bFile8swapDataEPcsib.exit ]
  %.04250 = phi i32 [ 0, %.lr.ph55 ], [ %99, %_ZN6bParse5bFile8swapDataEPcsib.exit ]
  %.054 = getelementptr inbounds nuw i8, ptr %.pn53, i64 4
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = load i16, ptr %.054, align 2, !tbaa !81
  %21 = sext i16 %20 to i32
  %22 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %19, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %.pn53, i64 6
  %25 = load i16, ptr %24, align 2, !tbaa !81
  %26 = sext i16 %25 to i32
  %27 = tail call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %23, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  %29 = load i16, ptr %.054, align 2, !tbaa !81
  %30 = load i16, ptr %24, align 2, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = sext i16 %30 to i64
  %34 = getelementptr inbounds [24 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !87, !range !60, !noundef !63
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 416
  %40 = load i32, ptr %39, align 8, !tbaa !89
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

41:                                               ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = sext i16 %29 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !81
  %47 = sext i16 %46 to i32
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

_ZN6bParse4bDNA14getElementSizeEss.exit:          ; preds = %38, %41
  %.sink11.i = phi i32 [ %47, %41 ], [ %40, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !107
  %52 = mul i32 %51, %49
  %53 = mul i32 %52, %.sink11.i
  %.not = icmp slt i16 %29, %15
  br i1 %.not, label %76, label %54

54:                                               ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit
  %55 = load i8, ptr %27, align 1, !tbaa !4
  %.not45 = icmp eq i8 %55, 42
  br i1 %.not45, label %76, label %56

56:                                               ; preds = %54
  %57 = tail call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %28, ptr noundef %22)
  %58 = load ptr, ptr %7, align 8, !tbaa !65
  %59 = load i16, ptr %24, align 2, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = sext i16 %59 to i64
  %63 = getelementptr inbounds [24 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !107
  %68 = mul nsw i32 %67, %65
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %71, label %.preheader

.preheader:                                       ; preds = %56
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %.lr.ph, label %_ZN6bParse5bFile8swapDataEPcsib.exit

71:                                               ; preds = %56
  tail call void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %0, i32 noundef %57, ptr noundef %.04151, i1 noundef zeroext %3)
  br label %_ZN6bParse5bFile8swapDataEPcsib.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03948 = phi i32 [ %75, %.lr.ph ], [ 0, %.preheader ]
  %.04047 = phi ptr [ %74, %.lr.ph ], [ %.04151, %.preheader ]
  tail call void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %0, i32 noundef %57, ptr noundef %.04047, i1 noundef zeroext %3)
  %72 = sdiv i32 %53, %68
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %.04047, i64 %73
  %75 = add nuw nsw i32 %.03948, 1
  %exitcond.not = icmp eq i32 %75, %68
  br i1 %exitcond.not, label %_ZN6bParse5bFile8swapDataEPcsib.exit, label %.lr.ph, !llvm.loop !108

76:                                               ; preds = %54, %_ZN6bParse4bDNA14getElementSizeEss.exit
  br i1 %3, label %80, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %17, align 8, !tbaa !56
  %79 = and i32 %78, 4
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN6bParse5bFile8swapDataEPcsib.exit, label %80

80:                                               ; preds = %77, %76
  %81 = and i16 %29, -2
  %or.cond.i = icmp eq i16 %81, 2
  %82 = icmp sgt i32 %52, 0
  %or.cond42.i = and i1 %or.cond.i, %82
  br i1 %or.cond42.i, label %.lr.ph.i, label %.loopexit36.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %.03338.i = phi ptr [ %85, %.lr.ph.i ], [ %.04151, %80 ]
  %.03437.i = phi i32 [ %86, %.lr.ph.i ], [ 0, %80 ]
  %83 = load i16, ptr %.03338.i, align 2, !tbaa !81
  %84 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %83)
  store i16 %84, ptr %.03338.i, align 2, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %.03338.i, i64 2
  %86 = add nuw nsw i32 %.03437.i, 1
  %exitcond.not.i = icmp eq i32 %86, %52
  br i1 %exitcond.not.i, label %.loopexit36.i, label %.lr.ph.i, !llvm.loop !109

.loopexit36.i:                                    ; preds = %.lr.ph.i, %80
  %87 = and i16 %29, -4
  %or.cond5.i = icmp eq i16 %87, 4
  %or.cond43.i = and i1 %or.cond5.i, %82
  br i1 %or.cond43.i, label %.lr.ph41.i, label %_ZN6bParse5bFile8swapDataEPcsib.exit

.lr.ph41.i:                                       ; preds = %.loopexit36.i, %.lr.ph41.i
  %.040.i = phi i32 [ %96, %.lr.ph41.i ], [ 0, %.loopexit36.i ]
  %.03239.i = phi ptr [ %95, %.lr.ph41.i ], [ %.04151, %.loopexit36.i ]
  %88 = load i8, ptr %.03239.i, align 1, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %.03239.i, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !4
  store i8 %90, ptr %.03239.i, align 1, !tbaa !4
  store i8 %88, ptr %89, align 1, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.03239.i, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %.03239.i, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !4
  store i8 %94, ptr %91, align 1, !tbaa !4
  store i8 %92, ptr %93, align 1, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %.03239.i, i64 4
  %96 = add nuw nsw i32 %.040.i, 1
  %exitcond44.not.i = icmp eq i32 %96, %52
  br i1 %exitcond44.not.i, label %_ZN6bParse5bFile8swapDataEPcsib.exit, label %.lr.ph41.i, !llvm.loop !110

_ZN6bParse5bFile8swapDataEPcsib.exit:             ; preds = %.lr.ph, %.lr.ph41.i, %.preheader, %.loopexit36.i, %77, %71
  %97 = sext i32 %53 to i64
  %98 = getelementptr inbounds i8, ptr %.04151, i64 %97
  %99 = add nuw nsw i32 %.04250, 1
  %exitcond57.not = icmp eq i32 %99, %12
  br i1 %exitcond57.not, label %.loopexit, label %18, !llvm.loop !111

.loopexit:                                        ; preds = %_ZN6bParse5bFile8swapDataEPcsib.exit, %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef captures(none) %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load i32, ptr %3, align 8, !tbaa !56
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !112
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = ashr exact i32 %7, 16
  store i32 %11, ptr %1, align 4, !tbaa !112
  br label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !114
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = ashr exact i32 %13, 16
  store i32 %17, ptr %1, align 8, !tbaa !114
  br label %18

18:                                               ; preds = %12, %16, %6, %10
  %.sink101 = phi i64 [ 12, %6 ], [ 12, %10 ], [ 16, %16 ], [ 16, %12 ]
  %.sink99 = phi i64 [ 15, %6 ], [ 15, %10 ], [ 19, %16 ], [ 19, %12 ]
  %.sink93 = phi i64 [ 13, %6 ], [ 13, %10 ], [ 17, %16 ], [ 17, %12 ]
  %.sink91 = phi i64 [ 14, %6 ], [ 14, %10 ], [ 18, %16 ], [ 18, %12 ]
  %.sink85 = phi i64 [ 16, %6 ], [ 16, %10 ], [ 20, %16 ], [ 20, %12 ]
  %.sink83 = phi i64 [ 19, %6 ], [ 19, %10 ], [ 23, %16 ], [ 23, %12 ]
  %.sink = phi i64 [ 17, %6 ], [ 17, %10 ], [ 21, %16 ], [ 21, %12 ]
  %.sink76 = phi i64 [ 18, %6 ], [ 18, %10 ], [ 22, %16 ], [ 22, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %22 = load i8, ptr %21, align 1, !tbaa !4
  store i8 %22, ptr %19, align 1, !tbaa !4
  store i8 %20, ptr %21, align 1, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !4
  store i8 %26, ptr %23, align 1, !tbaa !4
  store i8 %24, ptr %25, align 1, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink101
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink99
  %30 = load i8, ptr %29, align 1, !tbaa !4
  store i8 %30, ptr %27, align 1, !tbaa !4
  store i8 %28, ptr %29, align 1, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink93
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink91
  %34 = load i8, ptr %33, align 1, !tbaa !4
  store i8 %34, ptr %31, align 1, !tbaa !4
  store i8 %32, ptr %33, align 1, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink85
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink83
  %38 = load i8, ptr %37, align 1, !tbaa !4
  store i8 %38, ptr %35, align 1, !tbaa !4
  store i8 %36, ptr %37, align 1, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink76
  %42 = load i8, ptr %41, align 1, !tbaa !4
  store i8 %42, ptr %39, align 1, !tbaa !4
  store i8 %40, ptr %41, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile7swapDNAEPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load i32, ptr %3, align 8, !tbaa !56
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #30
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %spec.select = select i1 %8, ptr %9, ptr %6
  %10 = load i32, ptr %spec.select, align 4, !tbaa !76
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %10)
  %.pre = load i32, ptr %spec.select, align 4, !tbaa !76
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi i32 [ %.pre, %11 ], [ %10, %2 ]
  %.075 = phi i32 [ %12, %11 ], [ %10, %2 ]
  %15 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %14)
  store i32 %15, ptr %spec.select, align 4, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %17 = icmp sgt i32 %.075, 0
  br i1 %17, label %.preheader90, label %._crit_edge

.preheader90:                                     ; preds = %13, %.preheader90
  %.07492 = phi i32 [ %19, %.preheader90 ], [ 0, %13 ]
  %.07891 = phi ptr [ %18, %.preheader90 ], [ %16, %13 ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.07891)
  %scevgep = getelementptr i8, ptr %.07891, i64 %strlen
  %18 = getelementptr inbounds nuw i8, ptr %scevgep, i64 1
  %19 = add nuw nsw i32 %.07492, 1
  %exitcond.not = icmp eq i32 %19, %.075
  br i1 %exitcond.not, label %._crit_edge, label %.preheader90, !llvm.loop !116

._crit_edge:                                      ; preds = %.preheader90, %13
  %.078.lcssa = phi ptr [ %16, %13 ], [ %18, %.preheader90 ]
  %20 = ptrtoint ptr %.078.lcssa to i64
  %21 = add i64 %20, 3
  %22 = and i64 %21, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !76
  br i1 %.not, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %25)
  %.pre124 = load i32, ptr %24, align 4, !tbaa !76
  br label %28

28:                                               ; preds = %._crit_edge, %26
  %29 = phi i32 [ %.pre124, %26 ], [ %25, %._crit_edge ]
  %.176 = phi i32 [ %27, %26 ], [ %25, %._crit_edge ]
  %30 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %29)
  store i32 %30, ptr %24, align 4, !tbaa !76
  %31 = icmp sgt i32 %.176, 0
  br i1 %31, label %.preheader.preheader, label %._crit_edge95

.preheader.preheader:                             ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.194 = phi i32 [ %34, %.preheader ], [ 0, %.preheader.preheader ]
  %.28093 = phi ptr [ %33, %.preheader ], [ %32, %.preheader.preheader ]
  %strlen118 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.28093)
  %scevgep119 = getelementptr i8, ptr %.28093, i64 %strlen118
  %33 = getelementptr inbounds nuw i8, ptr %scevgep119, i64 1
  %34 = add nuw nsw i32 %.194, 1
  %exitcond120.not = icmp eq i32 %34, %.176
  br i1 %exitcond120.not, label %.lr.ph.preheader, label %.preheader, !llvm.loop !117

._crit_edge95:                                    ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %._crit_edge100

.lr.ph.preheader:                                 ; preds = %.preheader
  %36 = ptrtoint ptr %33 to i64
  %37 = add i64 %36, 3
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.298 = phi i32 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.08297 = phi ptr [ %44, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %41 = load i16, ptr %.08297, align 2, !tbaa !81
  %42 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %41)
  store i16 %42, ptr %.08297, align 2, !tbaa !81
  %43 = add nuw nsw i32 %.298, 1
  %44 = getelementptr inbounds nuw i8, ptr %.08297, i64 2
  %exitcond121.not = icmp eq i32 %43, %.176
  br i1 %exitcond121.not, label %._crit_edge100, label %.lr.ph, !llvm.loop !118

._crit_edge100:                                   ; preds = %.lr.ph, %._crit_edge95
  %.082.lcssa = phi ptr [ %35, %._crit_edge95 ], [ %44, %.lr.ph ]
  %45 = shl i32 %.176, 1
  %46 = and i32 %45, 2
  %spec.select89.idx = zext nneg i32 %46 to i64
  %spec.select89 = getelementptr inbounds nuw i8, ptr %.082.lcssa, i64 %spec.select89.idx
  %47 = getelementptr inbounds nuw i8, ptr %spec.select89, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !76
  br i1 %.not, label %51, label %49

49:                                               ; preds = %._crit_edge100
  %50 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %48)
  %.pre125 = load i32, ptr %47, align 4, !tbaa !76
  br label %51

51:                                               ; preds = %._crit_edge100, %49
  %52 = phi i32 [ %.pre125, %49 ], [ %48, %._crit_edge100 ]
  %.277 = phi i32 [ %50, %49 ], [ %48, %._crit_edge100 ]
  %53 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %52)
  store i32 %53, ptr %47, align 4, !tbaa !76
  %54 = icmp sgt i32 %.277, 0
  br i1 %54, label %.lr.ph113.preheader, label %._crit_edge114

.lr.ph113.preheader:                              ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %spec.select89, i64 8
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %._crit_edge108
  %.3111 = phi i32 [ %64, %._crit_edge108 ], [ 0, %.lr.ph113.preheader ]
  %.284110 = phi ptr [ %.385.lcssa, %._crit_edge108 ], [ %55, %.lr.ph113.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.284110, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !81
  %58 = sext i16 %57 to i32
  %59 = load i16, ptr %.284110, align 2, !tbaa !81
  %60 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %59)
  store i16 %60, ptr %.284110, align 2, !tbaa !81
  %61 = load i16, ptr %56, align 2, !tbaa !81
  %62 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %61)
  store i16 %62, ptr %56, align 2, !tbaa !81
  %.385102 = getelementptr inbounds nuw i8, ptr %.284110, i64 4
  %63 = icmp sgt i16 %57, 0
  br i1 %63, label %.lr.ph107, label %._crit_edge108

._crit_edge108:                                   ; preds = %.lr.ph107, %.lr.ph113
  %.385.lcssa = phi ptr [ %.385102, %.lr.ph113 ], [ %.385, %.lr.ph107 ]
  %64 = add nuw nsw i32 %.3111, 1
  %exitcond123.not = icmp eq i32 %64, %.277
  br i1 %exitcond123.not, label %._crit_edge114, label %.lr.ph113, !llvm.loop !119

.lr.ph107:                                        ; preds = %.lr.ph113, %.lr.ph107
  %.385105 = phi ptr [ %.385, %.lr.ph107 ], [ %.385102, %.lr.ph113 ]
  %.0104 = phi i32 [ %70, %.lr.ph107 ], [ 0, %.lr.ph113 ]
  %.284.pn103 = phi ptr [ %.385105, %.lr.ph107 ], [ %.284110, %.lr.ph113 ]
  %65 = load i16, ptr %.385105, align 2, !tbaa !81
  %66 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %65)
  store i16 %66, ptr %.385105, align 2, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %.284.pn103, i64 6
  %68 = load i16, ptr %67, align 2, !tbaa !81
  %69 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %68)
  store i16 %69, ptr %67, align 2, !tbaa !81
  %70 = add nuw nsw i32 %.0104, 1
  %.385 = getelementptr inbounds nuw i8, ptr %.385105, i64 4
  %exitcond122.not = icmp eq i32 %70, %58
  br i1 %exitcond122.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !120

._crit_edge114:                                   ; preds = %._crit_edge108, %51
  ret void
}

declare noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef) local_unnamed_addr #16

declare noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN6bParse5bFile9writeFileEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 align 2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.7)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %8, ptr noundef %3)
  %10 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile7preSwapEv(ptr noundef nonnull align 8 dereferenceable(540) initializes((160, 164)) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.bParse::bChunkInd", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 86
  %. = select i1 %7, i8 118, i8 86
  store i8 %., ptr %5, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 12, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr nonnull align 8 poison, ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %64, %1
  %.021 = phi ptr [ %10, %1 ], [ %66, %64 ]
  %.0 = phi i32 [ %13, %1 ], [ %68, %64 ]
  %16 = load i32, ptr %2, align 8, !tbaa !121
  switch i32 %16, label %18 [
    i32 1313164372, label %17
    i32 1162893652, label %17
    i32 1129469011, label %17
    i32 1095648339, label %17
    i32 826363460, label %17
  ]

17:                                               ; preds = %15, %15, %15, %15, %15
  tail call void @_ZN6bParse5bFile7swapDNAEPc(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %.021)
  br label %.loopexit

18:                                               ; preds = %15
  %19 = load i32, ptr %11, align 8, !tbaa !56
  %20 = tail call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %19)
  %21 = load i32, ptr %11, align 8, !tbaa !56
  %22 = and i32 %21, 16
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %.021, align 4, !tbaa !112
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN6bParse5bFile7swapLenEPc.exit

27:                                               ; preds = %23
  %28 = ashr exact i32 %24, 16
  store i32 %28, ptr %.021, align 4, !tbaa !112
  br label %_ZN6bParse5bFile7swapLenEPc.exit

29:                                               ; preds = %18
  %30 = load i32, ptr %.021, align 8, !tbaa !114
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN6bParse5bFile7swapLenEPc.exit

33:                                               ; preds = %29
  %34 = ashr exact i32 %30, 16
  store i32 %34, ptr %.021, align 8, !tbaa !114
  br label %_ZN6bParse5bFile7swapLenEPc.exit

_ZN6bParse5bFile7swapLenEPc.exit:                 ; preds = %23, %27, %29, %33
  %.sink101.i = phi i64 [ 12, %23 ], [ 12, %27 ], [ 16, %33 ], [ 16, %29 ]
  %.sink99.i = phi i64 [ 15, %23 ], [ 15, %27 ], [ 19, %33 ], [ 19, %29 ]
  %.sink93.i = phi i64 [ 13, %23 ], [ 13, %27 ], [ 17, %33 ], [ 17, %29 ]
  %.sink91.i = phi i64 [ 14, %23 ], [ 14, %27 ], [ 18, %33 ], [ 18, %29 ]
  %.sink85.i = phi i64 [ 16, %23 ], [ 16, %27 ], [ 20, %33 ], [ 20, %29 ]
  %.sink83.i = phi i64 [ 19, %23 ], [ 19, %27 ], [ 23, %33 ], [ 23, %29 ]
  %.sink.i = phi i64 [ 17, %23 ], [ 17, %27 ], [ 21, %33 ], [ 21, %29 ]
  %.sink76.i = phi i64 [ 18, %23 ], [ 18, %27 ], [ 22, %33 ], [ 22, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.021, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !4
  store i8 %38, ptr %35, align 1, !tbaa !4
  store i8 %36, ptr %37, align 1, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.021, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 6
  %42 = load i8, ptr %41, align 1, !tbaa !4
  store i8 %42, ptr %39, align 1, !tbaa !4
  store i8 %40, ptr %41, align 1, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 %.sink101.i
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %.021, i64 %.sink99.i
  %46 = load i8, ptr %45, align 1, !tbaa !4
  store i8 %46, ptr %43, align 1, !tbaa !4
  store i8 %44, ptr %45, align 1, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.021, i64 %.sink93.i
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 %.sink91.i
  %50 = load i8, ptr %49, align 1, !tbaa !4
  store i8 %50, ptr %47, align 1, !tbaa !4
  store i8 %48, ptr %49, align 1, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 %.sink85.i
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.021, i64 %.sink83.i
  %54 = load i8, ptr %53, align 1, !tbaa !4
  store i8 %54, ptr %51, align 1, !tbaa !4
  store i8 %52, ptr %53, align 1, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 %.sink.i
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 %.sink76.i
  %58 = load i8, ptr %57, align 1, !tbaa !4
  store i8 %58, ptr %55, align 1, !tbaa !4
  store i8 %56, ptr %57, align 1, !tbaa !4
  %59 = load i32, ptr %14, align 8, !tbaa !80
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %_ZN6bParse5bFile7swapLenEPc.exit
  %62 = sext i32 %20 to i64
  %63 = getelementptr inbounds i8, ptr %.021, i64 %62
  call void @_ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %61, %_ZN6bParse5bFile7swapLenEPc.exit
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds i8, ptr %.021, i64 %65
  %67 = load i32, ptr %11, align 8, !tbaa !56
  %68 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr nonnull align 8 poison, ptr noundef nonnull %2, ptr noundef %66, i32 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.loopexit, label %15, !llvm.loop !122

.loopexit:                                        ; preds = %64, %17
  %70 = load i32, ptr %11, align 8, !tbaa !56
  %storemerge23 = xor i32 %70, 4
  store i32 %storemerge23, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse5bFile10readStructEPcRNS_9bChunkIndE(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.b3HashPtr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = tail call noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420) %12, i32 noundef %14)
  br i1 %15, label %98, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !65
  %18 = load i32, ptr %13, align 8, !tbaa !80
  %19 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %17, i32 noundef %18)
  %20 = load ptr, ptr %11, align 8, !tbaa !65
  %21 = load i16, ptr %19, align 2, !tbaa !81
  %22 = sext i16 %21 to i32
  %23 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %20, i32 noundef %22)
  %24 = load ptr, ptr %11, align 8, !tbaa !65
  %25 = load i16, ptr %19, align 2, !tbaa !81
  %26 = sext i16 %25 to i32
  %27 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %24, i32 noundef %26)
  %28 = load i32, ptr %6, align 8, !tbaa !56
  %29 = and i32 %28, 128
  %.not80 = icmp eq i32 %29, 0
  br i1 %.not80, label %58, label %30

30:                                               ; preds = %16
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(23) @.str.8) #30
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i16 %27, 20
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %.thread, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(20) @.str.9) #30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = shl nsw i32 %39, 1
  %41 = or disjoint i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, i8 0, i64 %42, i1 false)
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %45 = and i32 %28, 4
  %.not83 = icmp eq i32 %45, 0
  br i1 %.not83, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %46 = shl nuw i32 %39, 1
  %47 = zext i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %43, ptr align 2 %1, i64 %47, i1 false), !tbaa !81
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us.preheader, %37
  %48 = load ptr, ptr %0, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull %43)
  br label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !81
  %53 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv
  %54 = trunc i16 %52 to i8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %56 = lshr i16 %52, 8
  %57 = trunc nuw i16 %56 to i8
  store i8 %57, ptr %53, align 1, !tbaa !4
  store i8 %54, ptr %55, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !123

58:                                               ; preds = %34, %16
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %23) #30
  %.not81 = icmp eq i32 %59, 0
  br i1 %.not81, label %98, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = tail call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %62, ptr noundef nonnull %23)
  %.not82 = icmp eq i32 %63, -1
  br i1 %.not82, label %98, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %61, align 8, !tbaa !64
  %66 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %65, i32 noundef %63)
  %67 = load ptr, ptr %61, align 8, !tbaa !64
  %68 = load i16, ptr %66, align 2, !tbaa !81
  %69 = sext i16 %68 to i32
  %70 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %67, i32 noundef %69)
  %71 = load ptr, ptr %61, align 8, !tbaa !64
  %72 = load i16, ptr %66, align 2, !tbaa !81
  %73 = sext i16 %72 to i32
  %74 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %71, i32 noundef %73)
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !84
  %78 = mul nsw i32 %77, %75
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %80) #35
  %82 = sext i32 %78 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %81, i8 0, i64 %82, i1 false)
  %83 = load ptr, ptr %0, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull %81)
  %86 = load i32, ptr %76, align 4, !tbaa !84
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph91, label %.thread

.lr.ph91:                                         ; preds = %64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = sext i16 %74 to i64
  %90 = sext i16 %27 to i64
  br label %91

91:                                               ; preds = %.lr.ph91, %91
  %.07589 = phi i32 [ 0, %.lr.ph91 ], [ %95, %91 ]
  %.07688 = phi ptr [ %1, %.lr.ph91 ], [ %94, %91 ]
  %.07787 = phi ptr [ %81, %.lr.ph91 ], [ %93, %91 ]
  %92 = load i32, ptr %13, align 8, !tbaa !80
  call void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %.07787, ptr noundef %.07688, i32 noundef %92, i32 noundef %63, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.07688, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.07787, ptr %5, align 8, !tbaa !78
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %88, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = getelementptr inbounds i8, ptr %.07787, i64 %89
  %94 = getelementptr inbounds i8, ptr %.07688, i64 %90
  %95 = add nuw nsw i32 %.07589, 1
  %96 = load i32, ptr %76, align 4, !tbaa !84
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %91, label %.thread, !llvm.loop !124

98:                                               ; preds = %58, %60, %10
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !68
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %102) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %103, i8 0, i64 %102, i1 false)
  %104 = load ptr, ptr %0, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull %103)
  %107 = load i32, ptr %99, align 4, !tbaa !68
  %108 = sext i32 %107 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %1, i64 %108, i1 false)
  br label %.thread

.thread:                                          ; preds = %91, %64, %30, %._crit_edge, %98
  %.1 = phi ptr [ %103, %98 ], [ null, %30 ], [ %43, %._crit_edge ], [ %81, %64 ], [ %81, %91 ]
  ret ptr %.1
}

declare noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 {
  %7 = icmp eq i32 %3, -1
  %8 = icmp eq i32 %4, -1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %.loopexit89, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %11, i32 noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %14, i32 noundef %3)
  %16 = load ptr, ptr %10, align 8, !tbaa !64
  %17 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %16, i32 noundef 0)
  %18 = load i16, ptr %17, align 2, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !81
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i16 %20, 0
  br i1 %22, label %.lr.ph103, label %.loopexit89

.lr.ph103:                                        ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 2
  br label %24

24:                                               ; preds = %.lr.ph103, %.loopexit
  %.068100 = phi ptr [ %1, %.lr.ph103 ], [ %158, %.loopexit ]
  %.06999 = phi i32 [ 0, %.lr.ph103 ], [ %159, %.loopexit ]
  %.pn98 = phi ptr [ %12, %.lr.ph103 ], [ %.070102, %.loopexit ]
  %.070102 = getelementptr inbounds nuw i8, ptr %.pn98, i64 4
  %25 = load ptr, ptr %10, align 8, !tbaa !64
  %26 = load i16, ptr %.070102, align 2, !tbaa !81
  %27 = sext i16 %26 to i32
  %28 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %25, i32 noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %.pn98, i64 6
  %31 = load i16, ptr %30, align 2, !tbaa !81
  %32 = sext i16 %31 to i32
  %33 = tail call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %29, i32 noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !64
  %35 = load i16, ptr %.070102, align 2, !tbaa !81
  %36 = load i16, ptr %30, align 2, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = sext i16 %36 to i64
  %40 = getelementptr inbounds [24 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !87, !range !60, !noundef !63
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %46 = load i32, ptr %45, align 8, !tbaa !89
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

47:                                               ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %50 = sext i16 %35 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !81
  %53 = sext i16 %52 to i32
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

_ZN6bParse4bDNA14getElementSizeEss.exit:          ; preds = %44, %47
  %.sink11.i = phi i32 [ %53, %47 ], [ %46, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = mul nsw i32 %55, %.sink11.i
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !107
  %59 = mul nsw i32 %56, %58
  %60 = tail call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420) %34, i16 noundef signext %35)
  %.not = icmp eq i32 %60, -1
  br i1 %.not, label %156, label %61

61:                                               ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit
  %62 = load i16, ptr %.070102, align 2, !tbaa !81
  %.not76 = icmp slt i16 %62, %18
  br i1 %.not76, label %156, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr %33, align 1, !tbaa !4
  %.not77 = icmp eq i8 %64, 42
  br i1 %.not77, label %156, label %65

65:                                               ; preds = %63
  %66 = load i16, ptr %23, align 2, !tbaa !81
  %67 = sext i16 %66 to i32
  %.not3339.i = icmp sgt i16 %66, 0
  br i1 %.not3339.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %65
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !65
  br label %68

68:                                               ; preds = %102, %.lr.ph.i
  %69 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %78, %102 ]
  %.02542.i = phi ptr [ %2, %.lr.ph.i ], [ %110, %102 ]
  %.pn41.i = phi ptr [ %15, %.lr.ph.i ], [ %.02743.i, %102 ]
  %.03040.i = phi i32 [ 0, %.lr.ph.i ], [ %111, %102 ]
  %.02743.i = getelementptr inbounds nuw i8, ptr %.pn41.i, i64 4
  %70 = load i16, ptr %.02743.i, align 2, !tbaa !81
  %71 = sext i16 %70 to i32
  %72 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %69, i32 noundef %71)
  %73 = load ptr, ptr %13, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %.pn41.i, i64 6
  %75 = load i16, ptr %74, align 2, !tbaa !81
  %76 = sext i16 %75 to i32
  %77 = tail call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %73, i32 noundef %76)
  %78 = load ptr, ptr %13, align 8, !tbaa !65
  %79 = load i16, ptr %74, align 2, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = sext i16 %79 to i64
  %83 = getelementptr inbounds [24 x i8], ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !87, !range !60, !noundef !63
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %68
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 416
  %89 = load i32, ptr %88, align 8, !tbaa !89
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit.i

90:                                               ; preds = %68
  %91 = load i16, ptr %.02743.i, align 2, !tbaa !81
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %93 = load ptr, ptr %92, align 8, !tbaa !105
  %94 = sext i16 %91 to i64
  %95 = getelementptr inbounds [2 x i8], ptr %93, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !81
  %97 = sext i16 %96 to i32
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit.i

_ZN6bParse4bDNA14getElementSizeEss.exit.i:        ; preds = %90, %87
  %.sink11.i.i = phi i32 [ %97, %90 ], [ %89, %87 ]
  %98 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %77) #30
  %.not32.i = icmp eq i32 %98, 0
  br i1 %.not32.i, label %99, label %102

99:                                               ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit.i
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull readonly dereferenceable(1) %28) #30
  %101 = icmp ne i32 %100, 0
  %.not78 = icmp eq ptr %.02542.i, null
  %or.cond88 = select i1 %101, i1 true, i1 %.not78
  br i1 %or.cond88, label %.loopexit, label %112

102:                                              ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !106
  %105 = mul nsw i32 %104, %.sink11.i.i
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !107
  %108 = mul nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.02542.i, i64 %109
  %111 = add nuw nsw i32 %.03040.i, 1
  %exitcond.not.i = icmp eq i32 %111, %67
  br i1 %exitcond.not.i, label %.loopexit, label %68, !llvm.loop !125

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw i8, ptr %.pn41.i, i64 6
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !106
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !107
  %118 = mul i32 %117, %115
  %119 = tail call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %78, ptr noundef nonnull %28)
  %120 = load ptr, ptr %13, align 8, !tbaa !65
  %121 = load i16, ptr %113, align 2, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  %124 = sext i16 %121 to i64
  %125 = getelementptr inbounds [24 x i8], ptr %123, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i8, ptr %126, align 8, !tbaa !87, !range !60, !noundef !63
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 416
  %131 = load i32, ptr %130, align 8, !tbaa !89
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit80

132:                                              ; preds = %112
  %133 = load i16, ptr %.02743.i, align 2, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %135 = load ptr, ptr %134, align 8, !tbaa !105
  %136 = sext i16 %133 to i64
  %137 = getelementptr inbounds [2 x i8], ptr %135, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !81
  %139 = sext i16 %138 to i32
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit80

_ZN6bParse4bDNA14getElementSizeEss.exit80:        ; preds = %129, %132
  %.sink11.i79 = phi i32 [ %139, %132 ], [ %131, %129 ]
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !106
  %142 = mul nsw i32 %141, %.sink11.i79
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !107
  %145 = mul nsw i32 %142, %144
  %146 = icmp eq i32 %118, 1
  br i1 %146, label %148, label %.preheader

.preheader:                                       ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit80
  %147 = icmp sgt i32 %118, 0
  br i1 %147, label %.lr.ph, label %.loopexit

148:                                              ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit80
  tail call void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %.068100, ptr noundef nonnull %.02542.i, i32 noundef %119, i32 noundef %60, i1 noundef zeroext %5)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.096 = phi i32 [ %155, %.lr.ph ], [ 0, %.preheader ]
  %.06695 = phi ptr [ %154, %.lr.ph ], [ %.02542.i, %.preheader ]
  %.06794 = phi ptr [ %151, %.lr.ph ], [ %.068100, %.preheader ]
  tail call void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %.06794, ptr noundef %.06695, i32 noundef %119, i32 noundef %60, i1 noundef zeroext %5)
  %149 = sdiv i32 %59, %118
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.06794, i64 %150
  %152 = sdiv i32 %145, %118
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %.06695, i64 %153
  %155 = add nuw nsw i32 %.096, 1
  %exitcond.not = icmp eq i32 %155, %118
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !126

156:                                              ; preds = %63, %61, %_ZN6bParse4bDNA14getElementSizeEss.exit
  tail call void @_ZN6bParse5bFile18getMatchingFileDNAEPsPKcS3_PcS4_b(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %15, ptr noundef %33, ptr noundef %28, ptr noundef %.068100, ptr noundef %2, i1 noundef zeroext %5)
  br label %.loopexit

.loopexit:                                        ; preds = %102, %.lr.ph, %99, %65, %148, %.preheader, %156
  %157 = sext i32 %59 to i64
  %158 = getelementptr inbounds i8, ptr %.068100, i64 %157
  %159 = add nuw nsw i32 %.06999, 1
  %exitcond108.not = icmp eq i32 %159, %21
  br i1 %exitcond108.not, label %.loopexit89, label %24, !llvm.loop !127

.loopexit89:                                      ; preds = %.loopexit, %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add nsw i32 %6, %4
  %8 = shl i32 %7, 15
  %9 = xor i32 %8, -1
  %10 = add nsw i32 %7, %9
  %11 = ashr i32 %10, 10
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 9
  %14 = ashr i32 %13, 6
  %15 = xor i32 %14, %13
  %16 = shl i32 %15, 11
  %17 = xor i32 %16, -1
  %18 = add nsw i32 %15, %17
  %19 = ashr i32 %18, 16
  %20 = xor i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = add nsw i32 %22, -1
  %24 = and i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %.not.i = icmp ult i32 %24, %26
  br i1 %.not.i, label %27, label %.loopexit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %.012.i = load i32, ptr %31, align 4, !tbaa !76
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %42 ]
  %38 = sext i32 %.014.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  %.0.i = load i32, ptr %43, align 4, !tbaa !76
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %37, !llvm.loop !77

_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_.exit: ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %38
  store ptr %44, ptr %47, align 8, !tbaa !78
  br label %149

.loopexit:                                        ; preds = %42, %3, %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp eq i32 %49, %22
  br i1 %50, label %51, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

51:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %22, 0
  %52 = shl nsw i32 %22, 1
  %53 = select i1 %.not.i.i, i32 1, i32 %52
  %54 = icmp slt i32 %22, %53
  br i1 %54, label %55, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i: ; preds = %55
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 3
  %58 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %57, i32 noundef 16)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i
  %60 = load i32, ptr %48, align 4, !tbaa !41
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %wide.trip.count.i.i.i = zext nneg i32 %60 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  store ptr %67, ptr %65, align 8, !tbaa !78
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i, label %64, !llvm.loop !128

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i, %55
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.44)
  store i32 0, ptr %48, align 4, !tbaa !41
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i: ; preds = %64, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i, %.split.i.i
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i ], [ %60, %.split.i.i ], [ %60, %64 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i ], [ %58, %.split.i.i ], [ %58, %64 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i ], [ %53, %.split.i.i ], [ %53, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %.not.i16.i.i = icmp ne ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load i8, ptr %70, align 8, !range !60
  %72 = trunc nuw i8 %71 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %72, i1 false
  br i1 %or.cond.i.i, label %73, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i

73:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %69)
  %.pre.pre.i = load i32, ptr %48, align 4, !tbaa !41
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i: ; preds = %73, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %73 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %70, align 8, !tbaa !39
  store ptr %.0.i18.i.i, ptr %68, align 8, !tbaa !40
  store i32 %.0.i.i, ptr %21, align 8, !tbaa !42
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit: ; preds = %.loopexit, %51, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i
  %74 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i ], [ %22, %51 ], [ %49, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %79, ptr %78, align 8, !tbaa !78
  %80 = add nsw i32 %74, 1
  store i32 %80, ptr %48, align 4, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %82 = load i32, ptr %81, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

86:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit
  %.not.i.i16 = icmp eq i32 %82, 0
  %87 = shl nsw i32 %82, 1
  %88 = select i1 %.not.i.i16, i32 1, i32 %87
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

90:                                               ; preds = %86
  %.not.i.i.i17 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i17, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i: ; preds = %90
  %91 = sext i32 %88 to i64
  %92 = shl nsw i64 %91, 3
  %93 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i, label %.split.i.i18

.split.i.i18:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i
  %95 = load i32, ptr %81, align 4, !tbaa !45
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i.i.i24, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i24:                                   ; preds = %.split.i.i18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i25 = zext nneg i32 %95 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i.i.i24
  %indvars.iv.i.i.i26 = phi i64 [ 0, %.lr.ph.i.i.i24 ], [ %indvars.iv.next.i.i.i27, %98 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i.i.i26
  %100 = load ptr, ptr %97, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i.i.i26
  %102 = load i64, ptr %101, align 8, !tbaa !4
  store i64 %102, ptr %99, align 8, !tbaa !4
  %indvars.iv.next.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %exitcond.not.i.i.i28 = icmp eq i64 %indvars.iv.next.i.i.i27, %wide.trip.count.i.i.i25
  br i1 %exitcond.not.i.i.i28, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i, label %98, !llvm.loop !129

_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i, %90
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.44)
  store i32 0, ptr %81, align 4, !tbaa !45
  br label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i: ; preds = %98, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i, %.split.i.i18
  %.0.i18.i.i19 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i ], [ %93, %.split.i.i18 ], [ %93, %98 ]
  %.0.i.i20 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i ], [ %88, %.split.i.i18 ], [ %88, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %.not.i16.i.i21 = icmp ne ptr %104, null
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = load i8, ptr %105, align 8, !range !60
  %107 = trunc nuw i8 %106 to i1
  %or.cond.i.i22 = select i1 %.not.i16.i.i21, i1 %107, i1 false
  br i1 %or.cond.i.i22, label %108, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i

108:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %104)
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i: ; preds = %108, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %105, align 8, !tbaa !43
  store ptr %.0.i18.i.i19, ptr %103, align 8, !tbaa !44
  store i32 %.0.i.i20, ptr %83, align 8, !tbaa !46
  %.pre.i23 = load i32, ptr %81, align 4, !tbaa !45
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit, %86, %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i
  %109 = phi i32 [ %.pre.i23, %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i ], [ %82, %86 ], [ %82, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %111, i64 %112
  %114 = load i64, ptr %1, align 8, !tbaa !4
  store i64 %114, ptr %113, align 8, !tbaa !4
  %115 = load i32, ptr %81, align 4, !tbaa !45
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %81, align 4, !tbaa !45
  %117 = load i32, ptr %21, align 8, !tbaa !42
  %118 = icmp slt i32 %22, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit
  tail call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %120 = load i32, ptr %1, align 8, !tbaa !4
  %121 = load i32, ptr %5, align 4, !tbaa !4
  %122 = add nsw i32 %121, %120
  %123 = shl i32 %122, 15
  %124 = xor i32 %123, -1
  %125 = add nsw i32 %122, %124
  %126 = ashr i32 %125, 10
  %127 = xor i32 %126, %125
  %128 = mul i32 %127, 9
  %129 = ashr i32 %128, 6
  %130 = xor i32 %129, %128
  %131 = shl i32 %130, 11
  %132 = xor i32 %131, -1
  %133 = add nsw i32 %130, %132
  %134 = ashr i32 %133, 16
  %135 = xor i32 %134, %133
  %136 = load i32, ptr %21, align 8, !tbaa !42
  %137 = add nsw i32 %136, -1
  %138 = and i32 %135, %137
  br label %139

139:                                              ; preds = %119, %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit
  %.0 = phi i32 [ %138, %119 ], [ %24, %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = sext i32 %.0 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !76
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = sext i32 %49 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
  store i32 %144, ptr %148, align 4, !tbaa !76
  store i32 %49, ptr %143, align 4, !tbaa !76
  br label %149

149:                                              ; preds = %139, %_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_.exit
  ret void
}

declare noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef signext) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse5bFile14getFileElementEPsPcS2_S2_PS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(ret: address, provenance) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !81
  %9 = sext i16 %8 to i32
  %.not3339 = icmp sgt i16 %8, 0
  br i1 %.not3339, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load ptr, ptr %10, align 8, !tbaa !65
  br label %11

11:                                               ; preds = %.lr.ph, %47
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %21, %47 ]
  %.02542 = phi ptr [ %4, %.lr.ph ], [ %55, %47 ]
  %.pn41 = phi ptr [ %1, %.lr.ph ], [ %.02743, %47 ]
  %.03040 = phi i32 [ 0, %.lr.ph ], [ %56, %47 ]
  %.02743 = getelementptr inbounds nuw i8, ptr %.pn41, i64 4
  %13 = load i16, ptr %.02743, align 2, !tbaa !81
  %14 = sext i16 %13 to i32
  %15 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %12, i32 noundef %14)
  %16 = load ptr, ptr %10, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %.pn41, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !81
  %19 = sext i16 %18 to i32
  %20 = tail call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %16, i32 noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !65
  %22 = load i16, ptr %17, align 2, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = sext i16 %22 to i64
  %26 = getelementptr inbounds [24 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !87, !range !60, !noundef !63
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %32 = load i32, ptr %31, align 8, !tbaa !89
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

33:                                               ; preds = %11
  %34 = load i16, ptr %.02743, align 2, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = sext i16 %34 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !81
  %40 = sext i16 %39 to i32
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

_ZN6bParse4bDNA14getElementSizeEss.exit:          ; preds = %30, %33
  %.sink11.i = phi i32 [ %40, %33 ], [ %32, %30 ]
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %20) #30
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %42, label %47

42:                                               ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %3) #30
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %46

46:                                               ; preds = %45
  store ptr %.02743, ptr %5, align 8, !tbaa !130
  br label %.thread

47:                                               ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !106
  %50 = mul nsw i32 %49, %.sink11.i
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !107
  %53 = mul nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.02542, i64 %54
  %56 = add nuw nsw i32 %.03040, 1
  %exitcond.not = icmp eq i32 %56, %9
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !125

.thread:                                          ; preds = %47, %6, %46, %45, %42
  %spec.select = phi ptr [ %.02542, %45 ], [ null, %42 ], [ %.02542, %46 ], [ null, %6 ], [ null, %47 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile18getMatchingFileDNAEPsPKcS3_PcS4_b(ptr noundef nonnull align 8 captures(none) dereferenceable(540) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, i1 noundef zeroext %6) local_unnamed_addr #2 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !81
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i16 %9, 0
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.pre = load ptr, ptr %12, align 8, !tbaa !65
  br label %14

14:                                               ; preds = %.lr.ph, %.thread100
  %15 = phi ptr [ %.pre, %.lr.ph ], [ %24, %.thread100 ]
  %.pn112 = phi ptr [ %1, %.lr.ph ], [ %.042113, %.thread100 ]
  %.043111 = phi ptr [ %5, %.lr.ph ], [ %188, %.thread100 ]
  %.044110 = phi i32 [ 0, %.lr.ph ], [ %189, %.thread100 ]
  %.042113 = getelementptr inbounds nuw i8, ptr %.pn112, i64 4
  %16 = load i16, ptr %.042113, align 2, !tbaa !81
  %17 = sext i16 %16 to i32
  %18 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %15, i32 noundef %17)
  %19 = load ptr, ptr %12, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %.pn112, i64 6
  %21 = load i16, ptr %20, align 2, !tbaa !81
  %22 = sext i16 %21 to i32
  %23 = tail call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %19, i32 noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !65
  %25 = load i16, ptr %20, align 2, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = sext i16 %25 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !87, !range !60, !noundef !63
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %35 = load i32, ptr %34, align 8, !tbaa !89
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

36:                                               ; preds = %14
  %37 = load i16, ptr %.042113, align 2, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = sext i16 %37 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !81
  %43 = sext i16 %42 to i32
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

_ZN6bParse4bDNA14getElementSizeEss.exit:          ; preds = %33, %36
  %.sink11.i = phi i32 [ %43, %36 ], [ %35, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !107
  %48 = mul i32 %47, %45
  %49 = mul i32 %48, %.sink11.i
  %50 = load i32, ptr %13, align 8, !tbaa !56
  %51 = and i32 %50, 128
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %58, label %52

52:                                               ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.12) #30
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(4) @.str.4) #30
  %57 = icmp eq i32 %56, 0
  %spec.select = select i1 %57, i32 0, i32 %49
  br label %58

58:                                               ; preds = %55, %52, %_ZN6bParse4bDNA14getElementSizeEss.exit
  %.045 = phi i32 [ %49, %_ZN6bParse4bDNA14getElementSizeEss.exit ], [ %spec.select, %55 ], [ %49, %52 ]
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %23) #30
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %60, label %.thread100

60:                                               ; preds = %58
  %61 = load i8, ptr %23, align 1, !tbaa !4
  %62 = icmp eq i8 %61, 42
  br i1 %62, label %63, label %181

63:                                               ; preds = %60
  %64 = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %24)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %66)
  tail call void @_ZN6bParse5bFile11safeSwapPtrEPcPKc(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %4, ptr noundef %.043111)
  br i1 %6, label %68, label %.thread

68:                                               ; preds = %63
  %69 = icmp sgt i32 %48, 1
  br i1 %69, label %.preheader, label %107

.preheader:                                       ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = sext i32 %67 to i64
  %75 = sext i32 %64 to i64
  br label %76

76:                                               ; preds = %.preheader, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit
  %.0116 = phi i32 [ 0, %.preheader ], [ %106, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit ]
  %.041115 = phi ptr [ %.043111, %.preheader ], [ %105, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit ]
  %.098114 = phi ptr [ %4, %.preheader ], [ %104, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit ]
  tail call void @_ZN6bParse5bFile11safeSwapPtrEPcPKc(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %.098114, ptr noundef %.041115)
  %77 = load i32, ptr %70, align 4, !tbaa !50
  %78 = load i32, ptr %71, align 8, !tbaa !51
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

80:                                               ; preds = %76
  %.not.i.i = icmp eq i32 %77, 0
  %81 = shl nsw i32 %77, 1
  %82 = select i1 %.not.i.i, i32 1, i32 %81
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

84:                                               ; preds = %80
  %.not.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i: ; preds = %84
  %85 = sext i32 %82 to i64
  %86 = shl nsw i64 %85, 3
  %87 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %86, i32 noundef 16)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i
  %89 = load i32, ptr %70, align 4, !tbaa !50
  %90 = icmp sgt i32 %89, 0
  %.pre131 = load ptr, ptr %72, align 8, !tbaa !49
  br i1 %90, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %89 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i.i.i
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.pre131, i64 %indvars.iv.i.i.i
  %94 = load ptr, ptr %93, align 8, !tbaa !131
  store ptr %94, ptr %92, align 8, !tbaa !131
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i, label %91, !llvm.loop !132

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i, %84
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.44)
  store i32 0, ptr %70, align 4, !tbaa !50
  %.pre130 = load ptr, ptr %72, align 8, !tbaa !49
  br label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i: ; preds = %91, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %95 = phi ptr [ %.pre130, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %.pre131, %.split.i.i ], [ %.pre131, %91 ]
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %89, %.split.i.i ], [ %89, %91 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %87, %.split.i.i ], [ %87, %91 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %82, %.split.i.i ], [ %82, %91 ]
  %.not.i16.i.i = icmp ne ptr %95, null
  %96 = load i8, ptr %73, align 8, !range !60
  %97 = trunc nuw i8 %96 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %97, i1 false
  br i1 %or.cond.i.i, label %98, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i

98:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %95)
  %.pre.pre.i = load i32, ptr %70, align 4, !tbaa !50
  br label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i: ; preds = %98, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %98 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %73, align 8, !tbaa !48
  store ptr %.0.i18.i.i, ptr %72, align 8, !tbaa !49
  store i32 %.0.i.i, ptr %71, align 8, !tbaa !51
  br label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit: ; preds = %76, %80, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i
  %99 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i ], [ %77, %80 ], [ %77, %76 ]
  %100 = load ptr, ptr %72, align 8, !tbaa !49
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  store ptr %.098114, ptr %102, align 8, !tbaa !131
  %103 = add nsw i32 %99, 1
  store i32 %103, ptr %70, align 4, !tbaa !50
  %104 = getelementptr inbounds i8, ptr %.098114, i64 %74
  %105 = getelementptr inbounds i8, ptr %.041115, i64 %75
  %106 = add nuw nsw i32 %.0116, 1
  %exitcond129.not = icmp eq i32 %106, %48
  br i1 %exitcond129.not, label %.thread, label %76, !llvm.loop !133

107:                                              ; preds = %68
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %110 = icmp eq i8 %109, 42
  br i1 %110, label %111, label %146

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %113 = load i32, ptr %112, align 4, !tbaa !50
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %115 = load i32, ptr %114, align 8, !tbaa !51
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit69

117:                                              ; preds = %111
  %.not.i.i50 = icmp eq i32 %113, 0
  %118 = shl nsw i32 %113, 1
  %119 = select i1 %.not.i.i50, i32 1, i32 %118
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit69

121:                                              ; preds = %117
  %.not.i.i.i51 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i51, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i68, label %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i52

_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i52: ; preds = %121
  %122 = sext i32 %119 to i64
  %123 = shl nsw i64 %122, 3
  %124 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %123, i32 noundef 16)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i68, label %.split.i.i53

.split.i.i53:                                     ; preds = %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i52
  %126 = load i32, ptr %112, align 4, !tbaa !50
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i.i.i63, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i54

.lr.ph.i.i.i63:                                   ; preds = %.split.i.i53
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %wide.trip.count.i.i.i64 = zext nneg i32 %126 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i.i63
  %indvars.iv.i.i.i65 = phi i64 [ 0, %.lr.ph.i.i.i63 ], [ %indvars.iv.next.i.i.i66, %130 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i.i.i65
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i.i.i65
  %133 = load ptr, ptr %132, align 8, !tbaa !131
  store ptr %133, ptr %131, align 8, !tbaa !131
  %indvars.iv.next.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i65, 1
  %exitcond.not.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i66, %wide.trip.count.i.i.i64
  br i1 %exitcond.not.i.i.i67, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i54, label %130, !llvm.loop !132

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i68: ; preds = %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i52, %121
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.44)
  store i32 0, ptr %112, align 4, !tbaa !50
  br label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i54

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i54: ; preds = %130, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i68, %.split.i.i53
  %.pre3.i55 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i68 ], [ %126, %.split.i.i53 ], [ %126, %130 ]
  %.0.i18.i.i56 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i68 ], [ %124, %.split.i.i53 ], [ %124, %130 ]
  %.0.i.i57 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i68 ], [ %119, %.split.i.i53 ], [ %119, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %.not.i16.i.i58 = icmp ne ptr %135, null
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %137 = load i8, ptr %136, align 8, !range !60
  %138 = trunc nuw i8 %137 to i1
  %or.cond.i.i59 = select i1 %.not.i16.i.i58, i1 %138, i1 false
  br i1 %or.cond.i.i59, label %139, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i60

139:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i54
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %135)
  %.pre.pre.i62 = load i32, ptr %112, align 4, !tbaa !50
  br label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i60

_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i60: ; preds = %139, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i54
  %.pre.i61 = phi i32 [ %.pre.pre.i62, %139 ], [ %.pre3.i55, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i54 ]
  store i8 1, ptr %136, align 8, !tbaa !48
  store ptr %.0.i18.i.i56, ptr %134, align 8, !tbaa !49
  store i32 %.0.i.i57, ptr %114, align 8, !tbaa !51
  br label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit69

_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit69: ; preds = %111, %117, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i60
  %140 = phi i32 [ %.pre.i61, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i60 ], [ %113, %117 ], [ %113, %111 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %142, i64 %143
  store ptr %4, ptr %144, align 8, !tbaa !131
  %145 = add nsw i32 %140, 1
  store i32 %145, ptr %112, align 4, !tbaa !50
  br label %.thread

146:                                              ; preds = %107
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %148 = load i32, ptr %147, align 4, !tbaa !50
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %150 = load i32, ptr %149, align 8, !tbaa !51
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit89

152:                                              ; preds = %146
  %.not.i.i70 = icmp eq i32 %148, 0
  %153 = shl nsw i32 %148, 1
  %154 = select i1 %.not.i.i70, i32 1, i32 %153
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %156, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit89

156:                                              ; preds = %152
  %.not.i.i.i71 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i71, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i88, label %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i72

_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i72: ; preds = %156
  %157 = sext i32 %154 to i64
  %158 = shl nsw i64 %157, 3
  %159 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %158, i32 noundef 16)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i88, label %.split.i.i73

.split.i.i73:                                     ; preds = %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i72
  %161 = load i32, ptr %147, align 4, !tbaa !50
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i.i.i83, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i74

.lr.ph.i.i.i83:                                   ; preds = %.split.i.i73
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %wide.trip.count.i.i.i84 = zext nneg i32 %161 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i.i.i83
  %indvars.iv.i.i.i85 = phi i64 [ 0, %.lr.ph.i.i.i83 ], [ %indvars.iv.next.i.i.i86, %165 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i.i.i85
  %167 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i.i.i85
  %168 = load ptr, ptr %167, align 8, !tbaa !131
  store ptr %168, ptr %166, align 8, !tbaa !131
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i85, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %indvars.iv.next.i.i.i86, %wide.trip.count.i.i.i84
  br i1 %exitcond.not.i.i.i87, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i74, label %165, !llvm.loop !132

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i88: ; preds = %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i72, %156
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.44)
  store i32 0, ptr %147, align 4, !tbaa !50
  br label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i74

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i74: ; preds = %165, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i88, %.split.i.i73
  %.pre3.i75 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i88 ], [ %161, %.split.i.i73 ], [ %161, %165 ]
  %.0.i18.i.i76 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i88 ], [ %159, %.split.i.i73 ], [ %159, %165 ]
  %.0.i.i77 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i88 ], [ %154, %.split.i.i73 ], [ %154, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  %.not.i16.i.i78 = icmp ne ptr %170, null
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %172 = load i8, ptr %171, align 8, !range !60
  %173 = trunc nuw i8 %172 to i1
  %or.cond.i.i79 = select i1 %.not.i16.i.i78, i1 %173, i1 false
  br i1 %or.cond.i.i79, label %174, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i80

174:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i74
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %170)
  %.pre.pre.i82 = load i32, ptr %147, align 4, !tbaa !50
  br label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i80

_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i80: ; preds = %174, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i74
  %.pre.i81 = phi i32 [ %.pre.pre.i82, %174 ], [ %.pre3.i75, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i74 ]
  store i8 1, ptr %171, align 8, !tbaa !48
  store ptr %.0.i18.i.i76, ptr %169, align 8, !tbaa !49
  store i32 %.0.i.i77, ptr %149, align 8, !tbaa !51
  br label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit89

_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit89: ; preds = %146, %152, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i80
  %175 = phi i32 [ %.pre.i81, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i80 ], [ %148, %152 ], [ %148, %146 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %177, i64 %178
  store ptr %4, ptr %179, align 8, !tbaa !131
  %180 = add nsw i32 %175, 1
  store i32 %180, ptr %147, align 4, !tbaa !50
  br label %.thread

181:                                              ; preds = %60
  %182 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %3) #30
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = sext i32 %.045 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %.043111, i64 %185, i1 false)
  br label %.thread

186:                                              ; preds = %181
  tail call fastcc void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %48, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %.043111, ptr noundef %4)
  br label %.thread

.thread100:                                       ; preds = %58
  %187 = sext i32 %.045 to i64
  %188 = getelementptr inbounds i8, ptr %.043111, i64 %187
  %189 = add nuw nsw i32 %.044110, 1
  %exitcond.not = icmp eq i32 %189, %10
  br i1 %exitcond.not, label %.thread, label %14, !llvm.loop !134

.thread:                                          ; preds = %.thread100, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit, %7, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit69, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit89, %63, %184, %186
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile8swapDataEPcsib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef captures(none) %1, i16 noundef signext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 {
  br i1 %4, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %6, %5
  %11 = and i16 %2, -2
  %or.cond = icmp eq i16 %11, 2
  %12 = icmp sgt i32 %3, 0
  %or.cond42 = and i1 %or.cond, %12
  br i1 %or.cond42, label %.lr.ph, label %.loopexit36

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.03338 = phi ptr [ %15, %.lr.ph ], [ %1, %10 ]
  %.03437 = phi i32 [ %16, %.lr.ph ], [ 0, %10 ]
  %13 = load i16, ptr %.03338, align 2, !tbaa !81
  %14 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %13)
  store i16 %14, ptr %.03338, align 2, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %.03338, i64 2
  %16 = add nuw nsw i32 %.03437, 1
  %exitcond.not = icmp eq i32 %16, %3
  br i1 %exitcond.not, label %.loopexit36, label %.lr.ph, !llvm.loop !109

.loopexit36:                                      ; preds = %.lr.ph, %10
  %17 = and i16 %2, -4
  %or.cond5 = icmp eq i16 %17, 4
  %or.cond43 = and i1 %or.cond5, %12
  br i1 %or.cond43, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.loopexit36, %.lr.ph41
  %.040 = phi i32 [ %26, %.lr.ph41 ], [ 0, %.loopexit36 ]
  %.03239 = phi ptr [ %25, %.lr.ph41 ], [ %1, %.loopexit36 ]
  %18 = load i8, ptr %.03239, align 1, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.03239, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !4
  store i8 %20, ptr %.03239, align 1, !tbaa !4
  store i8 %18, ptr %19, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.03239, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.03239, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !4
  store i8 %24, ptr %21, align 1, !tbaa !4
  store i8 %22, ptr %23, align 1, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %.03239, i64 4
  %26 = add nuw nsw i32 %.040, 1
  %exitcond44.not = icmp eq i32 %26, %3
  br i1 %exitcond44.not, label %.loopexit, label %.lr.ph41, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph41, %.loopexit36, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile11safeSwapPtrEPcPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #2 align 2 {
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %11)
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %2, i64 %15, i1 false)
  br label %48

16:                                               ; preds = %6
  %17 = icmp eq i32 %12, 4
  %18 = icmp eq i32 %9, 8
  %or.cond3 = and i1 %18, %17
  br i1 %or.cond3, label %19, label %34

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %20, ptr %1, align 8, !tbaa !4
  br label %48

25:                                               ; preds = %19
  %26 = load i64, ptr %2, align 8, !tbaa !135
  %.sroa.6.0.extract.shift = lshr i64 %26, 8
  %.sroa.8.0.extract.shift = lshr i64 %26, 16
  %.sroa.10.0.extract.shift = lshr i64 %26, 24
  %.sroa.12.0.extract.shift = lshr i64 %26, 32
  %.sroa.18.0.extract.shift = lshr i64 %26, 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = and i32 %28, 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %25
  %.sroa.16.0.extract.shift = lshr i64 %26, 48
  %.sroa.14.0.extract.shift = lshr i64 %26, 40
  br label %31

31:                                               ; preds = %30, %25
  %.sroa.18.0 = phi i64 [ 0, %30 ], [ %.sroa.18.0.extract.shift, %25 ]
  %.sroa.12.0 = phi i64 [ %.sroa.10.0.extract.shift, %30 ], [ %.sroa.12.0.extract.shift, %25 ]
  %.sroa.10.0.in = phi i64 [ %.sroa.12.0.extract.shift, %30 ], [ %.sroa.10.0.extract.shift, %25 ]
  %.sroa.8.0.in = phi i64 [ %.sroa.14.0.extract.shift, %30 ], [ %.sroa.8.0.extract.shift, %25 ]
  %.sroa.6.0.in = phi i64 [ %.sroa.16.0.extract.shift, %30 ], [ %.sroa.6.0.extract.shift, %25 ]
  %.sroa.0.0.in = phi i64 [ %.sroa.18.0.extract.shift, %30 ], [ %26, %25 ]
  %.sroa.18.0.insert.shift = shl nuw i64 %.sroa.18.0, 56
  %.sroa.12.0.insert.ext = shl i64 %.sroa.12.0, 32
  %.sroa.12.0.insert.shift = and i64 %.sroa.12.0.insert.ext, 1095216660480
  %.sroa.12.0.insert.insert = or disjoint i64 %.sroa.18.0.insert.shift, %.sroa.12.0.insert.shift
  %.sroa.10.0.insert.ext = shl nuw i64 %.sroa.10.0.in, 24
  %.sroa.10.0.insert.shift = and i64 %.sroa.10.0.insert.ext, 4278190080
  %.sroa.10.0.insert.insert = or disjoint i64 %.sroa.12.0.insert.insert, %.sroa.10.0.insert.shift
  %.sroa.8.0.insert.ext = shl nuw i64 %.sroa.8.0.in, 16
  %.sroa.8.0.insert.shift = and i64 %.sroa.8.0.insert.ext, 16711680
  %.sroa.6.0.insert.ext = shl nuw i64 %.sroa.6.0.in, 8
  %.sroa.6.0.insert.shift = and i64 %.sroa.6.0.insert.ext, 65280
  %.sroa.6.0.insert.mask = or disjoint i64 %.sroa.10.0.insert.insert, %.sroa.8.0.insert.shift
  %.sroa.0.0.insert.ext = and i64 %.sroa.0.0.in, 248
  %.sroa.0.0.insert.mask = or disjoint i64 %.sroa.6.0.insert.mask, %.sroa.6.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %32 = lshr exact i64 %.sroa.0.0.insert.insert, 3
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %1, align 4, !tbaa !76
  br label %48

34:                                               ; preds = %16
  %35 = icmp eq i32 %12, 8
  %36 = icmp eq i32 %9, 4
  %or.cond5 = and i1 %36, %35
  br i1 %or.cond5, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  store i32 %38, ptr %1, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %43, align 4, !tbaa !4
  br label %48

44:                                               ; preds = %37
  %45 = sext i32 %38 to i64
  store i64 %45, ptr %1, align 8, !tbaa !135
  br label %48

46:                                               ; preds = %34
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %9, i32 noundef %12)
  br label %48

48:                                               ; preds = %14, %46, %31, %24, %44, %42, %3
  ret void
}

declare noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #22 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %95, %5
  ret void

.lr.ph:                                           ; preds = %5, %95
  %.071 = phi i32 [ %96, %95 ], [ 0, %5 ]
  %.05170 = phi double [ %.7, %95 ], [ 0.000000e+00, %5 ]
  %.05269 = phi ptr [ %.759, %95 ], [ %4, %5 ]
  %.06068 = phi ptr [ %.767, %95 ], [ %3, %5 ]
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.20) #30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %.06068, align 1, !tbaa !4
  %11 = sitofp i8 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %.06068, i64 1
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %.161 = phi ptr [ %12, %9 ], [ %.06068, %.lr.ph ]
  %.1 = phi double [ %11, %9 ], [ %.05170, %.lr.ph ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.20) #30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = fptosi double %.1 to i8
  store i8 %17, ptr %.05269, align 1, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.05269, i64 1
  br label %19

19:                                               ; preds = %16, %13
  %.153 = phi ptr [ %18, %16 ], [ %.05269, %13 ]
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.12) #30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i16, ptr %.161, align 2, !tbaa !81
  %24 = sitofp i16 %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %.161, i64 2
  br label %26

26:                                               ; preds = %22, %19
  %.262 = phi ptr [ %25, %22 ], [ %.161, %19 ]
  %.2 = phi double [ %24, %22 ], [ %.1, %19 ]
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.12) #30
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = fptosi double %.2 to i16
  store i16 %30, ptr %.153, align 2, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %.153, i64 2
  br label %32

32:                                               ; preds = %29, %26
  %.254 = phi ptr [ %31, %29 ], [ %.153, %26 ]
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.39) #30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i16, ptr %.262, align 2, !tbaa !81
  %37 = uitofp i16 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %.262, i64 2
  br label %39

39:                                               ; preds = %35, %32
  %.363 = phi ptr [ %38, %35 ], [ %.262, %32 ]
  %.3 = phi double [ %37, %35 ], [ %.2, %32 ]
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.39) #30
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = fptoui double %.3 to i16
  store i16 %43, ptr %.254, align 2, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %.254, i64 2
  br label %45

45:                                               ; preds = %42, %39
  %.355 = phi ptr [ %44, %42 ], [ %.254, %39 ]
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.4) #30
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %.363, align 4, !tbaa !76
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %.363, i64 4
  br label %52

52:                                               ; preds = %48, %45
  %.464 = phi ptr [ %51, %48 ], [ %.363, %45 ]
  %.4 = phi double [ %50, %48 ], [ %.3, %45 ]
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.4) #30
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = fptosi double %.4 to i32
  store i32 %56, ptr %.355, align 4, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %.355, i64 4
  br label %58

58:                                               ; preds = %55, %52
  %.456 = phi ptr [ %57, %55 ], [ %.355, %52 ]
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.40) #30
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %.464, align 4, !tbaa !76
  %63 = sitofp i32 %62 to double
  %64 = getelementptr inbounds nuw i8, ptr %.464, i64 4
  br label %65

65:                                               ; preds = %61, %58
  %.565 = phi ptr [ %64, %61 ], [ %.464, %58 ]
  %.5 = phi double [ %63, %61 ], [ %.4, %58 ]
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.40) #30
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = fptosi double %.5 to i32
  store i32 %69, ptr %.456, align 4, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %.456, i64 4
  br label %71

71:                                               ; preds = %68, %65
  %.557 = phi ptr [ %70, %68 ], [ %.456, %65 ]
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.41) #30
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load float, ptr %.565, align 4, !tbaa !137
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %.565, i64 4
  br label %78

78:                                               ; preds = %74, %71
  %.666 = phi ptr [ %77, %74 ], [ %.565, %71 ]
  %.6 = phi double [ %76, %74 ], [ %.5, %71 ]
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.41) #30
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = fptrunc double %.6 to float
  store float %82, ptr %.557, align 4, !tbaa !137
  %83 = getelementptr inbounds nuw i8, ptr %.557, i64 4
  br label %84

84:                                               ; preds = %81, %78
  %.658 = phi ptr [ %83, %81 ], [ %.557, %78 ]
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.24) #30
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load double, ptr %.666, align 8, !tbaa !139
  %89 = getelementptr inbounds nuw i8, ptr %.666, i64 8
  br label %90

90:                                               ; preds = %87, %84
  %.767 = phi ptr [ %89, %87 ], [ %.666, %84 ]
  %.7 = phi double [ %88, %87 ], [ %.6, %84 ]
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.24) #30
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  store double %.7, ptr %.658, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw i8, ptr %.658, i64 8
  br label %95

95:                                               ; preds = %90, %93
  %.759 = phi ptr [ %94, %93 ], [ %.658, %90 ]
  %96 = add nuw nsw i32 %.071, 1
  %exitcond.not = icmp eq i32 %96, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile23resolvePointersMismatchEv(ptr noundef nonnull align 8 dereferenceable(540) %0) local_unnamed_addr #2 align 2 {
  %.sroa.0 = alloca ptr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %34

.preheader:                                       ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit.thread, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.sroa.0.4..sroa_idx157 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  br label %72

34:                                               ; preds = %.lr.ph, %_ZN6bParse5bFile14findLibPointerEPv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6bParse5bFile14findLibPointerEPv.exit.thread ]
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = load ptr, ptr %37, align 8, !tbaa !142
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %39 to i32
  %.sroa.0.4.extract.shift.i = lshr i64 %39, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %40 = add nsw i32 %.sroa.0.4.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %41 = shl i32 %40, 15
  %42 = xor i32 %41, -1
  %43 = add nsw i32 %40, %42
  %44 = ashr i32 %43, 10
  %45 = xor i32 %44, %43
  %46 = mul i32 %45, 9
  %47 = ashr i32 %46, 6
  %48 = xor i32 %47, %46
  %49 = shl i32 %48, 11
  %50 = xor i32 %49, -1
  %51 = add nsw i32 %48, %50
  %52 = ashr i32 %51, 16
  %53 = xor i32 %52, %51
  %54 = and i32 %53, %8
  %.not.i.i.i = icmp ult i32 %54, %10
  br i1 %.not.i.i.i, label %55, label %_ZN6bParse5bFile14findLibPointerEPv.exit.thread

55:                                               ; preds = %34
  %56 = load ptr, ptr %11, align 8, !tbaa !36
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %56, i64 %57
  %.012.i.i.i = load i32, ptr %58, align 4, !tbaa !76
  %.not1113.i.i.i = icmp eq i32 %.012.i.i.i, -1
  br i1 %.not1113.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !44
  %60 = load ptr, ptr %13, align 8
  br label %61

61:                                               ; preds = %66, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %66 ]
  %62 = sext i32 %.014.i.i.i to i64
  %63 = getelementptr inbounds [8 x i8], ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [4 x i8], ptr %60, i64 %62
  %.0.i.i.i = load i32, ptr %67, align 4, !tbaa !76
  %.not11.i.i.i = icmp eq i32 %.0.i.i.i, -1
  br i1 %.not11.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit.thread, label %61, !llvm.loop !77

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i: ; preds = %61
  %68 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit.thread, label %_ZN6bParse5bFile14findLibPointerEPv.exit

_ZN6bParse5bFile14findLibPointerEPv.exit:         ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %62
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %.not45 = icmp eq ptr %70, null
  br i1 %.not45, label %_ZN6bParse5bFile14findLibPointerEPv.exit.thread, label %71

71:                                               ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit
  store ptr %70, ptr %37, align 8, !tbaa !142
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit.thread

_ZN6bParse5bFile14findLibPointerEPv.exit.thread:  ; preds = %66, %55, %34, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, %_ZN6bParse5bFile14findLibPointerEPv.exit, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !143

72:                                               ; preds = %.lr.ph98, %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit.thread
  %indvars.iv114 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next115, %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit.thread ]
  %73 = load ptr, ptr %18, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv114
  %75 = load ptr, ptr %74, align 8, !tbaa !131
  %76 = load ptr, ptr %75, align 8, !tbaa !142
  %77 = ptrtoint ptr %76 to i64
  %.sroa.077.0.extract.trunc = trunc i64 %77 to i32
  %.sroa.077.4.extract.shift = lshr i64 %77, 32
  %.sroa.077.4.extract.trunc = trunc nuw i64 %.sroa.077.4.extract.shift to i32
  %78 = add nsw i32 %.sroa.077.4.extract.trunc, %.sroa.077.0.extract.trunc
  %79 = shl i32 %78, 15
  %80 = xor i32 %79, -1
  %81 = add nsw i32 %78, %80
  %82 = ashr i32 %81, 10
  %83 = xor i32 %82, %81
  %84 = mul i32 %83, 9
  %85 = ashr i32 %84, 6
  %86 = xor i32 %85, %84
  %87 = shl i32 %86, 11
  %88 = xor i32 %87, -1
  %89 = add nsw i32 %86, %88
  %90 = ashr i32 %89, 16
  %91 = xor i32 %90, %89
  %92 = load i32, ptr %19, align 8, !tbaa !55
  %93 = add nsw i32 %92, -1
  %94 = and i32 %91, %93
  %95 = load i32, ptr %20, align 4, !tbaa !37
  %.not.i.i = icmp ult i32 %94, %95
  br i1 %.not.i.i, label %96, label %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit.thread

96:                                               ; preds = %72
  %97 = load ptr, ptr %21, align 8, !tbaa !36
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %97, i64 %98
  %.012.i.i = load i32, ptr %99, align 4, !tbaa !76
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96
  %100 = load ptr, ptr %22, align 8, !tbaa !44
  %101 = load ptr, ptr %23, align 8
  br label %102

102:                                              ; preds = %107, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %107 ]
  %103 = sext i32 %.014.i.i to i64
  %104 = getelementptr inbounds [8 x i8], ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = icmp eq ptr %76, %105
  br i1 %106, label %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [4 x i8], ptr %101, i64 %103
  %.0.i.i = load i32, ptr %108, align 4, !tbaa !76
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit.thread, label %102, !llvm.loop !144

_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit: ; preds = %102
  %109 = load ptr, ptr %24, align 8, !tbaa !53
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit.thread, label %110

110:                                              ; preds = %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit
  %111 = getelementptr inbounds [24 x i8], ptr %109, i64 %103
  %112 = load ptr, ptr %25, align 8, !tbaa !64
  %113 = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %112)
  %114 = load ptr, ptr %26, align 8, !tbaa !65
  %115 = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %114)
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !68
  %118 = load ptr, ptr %75, align 8, !tbaa !142
  %119 = ptrtoint ptr %118 to i64
  %.sroa.0.0.extract.trunc.i47 = trunc i64 %119 to i32
  %.sroa.0.4.extract.shift.i48 = lshr i64 %119, 32
  %.sroa.0.4.extract.trunc.i49 = trunc nuw i64 %.sroa.0.4.extract.shift.i48 to i32
  %120 = add nsw i32 %.sroa.0.4.extract.trunc.i49, %.sroa.0.0.extract.trunc.i47
  %121 = shl i32 %120, 15
  %122 = xor i32 %121, -1
  %123 = add nsw i32 %120, %122
  %124 = ashr i32 %123, 10
  %125 = xor i32 %124, %123
  %126 = mul i32 %125, 9
  %127 = ashr i32 %126, 6
  %128 = xor i32 %127, %126
  %129 = shl i32 %128, 11
  %130 = xor i32 %129, -1
  %131 = add nsw i32 %128, %130
  %132 = ashr i32 %131, 16
  %133 = xor i32 %132, %131
  %134 = load i32, ptr %27, align 8, !tbaa !42
  %135 = add nsw i32 %134, -1
  %136 = and i32 %133, %135
  %137 = load i32, ptr %28, align 4, !tbaa !37
  %.not.i.i.i50 = icmp ult i32 %136, %137
  br i1 %.not.i.i.i50, label %138, label %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit.thread

138:                                              ; preds = %110
  %139 = load ptr, ptr %29, align 8, !tbaa !36
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %139, i64 %140
  %.012.i.i.i52 = load i32, ptr %141, align 4, !tbaa !76
  %.not1113.i.i.i53 = icmp eq i32 %.012.i.i.i52, -1
  br i1 %.not1113.i.i.i53, label %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit.thread, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %138
  %142 = load ptr, ptr %30, align 8, !tbaa !44
  %143 = load ptr, ptr %31, align 8
  br label %144

144:                                              ; preds = %149, %.lr.ph.i.i.i54
  %.014.i.i.i55 = phi i32 [ %.012.i.i.i52, %.lr.ph.i.i.i54 ], [ %.0.i.i.i56, %149 ]
  %145 = sext i32 %.014.i.i.i55 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %142, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = icmp eq ptr %118, %147
  br i1 %148, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i58, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [4 x i8], ptr %143, i64 %145
  %.0.i.i.i56 = load i32, ptr %150, align 4, !tbaa !76
  %.not11.i.i.i57 = icmp eq i32 %.0.i.i.i56, -1
  br i1 %.not11.i.i.i57, label %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit.thread, label %144, !llvm.loop !77

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i58: ; preds = %144
  %151 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i59 = icmp eq ptr %151, null
  br i1 %.not.i59, label %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit.thread, label %_ZN6bParse5bFile14findLibPointerEPv.exit60

_ZN6bParse5bFile14findLibPointerEPv.exit60:       ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i58
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 %145
  %153 = load ptr, ptr %152, align 8, !tbaa !78
  %.not44 = icmp eq ptr %153, null
  br i1 %.not44, label %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit.thread, label %154

154:                                              ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit60
  %155 = sdiv i32 %117, %115
  %156 = mul nsw i32 %155, %113
  %157 = sext i32 %156 to i64
  %158 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %157) #35
  %159 = load ptr, ptr %0, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull %158)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %158, i8 0, i64 %157, i1 false)
  %162 = icmp sgt i32 %155, 0
  br i1 %162, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %154
  %163 = sext i32 %115 to i64
  %164 = sext i32 %113 to i64
  %wide.trip.count112 = zext nneg i32 %155 to i64
  br label %165

165:                                              ; preds = %.lr.ph96, %_ZN6bParse5bFile14findLibPointerEPv.exit75
  %indvars.iv109 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next110, %_ZN6bParse5bFile14findLibPointerEPv.exit75 ]
  %.03994 = phi ptr [ %153, %.lr.ph96 ], [ %242, %_ZN6bParse5bFile14findLibPointerEPv.exit75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store ptr null, ptr %.sroa.0, align 8
  %166 = load ptr, ptr %26, align 8, !tbaa !65
  %167 = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %166)
  %168 = load ptr, ptr %25, align 8, !tbaa !64
  %169 = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %168)
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = sext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0, ptr nonnull readonly align 1 %.03994, i64 %172, i1 false)
  br label %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit

173:                                              ; preds = %165
  %174 = icmp eq i32 %169, 4
  %175 = icmp eq i32 %167, 8
  %or.cond3.i = and i1 %175, %174
  br i1 %or.cond3.i, label %176, label %190

176:                                              ; preds = %173
  %177 = load i32, ptr %.03994, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %.03994, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 %177, ptr %.sroa.0, align 8, !tbaa !4
  br label %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit

182:                                              ; preds = %176
  %183 = load i64, ptr %.03994, align 8, !tbaa !135
  %.sroa.6.0.extract.shift.i = lshr i64 %183, 8
  %.sroa.8.0.extract.shift.i = lshr i64 %183, 16
  %.sroa.10.0.extract.shift.i = lshr i64 %183, 24
  %.sroa.12.0.extract.shift.i = lshr i64 %183, 32
  %.sroa.18.0.extract.shift.i = lshr i64 %183, 56
  %184 = load i32, ptr %33, align 8, !tbaa !56
  %185 = and i32 %184, 4
  %.not.i61 = icmp eq i32 %185, 0
  br i1 %.not.i61, label %187, label %186

186:                                              ; preds = %182
  %.sroa.16.0.extract.shift.i = lshr i64 %183, 48
  %.sroa.14.0.extract.shift.i = lshr i64 %183, 40
  br label %187

187:                                              ; preds = %186, %182
  %.sroa.18.0.i = phi i64 [ 0, %186 ], [ %.sroa.18.0.extract.shift.i, %182 ]
  %.sroa.12.0.i = phi i64 [ %.sroa.10.0.extract.shift.i, %186 ], [ %.sroa.12.0.extract.shift.i, %182 ]
  %.sroa.10.0.in.i = phi i64 [ %.sroa.12.0.extract.shift.i, %186 ], [ %.sroa.10.0.extract.shift.i, %182 ]
  %.sroa.8.0.in.i = phi i64 [ %.sroa.14.0.extract.shift.i, %186 ], [ %.sroa.8.0.extract.shift.i, %182 ]
  %.sroa.6.0.in.i = phi i64 [ %.sroa.16.0.extract.shift.i, %186 ], [ %.sroa.6.0.extract.shift.i, %182 ]
  %.sroa.0.0.in.i = phi i64 [ %.sroa.18.0.extract.shift.i, %186 ], [ %183, %182 ]
  %.sroa.18.0.insert.shift.i = shl nuw i64 %.sroa.18.0.i, 56
  %.sroa.12.0.insert.ext.i = shl i64 %.sroa.12.0.i, 32
  %.sroa.12.0.insert.shift.i = and i64 %.sroa.12.0.insert.ext.i, 1095216660480
  %.sroa.12.0.insert.insert.i = or disjoint i64 %.sroa.12.0.insert.shift.i, %.sroa.18.0.insert.shift.i
  %.sroa.10.0.insert.ext.i = shl nuw i64 %.sroa.10.0.in.i, 24
  %.sroa.10.0.insert.shift.i = and i64 %.sroa.10.0.insert.ext.i, 4278190080
  %.sroa.10.0.insert.insert.i = or disjoint i64 %.sroa.12.0.insert.insert.i, %.sroa.10.0.insert.shift.i
  %.sroa.8.0.insert.ext.i = shl nuw i64 %.sroa.8.0.in.i, 16
  %.sroa.8.0.insert.shift.i = and i64 %.sroa.8.0.insert.ext.i, 16711680
  %.sroa.6.0.insert.ext.i = shl nuw i64 %.sroa.6.0.in.i, 8
  %.sroa.6.0.insert.shift.i = and i64 %.sroa.6.0.insert.ext.i, 65280
  %.sroa.6.0.insert.mask.i = or disjoint i64 %.sroa.10.0.insert.insert.i, %.sroa.8.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = and i64 %.sroa.0.0.in.i, 248
  %.sroa.0.0.insert.mask.i = or disjoint i64 %.sroa.6.0.insert.mask.i, %.sroa.6.0.insert.shift.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.mask.i, %.sroa.0.0.insert.ext.i
  %188 = lshr exact i64 %.sroa.0.0.insert.insert.i, 3
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %.sroa.0, align 8, !tbaa !76
  br label %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit

190:                                              ; preds = %173
  %191 = icmp eq i32 %169, 8
  %192 = icmp eq i32 %167, 4
  %or.cond5.i = and i1 %192, %191
  br i1 %or.cond5.i, label %193, label %202

193:                                              ; preds = %190
  %194 = load i32, ptr %.03994, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %.03994, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 %194, ptr %.sroa.0, align 8, !tbaa !4
  store i32 0, ptr %.sroa.0.4..sroa_idx157, align 4, !tbaa !4
  br label %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit

199:                                              ; preds = %193
  %200 = sext i32 %194 to i64
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %.sroa.0, align 8, !tbaa !135
  br label %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit

202:                                              ; preds = %190
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %167, i32 noundef %169)
  br label %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit

_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit:         ; preds = %171, %181, %187, %198, %199, %202
  %204 = mul nsw i64 %indvars.iv109, %164
  %205 = getelementptr inbounds i8, ptr %158, i64 %204
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 8, !tbaa !4
  %206 = ptrtoint ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. to i64
  %.sroa.0.0.extract.trunc.i62 = trunc i64 %206 to i32
  %.sroa.0.4.extract.shift.i63 = lshr i64 %206, 32
  %.sroa.0.4.extract.trunc.i64 = trunc nuw i64 %.sroa.0.4.extract.shift.i63 to i32
  %207 = add nsw i32 %.sroa.0.4.extract.trunc.i64, %.sroa.0.0.extract.trunc.i62
  %208 = shl i32 %207, 15
  %209 = xor i32 %208, -1
  %210 = add nsw i32 %207, %209
  %211 = ashr i32 %210, 10
  %212 = xor i32 %211, %210
  %213 = mul i32 %212, 9
  %214 = ashr i32 %213, 6
  %215 = xor i32 %214, %213
  %216 = shl i32 %215, 11
  %217 = xor i32 %216, -1
  %218 = add nsw i32 %215, %217
  %219 = ashr i32 %218, 16
  %220 = xor i32 %219, %218
  %221 = load i32, ptr %27, align 8, !tbaa !42
  %222 = add nsw i32 %221, -1
  %223 = and i32 %220, %222
  %224 = load i32, ptr %28, align 4, !tbaa !37
  %.not.i.i.i65 = icmp ult i32 %223, %224
  br i1 %.not.i.i.i65, label %225, label %_ZN6bParse5bFile14findLibPointerEPv.exit75

225:                                              ; preds = %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit
  %226 = load ptr, ptr %29, align 8, !tbaa !36
  %227 = sext i32 %223 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %226, i64 %227
  %.012.i.i.i67 = load i32, ptr %228, align 4, !tbaa !76
  %.not1113.i.i.i68 = icmp eq i32 %.012.i.i.i67, -1
  br i1 %.not1113.i.i.i68, label %_ZN6bParse5bFile14findLibPointerEPv.exit75, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %225
  %229 = load ptr, ptr %30, align 8, !tbaa !44
  %230 = load ptr, ptr %31, align 8
  br label %231

231:                                              ; preds = %236, %.lr.ph.i.i.i69
  %.014.i.i.i70 = phi i32 [ %.012.i.i.i67, %.lr.ph.i.i.i69 ], [ %.0.i.i.i71, %236 ]
  %232 = sext i32 %.014.i.i.i70 to i64
  %233 = getelementptr inbounds [8 x i8], ptr %229, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = icmp eq ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %234
  br i1 %235, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i73, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds [4 x i8], ptr %230, i64 %232
  %.0.i.i.i71 = load i32, ptr %237, align 4, !tbaa !76
  %.not11.i.i.i72 = icmp eq i32 %.0.i.i.i71, -1
  br i1 %.not11.i.i.i72, label %_ZN6bParse5bFile14findLibPointerEPv.exit75, label %231, !llvm.loop !77

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i73: ; preds = %231
  %238 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i74 = icmp eq ptr %238, null
  br i1 %.not.i74, label %_ZN6bParse5bFile14findLibPointerEPv.exit75, label %239

239:                                              ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i73
  %240 = getelementptr inbounds [8 x i8], ptr %238, i64 %232
  %241 = load ptr, ptr %240, align 8, !tbaa !78
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit75

_ZN6bParse5bFile14findLibPointerEPv.exit75:       ; preds = %236, %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit, %225, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i73, %239
  %.0.i66 = phi ptr [ %241, %239 ], [ null, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i73 ], [ null, %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit ], [ null, %225 ], [ null, %236 ]
  store ptr %.0.i66, ptr %205, align 8, !tbaa !142
  %242 = getelementptr inbounds i8, ptr %.03994, i64 %163
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %165, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit75, %154
  store ptr %158, ptr %75, align 8, !tbaa !142
  br label %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit.thread

_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit.thread: ; preds = %107, %149, %138, %110, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i58, %96, %72, %_ZN6bParse5bFile14findLibPointerEPv.exit60, %._crit_edge, %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %243 = load i32, ptr %15, align 4, !tbaa !50
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next115, %244
  br i1 %245, label %72, label %._crit_edge99, !llvm.loop !146

._crit_edge99:                                    ; preds = %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit.thread, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef %1) local_unnamed_addr #23 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.0.4.extract.shift = lshr i64 %3, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %4 = add nsw i32 %.sroa.0.4.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = shl i32 %4, 15
  %6 = xor i32 %5, -1
  %7 = add nsw i32 %4, %6
  %8 = ashr i32 %7, 10
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, 9
  %11 = ashr i32 %10, 6
  %12 = xor i32 %11, %10
  %13 = shl i32 %12, 11
  %14 = xor i32 %13, -1
  %15 = add nsw i32 %12, %14
  %16 = ashr i32 %15, 16
  %17 = xor i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = add nsw i32 %19, -1
  %21 = and i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %.not.i.i = icmp ult i32 %21, %23
  br i1 %.not.i.i, label %24, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.thread

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %.012.i.i = load i32, ptr %28, align 4, !tbaa !76
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %38, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %38 ]
  %34 = sext i32 %.014.i.i to i64
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %.0.i.i = load i32, ptr %39, align 4, !tbaa !76
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.thread, label %33, !llvm.loop !77

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.thread, label %42

42:                                               ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %34
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  br label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.thread

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.thread: ; preds = %38, %24, %2, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit, %42
  %.0 = phi ptr [ %44, %42 ], [ null, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit ], [ null, %2 ], [ null, %24 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile20resolvePointersChunkERKNS_9bChunkIndEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not, ptr %7, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %10)
  %12 = load i16, ptr %11, align 2, !tbaa !81
  %13 = sext i16 %12 to i32
  %14 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = ptrtoint ptr %16 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %17 to i32
  %.sroa.0.4.extract.shift.i = lshr i64 %17, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %18 = add nsw i32 %.sroa.0.4.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %19 = shl i32 %18, 15
  %20 = xor i32 %19, -1
  %21 = add nsw i32 %18, %20
  %22 = ashr i32 %21, 10
  %23 = xor i32 %22, %21
  %24 = mul i32 %23, 9
  %25 = ashr i32 %24, 6
  %26 = xor i32 %25, %24
  %27 = shl i32 %26, 11
  %28 = xor i32 %27, -1
  %29 = add nsw i32 %26, %28
  %30 = ashr i32 %29, 16
  %31 = xor i32 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = add nsw i32 %33, -1
  %35 = and i32 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %.not.i.i.i = icmp ult i32 %35, %37
  br i1 %.not.i.i.i, label %38, label %_ZN6bParse5bFile14findLibPointerEPv.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %40, i64 %41
  %.012.i.i.i = load i32, ptr %42, align 4, !tbaa !76
  %.not1113.i.i.i = icmp eq i32 %.012.i.i.i, -1
  br i1 %.not1113.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %52, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %52 ]
  %48 = sext i32 %.014.i.i.i to i64
  %49 = getelementptr inbounds [8 x i8], ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = icmp eq ptr %16, %50
  br i1 %51, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [4 x i8], ptr %46, i64 %48
  %.0.i.i.i = load i32, ptr %53, align 4, !tbaa !76
  %.not11.i.i.i = icmp eq i32 %.0.i.i.i, -1
  br i1 %.not11.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %47, !llvm.loop !77

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i: ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %56

56:                                               ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %48
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit

_ZN6bParse5bFile14findLibPointerEPv.exit:         ; preds = %52, %3, %38, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, %56
  %.0.i = phi ptr [ %58, %56 ], [ null, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i ], [ null, %3 ], [ null, %38 ], [ null, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !84
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit
  %62 = sext i16 %14 to i64
  br label %63

._crit_edge:                                      ; preds = %63, %_ZN6bParse5bFile14findLibPointerEPv.exit
  ret void

63:                                               ; preds = %.lr.ph, %63
  %.017 = phi i32 [ 0, %.lr.ph ], [ %67, %63 ]
  %.01316 = phi ptr [ %.0.i, %.lr.ph ], [ %66, %63 ]
  %64 = load i32, ptr %9, align 8, !tbaa !80
  %65 = tail call noundef i32 @_ZN6bParse5bFile30resolvePointersStructRecursiveEPciii(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %.01316, i32 noundef %64, i32 noundef %2, i32 noundef 1)
  %66 = getelementptr inbounds i8, ptr %.01316, i64 %62
  %67 = add nuw nsw i32 %.017, 1
  %68 = load i32, ptr %59, align 4, !tbaa !84
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %63, label %._crit_edge, !llvm.loop !147
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse5bFile30resolvePointersStructRecursiveEPciii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [512 x i32], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [512 x double], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %.not = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not, ptr %14, ptr %12
  %16 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %15, i32 noundef 0)
  %17 = load i16, ptr %16, align 2, !tbaa !81
  %18 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %15, i32 noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !81
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i16 %20, 0
  br i1 %22, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %24 = and i32 %3, 1
  %.not167 = icmp eq i32 %24, 0
  %25 = icmp sgt i32 %4, 0
  %26 = add nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 416
  br label %35

._crit_edge279:                                   ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit, %5
  %.0146.lcssa = phi i32 [ 0, %5 ], [ %307, %_ZN6bParse4bDNA14getElementSizeEss.exit ]
  ret i32 %.0146.lcssa

35:                                               ; preds = %.lr.ph278, %_ZN6bParse4bDNA14getElementSizeEss.exit
  %.0274 = phi ptr [ %1, %.lr.ph278 ], [ %309, %_ZN6bParse4bDNA14getElementSizeEss.exit ]
  %.pn273 = phi ptr [ %18, %.lr.ph278 ], [ %.0145276, %_ZN6bParse4bDNA14getElementSizeEss.exit ]
  %.0146272 = phi i32 [ 0, %.lr.ph278 ], [ %307, %_ZN6bParse4bDNA14getElementSizeEss.exit ]
  %.0149271 = phi i32 [ 0, %.lr.ph278 ], [ %310, %_ZN6bParse4bDNA14getElementSizeEss.exit ]
  %.0145276 = getelementptr inbounds nuw i8, ptr %.pn273, i64 4
  %36 = load i16, ptr %.0145276, align 2, !tbaa !81
  %37 = sext i16 %36 to i32
  %38 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %15, i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %.pn273, i64 6
  %40 = load i16, ptr %39, align 2, !tbaa !81
  %41 = sext i16 %40 to i32
  %42 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %15, i32 noundef %41)
  %43 = load i16, ptr %39, align 2, !tbaa !81
  %44 = load ptr, ptr %23, align 8, !tbaa !86
  %45 = sext i16 %43 to i64
  %46 = getelementptr inbounds [24 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !106
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !107
  %51 = mul i32 %50, %48
  %52 = load i8, ptr %42, align 1, !tbaa !4
  %53 = icmp eq i8 %52, 42
  br i1 %53, label %54, label %188

54:                                               ; preds = %35
  %55 = icmp sgt i32 %51, 1
  br i1 %55, label %.preheader224, label %104

.preheader224:                                    ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %wide.trip.count307 = zext nneg i32 %51 to i64
  br label %57

57:                                               ; preds = %.preheader224, %_ZN6bParse5bFile14findLibPointerEPv.exit
  %indvars.iv304 = phi i64 [ 0, %.preheader224 ], [ %indvars.iv.next305, %_ZN6bParse5bFile14findLibPointerEPv.exit ]
  br i1 %.not167, label %65, label %.preheader

.preheader:                                       ; preds = %57
  br i1 %25, label %.lr.ph267, label %._crit_edge268

._crit_edge268:                                   ; preds = %.lr.ph267, %.preheader
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %56)
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.0274, i64 %indvars.iv304
  %60 = load ptr, ptr %59, align 8, !tbaa !142
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %56)
  br label %65

.lr.ph267:                                        ; preds = %.preheader, %.lr.ph267
  %.0155266 = phi i32 [ %64, %.lr.ph267 ], [ 0, %.preheader ]
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %64 = add nuw nsw i32 %.0155266, 1
  %exitcond303.not = icmp eq i32 %64, %4
  br i1 %exitcond303.not, label %._crit_edge268, label %.lr.ph267, !llvm.loop !148

65:                                               ; preds = %._crit_edge268, %57
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.0274, i64 %indvars.iv304
  %67 = load ptr, ptr %66, align 8, !tbaa !142
  %68 = ptrtoint ptr %67 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %68 to i32
  %.sroa.0.4.extract.shift.i = lshr i64 %68, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %69 = add nsw i32 %.sroa.0.4.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %70 = shl i32 %69, 15
  %71 = xor i32 %70, -1
  %72 = add nsw i32 %69, %71
  %73 = ashr i32 %72, 10
  %74 = xor i32 %73, %72
  %75 = mul i32 %74, 9
  %76 = ashr i32 %75, 6
  %77 = xor i32 %76, %75
  %78 = shl i32 %77, 11
  %79 = xor i32 %78, -1
  %80 = add nsw i32 %77, %79
  %81 = ashr i32 %80, 16
  %82 = xor i32 %81, %80
  %83 = load i32, ptr %27, align 8, !tbaa !42
  %84 = add nsw i32 %83, -1
  %85 = and i32 %82, %84
  %86 = load i32, ptr %28, align 4, !tbaa !37
  %.not.i.i.i = icmp ult i32 %85, %86
  br i1 %.not.i.i.i, label %87, label %_ZN6bParse5bFile14findLibPointerEPv.exit

87:                                               ; preds = %65
  %88 = load ptr, ptr %29, align 8, !tbaa !36
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %88, i64 %89
  %.012.i.i.i = load i32, ptr %90, align 4, !tbaa !76
  %.not1113.i.i.i = icmp eq i32 %.012.i.i.i, -1
  br i1 %.not1113.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %87
  %91 = load ptr, ptr %30, align 8, !tbaa !44
  %92 = load ptr, ptr %31, align 8
  br label %93

93:                                               ; preds = %98, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %98 ]
  %94 = sext i32 %.014.i.i.i to i64
  %95 = getelementptr inbounds [8 x i8], ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = icmp eq ptr %67, %96
  br i1 %97, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [4 x i8], ptr %92, i64 %94
  %.0.i.i.i = load i32, ptr %99, align 4, !tbaa !76
  %.not11.i.i.i = icmp eq i32 %.0.i.i.i, -1
  br i1 %.not11.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %93, !llvm.loop !77

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i: ; preds = %93
  %100 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %101

101:                                              ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %94
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit

_ZN6bParse5bFile14findLibPointerEPv.exit:         ; preds = %98, %65, %87, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, %101
  %.0.i = phi ptr [ %103, %101 ], [ null, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i ], [ null, %65 ], [ null, %87 ], [ null, %98 ]
  store ptr %.0.i, ptr %66, align 8, !tbaa !142
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread, label %57, !llvm.loop !149

104:                                              ; preds = %54
  %105 = load ptr, ptr %.0274, align 8, !tbaa !142
  br i1 %.not167, label %112, label %.preheader227

.preheader227:                                    ; preds = %104
  br i1 %25, label %.lr.ph260, label %._crit_edge261

._crit_edge261:                                   ; preds = %.lr.ph260, %.preheader227
  %106 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %106)
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %105)
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %106)
  br label %112

.lr.ph260:                                        ; preds = %.preheader227, %.lr.ph260
  %.0158259 = phi i32 [ %111, %.lr.ph260 ], [ 0, %.preheader227 ]
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %111 = add nuw nsw i32 %.0158259, 1
  %exitcond299.not = icmp eq i32 %111, %4
  br i1 %exitcond299.not, label %._crit_edge261, label %.lr.ph260, !llvm.loop !150

112:                                              ; preds = %._crit_edge261, %104
  %113 = ptrtoint ptr %105 to i64
  %.sroa.0.0.extract.trunc.i173 = trunc i64 %113 to i32
  %.sroa.0.4.extract.shift.i174 = lshr i64 %113, 32
  %.sroa.0.4.extract.trunc.i175 = trunc nuw i64 %.sroa.0.4.extract.shift.i174 to i32
  %114 = add nsw i32 %.sroa.0.4.extract.trunc.i175, %.sroa.0.0.extract.trunc.i173
  %115 = shl i32 %114, 15
  %116 = xor i32 %115, -1
  %117 = add nsw i32 %114, %116
  %118 = ashr i32 %117, 10
  %119 = xor i32 %118, %117
  %120 = mul i32 %119, 9
  %121 = ashr i32 %120, 6
  %122 = xor i32 %121, %120
  %123 = shl i32 %122, 11
  %124 = xor i32 %123, -1
  %125 = add nsw i32 %122, %124
  %126 = ashr i32 %125, 16
  %127 = xor i32 %126, %125
  %128 = load i32, ptr %27, align 8, !tbaa !42
  %129 = add nsw i32 %128, -1
  %130 = and i32 %129, %127
  %131 = load i32, ptr %28, align 4, !tbaa !37
  %.not.i.i.i176 = icmp ult i32 %130, %131
  br i1 %.not.i.i.i176, label %132, label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread

132:                                              ; preds = %112
  %133 = load ptr, ptr %29, align 8, !tbaa !36
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %133, i64 %134
  %.012.i.i.i178 = load i32, ptr %135, align 4, !tbaa !76
  %.not1113.i.i.i179 = icmp eq i32 %.012.i.i.i178, -1
  br i1 %.not1113.i.i.i179, label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread, label %.lr.ph.i.i.i180

.lr.ph.i.i.i180:                                  ; preds = %132
  %136 = load ptr, ptr %30, align 8, !tbaa !44
  %137 = load ptr, ptr %31, align 8
  br label %138

138:                                              ; preds = %143, %.lr.ph.i.i.i180
  %.014.i.i.i181 = phi i32 [ %.012.i.i.i178, %.lr.ph.i.i.i180 ], [ %.0.i.i.i182, %143 ]
  %139 = sext i32 %.014.i.i.i181 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = icmp eq ptr %105, %141
  br i1 %142, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i184, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [4 x i8], ptr %137, i64 %139
  %.0.i.i.i182 = load i32, ptr %144, align 4, !tbaa !76
  %.not11.i.i.i183 = icmp eq i32 %.0.i.i.i182, -1
  br i1 %.not11.i.i.i183, label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread, label %138, !llvm.loop !77

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i184: ; preds = %138
  %145 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i185 = icmp eq ptr %145, null
  br i1 %.not.i185, label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread, label %_ZN6bParse5bFile14findLibPointerEPv.exit186

_ZN6bParse5bFile14findLibPointerEPv.exit186:      ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i184
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 %139
  %147 = load ptr, ptr %146, align 8, !tbaa !78
  %.not169 = icmp eq ptr %147, null
  br i1 %.not169, label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread, label %148

148:                                              ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit186
  store ptr %147, ptr %.0274, align 8, !tbaa !142
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !4
  %151 = icmp eq i8 %150, 42
  br i1 %151, label %152, label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread

152:                                              ; preds = %148
  %153 = load ptr, ptr %147, align 8, !tbaa !142
  %.not170262 = icmp eq ptr %153, null
  br i1 %.not170262, label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread, label %.lr.ph265

.lr.ph265:                                        ; preds = %152, %_ZN6bParse5bFile14findLibPointerEPv.exit200.thread
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %_ZN6bParse5bFile14findLibPointerEPv.exit200.thread ], [ 0, %152 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv300
  %155 = load ptr, ptr %154, align 8, !tbaa !142
  %156 = ptrtoint ptr %155 to i64
  %.sroa.0.0.extract.trunc.i187 = trunc i64 %156 to i32
  %.sroa.0.4.extract.shift.i188 = lshr i64 %156, 32
  %.sroa.0.4.extract.trunc.i189 = trunc nuw i64 %.sroa.0.4.extract.shift.i188 to i32
  %157 = add nsw i32 %.sroa.0.4.extract.trunc.i189, %.sroa.0.0.extract.trunc.i187
  %158 = shl i32 %157, 15
  %159 = xor i32 %158, -1
  %160 = add nsw i32 %157, %159
  %161 = ashr i32 %160, 10
  %162 = xor i32 %161, %160
  %163 = mul i32 %162, 9
  %164 = ashr i32 %163, 6
  %165 = xor i32 %164, %163
  %166 = shl i32 %165, 11
  %167 = xor i32 %166, -1
  %168 = add nsw i32 %165, %167
  %169 = ashr i32 %168, 16
  %170 = xor i32 %169, %168
  %171 = and i32 %170, %129
  %.not.i.i.i190 = icmp ult i32 %171, %131
  br i1 %.not.i.i.i190, label %172, label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread

172:                                              ; preds = %.lr.ph265
  %173 = load ptr, ptr %29, align 8, !tbaa !36
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %173, i64 %174
  %.012.i.i.i192 = load i32, ptr %175, align 4, !tbaa !76
  %.not1113.i.i.i193 = icmp eq i32 %.012.i.i.i192, -1
  br i1 %.not1113.i.i.i193, label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread, label %.lr.ph.i.i.i194

.lr.ph.i.i.i194:                                  ; preds = %172
  %176 = load ptr, ptr %30, align 8, !tbaa !44
  %177 = load ptr, ptr %31, align 8
  br label %178

178:                                              ; preds = %183, %.lr.ph.i.i.i194
  %.014.i.i.i195 = phi i32 [ %.012.i.i.i192, %.lr.ph.i.i.i194 ], [ %.0.i.i.i196, %183 ]
  %179 = sext i32 %.014.i.i.i195 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %176, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !4
  %182 = icmp eq ptr %155, %181
  br i1 %182, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i198, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds [4 x i8], ptr %177, i64 %179
  %.0.i.i.i196 = load i32, ptr %184, align 4, !tbaa !76
  %.not11.i.i.i197 = icmp eq i32 %.0.i.i.i196, -1
  br i1 %.not11.i.i.i197, label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread, label %178, !llvm.loop !77

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i198: ; preds = %178
  %185 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i199 = icmp eq ptr %185, null
  br i1 %.not.i199, label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread, label %_ZN6bParse5bFile14findLibPointerEPv.exit200

_ZN6bParse5bFile14findLibPointerEPv.exit200:      ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i198
  %186 = getelementptr inbounds [8 x i8], ptr %185, i64 %179
  %187 = load ptr, ptr %186, align 8, !tbaa !78
  %.not171 = icmp eq ptr %187, null
  br i1 %.not171, label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread, label %_ZN6bParse5bFile14findLibPointerEPv.exit200.thread

_ZN6bParse5bFile14findLibPointerEPv.exit200.thread: ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit200
  store ptr %187, ptr %154, align 8, !tbaa !142
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  br label %.lr.ph265, !llvm.loop !151

188:                                              ; preds = %35
  %189 = load i16, ptr %.0145276, align 2, !tbaa !81
  %190 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420) %15, i16 noundef signext %189)
  %191 = load i16, ptr %.0145276, align 2, !tbaa !81
  %.not165 = icmp slt i16 %191, %17
  br i1 %.not165, label %229, label %192

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %193 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %42) #30
  %194 = trunc i64 %193 to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %194, i32 1024)
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.preheader.i, label %_Z12getCleanNamePKcPc.exit

.lr.ph.preheader.i:                               ; preds = %192
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %200, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %200 ]
  %196 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i
  %197 = load i8, ptr %196, align 1, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  switch i8 %197, label %199 [
    i8 93, label %200
    i8 91, label %200
  ]

199:                                              ; preds = %.lr.ph.i
  br label %200

200:                                              ; preds = %199, %.lr.ph.i, %.lr.ph.i
  %.sink.i = phi i8 [ %197, %199 ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph.i ]
  store i8 %.sink.i, ptr %198, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12getCleanNamePKcPc.exit, label %.lr.ph.i, !llvm.loop !7

_Z12getCleanNamePKcPc.exit:                       ; preds = %200, %192
  %201 = sext i32 %.sroa.speculated.i to i64
  %202 = getelementptr inbounds i8, ptr %6, i64 %201
  store i8 0, ptr %202, align 1, !tbaa !4
  %203 = load i16, ptr %39, align 2, !tbaa !81
  %204 = load ptr, ptr %23, align 8, !tbaa !86
  %205 = sext i16 %203 to i64
  %206 = getelementptr inbounds [24 x i8], ptr %204, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !106
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %210 = load i32, ptr %209, align 8, !tbaa !107
  %211 = mul i32 %210, %208
  br i1 %.not167, label %218, label %.preheader229

.preheader229:                                    ; preds = %_Z12getCleanNamePKcPc.exit
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader229
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %.thread, label %216

.lr.ph:                                           ; preds = %.preheader229, %.lr.ph
  %.0153235 = phi i32 [ %214, %.lr.ph ], [ 0, %.preheader229 ]
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %214 = add nuw nsw i32 %.0153235, 1
  %exitcond.not = icmp eq i32 %214, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

.thread:                                          ; preds = %._crit_edge
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %6, ptr noundef %38, i32 noundef %211)
  br label %.lr.ph239.preheader

216:                                              ; preds = %._crit_edge
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %6, ptr noundef %38)
  br label %218

218:                                              ; preds = %216, %_Z12getCleanNamePKcPc.exit
  %219 = icmp sgt i32 %211, 0
  br i1 %219, label %.lr.ph239.preheader, label %._crit_edge240

.lr.ph239.preheader:                              ; preds = %.thread, %218
  br label %.lr.ph239

._crit_edge240:                                   ; preds = %.lr.ph239, %218
  br i1 %.not167, label %228, label %.preheader228

.preheader228:                                    ; preds = %._crit_edge240
  br i1 %25, label %.lr.ph242, label %._crit_edge243

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %.0152237 = phi i32 [ %224, %.lr.ph239 ], [ 0, %.lr.ph239.preheader ]
  %.0154236 = phi i32 [ %223, %.lr.ph239 ], [ 0, %.lr.ph239.preheader ]
  %220 = sext i32 %.0154236 to i64
  %221 = getelementptr inbounds i8, ptr %.0274, i64 %220
  %222 = call noundef i32 @_ZN6bParse5bFile30resolvePointersStructRecursiveEPciii(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %221, i32 noundef %190, i32 noundef %3, i32 noundef %26)
  %223 = add nsw i32 %222, %.0154236
  %224 = add nuw nsw i32 %.0152237, 1
  %exitcond288.not = icmp eq i32 %224, %211
  br i1 %exitcond288.not, label %._crit_edge240, label %.lr.ph239, !llvm.loop !153

._crit_edge243:                                   ; preds = %.lr.ph242, %.preheader228
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %6)
  br label %228

.lr.ph242:                                        ; preds = %.preheader228, %.lr.ph242
  %.0151241 = phi i32 [ %227, %.lr.ph242 ], [ 0, %.preheader228 ]
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %227 = add nuw nsw i32 %.0151241, 1
  %exitcond289.not = icmp eq i32 %227, %4
  br i1 %exitcond289.not, label %._crit_edge243, label %.lr.ph242, !llvm.loop !154

228:                                              ; preds = %._crit_edge243, %._crit_edge240
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread

229:                                              ; preds = %188
  br i1 %.not167, label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread, label %230

230:                                              ; preds = %229
  %231 = icmp sgt i32 %51, 512
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread

233:                                              ; preds = %230
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(5) @.str.20) #30
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.critedge, label %236

236:                                              ; preds = %233
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(4) @.str.4) #30
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.critedge, label %239

239:                                              ; preds = %236
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.12) #30
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.critedge, label %263

.critedge:                                        ; preds = %236, %233, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %242 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %42) #30
  %243 = trunc i64 %242 to i32
  %.sroa.speculated.i201 = call i32 @llvm.smin.i32(i32 %243, i32 1024)
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.preheader.i202, label %_Z12getCleanNamePKcPc.exit209

.lr.ph.preheader.i202:                            ; preds = %.critedge
  %wide.trip.count.i203 = zext nneg i32 %.sroa.speculated.i201 to i64
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %249, %.lr.ph.preheader.i202
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.preheader.i202 ], [ %indvars.iv.next.i207, %249 ]
  %245 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i205
  %246 = load i8, ptr %245, align 1, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i205
  switch i8 %246, label %248 [
    i8 93, label %249
    i8 91, label %249
  ]

248:                                              ; preds = %.lr.ph.i204
  br label %249

249:                                              ; preds = %248, %.lr.ph.i204, %.lr.ph.i204
  %.sink.i206 = phi i8 [ %246, %248 ], [ 0, %.lr.ph.i204 ], [ 0, %.lr.ph.i204 ]
  store i8 %.sink.i206, ptr %247, align 1, !tbaa !4
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i203
  br i1 %exitcond.not.i208, label %_Z12getCleanNamePKcPc.exit209, label %.lr.ph.i204, !llvm.loop !7

_Z12getCleanNamePKcPc.exit209:                    ; preds = %249, %.critedge
  %250 = sext i32 %.sroa.speculated.i201 to i64
  %251 = getelementptr inbounds i8, ptr %8, i64 %250
  store i8 0, ptr %251, align 1, !tbaa !4
  call fastcc void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %51, ptr noundef nonnull @.str.4, ptr noundef nonnull %38, ptr noundef %.0274, ptr noundef nonnull %7)
  br i1 %25, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %_Z12getCleanNamePKcPc.exit209, %.lr.ph253
  %.0147252 = phi i32 [ %253, %.lr.ph253 ], [ 0, %_Z12getCleanNamePKcPc.exit209 ]
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %253 = add nuw nsw i32 %.0147252, 1
  %exitcond293.not = icmp eq i32 %253, %4
  br i1 %exitcond293.not, label %._crit_edge254, label %.lr.ph253, !llvm.loop !155

._crit_edge254:                                   ; preds = %.lr.ph253, %_Z12getCleanNamePKcPc.exit209
  %254 = icmp eq i32 %51, 1
  br i1 %254, label %.thread326, label %256

.thread326:                                       ; preds = %._crit_edge254
  %255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %8, ptr noundef nonnull %38)
  br label %.lr.ph257.preheader

256:                                              ; preds = %._crit_edge254
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %8, ptr noundef nonnull %38, i32 noundef %51)
  %258 = icmp sgt i32 %51, 0
  br i1 %258, label %.lr.ph257.preheader, label %._crit_edge258

.lr.ph257.preheader:                              ; preds = %.thread326, %256
  %wide.trip.count297 = zext nneg i32 %51 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv294 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next295, %.lr.ph257 ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv294
  %260 = load i32, ptr %259, align 4, !tbaa !76
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %260)
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !156

._crit_edge258:                                   ; preds = %.lr.ph257, %256
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread

263:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %51, ptr noundef nonnull @.str.24, ptr noundef nonnull %38, ptr noundef %.0274, ptr noundef nonnull %9)
  br i1 %25, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %263, %.lr.ph246
  %.0144244 = phi i32 [ %265, %.lr.ph246 ], [ 0, %263 ]
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %265 = add nuw nsw i32 %.0144244, 1
  %exitcond290.not = icmp eq i32 %265, %4
  br i1 %exitcond290.not, label %._crit_edge247, label %.lr.ph246, !llvm.loop !157

._crit_edge247:                                   ; preds = %.lr.ph246, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %266 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %42) #30
  %267 = trunc i64 %266 to i32
  %.sroa.speculated.i210 = call i32 @llvm.smin.i32(i32 %267, i32 1024)
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.preheader.i211, label %_Z12getCleanNamePKcPc.exit218

.lr.ph.preheader.i211:                            ; preds = %._crit_edge247
  %wide.trip.count.i212 = zext nneg i32 %.sroa.speculated.i210 to i64
  br label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %273, %.lr.ph.preheader.i211
  %indvars.iv.i214 = phi i64 [ 0, %.lr.ph.preheader.i211 ], [ %indvars.iv.next.i216, %273 ]
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i214
  %270 = load i8, ptr %269, align 1, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i214
  switch i8 %270, label %272 [
    i8 93, label %273
    i8 91, label %273
  ]

272:                                              ; preds = %.lr.ph.i213
  br label %273

273:                                              ; preds = %272, %.lr.ph.i213, %.lr.ph.i213
  %.sink.i215 = phi i8 [ %270, %272 ], [ 0, %.lr.ph.i213 ], [ 0, %.lr.ph.i213 ]
  store i8 %.sink.i215, ptr %271, align 1, !tbaa !4
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %wide.trip.count.i212
  br i1 %exitcond.not.i217, label %_Z12getCleanNamePKcPc.exit218, label %.lr.ph.i213, !llvm.loop !7

_Z12getCleanNamePKcPc.exit218:                    ; preds = %273, %._crit_edge247
  %274 = sext i32 %.sroa.speculated.i210 to i64
  %275 = getelementptr inbounds i8, ptr %10, i64 %274
  store i8 0, ptr %275, align 1, !tbaa !4
  %276 = icmp eq i32 %51, 1
  br i1 %276, label %.thread327, label %278

.thread327:                                       ; preds = %_Z12getCleanNamePKcPc.exit218
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %42, ptr noundef nonnull %38)
  br label %.lr.ph250.preheader

278:                                              ; preds = %_Z12getCleanNamePKcPc.exit218
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %10, ptr noundef nonnull %38, i32 noundef %51)
  %280 = icmp sgt i32 %51, 0
  br i1 %280, label %.lr.ph250.preheader, label %._crit_edge251

.lr.ph250.preheader:                              ; preds = %.thread327, %278
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv = phi i64 [ 0, %.lr.ph250.preheader ], [ %indvars.iv.next, %.lr.ph250 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %282 = load double, ptr %281, align 8, !tbaa !139
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %282)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond292.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !158

._crit_edge251:                                   ; preds = %.lr.ph250, %278
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread

_ZN6bParse5bFile14findLibPointerEPv.exit186.thread: ; preds = %143, %172, %.lr.ph265, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i198, %_ZN6bParse5bFile14findLibPointerEPv.exit200, %_ZN6bParse5bFile14findLibPointerEPv.exit, %183, %152, %132, %112, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i184, %228, %232, %229, %._crit_edge251, %._crit_edge258, %148, %_ZN6bParse5bFile14findLibPointerEPv.exit186
  %285 = load i16, ptr %39, align 2, !tbaa !81
  %286 = load ptr, ptr %23, align 8, !tbaa !86
  %287 = sext i16 %285 to i64
  %288 = getelementptr inbounds [24 x i8], ptr %286, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i8, ptr %289, align 8, !tbaa !87, !range !60, !noundef !63
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %294

292:                                              ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread
  %293 = load i32, ptr %34, align 8, !tbaa !89
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

294:                                              ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit186.thread
  %295 = load i16, ptr %.0145276, align 2, !tbaa !81
  %296 = load ptr, ptr %33, align 8, !tbaa !105
  %297 = sext i16 %295 to i64
  %298 = getelementptr inbounds [2 x i8], ptr %296, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !81
  %300 = sext i16 %299 to i32
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

_ZN6bParse4bDNA14getElementSizeEss.exit:          ; preds = %292, %294
  %.sink11.i = phi i32 [ %300, %294 ], [ %293, %292 ]
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %302 = load i32, ptr %301, align 4, !tbaa !106
  %303 = mul nsw i32 %302, %.sink11.i
  %304 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %305 = load i32, ptr %304, align 8, !tbaa !107
  %306 = mul nsw i32 %303, %305
  %307 = add nsw i32 %306, %.0146272
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i8, ptr %.0274, i64 %308
  %310 = add nuw nsw i32 %.0149271, 1
  %exitcond309.not = icmp eq i32 %310, %21
  br i1 %exitcond309.not, label %._crit_edge279, label %35, !llvm.loop !159
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile10dumpChunksEPNS_4bDNAE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load i8, ptr %14, align 1, !tbaa !4
  store i8 %15, ptr %3, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !4
  store i8 %17, ptr %8, align 1, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !4
  store i8 %19, ptr %9, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !4
  store i8 %21, ptr %10, align 1, !tbaa !4
  store i8 0, ptr %11, align 1, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %23)
  %25 = load i16, ptr %24, align 2, !tbaa !81
  %26 = sext i16 %25 to i32
  %27 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %26)
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %28, ptr noundef %27)
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !84
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %38)
  %40 = load i32, ptr %37, align 4, !tbaa !84
  %.not = icmp eq i32 %40, 1
  br i1 %.not, label %42, label %41

41:                                               ; preds = %12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %42

42:                                               ; preds = %41, %12
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %4, align 4, !tbaa !54
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %12, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %42, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile11writeChunksEP8_IO_FILEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not, ptr %7, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %19

._crit_edge:                                      ; preds = %101, %3
  ret void

19:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %20 = load ptr, ptr %12, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %23)
  %25 = load i16, ptr %24, align 2, !tbaa !81
  %26 = sext i16 %25 to i32
  %27 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %26)
  %28 = load i16, ptr %24, align 2, !tbaa !81
  %29 = sext i16 %28 to i32
  %30 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !64
  %32 = tail call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %31, ptr noundef %27)
  %.not31 = icmp eq i32 %32, -1
  br i1 %.not31, label %100, label %33

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8, !tbaa !64
  %35 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %34, i32 noundef %32)
  %36 = load ptr, ptr %6, align 8, !tbaa !64
  %37 = load i16, ptr %35, align 2, !tbaa !81
  %38 = sext i16 %37 to i32
  %39 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %36, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !64
  %41 = load i16, ptr %35, align 2, !tbaa !81
  %42 = sext i16 %41 to i32
  %43 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %40, i32 noundef %42)
  store i32 %32, ptr %22, align 8, !tbaa !80
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %27) #30
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %51, label %45

45:                                               ; preds = %33
  %46 = sext i16 %43 to i32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !84
  %49 = mul nsw i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !68
  br label %51

51:                                               ; preds = %33, %45
  %52 = tail call i64 @fwrite(ptr noundef nonnull %21, i64 noundef 24, i64 noundef 1, ptr noundef %1)
  %53 = load ptr, ptr %6, align 8, !tbaa !64
  %54 = load i32, ptr %22, align 8, !tbaa !80
  %55 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  br i1 %2, label %58, label %_ZN6bParse5bFile14findLibPointerEPv.exit

58:                                               ; preds = %51
  %59 = ptrtoint ptr %57 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %59 to i32
  %.sroa.0.4.extract.shift.i = lshr i64 %59, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %60 = add nsw i32 %.sroa.0.4.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %61 = shl i32 %60, 15
  %62 = xor i32 %61, -1
  %63 = add nsw i32 %60, %62
  %64 = ashr i32 %63, 10
  %65 = xor i32 %64, %63
  %66 = mul i32 %65, 9
  %67 = ashr i32 %66, 6
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 11
  %70 = xor i32 %69, -1
  %71 = add nsw i32 %68, %70
  %72 = ashr i32 %71, 16
  %73 = xor i32 %72, %71
  %74 = load i32, ptr %13, align 8, !tbaa !42
  %75 = add nsw i32 %74, -1
  %76 = and i32 %73, %75
  %77 = load i32, ptr %14, align 4, !tbaa !37
  %.not.i.i.i = icmp ult i32 %76, %77
  br i1 %.not.i.i.i, label %78, label %_ZN6bParse5bFile14findLibPointerEPv.exit

78:                                               ; preds = %58
  %79 = load ptr, ptr %15, align 8, !tbaa !36
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %79, i64 %80
  %.012.i.i.i = load i32, ptr %81, align 4, !tbaa !76
  %.not1113.i.i.i = icmp eq i32 %.012.i.i.i, -1
  br i1 %.not1113.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78
  %82 = load ptr, ptr %16, align 8, !tbaa !44
  %83 = load ptr, ptr %17, align 8
  br label %84

84:                                               ; preds = %89, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %89 ]
  %85 = sext i32 %.014.i.i.i to i64
  %86 = getelementptr inbounds [8 x i8], ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = icmp eq ptr %57, %87
  br i1 %88, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [4 x i8], ptr %83, i64 %85
  %.0.i.i.i = load i32, ptr %90, align 4, !tbaa !76
  %.not11.i.i.i = icmp eq i32 %.0.i.i.i, -1
  br i1 %.not11.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %84, !llvm.loop !77

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i: ; preds = %84
  %91 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %92

92:                                               ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i
  %93 = getelementptr inbounds [8 x i8], ptr %91, i64 %85
  %94 = load ptr, ptr %93, align 8, !tbaa !78
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit

_ZN6bParse5bFile14findLibPointerEPv.exit:         ; preds = %89, %51, %92, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, %78, %58
  %95 = phi ptr [ %57, %51 ], [ %94, %92 ], [ null, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i ], [ null, %58 ], [ null, %78 ], [ null, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !68
  %98 = sext i32 %97 to i64
  %99 = tail call i64 @fwrite(ptr noundef %95, i64 noundef %98, i64 noundef 1, ptr noundef %1)
  br label %101

100:                                              ; preds = %19
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %101

101:                                              ; preds = %100, %_ZN6bParse5bFile14findLibPointerEPv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %9, align 4, !tbaa !54
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %19, label %._crit_edge, !llvm.loop !161
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #24 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #25

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #26

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #16

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %12
  %13 = sext i32 %4 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %17 = load i32, ptr %5, align 4, !tbaa !37
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !76
  store i32 %24, ptr %22, align 4, !tbaa !76
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %21, !llvm.loop !162

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.44)
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %15, %.split.i.i ], [ %15, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %4, %.split.i.i ], [ %4, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !range !60
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !35
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !36
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !38
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %31 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %31, i64 %34
  %35 = shl nsw i64 %wide.trip.count.i, 2
  %36 = sub nsw i64 %35, %34
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %36, i1 false), !tbaa !76
  store i32 %4, ptr %5, align 4, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = icmp sgt i32 %4, %38
  br i1 %39, label %40, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = icmp slt i32 %42, %4
  br i1 %43, label %44, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %40
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !36
  br label %.lr.ph.i20

44:                                               ; preds = %40
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27: ; preds = %44
  %45 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %35, i32 noundef 16)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, label %.split.i.i28

.split.i.i28:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27
  %47 = load i32, ptr %37, align 4, !tbaa !37
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i.i35, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

.lr.ph.i.i.i35:                                   ; preds = %.split.i.i28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %wide.trip.count.i.i.i36 = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i.i37
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i.i37
  %54 = load i32, ptr %53, align 4, !tbaa !76
  store i32 %54, ptr %52, align 4, !tbaa !76
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29, label %51, !llvm.loop !162

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27, %44
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.44)
  store i32 0, ptr %37, align 4, !tbaa !37
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29: ; preds = %51, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, %.split.i.i28
  %.0.i18.i.i30 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40 ], [ %45, %.split.i.i28 ], [ %45, %51 ]
  %.0.i.i31 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40 ], [ %4, %.split.i.i28 ], [ %4, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %.not.i16.i.i32 = icmp ne ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i8, ptr %57, align 8, !range !60
  %59 = trunc nuw i8 %58 to i1
  %or.cond.i.i33 = select i1 %.not.i16.i.i32, i1 %59, i1 false
  br i1 %or.cond.i.i33, label %60, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34

60:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34: ; preds = %60, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  store i8 1, ptr %57, align 8, !tbaa !35
  store ptr %.0.i18.i.i30, ptr %55, align 8, !tbaa !36
  store i32 %.0.i.i31, ptr %41, align 8, !tbaa !38
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34
  %61 = phi ptr [ %.pre54, %..lr.ph.i20_crit_edge ], [ %.0.i18.i.i30, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34 ]
  %62 = sext i32 %38 to i64
  %63 = shl nsw i64 %62, 2
  %scevgep49 = getelementptr i8, ptr %61, i64 %63
  %64 = sub nsw i64 %35, %63
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep49, i8 0, i64 %64, i1 false), !tbaa !76
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %37, align 4, !tbaa !37
  %65 = icmp sgt i32 %4, 0
  br i1 %65, label %.lr.ph46, label %.preheader

.lr.ph46:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41
  %66 = load ptr, ptr %32, align 8, !tbaa !36
  %67 = zext nneg i32 %4 to i64
  %68 = shl nuw nsw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 -1, i64 %68, i1 false), !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = zext nneg i32 %4 to i64
  %72 = shl nuw nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 -1, i64 %72, i1 false), !tbaa !76
  br label %.preheader

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41, %.lr.ph46
  %73 = icmp sgt i32 %6, 0
  br i1 %73, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = load ptr, ptr %32, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %79

79:                                               ; preds = %.lr.ph48, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %81 = load i32, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = add nsw i32 %83, %81
  %85 = shl i32 %84, 15
  %86 = xor i32 %85, -1
  %87 = add nsw i32 %84, %86
  %88 = ashr i32 %87, 10
  %89 = xor i32 %88, %87
  %90 = mul i32 %89, 9
  %91 = ashr i32 %90, 6
  %92 = xor i32 %91, %90
  %93 = shl i32 %92, 11
  %94 = xor i32 %93, -1
  %95 = add nsw i32 %92, %94
  %96 = ashr i32 %95, 16
  %97 = xor i32 %96, %95
  %98 = load i32, ptr %3, align 8, !tbaa !42
  %99 = add nsw i32 %98, -1
  %100 = and i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %76, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !76
  %104 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  store i32 %103, ptr %104, align 4, !tbaa !76
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %105, ptr %102, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !163

.loopexit:                                        ; preds = %79, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #29

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nofree nounwind }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !13, i64 15}
!12 = !{!"_ZTSN6bParse5bFileE", !5, i64 8, !13, i64 15, !14, i64 16, !16, i64 24, !16, i64 28, !17, i64 32, !16, i64 160, !27, i64 168, !27, i64 176, !28, i64 184, !28, i64 216, !31, i64 248, !34, i64 280, !17, i64 408, !16, i64 536}
!13 = !{!"bool", !5, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"_ZTS9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE", !18, i64 0, !18, i64 32, !21, i64 64, !24, i64 96}
!18 = !{!"_ZTS20b3AlignedObjectArrayIiE", !19, i64 0, !16, i64 4, !16, i64 8, !20, i64 16, !13, i64 24}
!19 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!20 = !{!"p1 int", !15, i64 0}
!21 = !{!"_ZTS20b3AlignedObjectArrayIPN6bParse13bStructHandleEE", !22, i64 0, !16, i64 4, !16, i64 8, !23, i64 16, !13, i64 24}
!22 = !{!"_ZTS18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE"}
!23 = !{!"p2 _ZTSN6bParse13bStructHandleE", !15, i64 0}
!24 = !{!"_ZTS20b3AlignedObjectArrayI9b3HashPtrE", !25, i64 0, !16, i64 4, !16, i64 8, !26, i64 16, !13, i64 24}
!25 = !{!"_ZTS18b3AlignedAllocatorI9b3HashPtrLj16EE"}
!26 = !{!"p1 _ZTS9b3HashPtr", !15, i64 0}
!27 = !{!"p1 _ZTSN6bParse4bDNAE", !15, i64 0}
!28 = !{!"_ZTS20b3AlignedObjectArrayIPcE", !29, i64 0, !16, i64 4, !16, i64 8, !30, i64 16, !13, i64 24}
!29 = !{!"_ZTS18b3AlignedAllocatorIPcLj16EE"}
!30 = !{!"p2 omnipotent char", !15, i64 0}
!31 = !{!"_ZTS20b3AlignedObjectArrayIN6bParse9bChunkIndEE", !32, i64 0, !16, i64 4, !16, i64 8, !33, i64 16, !13, i64 24}
!32 = !{!"_ZTS18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE"}
!33 = !{!"p1 _ZTSN6bParse9bChunkIndE", !15, i64 0}
!34 = !{!"_ZTS9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE", !18, i64 0, !18, i64 32, !31, i64 64, !24, i64 96}
!35 = !{!18, !13, i64 24}
!36 = !{!18, !20, i64 16}
!37 = !{!18, !16, i64 4}
!38 = !{!18, !16, i64 8}
!39 = !{!21, !13, i64 24}
!40 = !{!21, !23, i64 16}
!41 = !{!21, !16, i64 4}
!42 = !{!21, !16, i64 8}
!43 = !{!24, !13, i64 24}
!44 = !{!24, !26, i64 16}
!45 = !{!24, !16, i64 4}
!46 = !{!24, !16, i64 8}
!47 = !{!12, !16, i64 160}
!48 = !{!28, !13, i64 24}
!49 = !{!28, !30, i64 16}
!50 = !{!28, !16, i64 4}
!51 = !{!28, !16, i64 8}
!52 = !{!31, !13, i64 24}
!53 = !{!31, !33, i64 16}
!54 = !{!31, !16, i64 4}
!55 = !{!31, !16, i64 8}
!56 = !{!12, !16, i64 536}
!57 = distinct !{!57, !8}
!58 = !{!12, !16, i64 24}
!59 = !{!12, !14, i64 16}
!60 = !{i8 0, i8 2}
!61 = !{!12, !16, i64 28}
!62 = distinct !{!62, !8}
!63 = !{}
!64 = !{!12, !27, i64 176}
!65 = !{!12, !27, i64 168}
!66 = !{!67, !15, i64 8}
!67 = !{!"_ZTSN6bParse9bChunkIndE", !16, i64 0, !16, i64 4, !15, i64 8, !16, i64 16, !16, i64 20}
!68 = !{!67, !16, i64 4}
!69 = distinct !{!69, !8}
!70 = !{!71, !16, i64 4}
!71 = !{!"_ZTS20b3AlignedObjectArrayIN6bParse9bNameInfoEE", !72, i64 0, !16, i64 4, !16, i64 8, !73, i64 16, !13, i64 24}
!72 = !{!"_ZTS18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE"}
!73 = !{!"p1 _ZTSN6bParse9bNameInfoE", !15, i64 0}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = !{!16, !16, i64 0}
!77 = distinct !{!77, !8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6bParse13bStructHandleE", !15, i64 0}
!80 = !{!67, !16, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !5, i64 0}
!83 = distinct !{!83, !8}
!84 = !{!67, !16, i64 20}
!85 = distinct !{!85, !8}
!86 = !{!71, !73, i64 16}
!87 = !{!88, !13, i64 8}
!88 = !{!"_ZTSN6bParse9bNameInfoE", !14, i64 0, !13, i64 8, !16, i64 12, !16, i64 16}
!89 = !{!90, !16, i64 416}
!90 = !{!"_ZTSN6bParse4bDNAE", !18, i64 0, !71, i64 32, !28, i64 64, !91, i64 96, !94, i64 128, !97, i64 160, !101, i64 288, !16, i64 416}
!91 = !{!"_ZTS20b3AlignedObjectArrayIPsE", !92, i64 0, !16, i64 4, !16, i64 8, !93, i64 16, !13, i64 24}
!92 = !{!"_ZTS18b3AlignedAllocatorIPsLj16EE"}
!93 = !{!"p2 short", !15, i64 0}
!94 = !{!"_ZTS20b3AlignedObjectArrayIsE", !95, i64 0, !16, i64 4, !16, i64 8, !96, i64 16, !13, i64 24}
!95 = !{!"_ZTS18b3AlignedAllocatorIsLj16EE"}
!96 = !{!"p1 short", !15, i64 0}
!97 = !{!"_ZTS9b3HashMapI9b3HashIntiE", !18, i64 0, !18, i64 32, !18, i64 64, !98, i64 96}
!98 = !{!"_ZTS20b3AlignedObjectArrayI9b3HashIntE", !99, i64 0, !16, i64 4, !16, i64 8, !100, i64 16, !13, i64 24}
!99 = !{!"_ZTS18b3AlignedAllocatorI9b3HashIntLj16EE"}
!100 = !{!"p1 _ZTS9b3HashInt", !15, i64 0}
!101 = !{!"_ZTS9b3HashMapI12b3HashStringiE", !18, i64 0, !18, i64 32, !18, i64 64, !102, i64 96}
!102 = !{!"_ZTS20b3AlignedObjectArrayI12b3HashStringE", !103, i64 0, !16, i64 4, !16, i64 8, !104, i64 16, !13, i64 24}
!103 = !{!"_ZTS18b3AlignedAllocatorI12b3HashStringLj16EE"}
!104 = !{!"p1 _ZTS12b3HashString", !15, i64 0}
!105 = !{!94, !96, i64 16}
!106 = !{!88, !16, i64 12}
!107 = !{!88, !16, i64 16}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = !{!113, !16, i64 0}
!113 = !{!"_ZTSN6bParse10bChunkPtr4E", !16, i64 0, !16, i64 4, !5, i64 8, !16, i64 12, !16, i64 16}
!114 = !{!115, !16, i64 0}
!115 = !{!"_ZTSN6bParse10bChunkPtr8E", !16, i64 0, !16, i64 4, !5, i64 8, !16, i64 16, !16, i64 20}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = !{!67, !16, i64 0}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = !{!96, !96, i64 0}
!131 = !{!14, !14, i64 0}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = !{!136, !136, i64 0}
!136 = !{!"long long", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"float", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"double", !5, i64 0}
!141 = distinct !{!141, !8}
!142 = !{!15, !15, i64 0}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !8}
