; ModuleID = 'bench/clamav/original/arcread.ll'
source_filename = "bench/clamav/original/arcread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%class.RawRead = type { %class.Array, ptr, i64, i64, ptr }
%class.Array = type { ptr, i64, i64, i64 }
%class.EncodeFileName = type { i8, i32, i64, i64 }
%struct.RarLocalTime = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.RarCheckPassword = type <{ %class.CheckPassword, ptr, i32, [16 x i8], [16 x i8], [8 x i8], [4 x i8] }>
%class.CheckPassword = type { ptr }
%struct.sha256_context = type { [8 x i32], i64, [64 x i8] }
%class.Unpack = type { ptr, %class.BitInput, %class.Array, %class.Array, %class.Array.13, [4 x i32], i32, i32, i32, i64, i64, i32, i32, %struct.UnpackBlockHeader, %struct.UnpackBlockTables, i64, ptr, %class.FragmentedWindow, i8, i64, i8, i8, i8, i64, i8, [256 x i16], [256 x i16], [256 x i16], [256 x i16], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.DecodeTable], [1028 x i8], i8, i32, i32, i32, [4 x %struct.AudioVariables], i32, i32, %class.ModelPPM, i32, [404 x i8], i32, i8, i8, i8, %class.RarVM, %class.BitInput, %class.Array.14, %class.Array.14, %class.Array.15, i32, i64, i64 }
%class.Array.13 = type { ptr, i64, i64, i64 }
%struct.UnpackBlockHeader = type { i32, i32, i32, i32, i8, i8 }
%struct.UnpackBlockTables = type { %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable }
%struct.DecodeTable = type { i32, [16 x i32], [16 x i32], i32, [1024 x i8], [1024 x i16], [306 x i16] }
%class.FragmentedWindow = type { [32 x ptr], [32 x i64] }
%struct.AudioVariables = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [11 x i32], i32, i32 }
%class.ModelPPM = type <{ i8, [25 x [16 x %struct.RARPPM_SEE2_CONTEXT]], %struct.RARPPM_SEE2_CONTEXT, [3 x i8], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], i8, i8, i8, i8, [128 x [64 x i16]], [4 x i8], %class.RangeCoder, %class.SubAllocator }>
%struct.RARPPM_SEE2_CONTEXT = type { i16, i8, i8 }
%class.RangeCoder = type { i32, i32, i32, %"struct.RangeCoder::SUBRANGE", ptr }
%"struct.RangeCoder::SUBRANGE" = type { i32, i32, i32 }
%class.SubAllocator = type { i64, [38 x i8], [128 x i8], i8, ptr, ptr, ptr, [38 x %"struct.SubAllocator::RAR_NODE"], ptr, ptr, ptr, ptr }
%"struct.SubAllocator::RAR_NODE" = type { ptr }
%class.RarVM = type { ptr, [8 x i32] }
%class.BitInput = type { i32, i32, i8, ptr }
%class.Array.14 = type { ptr, i64, i64, i64 }
%class.Array.15 = type { ptr, i64, i64, i64 }

$_ZN5ArrayIhE5AllocEm = comdat any

$_ZN16RarCheckPasswordD2Ev = comdat any

$_ZN16RarCheckPassword13GetConfidenceEv = comdat any

$_ZN16RarCheckPassword5CheckEP11SecPassword = comdat any

$_ZN9CryptDataD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTV16RarCheckPassword = comdat any

$_ZTI16RarCheckPassword = comdat any

$_ZTS16RarCheckPassword = comdat any

$_ZTI13CheckPassword = comdat any

$_ZTS13CheckPassword = comdat any

@.str = private unnamed_addr constant [3 x i32] [i32 82, i32 82, i32 0], align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 67, i32 77, i32 84, i32 0], align 4
@.str.2 = private unnamed_addr constant [4 x i32] [i32 104, i32 37, i32 117, i32 0], align 4
@.str.3 = private unnamed_addr constant [5 x i32] [i32 104, i32 99, i32 37, i32 117, i32 0], align 4
@.str.4 = private unnamed_addr constant [4 x i32] [i32 120, i32 37, i32 117, i32 0], align 4
@.str.5 = private unnamed_addr constant [5 x i32] [i32 120, i32 99, i32 37, i32 117, i32 0], align 4
@.str.6 = private unnamed_addr constant [9 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i32] [i32 59, i32 37, i32 117, i32 0], align 4
@_ZZN7Archive17ConvertAttributesEvE4mask = internal unnamed_addr global i32 -1, align 4
@_ZTV16RarCheckPassword = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16RarCheckPassword, ptr @_ZN16RarCheckPassword13GetConfidenceEv, ptr @_ZN16RarCheckPassword5CheckEP11SecPassword] }, comdat, align 8
@_ZTI16RarCheckPassword = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16RarCheckPassword, ptr @_ZTI13CheckPassword }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16RarCheckPassword = linkonce_odr constant [19 x i8] c"16RarCheckPassword\00", comdat, align 1
@_ZTI13CheckPassword = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CheckPassword }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13CheckPassword = linkonce_odr constant [16 x i8] c"13CheckPassword\00", comdat, align 1
@.str.8 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.uiMsgStore, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  %4 = load i8, ptr %3, align 1, !tbaa !3, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48824
  store i64 %10, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %13 = load i32, ptr %12, align 8, !tbaa !61
  switch i32 %13, label %.thread [
    i32 1, label %14
    i32 2, label %16
    i32 3, label %18
  ]

14:                                               ; preds = %6
  %15 = tail call noundef i64 @_ZN7Archive12ReadHeader14Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  br label %20

16:                                               ; preds = %6
  %17 = tail call noundef i64 @_ZN7Archive12ReadHeader15Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  br label %20

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN7Archive12ReadHeader50Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  br label %20

20:                                               ; preds = %18, %16, %14
  %.0 = phi i64 [ %19, %18 ], [ %15, %14 ], [ %17, %16 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = load i64, ptr %11, align 8, !tbaa !60
  %.not5 = icmp sgt i64 %23, %24
  br i1 %.not5, label %34, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %26, %25
  %indvars.iv.i.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i.i
  store ptr @.str.8, ptr %27, align 8, !tbaa !63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN7Archive15BrokenHeaderMsgEv.exit, label %26, !llvm.loop !64

_ZN7Archive15BrokenHeaderMsgEv.exit:              ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  store i32 26, ptr %30, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %31, align 8, !tbaa !69
  store ptr %28, ptr %2, align 8, !tbaa !63
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 1, ptr %32, align 8, !tbaa !70
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
  br label %.thread

.thread:                                          ; preds = %6, %_ZN7Archive15BrokenHeaderMsgEv.exit, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  store i32 255, ptr %33, align 4, !tbaa !71
  br label %34

34:                                               ; preds = %21, %.thread, %1
  %.04 = phi i64 [ 0, %1 ], [ 0, %.thread ], [ %.0, %21 ]
  ret i64 %.04
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive12ReadHeader14Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.RawRead, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48824
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48856
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %.not = icmp sgt i64 %6, %8
  br i1 %.not, label %45, label %9

9:                                                ; preds = %1
  %10 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef 7)
          to label %11 unwind label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 13808
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %3, i64 noundef 4)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %23

17:                                               ; preds = %15
  %18 = icmp ugt i16 %16, 6
  br i1 %18, label %25, label %.critedge

19:                                               ; preds = %60, %55, %52, %49, %47, %45, %11, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %180

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %44

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %44

25:                                               ; preds = %17
  %26 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.thread53 unwind label %42

.thread53:                                        ; preds = %25
  %27 = load i64, ptr %5, align 8, !tbaa !60
  %28 = zext i16 %16 to i64
  %29 = add nsw i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  store i64 %29, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  store i32 1, ptr %31, align 4, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48845
  %33 = and i8 %26, 1
  store i8 %33, ptr %32, align 1, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48844
  %35 = lshr i8 %26, 3
  %.lobit35 = and i8 %35, 1
  store i8 %.lobit35, ptr %34, align 4, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48847
  %37 = lshr i8 %26, 2
  %.lobit36 = and i8 %37, 1
  store i8 %.lobit36, ptr %36, align 1, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 13836
  %39 = lshr i8 %26, 1
  %.lobit37 = and i8 %39, 1
  store i8 %.lobit37, ptr %38, align 4, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 13837
  %41 = lshr i8 %26, 4
  %.lobit38 = and i8 %41, 1
  store i8 %.lobit38, ptr %40, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %174

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %23, %42, %21
  %.pn31.pn = phi { ptr, i32 } [ %22, %21 ], [ %43, %42 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %180

45:                                               ; preds = %1
  %46 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef 21)
          to label %47 unwind label %19

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 13976
  invoke void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %48, i64 noundef 0)
          to label %49 unwind label %19

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 13980
  store i32 2, ptr %50, align 4, !tbaa !78
  %51 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %52 unwind label %19

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 13996
  store i32 %51, ptr %53, align 4, !tbaa !79
  %54 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %55 unwind label %19

55:                                               ; preds = %52
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 22272
  store i64 %56, ptr %57, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 22288
  store i32 1, ptr %58, align 8, !tbaa !81
  %59 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %60 unwind label %19

60:                                               ; preds = %55
  %61 = zext i16 %59 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 22292
  store i32 %61, ptr %62, align 4, !tbaa !82
  %63 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %64 unwind label %19

64:                                               ; preds = %60
  %65 = zext i16 %63 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 13988
  store i32 %65, ptr %66, align 4, !tbaa !83
  %67 = icmp ult i16 %63, 21
  br i1 %67, label %177, label %68

68:                                               ; preds = %64
  %69 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %70 unwind label %165

70:                                               ; preds = %68
  %71 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %72 unwind label %165

72:                                               ; preds = %70
  %73 = zext i8 %71 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 14012
  store i32 %73, ptr %74, align 4, !tbaa !82
  %75 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %76 unwind label %165

76:                                               ; preds = %72
  %77 = zext i8 %75 to i32
  %78 = or disjoint i32 %77, 32768
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 13984
  store i32 %78, ptr %79, align 8, !tbaa !84
  %80 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %81 unwind label %165

81:                                               ; preds = %76
  %82 = icmp eq i8 %80, 2
  %83 = select i1 %82, i32 13, i32 10
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 14004
  store i32 %83, ptr %84, align 4, !tbaa !85
  %85 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %86 unwind label %167

86:                                               ; preds = %81
  %87 = zext i8 %85 to i64
  %88 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %89 unwind label %167

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 14008
  store i8 %88, ptr %90, align 8, !tbaa !86
  %91 = load i32, ptr %79, align 8, !tbaa !84
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 22328
  %94 = and i8 %92, 1
  store i8 %94, ptr %93, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 22329
  %96 = lshr i8 %92, 1
  %97 = and i8 %96, 1
  store i8 %97, ptr %95, align 1, !tbaa !88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 22331
  %99 = lshr i32 %91, 2
  %.lobit = and i32 %99, 1
  %100 = trunc nuw nsw i32 %.lobit to i8
  store i8 %100, ptr %98, align 1, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 22332
  store i32 %.lobit, ptr %101, align 4, !tbaa !90
  %102 = load i32, ptr %53, align 4, !tbaa !79
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 22264
  store i64 %103, ptr %104, align 8, !tbaa !91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 22424
  store i64 65536, ptr %105, align 8, !tbaa !92
  %106 = load i32, ptr %74, align 4, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 22417
  %108 = trunc i32 %106 to i8
  %109 = lshr i8 %108, 4
  %110 = and i8 %109, 1
  store i8 %110, ptr %107, align 1, !tbaa !93
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 14000
  store i8 0, ptr %111, align 8, !tbaa !94
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 22436
  store i32 0, ptr %112, align 4, !tbaa !95
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 22240
  invoke void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %69)
          to label %114 unwind label %167

114:                                              ; preds = %89
  %115 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef %87)
          to label %116 unwind label %167

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %4, i64 noundef %87)
          to label %118 unwind label %169

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 %87
  store i8 0, ptr %119, align 1, !tbaa !82
  invoke void @_Z8IntToExtPKcPcm(ptr noundef nonnull %4, ptr noundef nonnull %4, i64 noundef 2048)
          to label %120 unwind label %169

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 14016
  %122 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %4, ptr noundef nonnull %121, i64 noundef 2048)
          to label %123 unwind label %169

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 57484
  %127 = load i32, ptr %126, align 4, !tbaa !97
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = invoke noundef ptr @_Z8wcsupperPw(ptr noundef nonnull %121)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %129
  %.pre.i = load ptr, ptr %124, align 8, !tbaa !96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 57484
  %.pre3.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !97
  br label %131

131:                                              ; preds = %.noexc, %123
  %132 = phi i32 [ %.pre3.i, %.noexc ], [ %127, %123 ]
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %_ZN7Archive15ConvertNameCaseEPw.exit

134:                                              ; preds = %131
  %135 = invoke noundef ptr @_Z8wcslowerPw(ptr noundef nonnull %121)
          to label %_ZN7Archive15ConvertNameCaseEPw.exit unwind label %169

_ZN7Archive15ConvertNameCaseEPw.exit:             ; preds = %131, %134
  %136 = load i32, ptr %112, align 4, !tbaa !110
  %.fr.i = freeze i32 %136
  %137 = icmp eq i32 %.fr.i, 2
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %_ZN7Archive15ConvertNameCaseEPw.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %140 = load i32, ptr %139, align 8
  %.fr27.i = freeze i32 %140
  %141 = icmp eq i32 %.fr27.i, 3
  br i1 %141, label %.split.us.i, label %.split.split.i.preheader

.split.split.i.preheader:                         ; preds = %.thread, %138
  br label %.split.split.i

.thread:                                          ; preds = %_ZN7Archive15ConvertNameCaseEPw.exit
  %142 = load i8, ptr %107, align 1, !tbaa !111, !range !56, !noundef !57
  %143 = trunc nuw i8 %142 to i1
  %..i = select i1 %143, i32 16, i32 32
  store i32 %..i, ptr %74, align 4, !tbaa !82
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %145 = load i32, ptr %144, align 8
  %.fr27.i52 = freeze i32 %145
  %146 = icmp eq i32 %.fr27.i52, 3
  br i1 %146, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit, label %.split.split.i.preheader

.split.us.i:                                      ; preds = %138
  %147 = icmp eq i32 %.fr.i, 0
  br i1 %147, label %.split.us.split.us.split.us.i, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit

.split.us.split.us.split.us.i:                    ; preds = %.split.us.i, %150
  %.0.us.us.us.i = phi ptr [ %151, %150 ], [ %121, %.split.us.i ]
  %148 = load i32, ptr %.0.us.us.us.i, align 4, !tbaa !112
  switch i32 %148, label %150 [
    i32 0, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
    i32 92, label %.sink.split36.i
    i32 47, label %149
  ]

149:                                              ; preds = %.split.us.split.us.split.us.i
  br label %.sink.split36.i

.sink.split36.i:                                  ; preds = %149, %.split.us.split.us.split.us.i
  %.sink37.i = phi i32 [ 47, %149 ], [ 95, %.split.us.split.us.split.us.i ]
  store i32 %.sink37.i, ptr %.0.us.us.us.i, align 4, !tbaa !112
  br label %150

150:                                              ; preds = %.sink.split36.i, %.split.us.split.us.split.us.i
  %151 = getelementptr inbounds nuw i8, ptr %.0.us.us.us.i, i64 4
  br label %.split.us.split.us.split.us.i, !llvm.loop !113

.split.split.i:                                   ; preds = %.split.split.i.preheader, %153
  %.0.i = phi ptr [ %154, %153 ], [ %121, %.split.split.i.preheader ]
  %152 = load i32, ptr %.0.i, align 4, !tbaa !112
  switch i32 %152, label %153 [
    i32 0, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
    i32 92, label %.thread17.i
    i32 47, label %.thread17.i
  ]

.thread17.i:                                      ; preds = %.split.split.i, %.split.split.i
  store i32 47, ptr %.0.i, align 4, !tbaa !112
  br label %153

153:                                              ; preds = %.thread17.i, %.split.split.i
  %154 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  br label %.split.split.i, !llvm.loop !113

_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit: ; preds = %.split.us.split.us.split.us.i, %.split.split.i, %.thread, %.split.us.i
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !114
  %.not30 = icmp eq i64 %156, 0
  br i1 %.not30, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge, label %157

_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge: ; preds = %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !62
  %.pre46.pre = load i64, ptr %5, align 8, !tbaa !60
  br label %171

157:                                              ; preds = %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
  %158 = load i64, ptr %5, align 8, !tbaa !60
  %159 = load i32, ptr %66, align 4, !tbaa !83
  %160 = zext i32 %159 to i64
  %161 = add nsw i64 %158, %160
  %162 = load i64, ptr %104, align 8, !tbaa !91
  %163 = add nsw i64 %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  store i64 %163, ptr %164, align 8, !tbaa !62
  br label %171

165:                                              ; preds = %76, %72, %70, %68
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %180

167:                                              ; preds = %114, %89, %86, %81
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %180

169:                                              ; preds = %134, %129, %120, %118, %116
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %180

171:                                              ; preds = %157, %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge
  %.pre46 = phi i64 [ %.pre46.pre, %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge ], [ %158, %157 ]
  %.pre = phi i64 [ %.pre.pre, %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge ], [ %163, %157 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  store i32 2, ptr %172, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = icmp sgt i64 %.pre, %.pre46
  br i1 %173, label %174, label %177

174:                                              ; preds = %.thread53, %171
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !114
  br label %177

.critedge:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %177

177:                                              ; preds = %174, %171, %64, %.critedge
  %.1 = phi i64 [ 0, %64 ], [ 0, %171 ], [ 0, %.critedge ], [ %176, %174 ]
  %178 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i, label %_ZN7RawReadD2Ev.exit, label %179

179:                                              ; preds = %177
  call void @free(ptr noundef nonnull %178) #21
  br label %_ZN7RawReadD2Ev.exit

_ZN7RawReadD2Ev.exit:                             ; preds = %177, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1

180:                                              ; preds = %165, %169, %167, %44, %19
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %44 ], [ %20, %19 ], [ %166, %165 ], [ %170, %169 ], [ %168, %167 ]
  %181 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i40 = icmp eq ptr %181, null
  br i1 %.not.i.i40, label %_ZN7RawReadD2Ev.exit41, label %182

182:                                              ; preds = %180
  call void @free(ptr noundef nonnull %181) #21
  br label %_ZN7RawReadD2Ev.exit41

_ZN7RawReadD2Ev.exit41:                           ; preds = %180, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive12ReadHeader15Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.uiMsgStore, align 8
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca %class.RawRead, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca [8192 x i8], align 16
  %10 = alloca %class.EncodeFileName, align 8
  %11 = alloca [4 x ptr], align 16
  %12 = alloca %struct.RarLocalTime, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48852
  %14 = load i8, ptr %13, align 4, !tbaa !117, !range !56, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48824
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48856
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, 7
  %21 = icmp sgt i64 %17, %20
  %22 = select i1 %15, i1 %21, i1 false
  br i1 %22, label %23, label %53

23:                                               ; preds = %1
  invoke void @_ZN7Archive18RequestArcPasswordEP16RarCheckPassword(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr poison)
          to label %24 unwind label %42

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load ptr, ptr %0, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %8, i64 noundef 8)
          to label %29 unwind label %44

29:                                               ; preds = %24
  %.not = icmp eq i32 %28, 8
  br i1 %.not, label %46, label %30

30:                                               ; preds = %29
  %31 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %30
  %32 = load i64, ptr %16, align 8, !tbaa !60
  %.not.i = icmp eq i64 %32, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %34 = load i64, ptr %33, align 8
  %.not2.i = icmp eq i64 %34, %31
  %or.cond.i = select i1 %.not.i, i1 %.not2.i, i1 false
  br i1 %or.cond.i, label %_ZN7Archive14UnexpEndArcMsgEv.exit.thread, label %35

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %36, %35
  %indvars.iv.i.i.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.i.i, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i
  store ptr @.str.8, ptr %37, align 8, !tbaa !63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, label %36, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  store i32 56, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %41, align 8, !tbaa !69
  store ptr %38, ptr %6, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %.noexc245 unwind label %44

.noexc245:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit.thread unwind label %44

42:                                               ; preds = %.noexc255, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i253, %59, %71, %53, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %663

44:                                               ; preds = %.noexc245, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, %30, %46, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %663

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 100848
  %51 = invoke noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %47, i1 noundef zeroext false, i32 noundef 4, ptr noundef nonnull %50, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit unwind label %44

_ZN7Archive14UnexpEndArcMsgEv.exit.thread:        ; preds = %.noexc, %.noexc245
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit257

_ZN7Archive14UnexpEndArcMsgEv.exit:               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %47, ptr %52, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit, %1
  %54 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef 7)
          to label %55 unwind label %42

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !114
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %.noexc254 unwind label %42

.noexc254:                                        ; preds = %59
  %61 = load i64, ptr %16, align 8, !tbaa !60
  %.not.i247 = icmp eq i64 %61, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %63 = load i64, ptr %62, align 8
  %.not2.i248 = icmp eq i64 %63, %60
  %or.cond.i249 = select i1 %.not.i247, i1 %.not2.i248, i1 false
  br i1 %or.cond.i249, label %_ZN7Archive14UnexpEndArcMsgEv.exit257, label %64

64:                                               ; preds = %.noexc254
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %65, %64
  %indvars.iv.i.i.i250 = phi i64 [ 0, %64 ], [ %indvars.iv.next.i.i.i251, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i250
  store ptr @.str.8, ptr %66, align 8, !tbaa !63
  %indvars.iv.next.i.i.i251 = add nuw nsw i64 %indvars.iv.i.i.i250, 1
  %exitcond.not.i.i.i252 = icmp eq i64 %indvars.iv.next.i.i.i251, 8
  br i1 %exitcond.not.i.i.i252, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i253, label %65, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i253: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 40, i1 false)
  store i32 56, ptr %69, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %70, align 8, !tbaa !69
  store ptr %67, ptr %5, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %.noexc255 unwind label %42

.noexc255:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit257 unwind label %42

71:                                               ; preds = %55
  %72 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %73 unwind label %42

73:                                               ; preds = %71
  %74 = zext i16 %72 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 13772
  store i32 %74, ptr %75, align 4, !tbaa !119
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 13788
  store i8 0, ptr %76, align 4, !tbaa !120
  %77 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %78 unwind label %101

78:                                               ; preds = %73
  %79 = zext i8 %77 to i32
  %80 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %81 unwind label %101

81:                                               ; preds = %78
  %82 = zext i16 %80 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 13780
  store i32 %82, ptr %83, align 4, !tbaa !121
  %84 = lshr i16 %80, 14
  %85 = trunc nuw nsw i16 %84 to i8
  %86 = and i8 %85, 1
  store i8 %86, ptr %76, align 4, !tbaa !122
  %87 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %88 unwind label %101

88:                                               ; preds = %81
  %89 = zext i16 %87 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 13784
  store i32 %89, ptr %90, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 13776
  store i32 %79, ptr %91, align 8, !tbaa !124
  %92 = icmp ult i16 %87, 7
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %94, %93
  %indvars.iv.i.i.i258 = phi i64 [ 0, %93 ], [ %indvars.iv.next.i.i.i259, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i.i258
  store ptr @.str.8, ptr %95, align 8, !tbaa !63
  %indvars.iv.next.i.i.i259 = add nuw nsw i64 %indvars.iv.i.i.i258, 1
  %exitcond.not.i.i.i260 = icmp eq i64 %indvars.iv.next.i.i.i259, 8
  br i1 %exitcond.not.i.i.i260, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i261, label %94, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i261: ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, i8 0, i64 40, i1 false)
  store i32 26, ptr %98, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %99, align 8, !tbaa !69
  store ptr %96, ptr %4, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %.noexc262 unwind label %101

.noexc262:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 1, ptr %100, align 8, !tbaa !70
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit257 unwind label %101

101:                                              ; preds = %.invoke, %.noexc262, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i261, %605, %593, %590, %587, %584, %581, %578, %573, %570, %567, %564, %558, %552, %549, %540, %537, %534, %531, %528, %523, %520, %517, %514, %508, %501, %132, %130, %128, %118, %81, %78, %73
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %663

103:                                              ; preds = %88
  switch i8 %77, label %108 [
    i8 115, label %.thread277
    i8 116, label %.thread
    i8 122, label %105
    i8 123, label %106
  ]

.thread277:                                       ; preds = %103
  store i32 1, ptr %91, align 8, !tbaa !124
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  store i32 1, ptr %104, align 4, !tbaa !71
  br label %110

105:                                              ; preds = %103
  br label %.thread

106:                                              ; preds = %103
  br label %.thread

.thread:                                          ; preds = %103, %106, %105
  %.sink307 = phi i32 [ 5, %106 ], [ 3, %105 ], [ 2, %103 ]
  store i32 %.sink307, ptr %91, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  store i32 %.sink307, ptr %107, align 4, !tbaa !71
  br label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  store i32 %79, ptr %109, align 4, !tbaa !71
  switch i8 %77, label %113 [
    i8 117, label %.invoke
    i8 1, label %110
  ]

110:                                              ; preds = %.thread277, %108
  %111 = load i32, ptr %83, align 4, !tbaa !121
  %112 = and i32 %111, 2
  %.not190 = icmp eq i32 %112, 0
  br i1 %.not190, label %113, label %.invoke

113:                                              ; preds = %.thread, %108, %110
  %114 = add nsw i32 %89, -7
  %115 = zext nneg i32 %114 to i64
  br label %.invoke

.invoke:                                          ; preds = %110, %108, %113
  %116 = phi i64 [ %115, %113 ], [ 6, %108 ], [ 6, %110 ]
  %117 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %116)
          to label %118 unwind label %101

118:                                              ; preds = %.invoke
  %119 = load i64, ptr %16, align 8, !tbaa !60
  %120 = load i32, ptr %90, align 8, !tbaa !123
  %121 = zext i32 %120 to i64
  %122 = invoke noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %121)
          to label %123 unwind label %101

123:                                              ; preds = %118
  %124 = zext i32 %122 to i64
  %125 = add nsw i64 %119, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  store i64 %125, ptr %126, align 8, !tbaa !62
  %127 = load i32, ptr %91, align 8, !tbaa !124
  switch i32 %127, label %602 [
    i32 1, label %128
    i32 2, label %168
    i32 3, label %168
    i32 5, label %484
    i32 117, label %514
    i32 120, label %528
    i32 119, label %549
  ]

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 13808
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %129)
          to label %130 unwind label %101

130:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false), !tbaa.struct !125
  %131 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %132 unwind label %101

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 13828
  store i16 %131, ptr %133, align 4, !tbaa !129
  %134 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %135 unwind label %101

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 13832
  store i32 %134, ptr %136, align 8, !tbaa !130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 13816
  %138 = load i32, ptr %137, align 8, !tbaa !84
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48845
  %141 = and i8 %139, 1
  store i8 %141, ptr %140, align 1, !tbaa !73
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48844
  %143 = lshr i8 %139, 3
  %144 = and i8 %143, 1
  store i8 %144, ptr %142, align 4, !tbaa !74
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48847
  %146 = lshr i8 %139, 2
  %147 = and i8 %146, 1
  store i8 %147, ptr %145, align 1, !tbaa !75
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48851
  %149 = lshr i8 %139, 6
  %150 = and i8 %149, 1
  store i8 %150, ptr %148, align 1, !tbaa !131
  %151 = and i32 %138, 128
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %13, align 4, !tbaa !117
  %.not216 = icmp ne i32 %134, 0
  %154 = load i16, ptr %133, align 4
  %155 = icmp ne i16 %154, 0
  %narrow282 = select i1 %.not216, i1 true, i1 %155
  %156 = zext i1 %narrow282 to i8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48848
  store i8 %156, ptr %157, align 8, !tbaa !132
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 13836
  %159 = lshr i8 %139, 1
  %160 = and i8 %159, 1
  store i8 %160, ptr %158, align 4, !tbaa !76
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48849
  %162 = lshr i32 %138, 8
  %163 = trunc i32 %162 to i8
  %164 = and i8 %163, 1
  store i8 %164, ptr %161, align 1, !tbaa !133
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48850
  %166 = lshr i8 %139, 4
  %167 = and i8 %166, 1
  store i8 %167, ptr %165, align 2, !tbaa !134
  br label %611

168:                                              ; preds = %123, %123
  %169 = icmp eq i32 %127, 2
  %.v = select i1 %169, i64 13976, i64 31224
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  invoke void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %170, i64 noundef 0)
          to label %171 unwind label %238

171:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %170, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false), !tbaa.struct !125
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !84
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8352
  %176 = and i8 %174, 1
  store i8 %176, ptr %175, align 8, !tbaa !135
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 8353
  %178 = lshr i8 %174, 1
  %179 = and i8 %178, 1
  store i8 %179, ptr %177, align 1, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 8355
  %181 = lshr i8 %174, 2
  %182 = and i8 %181, 1
  store i8 %182, ptr %180, align 1, !tbaa !137
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 8360
  %184 = lshr i32 %173, 10
  %185 = trunc i32 %184 to i8
  %186 = and i8 %185, 1
  store i8 %186, ptr %183, align 8, !tbaa !138
  %187 = lshr i8 %174, 4
  %188 = and i8 %187, 1
  %. = select i1 %169, i8 %188, i8 0
  %.308 = select i1 %169, i8 0, i8 %188
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 8440
  store i8 %., ptr %189, align 8, !tbaa !139
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 8458
  store i8 %.308, ptr %190, align 2, !tbaa !140
  %191 = and i32 %173, 224
  %192 = icmp eq i32 %191, 224
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 8441
  %194 = zext i1 %192 to i8
  store i8 %194, ptr %193, align 1, !tbaa !111
  %195 = lshr i32 %173, 5
  %196 = and i32 %195, 7
  %197 = shl nuw nsw i32 65536, %196
  %narrow = select i1 %192, i32 0, i32 %197
  %198 = zext nneg i32 %narrow to i64
  %199 = getelementptr inbounds nuw i8, ptr %170, i64 8448
  store i64 %198, ptr %199, align 8, !tbaa !141
  %200 = getelementptr inbounds nuw i8, ptr %170, i64 8442
  %201 = lshr i8 %174, 3
  %202 = and i8 %201, 1
  store i8 %202, ptr %200, align 2, !tbaa !142
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 8443
  %204 = lshr i32 %173, 11
  %205 = trunc i32 %204 to i8
  %206 = and i8 %205, 1
  store i8 %206, ptr %203, align 1, !tbaa !143
  %207 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %208 unwind label %238

208:                                              ; preds = %171
  %209 = getelementptr inbounds nuw i8, ptr %170, i64 20
  store i32 %207, ptr %209, align 4, !tbaa !79
  %210 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %211 unwind label %240

211:                                              ; preds = %208
  %212 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %213 unwind label %240

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i8 %212, ptr %214, align 8, !tbaa !144
  %215 = getelementptr inbounds nuw i8, ptr %170, i64 8312
  store i32 2, ptr %215, align 8, !tbaa !145
  %216 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %217 unwind label %240

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %170, i64 8316
  store i32 %216, ptr %218, align 4, !tbaa !82
  %219 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %220 unwind label %242

220:                                              ; preds = %217
  %221 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %222 unwind label %242

222:                                              ; preds = %220
  %223 = zext i8 %221 to i32
  %224 = getelementptr inbounds nuw i8, ptr %170, i64 28
  store i32 %223, ptr %224, align 4, !tbaa !146
  %225 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %226 unwind label %242

226:                                              ; preds = %222
  %227 = add i8 %225, -48
  %228 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i8 %227, ptr %228, align 8, !tbaa !147
  %229 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %230 unwind label %244

230:                                              ; preds = %226
  %231 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %232 unwind label %244

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %170, i64 36
  store i32 %231, ptr %233, align 4, !tbaa !82
  %234 = load i32, ptr %224, align 4, !tbaa !146
  %235 = icmp ugt i32 %234, 19
  %236 = and i32 %231, 16
  %.not191 = icmp eq i32 %236, 0
  %or.cond235 = or i1 %.not191, %235
  br i1 %or.cond235, label %246, label %237

237:                                              ; preds = %232
  store i8 1, ptr %193, align 1, !tbaa !111
  br label %246

238:                                              ; preds = %171, %168
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %663

240:                                              ; preds = %213, %211, %208
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %663

242:                                              ; preds = %222, %220, %217
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %663

244:                                              ; preds = %230, %226
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %663

246:                                              ; preds = %237, %232
  %247 = getelementptr inbounds nuw i8, ptr %170, i64 8356
  store i32 0, ptr %247, align 4, !tbaa !148
  %248 = load i8, ptr %180, align 1, !tbaa !137, !range !56, !noundef !57
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  switch i32 %234, label %253 [
    i32 13, label %.sink.split
    i32 15, label %251
    i32 20, label %252
    i32 26, label %252
  ]

251:                                              ; preds = %250
  br label %.sink.split

252:                                              ; preds = %250, %250
  br label %.sink.split

253:                                              ; preds = %250
  br label %.sink.split

.sink.split:                                      ; preds = %250, %253, %252, %251
  %.sink = phi i32 [ 4, %253 ], [ 2, %251 ], [ 3, %252 ], [ 1, %250 ]
  store i32 %.sink, ptr %247, align 4, !tbaa !148
  br label %254

254:                                              ; preds = %.sink.split, %246
  %255 = getelementptr inbounds nuw i8, ptr %170, i64 8460
  store i32 2, ptr %255, align 4, !tbaa !110
  %256 = load i8, ptr %214, align 8, !tbaa !144
  switch i8 %256, label %257 [
    i8 3, label %260
    i8 5, label %260
  ]

257:                                              ; preds = %254
  %258 = icmp ult i8 %256, 6
  br i1 %258, label %260, label %.thread278

.thread278:                                       ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %170, i64 8464
  store i32 0, ptr %259, align 8, !tbaa !149
  br label %267

260:                                              ; preds = %257, %254, %254
  %storemerge = phi i32 [ 1, %254 ], [ 1, %254 ], [ 0, %257 ]
  store i32 %storemerge, ptr %255, align 4, !tbaa !110
  %261 = getelementptr inbounds nuw i8, ptr %170, i64 8464
  store i32 0, ptr %261, align 8, !tbaa !149
  %262 = icmp eq i8 %256, 3
  %263 = and i32 %231, 61440
  %264 = icmp eq i32 %263, 40960
  %or.cond310 = and i1 %262, %264
  br i1 %or.cond310, label %265, label %267

265:                                              ; preds = %260
  store i32 1, ptr %261, align 8, !tbaa !149
  %266 = getelementptr inbounds nuw i8, ptr %170, i64 8468
  store i32 0, ptr %266, align 4, !tbaa !112
  br label %267

267:                                              ; preds = %.thread278, %265, %260
  %.lobit = lshr i32 %231, 31
  %268 = trunc nuw nsw i32 %.lobit to i8
  %269 = select i1 %169, i8 0, i8 %268
  %270 = getelementptr inbounds nuw i8, ptr %170, i64 8456
  store i8 %269, ptr %270, align 8, !tbaa !150
  %271 = load i32, ptr %172, align 8, !tbaa !84
  %272 = and i32 %271, 256
  %.not193 = icmp eq i32 %272, 0
  %273 = getelementptr inbounds nuw i8, ptr %170, i64 8457
  %.lobit192 = lshr exact i32 %272, 8
  %274 = trunc nuw nsw i32 %.lobit192 to i8
  store i8 %274, ptr %273, align 1, !tbaa !151
  br i1 %.not193, label %290, label %275

275:                                              ; preds = %267
  %276 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %277 unwind label %288

277:                                              ; preds = %275
  %278 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %279 unwind label %288

279:                                              ; preds = %277
  %280 = and i32 %278, %210
  %281 = icmp eq i32 %280, -1
  %282 = getelementptr inbounds nuw i8, ptr %170, i64 8354
  %283 = zext i1 %281 to i8
  store i8 %283, ptr %282, align 2, !tbaa !152
  %284 = zext i32 %276 to i64
  %285 = shl nuw i64 %284, 32
  %286 = zext i32 %278 to i64
  %287 = shl nuw i64 %286, 32
  br label %294

288:                                              ; preds = %277, %275
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %663

290:                                              ; preds = %267
  %291 = icmp eq i32 %210, -1
  %292 = getelementptr inbounds nuw i8, ptr %170, i64 8354
  %293 = zext i1 %291 to i8
  store i8 %293, ptr %292, align 2, !tbaa !152
  br label %294

294:                                              ; preds = %290, %279
  %295 = phi i1 [ %281, %279 ], [ %291, %290 ]
  %.0180 = phi i64 [ %287, %279 ], [ 0, %290 ]
  %.0178 = phi i64 [ %285, %279 ], [ 0, %290 ]
  %296 = load i32, ptr %209, align 4, !tbaa !79
  %297 = zext i32 %296 to i64
  %298 = or disjoint i64 %.0178, %297
  %299 = getelementptr inbounds nuw i8, ptr %170, i64 8288
  store i64 %298, ptr %299, align 8, !tbaa !153
  %300 = zext i32 %210 to i64
  %301 = or disjoint i64 %.0180, %300
  %302 = getelementptr inbounds nuw i8, ptr %170, i64 8296
  %spec.store.select = select i1 %295, i64 9223372034707292159, i64 %301
  store i64 %spec.store.select, ptr %302, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %303 = call i16 @llvm.umin.i16(i16 %229, i16 8191)
  %304 = zext nneg i16 %303 to i64
  %305 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i64 noundef %304)
          to label %306 unwind label %320

306:                                              ; preds = %294
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 %304
  store i8 0, ptr %307, align 1, !tbaa !82
  %308 = getelementptr inbounds nuw i8, ptr %170, i64 40
  br i1 %169, label %309, label %361

309:                                              ; preds = %306
  store i32 0, ptr %308, align 8, !tbaa !112
  %310 = load i32, ptr %172, align 8, !tbaa !84
  %311 = and i32 %310, 512
  %.not195 = icmp eq i32 %311, 0
  br i1 %.not195, label %.thread279, label %312

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN14EncodeFileNameC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %313 unwind label %322

313:                                              ; preds = %312
  %314 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %315 = add i64 %314, 1
  %316 = icmp ult i64 %315, %304
  br i1 %316, label %317, label %327

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 %315
  %319 = sub nuw nsw i64 %304, %315
  invoke void @_ZN14EncodeFileName6DecodeEPcmPhmPwm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %9, i64 noundef %304, ptr noundef nonnull %318, i64 noundef %319, ptr noundef nonnull %308, i64 noundef 2048)
          to label %327 unwind label %324

320:                                              ; preds = %340, %335, %389, %386, %361, %.thread279, %294
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %483

322:                                              ; preds = %312
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %317
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %326

326:                                              ; preds = %324, %322
  %.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %483

327:                                              ; preds = %313, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load i32, ptr %308, align 8, !tbaa !112
  %328 = icmp eq i32 %.pr, 0
  br i1 %328, label %.thread279, label %329

.thread279:                                       ; preds = %309, %327
  invoke void @_Z13ArcCharToWidePKcPwm13ACTW_ENCODING(ptr noundef nonnull %9, ptr noundef nonnull %308, i64 noundef 2048, i32 noundef 1)
          to label %329 unwind label %320

329:                                              ; preds = %.thread279, %327
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %331 = load ptr, ptr %330, align 8, !tbaa !96
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 57484
  %333 = load i32, ptr %332, align 4, !tbaa !97
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  %336 = invoke noundef ptr @_Z8wcsupperPw(ptr noundef nonnull %308)
          to label %.noexc264 unwind label %320

.noexc264:                                        ; preds = %335
  %.pre.i = load ptr, ptr %330, align 8, !tbaa !96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 57484
  %.pre3.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !97
  br label %337

337:                                              ; preds = %.noexc264, %329
  %338 = phi i32 [ %.pre3.i, %.noexc264 ], [ %333, %329 ]
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %_ZN7Archive15ConvertNameCaseEPw.exit

340:                                              ; preds = %337
  %341 = invoke noundef ptr @_Z8wcslowerPw(ptr noundef nonnull %308)
          to label %_ZN7Archive15ConvertNameCaseEPw.exit unwind label %320

_ZN7Archive15ConvertNameCaseEPw.exit:             ; preds = %337, %340
  %342 = load i32, ptr %255, align 4, !tbaa !110
  %.fr.i = freeze i32 %342
  %343 = icmp eq i32 %.fr.i, 2
  br i1 %343, label %.thread304, label %344

344:                                              ; preds = %_ZN7Archive15ConvertNameCaseEPw.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %346 = load i32, ptr %345, align 8
  %.fr27.i = freeze i32 %346
  %347 = icmp eq i32 %.fr27.i, 3
  br i1 %347, label %.split.us.i, label %.split.split.i.preheader

.split.split.i.preheader:                         ; preds = %.thread304, %344
  br label %.split.split.i

.thread304:                                       ; preds = %_ZN7Archive15ConvertNameCaseEPw.exit
  %348 = load i8, ptr %193, align 1, !tbaa !111, !range !56, !noundef !57
  %349 = trunc nuw i8 %348 to i1
  %..i = select i1 %349, i32 16, i32 32
  store i32 %..i, ptr %233, align 4, !tbaa !82
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %351 = load i32, ptr %350, align 8
  %.fr27.i305 = freeze i32 %351
  %352 = icmp eq i32 %.fr27.i305, 3
  br i1 %352, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit, label %.split.split.i.preheader

.split.us.i:                                      ; preds = %344
  %353 = icmp eq i32 %.fr.i, 0
  br i1 %353, label %.split.us.split.us.split.us.i, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit

.split.us.split.us.split.us.i:                    ; preds = %.split.us.i, %356
  %.0.us.us.us.i = phi ptr [ %357, %356 ], [ %308, %.split.us.i ]
  %354 = load i32, ptr %.0.us.us.us.i, align 4, !tbaa !112
  switch i32 %354, label %356 [
    i32 0, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
    i32 92, label %.sink.split36.i
    i32 47, label %355
  ]

355:                                              ; preds = %.split.us.split.us.split.us.i
  br label %.sink.split36.i

.sink.split36.i:                                  ; preds = %355, %.split.us.split.us.split.us.i
  %.sink37.i = phi i32 [ 47, %355 ], [ 95, %.split.us.split.us.split.us.i ]
  store i32 %.sink37.i, ptr %.0.us.us.us.i, align 4, !tbaa !112
  br label %356

356:                                              ; preds = %.sink.split36.i, %.split.us.split.us.split.us.i
  %357 = getelementptr inbounds nuw i8, ptr %.0.us.us.us.i, i64 4
  br label %.split.us.split.us.split.us.i, !llvm.loop !113

.split.split.i:                                   ; preds = %.split.split.i.preheader, %359
  %.0.i = phi ptr [ %360, %359 ], [ %308, %.split.split.i.preheader ]
  %358 = load i32, ptr %.0.i, align 4, !tbaa !112
  switch i32 %358, label %359 [
    i32 0, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
    i32 92, label %.thread17.i
    i32 47, label %.thread17.i
  ]

.thread17.i:                                      ; preds = %.split.split.i, %.split.split.i
  store i32 47, ptr %.0.i, align 4, !tbaa !112
  br label %359

359:                                              ; preds = %.thread17.i, %.split.split.i
  %360 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  br label %.split.split.i, !llvm.loop !113

361:                                              ; preds = %306
  %362 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %9, ptr noundef nonnull %308, i64 noundef 2048)
          to label %363 unwind label %320

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !83
  %366 = zext i16 %229 to i32
  %367 = sub i32 %365, %366
  %368 = load i32, ptr %172, align 8, !tbaa !84
  %369 = and i32 %368, 1024
  %.not194 = icmp eq i32 %369, 0
  %spec.select.v = select i1 %.not194, i32 -32, i32 -40
  %spec.select = add i32 %spec.select.v, %367
  %370 = icmp sgt i32 %spec.select, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %363
  %372 = getelementptr inbounds nuw i8, ptr %170, i64 8232
  %373 = zext nneg i32 %spec.select to i64
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %372, i64 noundef %373)
          to label %374 unwind label %377

374:                                              ; preds = %371
  %375 = load ptr, ptr %372, align 8, !tbaa !116
  %376 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %375, i64 noundef %373)
          to label %379 unwind label %377

377:                                              ; preds = %374, %371
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %483

379:                                              ; preds = %374, %363
  %380 = call i32 @wcscmp(ptr noundef nonnull %308, ptr noundef nonnull @.str.1) #22
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 48846
  store i8 1, ptr %383, align 2, !tbaa !154
  br label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit

_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit: ; preds = %.split.us.split.us.split.us.i, %.split.split.i, %.thread304, %.split.us.i, %379, %382
  %384 = load i32, ptr %172, align 8, !tbaa !84
  %385 = and i32 %384, 1024
  %.not197 = icmp eq i32 %385, 0
  br i1 %.not197, label %389, label %386

386:                                              ; preds = %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
  %387 = getelementptr inbounds nuw i8, ptr %170, i64 8361
  %388 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %387, i64 noundef 8)
          to label %389 unwind label %320

389:                                              ; preds = %386, %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
  %390 = getelementptr inbounds nuw i8, ptr %170, i64 8264
  invoke void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %390, i32 noundef %219)
          to label %391 unwind label %320

391:                                              ; preds = %389
  %392 = load i32, ptr %172, align 8, !tbaa !84
  %393 = and i32 %392, 4096
  %.not198 = icmp eq i32 %393, 0
  br i1 %.not198, label %455, label %394

394:                                              ; preds = %391
  %395 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %396 unwind label %407

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 22240
  store ptr %397, ptr %11, align 16, !tbaa !155
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 22248
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %398, ptr %399, align 8, !tbaa !155
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 22256
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %400, ptr %401, align 16, !tbaa !155
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %402, align 8, !tbaa !155
  %403 = zext i16 %395 to i32
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %405 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %409

406:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %455

407:                                              ; preds = %394
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %483

409:                                              ; preds = %396, %450
  %indvars.iv = phi i64 [ 0, %396 ], [ %indvars.iv.next, %450 ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %411 = load ptr, ptr %410, align 8, !tbaa !155
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %412 = shl i32 %indvars.iv.tr, 2
  %413 = sub i32 12, %412
  %414 = lshr i32 %403, %413
  %415 = and i32 %414, 8
  %416 = icmp eq i32 %415, 0
  %417 = icmp eq ptr %411, null
  %or.cond = select i1 %416, i1 true, i1 %417
  br i1 %or.cond, label %450, label %418

418:                                              ; preds = %409
  %.not200 = icmp eq i64 %indvars.iv, 0
  br i1 %.not200, label %424, label %419

419:                                              ; preds = %418
  %420 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %421 unwind label %422

421:                                              ; preds = %419
  invoke void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %411, i32 noundef %420)
          to label %424 unwind label %422

422:                                              ; preds = %421, %419
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %454

424:                                              ; preds = %421, %418
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull %12)
          to label %425 unwind label %430

425:                                              ; preds = %424
  %426 = and i32 %414, 4
  %.not201 = icmp eq i32 %426, 0
  br i1 %.not201, label %432, label %427

427:                                              ; preds = %425
  %428 = load i32, ptr %404, align 4, !tbaa !157
  %429 = add i32 %428, 1
  store i32 %429, ptr %404, align 4, !tbaa !157
  br label %432

430:                                              ; preds = %424
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %453

432:                                              ; preds = %427, %425
  store i32 0, ptr %405, align 4, !tbaa !159
  %433 = and i32 %414, 3
  %.not290 = icmp eq i32 %433, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %432
  %434 = xor i32 %433, 3
  br label %437

._crit_edge.loopexit:                             ; preds = %439
  %435 = mul i32 %445, 100
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %432
  %436 = phi i32 [ %435, %._crit_edge.loopexit ], [ 0, %432 ]
  store i32 %436, ptr %405, align 4, !tbaa !159
  invoke void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull %12)
          to label %449 unwind label %451

437:                                              ; preds = %.lr.ph, %439
  %.0179286 = phi i32 [ 0, %.lr.ph ], [ %446, %439 ]
  %438 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %439 unwind label %447

439:                                              ; preds = %437
  %440 = zext i8 %438 to i32
  %441 = add nuw nsw i32 %434, %.0179286
  %442 = shl nuw nsw i32 %441, 3
  %443 = shl i32 %440, %442
  %444 = load i32, ptr %405, align 4, !tbaa !159
  %445 = or i32 %444, %443
  store i32 %445, ptr %405, align 4, !tbaa !159
  %446 = add nuw nsw i32 %.0179286, 1
  %exitcond.not = icmp eq i32 %446, %433
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %437, !llvm.loop !160

447:                                              ; preds = %437
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %453

449:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %450

450:                                              ; preds = %409, %449
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond294.not, label %406, label %409, !llvm.loop !161

451:                                              ; preds = %._crit_edge
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %453

453:                                              ; preds = %447, %451, %430
  %.pn202.pn = phi { ptr, i32 } [ %431, %430 ], [ %448, %447 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %454

454:                                              ; preds = %453, %422
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %453 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %483

455:                                              ; preds = %406, %391
  %456 = load i64, ptr %126, align 8, !tbaa !62
  %457 = load i64, ptr %299, align 8, !tbaa !153
  %458 = or i64 %457, %456
  %or.cond.i266 = icmp slt i64 %458, 0
  %459 = sub nuw nsw i64 9223372036854775807, %457
  %.not.i267 = icmp sgt i64 %456, %459
  %or.cond9.i = select i1 %or.cond.i266, i1 true, i1 %.not.i267
  %460 = add nuw nsw i64 %457, %456
  %461 = select i1 %or.cond9.i, i64 0, i64 %460
  store i64 %461, ptr %126, align 8, !tbaa !62
  %462 = load i8, ptr %200, align 2, !tbaa !142, !range !56, !noundef !57
  %463 = trunc nuw i8 %462 to i1
  %464 = invoke noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext %463)
          to label %465 unwind label %480

465:                                              ; preds = %455
  %466 = load i32, ptr %170, align 8, !tbaa !162
  %467 = and i32 %464, 65535
  %.not199 = icmp eq i32 %466, %467
  br i1 %.not199, label %482, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 1, ptr %469, align 8, !tbaa !70
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %470 unwind label %480

470:                                              ; preds = %468
  br i1 %22, label %482, label %471

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %472

472:                                              ; preds = %472, %471
  %indvars.iv.i.i = phi i64 [ 0, %471 ], [ %indvars.iv.next.i.i, %472 ]
  %473 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  store ptr @.str.8, ptr %473, align 8, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %472, !llvm.loop !64

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %475 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %476, i8 0, i64 40, i1 false)
  store i32 28, ptr %477, align 8, !tbaa !66
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %474, ptr %3, align 8, !tbaa !63
  store i32 2, ptr %478, align 8, !tbaa !69
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %475, ptr %479, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit unwind label %480

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %482

480:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, %468, %455
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %483

482:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, %470, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %611

483:                                              ; preds = %407, %454, %480, %377, %326, %320
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %378, %377 ], [ %481, %480 ], [ %321, %320 ], [ %.pn, %326 ], [ %.pn202.pn.pn, %454 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %663

484:                                              ; preds = %123
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 31160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %485, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false), !tbaa.struct !125
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 31168
  %487 = load i32, ptr %486, align 8, !tbaa !84
  %488 = trunc i32 %487 to i8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 31188
  %490 = and i8 %488, 1
  store i8 %490, ptr %489, align 4, !tbaa !163
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 31189
  %492 = lshr i8 %488, 1
  %493 = and i8 %492, 1
  store i8 %493, ptr %491, align 1, !tbaa !164
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 31190
  %495 = lshr i8 %488, 2
  %496 = and i8 %495, 1
  store i8 %496, ptr %494, align 2, !tbaa !165
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 31191
  %498 = lshr i8 %488, 3
  %499 = and i8 %498, 1
  store i8 %499, ptr %497, align 1, !tbaa !166
  %500 = trunc i8 %492 to i1
  br i1 %500, label %501, label %505

501:                                              ; preds = %484
  %502 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %503 unwind label %101

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 31180
  store i32 %502, ptr %504, align 4, !tbaa !167
  %.pre = load i8, ptr %497, align 1, !tbaa !166, !range !56
  br label %505

505:                                              ; preds = %503, %484
  %506 = phi i8 [ %.pre, %503 ], [ %499, %484 ]
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %508, label %611

508:                                              ; preds = %505
  %509 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %510 unwind label %101

510:                                              ; preds = %508
  %511 = zext i16 %509 to i32
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 31184
  store i32 %511, ptr %512, align 8, !tbaa !168
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 48884
  store i32 %511, ptr %513, align 4, !tbaa !169
  br label %611

514:                                              ; preds = %123
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 48408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %515, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false), !tbaa.struct !125
  %516 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %517 unwind label %101

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 48428
  store i16 %516, ptr %518, align 4, !tbaa !170
  %519 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %520 unwind label %101

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 48430
  store i8 %519, ptr %521, align 2, !tbaa !171
  %522 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %523 unwind label %101

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 48431
  store i8 %522, ptr %524, align 1, !tbaa !172
  %525 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %526 unwind label %101

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 48432
  store i16 %525, ptr %527, align 8, !tbaa !173
  br label %611

528:                                              ; preds = %123
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 48436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %529, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false), !tbaa.struct !125
  %530 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %531 unwind label %101

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 48456
  store i32 %530, ptr %532, align 8, !tbaa !79
  %533 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %534 unwind label %101

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 48460
  store i8 %533, ptr %535, align 4, !tbaa !174
  %536 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %537 unwind label %101

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 48462
  store i16 %536, ptr %538, align 2, !tbaa !175
  %539 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %540 unwind label %101

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 48464
  store i32 %539, ptr %541, align 8, !tbaa !176
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 48468
  %543 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %542, i64 noundef 8)
          to label %544 unwind label %101

544:                                              ; preds = %540
  %545 = load i32, ptr %532, align 8, !tbaa !79
  %546 = zext i32 %545 to i64
  %547 = load i64, ptr %126, align 8, !tbaa !62
  %548 = add nsw i64 %547, %546
  store i64 %548, ptr %126, align 8, !tbaa !62
  br label %611

549:                                              ; preds = %123
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 31192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %550, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false), !tbaa.struct !125
  %551 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %552 unwind label %101

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 31212
  store i32 %551, ptr %553, align 4, !tbaa !79
  %554 = zext i32 %551 to i64
  %555 = load i64, ptr %126, align 8, !tbaa !62
  %556 = add nsw i64 %555, %554
  store i64 %556, ptr %126, align 8, !tbaa !62
  %557 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %558 unwind label %101

558:                                              ; preds = %552
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 31216
  store i16 %557, ptr %559, align 8, !tbaa !177
  %560 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %561 unwind label %101

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 31218
  store i8 %560, ptr %562, align 2, !tbaa !178
  %563 = load i16, ptr %559, align 8, !tbaa !177
  switch i16 %563, label %611 [
    i16 260, label %564
    i16 261, label %578
  ]

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 48476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(27) %565, ptr noundef nonnull align 8 dereferenceable(27) %550, i64 27, i1 false)
  %566 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %567 unwind label %101

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 48504
  store i32 %566, ptr %568, align 8, !tbaa !179
  %569 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %570 unwind label %101

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 48508
  store i8 %569, ptr %571, align 4, !tbaa !180
  %572 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %573 unwind label %101

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 48509
  store i8 %572, ptr %574, align 1, !tbaa !181
  %575 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %576 unwind label %101

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 48512
  store i32 %575, ptr %577, align 8, !tbaa !182
  br label %611

578:                                              ; preds = %561
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 48516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(27) %579, ptr noundef nonnull align 8 dereferenceable(27) %550, i64 27, i1 false)
  %580 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %581 unwind label %101

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 48544
  store i32 %580, ptr %582, align 8, !tbaa !183
  %583 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %584 unwind label %101

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 48548
  store i8 %583, ptr %585, align 4, !tbaa !184
  %586 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %587 unwind label %101

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 48549
  store i8 %586, ptr %588, align 1, !tbaa !185
  %589 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %590 unwind label %101

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 48552
  store i32 %589, ptr %591, align 8, !tbaa !186
  %592 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %593 unwind label %101

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 48556
  %spec.select236 = call i16 @llvm.umin.i16(i16 %592, i16 259)
  store i16 %spec.select236, ptr %594, align 4, !tbaa !187
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 48558
  %596 = zext nneg i16 %spec.select236 to i64
  %597 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %595, i64 noundef %596)
          to label %598 unwind label %101

598:                                              ; preds = %593
  %599 = load i16, ptr %594, align 4, !tbaa !187
  %600 = zext i16 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 %600
  store i8 0, ptr %601, align 1, !tbaa !82
  br label %611

602:                                              ; preds = %123
  %603 = load i32, ptr %83, align 4, !tbaa !121
  %604 = and i32 %603, 32768
  %.not220 = icmp eq i32 %604, 0
  br i1 %.not220, label %611, label %605

605:                                              ; preds = %602
  %606 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %607 unwind label %101

607:                                              ; preds = %605
  %608 = zext i32 %606 to i64
  %609 = load i64, ptr %126, align 8, !tbaa !62
  %610 = add nsw i64 %609, %608
  store i64 %610, ptr %126, align 8, !tbaa !62
  br label %611

611:                                              ; preds = %602, %607, %561, %576, %598, %505, %510, %544, %526, %482, %135
  %612 = invoke noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext false)
          to label %613 unwind label %637

613:                                              ; preds = %611
  %614 = load i32, ptr %75, align 4, !tbaa !119
  %615 = and i32 %612, 65535
  %.not221 = icmp eq i32 %614, %615
  br i1 %.not221, label %659, label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %91, align 8, !tbaa !124
  switch i32 %617, label %621 [
    i32 121, label %659
    i32 118, label %659
    i32 119, label %618
  ]

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 31216
  %620 = load i16, ptr %619, align 8, !tbaa !177
  %.not225 = icmp eq i16 %620, 257
  br i1 %.not225, label %659, label %.critedge242

621:                                              ; preds = %616
  %622 = icmp eq i32 %617, 5
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 31190
  %624 = load i8, ptr %623, align 2, !range !56
  %625 = trunc nuw i8 %624 to i1
  %or.cond239 = select i1 %622, i1 %625, i1 false
  br i1 %or.cond239, label %626, label %.critedge242

626:                                              ; preds = %621
  %627 = load ptr, ptr %0, align 8, !tbaa !58
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %629 = load ptr, ptr %628, align 8
  %630 = invoke noundef i64 %629(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %631 unwind label %639

631:                                              ; preds = %626
  %632 = add nsw i64 %630, -7
  %633 = load ptr, ptr %0, align 8, !tbaa !58
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 40
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %632, i32 noundef 0)
          to label %.preheader unwind label %639

636:                                              ; preds = %642
  br i1 %spec.select240, label %659, label %.critedge242

637:                                              ; preds = %611
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %663

639:                                              ; preds = %631, %626
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %663

.preheader:                                       ; preds = %631, %642
  %.0289 = phi i32 [ %643, %642 ], [ 0, %631 ]
  %.1152288 = phi i1 [ %spec.select240, %642 ], [ true, %631 ]
  %641 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
          to label %642 unwind label %644

642:                                              ; preds = %.preheader
  %.not230 = icmp eq i8 %641, 0
  %spec.select240 = select i1 %.not230, i1 %.1152288, i1 false
  %643 = add nuw nsw i32 %.0289, 1
  %exitcond295.not = icmp eq i32 %643, 7
  br i1 %exitcond295.not, label %636, label %.preheader, !llvm.loop !188

644:                                              ; preds = %.preheader
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %663

.critedge242:                                     ; preds = %618, %621, %636
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 1, ptr %646, align 8, !tbaa !70
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %647 unwind label %657

647:                                              ; preds = %.critedge242
  br i1 %22, label %648, label %659

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %649

649:                                              ; preds = %649, %648
  %indvars.iv.i.i269 = phi i64 [ 0, %648 ], [ %indvars.iv.next.i.i270, %649 ]
  %650 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i269
  store ptr @.str.8, ptr %650, align 8, !tbaa !63
  %indvars.iv.next.i.i270 = add nuw nsw i64 %indvars.iv.i.i269, 1
  %exitcond.not.i.i271 = icmp eq i64 %indvars.iv.next.i.i270, 8
  br i1 %exitcond.not.i.i271, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i272, label %649, !llvm.loop !64

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i272:     ; preds = %649
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %652, i8 0, i64 40, i1 false)
  store i32 4, ptr %653, align 8, !tbaa !66
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %651, ptr %2, align 8, !tbaa !63
  store i32 2, ptr %654, align 8, !tbaa !69
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %651, ptr %655, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
          to label %.critedge244 unwind label %657

.critedge244:                                     ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  store i8 1, ptr %656, align 1, !tbaa !3
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit257

657:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i272, %.critedge242
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %663

659:                                              ; preds = %647, %636, %616, %616, %618, %613
  %660 = load i64, ptr %56, align 8, !tbaa !114
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit257

_ZN7Archive14UnexpEndArcMsgEv.exit257:            ; preds = %.noexc262, %.noexc254, %.noexc255, %_ZN7Archive14UnexpEndArcMsgEv.exit.thread, %.critedge244, %659
  %.2 = phi i64 [ 0, %_ZN7Archive14UnexpEndArcMsgEv.exit.thread ], [ 0, %.critedge244 ], [ 0, %.noexc254 ], [ %660, %659 ], [ 0, %.noexc255 ], [ 0, %.noexc262 ]
  %661 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %661, null
  br i1 %.not.i.i, label %_ZN7RawReadD2Ev.exit, label %662

662:                                              ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit257
  call void @free(ptr noundef nonnull %661) #21
  br label %_ZN7RawReadD2Ev.exit

_ZN7RawReadD2Ev.exit:                             ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit257, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.2

663:                                              ; preds = %101, %240, %244, %483, %288, %242, %238, %657, %644, %639, %637, %44, %42
  %.pn233 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %102, %101 ], [ %289, %288 ], [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ], [ %.pn202.pn.pn.pn.pn, %483 ], [ %638, %637 ], [ %658, %657 ], [ %645, %644 ], [ %640, %639 ]
  %664 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i275 = icmp eq ptr %664, null
  br i1 %.not.i.i275, label %_ZN7RawReadD2Ev.exit276, label %665

665:                                              ; preds = %663
  call void @free(ptr noundef nonnull %664) #21
  br label %_ZN7RawReadD2Ev.exit276

_ZN7RawReadD2Ev.exit276:                          ; preds = %663, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn233
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive12ReadHeader50Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.uiMsgStore, align 8
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca %class.uiMsgStore, align 8
  %8 = alloca %class.uiMsgStore, align 8
  %9 = alloca %class.uiMsgStore, align 8
  %10 = alloca %class.uiMsgStore, align 8
  %11 = alloca %class.uiMsgStore, align 8
  %12 = alloca %class.RawRead, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca %class.RarCheckPassword, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca [20 x i32], align 16
  %17 = alloca [20 x i32], align 16
  %18 = alloca [4 x i8], align 1
  %19 = alloca %struct.sha256_context, align 8
  %20 = alloca [32 x i8], align 16
  %21 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48852
  %23 = load i8, ptr %22, align 4, !tbaa !117, !range !56, !noundef !57
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48824
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48856
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, 8
  %30 = icmp sgt i64 %26, %29
  %31 = select i1 %24, i1 %30, i1 false
  br i1 %31, label %32, label %152

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 49201
  %36 = load i8, ptr %35, align 1, !tbaa !189, !range !56, !noundef !57
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %39

39:                                               ; preds = %39, %38
  %indvars.iv.i.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i.i, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  store ptr @.str.8, ptr %40, align 8, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %39, !llvm.loop !64

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  store i32 127, ptr %43, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 1, ptr %44, align 8, !tbaa !69
  store ptr %41, ptr %11, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %45 unwind label %47

45:                                               ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  store i8 1, ptr %46, align 1, !tbaa !3
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit257

47:                                               ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %566

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %50 = load ptr, ptr %0, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %13, i64 noundef 16)
          to label %54 unwind label %67

54:                                               ; preds = %49
  %.not = icmp eq i32 %53, 16
  br i1 %.not, label %69, label %55

55:                                               ; preds = %54
  %56 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %55
  %57 = load i64, ptr %25, align 8, !tbaa !60
  %.not.i = icmp eq i64 %57, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %59 = load i64, ptr %58, align 8
  %.not2.i = icmp eq i64 %59, %56
  %or.cond.i = select i1 %.not.i, i1 %.not2.i, i1 false
  br i1 %or.cond.i, label %.critedge, label %60

60:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %61

61:                                               ; preds = %61, %60
  %indvars.iv.i.i.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i.i.i, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i
  store ptr @.str.8, ptr %62, align 8, !tbaa !63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, label %61, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 40, i1 false)
  store i32 56, ptr %65, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 1, ptr %66, align 8, !tbaa !69
  store ptr %63, ptr %10, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %.noexc233 unwind label %67

.noexc233:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %.critedge unwind label %67

67:                                               ; preds = %.noexc233, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, %55, %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %151

69:                                               ; preds = %54
  %70 = load ptr, ptr %33, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 100872
  %72 = load i8, ptr %71, align 8, !tbaa !190, !range !56, !noundef !57
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = invoke noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv()
          to label %76 unwind label %98

76:                                               ; preds = %74, %69
  %77 = phi i1 [ true, %69 ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %14, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %78, align 8, !tbaa !196
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 13940
  %80 = load i8, ptr %79, align 4, !tbaa !199, !range !56, !noundef !57
  %81 = trunc nuw i8 %80 to i1
  %.not214 = xor i1 %81, true
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  %83 = load i8, ptr %82, align 8, !range !56
  %84 = trunc nuw i8 %83 to i1
  %or.cond217 = select i1 %.not214, i1 true, i1 %84
  br i1 %or.cond217, label %102, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 13948
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 13944
  %88 = load i32, ptr %87, align 8, !tbaa !200
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 13964
  %90 = invoke noalias noundef nonnull dereferenceable(2520) ptr @_Znwm(i64 noundef 2520) #23
          to label %.noexc235 unwind label %100

.noexc235:                                        ; preds = %85
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %90)
          to label %_ZN16RarCheckPassword3SetEPhS0_jS0_.exit unwind label %91

91:                                               ; preds = %.noexc235
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %.body

_ZN16RarCheckPassword3SetEPhS0_jS0_.exit:         ; preds = %.noexc235
  store ptr %90, ptr %78, align 8, !tbaa !196
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %86, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %88, ptr %95, align 8, !tbaa !201
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %97 = load i64, ptr %89, align 4
  store i64 %97, ptr %96, align 4
  br label %102

98:                                               ; preds = %74
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %151

100:                                              ; preds = %85, %102
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZN16RarCheckPassword3SetEPhS0_jS0_.exit, %76
  invoke void @_ZN7Archive18RequestArcPasswordEP16RarCheckPassword(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr poison)
          to label %103 unwind label %100

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %105 = load ptr, ptr %33, align 8, !tbaa !96
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 100848
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 13948
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 13944
  %109 = load i32, ptr %108, align 8, !tbaa !200
  %110 = invoke noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %104, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull %106, ptr noundef nonnull %107, ptr noundef nonnull %13, i32 noundef %109, ptr noundef null, ptr noundef nonnull %15)
          to label %111 unwind label %129

111:                                              ; preds = %103
  %112 = load i8, ptr %79, align 4, !tbaa !199, !range !56, !noundef !57
  %113 = trunc nuw i8 %112 to i1
  %.not218 = xor i1 %113, true
  %114 = load i8, ptr %82, align 8, !range !56
  %115 = trunc nuw i8 %114 to i1
  %or.cond221 = select i1 %.not218, i1 true, i1 %115
  br i1 %or.cond221, label %146, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 13964
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) %117, i64 8)
  %.not158 = icmp eq i32 %bcmp, 0
  br i1 %.not158, label %146, label %118

118:                                              ; preds = %116
  br i1 %77, label %119, label %131

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %120

120:                                              ; preds = %120, %119
  %indvars.iv.i.i236 = phi i64 [ 0, %119 ], [ %indvars.iv.next.i.i237, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i236
  store ptr @.str.8, ptr %121, align 8, !tbaa !63
  %indvars.iv.next.i.i237 = add nuw nsw i64 %indvars.iv.i.i236, 1
  %exitcond.not.i.i238 = icmp eq i64 %indvars.iv.next.i.i237, 8
  br i1 %exitcond.not.i.i238, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i239, label %120, !llvm.loop !64

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i239:     ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, i8 0, i64 40, i1 false)
  store i32 6, ptr %124, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %122, ptr %9, align 8, !tbaa !63
  store i32 2, ptr %125, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %122, ptr %126, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %127 unwind label %129

127:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  store i8 1, ptr %128, align 1, !tbaa !3
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %.critedge231.critedge unwind label %129

129:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i244, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i239, %143, %142, %139, %127, %103
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

131:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %132

132:                                              ; preds = %132, %131
  %indvars.iv.i.i241 = phi i64 [ 0, %131 ], [ %indvars.iv.next.i.i242, %132 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i241
  store ptr @.str.8, ptr %133, align 8, !tbaa !63
  %indvars.iv.next.i.i242 = add nuw nsw i64 %indvars.iv.i.i241, 1
  %exitcond.not.i.i243 = icmp eq i64 %indvars.iv.next.i.i242, 8
  br i1 %exitcond.not.i.i243, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i244, label %132, !llvm.loop !64

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i244:     ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %135, i8 0, i64 40, i1 false)
  store i32 132, ptr %136, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %134, ptr %8, align 8, !tbaa !63
  store i32 2, ptr %137, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %134, ptr %138, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %139 unwind label %129

139:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %140 = load ptr, ptr %33, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 100848
  invoke void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %141)
          to label %142 unwind label %129

142:                                              ; preds = %139
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %143 unwind label %129

143:                                              ; preds = %142
  %144 = load ptr, ptr %33, align 8, !tbaa !96
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 83424
  store i32 24, ptr %145, align 8, !tbaa !202
  invoke void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %146 unwind label %129

146:                                              ; preds = %111, %116, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %104, ptr %147, align 8, !tbaa !118
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %14, align 8, !tbaa !58
  %148 = load ptr, ptr %78, align 8, !tbaa !196
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN16RarCheckPasswordD2Ev.exit, label %150

150:                                              ; preds = %146
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %148) #21
  call void @_ZdlPv(ptr noundef nonnull %148) #24
  br label %_ZN16RarCheckPasswordD2Ev.exit

_ZN16RarCheckPasswordD2Ev.exit:                   ; preds = %146, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %152

.body:                                            ; preds = %100, %91, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %101, %100 ], [ %92, %91 ]
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %151

151:                                              ; preds = %98, %.body, %67
  %.pn161 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %.body ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %566

152:                                              ; preds = %_ZN16RarCheckPasswordD2Ev.exit, %1
  %153 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef 7)
          to label %154 unwind label %168

154:                                              ; preds = %152
  %155 = icmp ult i64 %153, 7
  br i1 %155, label %156, label %170

156:                                              ; preds = %154
  %157 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %.noexc254 unwind label %168

.noexc254:                                        ; preds = %156
  %158 = load i64, ptr %25, align 8, !tbaa !60
  %.not.i247 = icmp eq i64 %158, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %160 = load i64, ptr %159, align 8
  %.not2.i248 = icmp eq i64 %160, %157
  %or.cond.i249 = select i1 %.not.i247, i1 %.not2.i248, i1 false
  br i1 %or.cond.i249, label %_ZN7Archive14UnexpEndArcMsgEv.exit257, label %161

161:                                              ; preds = %.noexc254
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %162

162:                                              ; preds = %162, %161
  %indvars.iv.i.i.i250 = phi i64 [ 0, %161 ], [ %indvars.iv.next.i.i.i251, %162 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i250
  store ptr @.str.8, ptr %163, align 8, !tbaa !63
  %indvars.iv.next.i.i.i251 = add nuw nsw i64 %indvars.iv.i.i.i250, 1
  %exitcond.not.i.i.i252 = icmp eq i64 %indvars.iv.next.i.i.i251, 8
  br i1 %exitcond.not.i.i.i252, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i253, label %162, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i253: ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %165, i8 0, i64 40, i1 false)
  store i32 56, ptr %166, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 1, ptr %167, align 8, !tbaa !69
  store ptr %164, ptr %7, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %.noexc255 unwind label %168

.noexc255:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit257 unwind label %168

168:                                              ; preds = %.noexc255, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i253, %156, %170, %152
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %566

170:                                              ; preds = %154
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 13772
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 13788
  store i8 0, ptr %172, align 4, !tbaa !120
  %173 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %174 unwind label %168

174:                                              ; preds = %170
  store i32 %173, ptr %171, align 4, !tbaa !119
  %175 = invoke noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef 4)
          to label %176 unwind label %189

176:                                              ; preds = %174
  %177 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %178 unwind label %191

178:                                              ; preds = %176
  %179 = icmp eq i64 %177, 0
  %180 = icmp eq i32 %175, 0
  %or.cond = or i1 %180, %179
  br i1 %or.cond, label %181, label %193

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %182

182:                                              ; preds = %182, %181
  %indvars.iv.i.i.i258 = phi i64 [ 0, %181 ], [ %indvars.iv.next.i.i.i259, %182 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i258
  store ptr @.str.8, ptr %183, align 8, !tbaa !63
  %indvars.iv.next.i.i.i259 = add nuw nsw i64 %indvars.iv.i.i.i258, 1
  %exitcond.not.i.i.i260 = icmp eq i64 %indvars.iv.next.i.i.i259, 8
  br i1 %exitcond.not.i.i.i260, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i261, label %182, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i261: ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %185, i8 0, i64 40, i1 false)
  store i32 26, ptr %186, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %187, align 8, !tbaa !69
  store ptr %184, ptr %6, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %.noexc262 unwind label %191

.noexc262:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 1, ptr %188, align 8, !tbaa !70
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit257 unwind label %191

189:                                              ; preds = %174
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %566

191:                                              ; preds = %.noexc262, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i261, %176
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %566

193:                                              ; preds = %178
  %194 = trunc i64 %177 to i32
  %195 = zext i32 %175 to i64
  %.neg = add nuw nsw i64 %195, 4294967293
  %196 = add i64 %.neg, %177
  %197 = add i32 %175, 4
  %198 = add i32 %197, %194
  %199 = and i64 %196, 2147483648
  %200 = icmp ne i64 %199, 0
  %201 = icmp ult i32 %198, 7
  %or.cond5 = or i1 %200, %201
  br i1 %or.cond5, label %202, label %212

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %203

203:                                              ; preds = %203, %202
  %indvars.iv.i.i.i264 = phi i64 [ 0, %202 ], [ %indvars.iv.next.i.i.i265, %203 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i264
  store ptr @.str.8, ptr %204, align 8, !tbaa !63
  %indvars.iv.next.i.i.i265 = add nuw nsw i64 %indvars.iv.i.i.i264, 1
  %exitcond.not.i.i.i266 = icmp eq i64 %indvars.iv.next.i.i.i265, 8
  br i1 %exitcond.not.i.i.i266, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i267, label %203, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i267: ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %206, i8 0, i64 40, i1 false)
  store i32 26, ptr %207, align 8, !tbaa !66
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %208, align 8, !tbaa !69
  store ptr %205, ptr %5, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %.noexc268 unwind label %210

.noexc268:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 1, ptr %209, align 8, !tbaa !70
  br label %.noexc279.invoke

210:                                              ; preds = %.noexc279.invoke, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i277, %220, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i267, %212
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %566

212:                                              ; preds = %193
  %213 = and i64 %196, 2147483647
  %214 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %213)
          to label %215 unwind label %210

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %217 = load i64, ptr %216, align 8, !tbaa !114
  %218 = zext i32 %198 to i64
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %215
  %221 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %.noexc278 unwind label %210

.noexc278:                                        ; preds = %220
  %222 = load i64, ptr %25, align 8, !tbaa !60
  %.not.i271 = icmp eq i64 %222, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %224 = load i64, ptr %223, align 8
  %.not2.i272 = icmp eq i64 %224, %221
  %or.cond.i273 = select i1 %.not.i271, i1 %.not2.i272, i1 false
  br i1 %or.cond.i273, label %_ZN7Archive14UnexpEndArcMsgEv.exit257, label %225

225:                                              ; preds = %.noexc278
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %226

226:                                              ; preds = %226, %225
  %indvars.iv.i.i.i274 = phi i64 [ 0, %225 ], [ %indvars.iv.next.i.i.i275, %226 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i.i274
  store ptr @.str.8, ptr %227, align 8, !tbaa !63
  %indvars.iv.next.i.i.i275 = add nuw nsw i64 %indvars.iv.i.i.i274, 1
  %exitcond.not.i.i.i276 = icmp eq i64 %indvars.iv.next.i.i.i275, 8
  br i1 %exitcond.not.i.i.i276, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i277, label %226, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i277: ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %229, i8 0, i64 40, i1 false)
  store i32 56, ptr %230, align 8, !tbaa !66
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %231, align 8, !tbaa !69
  store ptr %228, ptr %4, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %.noexc279 unwind label %210

.noexc279:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.noexc279.invoke

.noexc279.invoke:                                 ; preds = %.noexc268, %.noexc279
  %232 = phi i32 [ 1, %.noexc279 ], [ 3, %.noexc268 ]
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef %232)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit257 unwind label %210

233:                                              ; preds = %215
  %234 = invoke noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %235 unwind label %265

235:                                              ; preds = %233
  %236 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %237 unwind label %265

237:                                              ; preds = %235
  %238 = trunc i64 %236 to i32
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 13776
  store i32 %238, ptr %239, align 8, !tbaa !124
  %240 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %241 unwind label %265

241:                                              ; preds = %237
  %242 = trunc i64 %240 to i32
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 13780
  store i32 %242, ptr %243, align 4, !tbaa !121
  %244 = trunc i64 %240 to i8
  %245 = lshr i8 %244, 2
  %246 = and i8 %245, 1
  store i8 %246, ptr %172, align 4, !tbaa !122
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 13784
  store i32 %198, ptr %247, align 8, !tbaa !123
  %248 = load i32, ptr %239, align 8, !tbaa !124
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  store i32 %248, ptr %249, align 4, !tbaa !71
  %250 = load i32, ptr %171, align 4, !tbaa !119
  %.not163 = icmp eq i32 %250, %234
  br i1 %.not163, label %269, label %251

251:                                              ; preds = %241
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %252 unwind label %267

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 1, ptr %253, align 8, !tbaa !70
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %254 unwind label %267

254:                                              ; preds = %252
  br i1 %31, label %255, label %._crit_edge

._crit_edge:                                      ; preds = %254
  %.pre = load i32, ptr %243, align 4, !tbaa !121
  br label %269

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %256

256:                                              ; preds = %256, %255
  %indvars.iv.i.i282 = phi i64 [ 0, %255 ], [ %indvars.iv.next.i.i283, %256 ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i282
  store ptr @.str.8, ptr %257, align 8, !tbaa !63
  %indvars.iv.next.i.i283 = add nuw nsw i64 %indvars.iv.i.i282, 1
  %exitcond.not.i.i284 = icmp eq i64 %indvars.iv.next.i.i283, 8
  br i1 %exitcond.not.i.i284, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i285, label %256, !llvm.loop !64

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i285:     ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %259, i8 0, i64 40, i1 false)
  store i32 4, ptr %260, align 8, !tbaa !66
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %258, ptr %3, align 8, !tbaa !63
  store i32 2, ptr %261, align 8, !tbaa !69
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %258, ptr %262, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
          to label %263 unwind label %267

263:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  store i8 1, ptr %264, align 1, !tbaa !3
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit257

265:                                              ; preds = %237, %235, %233
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %566

267:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i285, %252, %251
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %566

269:                                              ; preds = %._crit_edge, %241
  %270 = phi i32 [ %.pre, %._crit_edge ], [ %242, %241 ]
  %271 = and i32 %270, 1
  %.not164 = icmp eq i32 %271, 0
  br i1 %.not164, label %280, label %272

272:                                              ; preds = %269
  %273 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %274 unwind label %278

274:                                              ; preds = %272
  %275 = load i32, ptr %247, align 8, !tbaa !123
  %276 = zext i32 %275 to i64
  %.not165 = icmp ult i64 %273, %276
  br i1 %.not165, label %._crit_edge299, label %277

._crit_edge299:                                   ; preds = %274
  %.pre300 = load i32, ptr %243, align 4, !tbaa !121
  br label %280

277:                                              ; preds = %274
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit257 unwind label %278

278:                                              ; preds = %277, %272
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %566

280:                                              ; preds = %._crit_edge299, %269
  %281 = phi i32 [ %.pre300, %._crit_edge299 ], [ %270, %269 ]
  %.0148 = phi i64 [ %273, %._crit_edge299 ], [ 0, %269 ]
  %282 = and i32 %281, 2
  %.not166 = icmp eq i32 %282, 0
  br i1 %.not166, label %287, label %283

283:                                              ; preds = %280
  %284 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %287 unwind label %285

285:                                              ; preds = %357, %287, %283
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %566

287:                                              ; preds = %283, %280
  %.0149 = phi i64 [ 0, %280 ], [ %284, %283 ]
  %288 = load i64, ptr %25, align 8, !tbaa !60
  %289 = load i32, ptr %247, align 8, !tbaa !123
  %290 = zext i32 %289 to i64
  %291 = invoke noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %290)
          to label %292 unwind label %285

292:                                              ; preds = %287
  %293 = zext i32 %291 to i64
  %294 = add nsw i64 %288, %293
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %296 = or i64 %294, %.0149
  %or.cond.i288 = icmp slt i64 %296, 0
  %297 = sub nuw nsw i64 9223372036854775807, %.0149
  %.not.i289 = icmp sgt i64 %294, %297
  %or.cond9.i = select i1 %or.cond.i288, i1 true, i1 %.not.i289
  %298 = add nuw nsw i64 %294, %.0149
  %299 = select i1 %or.cond9.i, i64 0, i64 %298
  store i64 %299, ptr %295, align 8, !tbaa !62
  %300 = load i32, ptr %239, align 8, !tbaa !124
  switch i32 %300, label %562 [
    i32 4, label %301
    i32 1, label %357
    i32 2, label %419
    i32 3, label %419
    i32 5, label %550
  ]

301:                                              ; preds = %292
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 13920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %302, ptr noundef nonnull align 4 dereferenceable(20) %171, i64 20, i1 false), !tbaa.struct !125
  %303 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %304 unwind label %309

304:                                              ; preds = %301
  %305 = trunc i64 %303 to i32
  %.not190 = icmp eq i32 %305, 0
  br i1 %.not190, label %313, label %306

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %307 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %16, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %305) #21
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %308, ptr noundef nonnull %16)
          to label %.critedge223 unwind label %311

.critedge223:                                     ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit257

309:                                              ; preds = %301
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %566

311:                                              ; preds = %306
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %566

313:                                              ; preds = %304
  %314 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %315 unwind label %327

315:                                              ; preds = %313
  %316 = trunc i64 %314 to i8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 13940
  %318 = and i8 %316, 1
  store i8 %318, ptr %317, align 4, !tbaa !199
  %319 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %320 unwind label %327

320:                                              ; preds = %315
  %321 = zext i8 %319 to i32
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 13944
  store i32 %321, ptr %322, align 8, !tbaa !200
  %323 = icmp ult i8 %319, 25
  br i1 %323, label %331, label %324

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %325 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %17, i64 noundef 20, ptr noundef nonnull @.str.3, i32 noundef %321) #21
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %326, ptr noundef nonnull %17)
          to label %356 unwind label %329

327:                                              ; preds = %337, %331, %315, %313
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %566

329:                                              ; preds = %324
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %566

331:                                              ; preds = %320
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 13948
  %333 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %332, i64 noundef 16)
          to label %334 unwind label %327

334:                                              ; preds = %331
  %335 = load i8, ptr %317, align 4, !tbaa !199, !range !56, !noundef !57
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %.thread

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 13964
  %339 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %338, i64 noundef 8)
          to label %340 unwind label %327

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %341 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %18, i64 noundef 4)
          to label %342 unwind label %348

342:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_Z11sha256_initP14sha256_context(ptr noundef nonnull %19)
          to label %343 unwind label %350

343:                                              ; preds = %342
  invoke void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef nonnull %19, ptr noundef nonnull %338, i64 noundef 8)
          to label %344 unwind label %350

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_Z11sha256_doneP14sha256_contextPh(ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %345 unwind label %352

345:                                              ; preds = %344
  %bcmp194 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) %20, i64 4)
  %346 = icmp eq i32 %bcmp194, 0
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %317, align 4, !tbaa !199
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread

348:                                              ; preds = %340
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %355

350:                                              ; preds = %343, %342
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %344
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %354

354:                                              ; preds = %352, %350
  %.pn191 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %355

355:                                              ; preds = %354, %348
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %354 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %566

.thread:                                          ; preds = %334, %345
  store i8 1, ptr %22, align 4, !tbaa !117
  br label %562

356:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit257

357:                                              ; preds = %292
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 13808
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %358)
          to label %359 unwind label %285

359:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %358, ptr noundef nonnull align 4 dereferenceable(20) %171, i64 20, i1 false), !tbaa.struct !125
  %360 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %361 unwind label %383

361:                                              ; preds = %359
  %362 = trunc i64 %360 to i8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 48845
  %364 = and i8 %362, 1
  store i8 %364, ptr %363, align 1, !tbaa !73
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 48844
  %366 = lshr i8 %362, 2
  %367 = and i8 %366, 1
  store i8 %367, ptr %365, align 4, !tbaa !74
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 48847
  %369 = lshr i8 %362, 4
  %370 = and i8 %369, 1
  store i8 %370, ptr %368, align 1, !tbaa !75
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 48851
  %372 = lshr i8 %362, 3
  %373 = and i8 %372, 1
  store i8 %373, ptr %371, align 1, !tbaa !131
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 48848
  store i8 0, ptr %374, align 8, !tbaa !132
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 48850
  store i8 1, ptr %375, align 2, !tbaa !134
  %376 = and i64 %360, 2
  %.not184 = icmp eq i64 %376, 0
  br i1 %.not184, label %385, label %377

377:                                              ; preds = %361
  %378 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %379 unwind label %383

379:                                              ; preds = %377
  %380 = trunc i64 %378 to i32
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 48884
  store i32 %380, ptr %381, align 4, !tbaa !169
  %.pre303 = load i8, ptr %363, align 1, !tbaa !73, !range !56
  %382 = icmp eq i32 %380, 0
  br label %387

383:                                              ; preds = %393, %377, %359
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %566

385:                                              ; preds = %361
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 48884
  store i32 0, ptr %386, align 4, !tbaa !169
  br label %387

387:                                              ; preds = %385, %379
  %388 = phi i1 [ true, %385 ], [ %382, %379 ]
  %389 = phi i8 [ %364, %385 ], [ %.pre303, %379 ]
  %390 = trunc nuw i8 %389 to i1
  %narrow = and i1 %388, %390
  %391 = zext i1 %narrow to i8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 48849
  store i8 %391, ptr %392, align 1, !tbaa !133
  %.not185 = icmp eq i64 %.0148, 0
  br i1 %.not185, label %394, label %393

393:                                              ; preds = %387
  invoke void @_ZN7Archive14ProcessExtra50EP7RawReadmPK9BaseBlock(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %12, i64 noundef %.0148, ptr noundef nonnull %358)
          to label %394 unwind label %383

394:                                              ; preds = %393, %387
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 13768
  %396 = load i8, ptr %395, align 8, !tbaa !203, !range !56, !noundef !57
  %397 = trunc nuw i8 %396 to i1
  %.not224 = xor i1 %397, true
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 13838
  %399 = load i8, ptr %398, align 2, !range !56
  %400 = trunc nuw i8 %399 to i1
  %or.cond227 = select i1 %.not224, i1 %400, i1 false
  br i1 %or.cond227, label %401, label %562

401:                                              ; preds = %394
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 13840
  %403 = load i64, ptr %402, align 8, !tbaa !204
  %.not186 = icmp eq i64 %403, 0
  br i1 %.not186, label %562, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %406 = load ptr, ptr %405, align 8, !tbaa !96
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16408
  %408 = load i32, ptr %407, align 8, !tbaa !205
  %.not187 = icmp eq i32 %408, 0
  br i1 %.not187, label %562, label %409

409:                                              ; preds = %404
  %410 = load i64, ptr %25, align 8, !tbaa !60
  %411 = load i64, ptr %295, align 8, !tbaa !62
  %412 = load i32, ptr %249, align 4, !tbaa !71
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 11088
  invoke void @_ZN9QuickOpen4InitEP7Archiveb(ptr noundef nonnull align 8 dereferenceable(2673) %413, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %414 unwind label %417

414:                                              ; preds = %409
  %415 = load i64, ptr %402, align 8, !tbaa !204
  invoke void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673) %413, i64 noundef %415)
          to label %416 unwind label %417

416:                                              ; preds = %414
  store i64 %410, ptr %25, align 8, !tbaa !60
  store i64 %411, ptr %295, align 8, !tbaa !62
  store i32 %412, ptr %249, align 4, !tbaa !71
  br label %562

417:                                              ; preds = %414, %409
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %566

419:                                              ; preds = %292, %292
  %420 = icmp eq i32 %300, 2
  %.v = select i1 %420, i64 13976, i64 31224
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  invoke void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %421, i64 noundef 0)
          to label %422 unwind label %439

422:                                              ; preds = %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %421, ptr noundef nonnull align 4 dereferenceable(20) %171, i64 20, i1 false), !tbaa.struct !125
  %423 = load i32, ptr %239, align 8, !tbaa !124
  %424 = icmp eq i32 %423, 2
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 8457
  store i8 1, ptr %425, align 1, !tbaa !151
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 8288
  store i64 %.0149, ptr %426, align 8, !tbaa !153
  %427 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %428 unwind label %441

428:                                              ; preds = %422
  %429 = trunc i64 %427 to i32
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 8348
  store i32 %429, ptr %430, align 4, !tbaa !206
  %431 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %432 unwind label %441

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %421, i64 8296
  store i64 %431, ptr %433, align 8, !tbaa !207
  %434 = load i32, ptr %430, align 4, !tbaa !206
  %435 = and i32 %434, 8
  %.not167 = icmp eq i32 %435, 0
  %436 = getelementptr inbounds nuw i8, ptr %421, i64 8354
  %.lobit = lshr exact i32 %435, 3
  %437 = trunc nuw nsw i32 %.lobit to i8
  store i8 %437, ptr %436, align 2, !tbaa !152
  br i1 %.not167, label %443, label %438

438:                                              ; preds = %432
  store i64 9223372034707292159, ptr %433, align 8, !tbaa !207
  br label %443

439:                                              ; preds = %419
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %566

441:                                              ; preds = %462, %455, %453, %443, %428, %422
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %566

443:                                              ; preds = %438, %432
  %444 = phi i64 [ 9223372034707292159, %438 ], [ %431, %432 ]
  %445 = load i64, ptr %426, align 8, !tbaa !153
  %. = call i64 @llvm.smax.i64(i64 %445, i64 %444)
  %446 = getelementptr inbounds nuw i8, ptr %421, i64 8304
  store i64 %., ptr %446, align 8, !tbaa !208
  %447 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %448 unwind label %441

448:                                              ; preds = %443
  %449 = trunc i64 %447 to i32
  %450 = getelementptr inbounds nuw i8, ptr %421, i64 36
  store i32 %449, ptr %450, align 4, !tbaa !82
  %451 = load i32, ptr %430, align 4, !tbaa !206
  %452 = and i32 %451, 2
  %.not168 = icmp eq i32 %452, 0
  br i1 %.not168, label %458, label %453

453:                                              ; preds = %448
  %454 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %455 unwind label %441

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %421, i64 8264
  %457 = zext i32 %454 to i64
  invoke void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %456, i64 noundef %457)
          to label %._crit_edge301 unwind label %441

._crit_edge301:                                   ; preds = %455
  %.pre302 = load i32, ptr %430, align 4, !tbaa !206
  br label %458

458:                                              ; preds = %._crit_edge301, %448
  %459 = phi i32 [ %.pre302, %._crit_edge301 ], [ %451, %448 ]
  %460 = getelementptr inbounds nuw i8, ptr %421, i64 8312
  store i32 0, ptr %460, align 8, !tbaa !145
  %461 = and i32 %459, 4
  %.not169 = icmp eq i32 %461, 0
  br i1 %.not169, label %466, label %462

462:                                              ; preds = %458
  store i32 2, ptr %460, align 8, !tbaa !145
  %463 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %464 unwind label %441

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %421, i64 8316
  store i32 %463, ptr %465, align 4, !tbaa !82
  br label %466

466:                                              ; preds = %464, %458
  %467 = getelementptr inbounds nuw i8, ptr %421, i64 8464
  store i32 0, ptr %467, align 8, !tbaa !149
  %468 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %469 unwind label %478

469:                                              ; preds = %466
  %470 = trunc i64 %468 to i32
  %471 = lshr i64 %468, 7
  %472 = trunc i64 %471 to i8
  %473 = and i8 %472, 7
  %474 = getelementptr inbounds nuw i8, ptr %421, i64 32
  store i8 %473, ptr %474, align 8, !tbaa !147
  %475 = and i32 %470, 63
  %476 = getelementptr inbounds nuw i8, ptr %421, i64 28
  %.not170 = icmp eq i32 %475, 0
  %spec.select = select i1 %.not170, i32 50, i32 9999
  store i32 %spec.select, ptr %476, align 4, !tbaa !146
  %477 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %480 unwind label %478

478:                                              ; preds = %469, %466
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %566

480:                                              ; preds = %469
  %481 = trunc i64 %477 to i8
  %482 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store i8 %481, ptr %482, align 8, !tbaa !144
  %483 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %484 unwind label %492

484:                                              ; preds = %480
  %485 = load i32, ptr %243, align 4, !tbaa !121
  %486 = getelementptr inbounds nuw i8, ptr %421, i64 8456
  %487 = trunc i32 %485 to i8
  %488 = lshr i8 %487, 6
  %489 = and i8 %488, 1
  store i8 %489, ptr %486, align 8, !tbaa !150
  %490 = getelementptr inbounds nuw i8, ptr %421, i64 8460
  store i32 2, ptr %490, align 4, !tbaa !110
  %491 = load i8, ptr %482, align 8, !tbaa !144
  switch i8 %491, label %495 [
    i8 1, label %.sink.split
    i8 0, label %494
  ]

492:                                              ; preds = %480
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %566

494:                                              ; preds = %484
  br label %.sink.split

.sink.split:                                      ; preds = %484, %494
  %.sink = phi i32 [ 0, %494 ], [ 1, %484 ]
  store i32 %.sink, ptr %490, align 4, !tbaa !110
  br label %495

495:                                              ; preds = %.sink.split, %484
  %496 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !84
  %498 = getelementptr inbounds nuw i8, ptr %421, i64 8352
  %499 = trunc i32 %497 to i8
  %500 = lshr i8 %499, 3
  %501 = and i8 %500, 1
  store i8 %501, ptr %498, align 8, !tbaa !135
  %502 = getelementptr inbounds nuw i8, ptr %421, i64 8353
  %503 = lshr i8 %499, 4
  %504 = and i8 %503, 1
  store i8 %504, ptr %502, align 1, !tbaa !136
  %505 = getelementptr inbounds nuw i8, ptr %421, i64 8458
  %506 = lshr i8 %499, 5
  %507 = and i8 %506, 1
  store i8 %507, ptr %505, align 2, !tbaa !140
  %508 = and i32 %470, 64
  %509 = icmp ne i32 %508, 0
  %510 = and i1 %424, %509
  %511 = getelementptr inbounds nuw i8, ptr %421, i64 8440
  %512 = zext i1 %510 to i8
  store i8 %512, ptr %511, align 8, !tbaa !139
  %513 = load i32, ptr %430, align 4, !tbaa !206
  %514 = trunc i32 %513 to i1
  %515 = getelementptr inbounds nuw i8, ptr %421, i64 8441
  %516 = trunc i32 %513 to i8
  %517 = and i8 %516, 1
  store i8 %517, ptr %515, align 1, !tbaa !111
  %518 = lshr i64 %468, 10
  %519 = and i64 %518, 15
  %520 = shl nuw nsw i64 131072, %519
  %521 = select i1 %514, i64 0, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %421, i64 8448
  store i64 %521, ptr %522, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %523 = call i64 @llvm.umin.i64(i64 %483, i64 8191)
  %524 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %21, i64 noundef %523)
          to label %525 unwind label %531

525:                                              ; preds = %495
  %526 = getelementptr inbounds nuw i8, ptr %21, i64 %523
  store i8 0, ptr %526, align 1, !tbaa !82
  %527 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %528 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef nonnull %21, ptr noundef nonnull %527, i64 noundef 2048)
          to label %529 unwind label %531

529:                                              ; preds = %525
  %.not175 = icmp eq i64 %.0148, 0
  br i1 %.not175, label %533, label %530

530:                                              ; preds = %529
  invoke void @_ZN7Archive14ProcessExtra50EP7RawReadmPK9BaseBlock(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %12, i64 noundef %.0148, ptr noundef nonnull %421)
          to label %533 unwind label %531

531:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i293, %534, %530, %525, %495
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %566

533:                                              ; preds = %530, %529
  br i1 %424, label %534, label %.critedge229

534:                                              ; preds = %533
  invoke void @_ZN7Archive15ConvertNameCaseEPw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %527)
          to label %535 unwind label %531

535:                                              ; preds = %534
  call void @_ZN7Archive17ConvertFileHeaderEP10FileHeader(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %421)
  br label %540

.critedge229:                                     ; preds = %533
  %536 = call i32 @wcscmp(ptr noundef nonnull %527, ptr noundef nonnull @.str.1) #22
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %.critedge229
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 48846
  store i8 1, ptr %539, align 2, !tbaa !154
  br label %540

540:                                              ; preds = %535, %538, %.critedge229
  br i1 %.not163, label %549, label %541

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %542

542:                                              ; preds = %542, %541
  %indvars.iv.i.i290 = phi i64 [ 0, %541 ], [ %indvars.iv.next.i.i291, %542 ]
  %543 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i290
  store ptr @.str.8, ptr %543, align 8, !tbaa !63
  %indvars.iv.next.i.i291 = add nuw nsw i64 %indvars.iv.i.i290, 1
  %exitcond.not.i.i292 = icmp eq i64 %indvars.iv.next.i.i291, 8
  br i1 %exitcond.not.i.i292, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i293, label %542, !llvm.loop !64

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i293:     ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %545, i8 0, i64 40, i1 false)
  store i32 28, ptr %546, align 8, !tbaa !66
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %544, ptr %2, align 8, !tbaa !63
  store i32 2, ptr %547, align 8, !tbaa !69
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %527, ptr %548, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit295 unwind label %531

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit295: ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %549

549:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit295, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %562

550:                                              ; preds = %292
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 31160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %551, ptr noundef nonnull align 4 dereferenceable(20) %171, i64 20, i1 false), !tbaa.struct !125
  %552 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %553 unwind label %560

553:                                              ; preds = %550
  %554 = trunc i64 %552 to i8
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 31188
  %556 = and i8 %554, 1
  store i8 %556, ptr %555, align 4, !tbaa !163
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 31191
  store i8 0, ptr %557, align 1, !tbaa !166
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 31189
  store i8 0, ptr %558, align 1, !tbaa !164
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 31190
  store i8 0, ptr %559, align 2, !tbaa !165
  br label %562

560:                                              ; preds = %550
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %566

562:                                              ; preds = %.thread, %394, %401, %404, %416, %553, %549, %292
  %563 = load i64, ptr %216, align 8, !tbaa !114
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit257

.critedge:                                        ; preds = %.noexc, %.noexc233
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit257

.critedge231.critedge:                            ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit257

_ZN7Archive14UnexpEndArcMsgEv.exit257:            ; preds = %.noexc279.invoke, %356, %.noexc278, %.noexc262, %.noexc254, %.noexc255, %.critedge231.critedge, %277, %.critedge223, %562, %263, %.critedge, %45
  %.1 = phi i64 [ 0, %45 ], [ 0, %.critedge ], [ 0, %.critedge231.critedge ], [ 0, %.critedge223 ], [ 0, %.noexc254 ], [ 0, %.noexc278 ], [ 0, %.noexc262 ], [ 0, %263 ], [ 0, %277 ], [ %563, %562 ], [ 0, %356 ], [ 0, %.noexc255 ], [ 0, %.noexc279.invoke ]
  %564 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %564, null
  br i1 %.not.i.i, label %_ZN7RawReadD2Ev.exit, label %565

565:                                              ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit257
  call void @free(ptr noundef nonnull %564) #21
  br label %_ZN7RawReadD2Ev.exit

_ZN7RawReadD2Ev.exit:                             ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit257, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %.1

566:                                              ; preds = %168, %191, %265, %278, %439, %478, %531, %492, %441, %383, %417, %309, %311, %355, %329, %327, %560, %285, %267, %210, %189, %151, %47
  %.pn212 = phi { ptr, i32 } [ %48, %47 ], [ %.pn161, %151 ], [ %169, %168 ], [ %190, %189 ], [ %192, %191 ], [ %211, %210 ], [ %266, %265 ], [ %268, %267 ], [ %279, %278 ], [ %561, %560 ], [ %328, %327 ], [ %286, %285 ], [ %384, %383 ], [ %312, %311 ], [ %310, %309 ], [ %330, %329 ], [ %.pn191.pn, %355 ], [ %418, %417 ], [ %440, %439 ], [ %442, %441 ], [ %479, %478 ], [ %532, %531 ], [ %493, %492 ]
  %567 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i.i296 = icmp eq ptr %567, null
  br i1 %.not.i.i296, label %_ZN7RawReadD2Ev.exit297, label %568

568:                                              ; preds = %566
  call void @free(ptr noundef nonnull %567) #21
  br label %_ZN7RawReadD2Ev.exit297

_ZN7RawReadD2Ev.exit297:                          ; preds = %566, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn212
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  store ptr @.str.8, ptr %4, align 8, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %3, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 26, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %8, align 8, !tbaa !69
  store ptr %5, ptr %2, align 8, !tbaa !63
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 1, ptr %9, align 8, !tbaa !70
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not11 = icmp eq i64 %3, 0
  br i1 %.not11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not18 = icmp eq i32 %1, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  br i1 %.not18, label %.critedge2.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %5 = load i32, ptr %4, align 4
  %.not929 = icmp eq i32 %5, 5
  br i1 %.not929, label %.critedge, label %.critedge2

.critedge2.us:                                    ; preds = %.lr.ph, %14
  %6 = phi i64 [ %15, %14 ], [ %3, %.lr.ph ]
  %.012.us = phi i64 [ %7, %14 ], [ 0, %.lr.ph ]
  %7 = add i64 %.012.us, 1
  %8 = and i64 %7, 127
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.critedge2.us
  tail call void @_Z4Waitv()
  br label %11

11:                                               ; preds = %10, %.critedge2.us
  %12 = load i32, ptr %4, align 4, !tbaa !71
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %15 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not.us = icmp eq i64 %15, 0
  br i1 %.not.us, label %.critedge, label %.critedge2.us, !llvm.loop !209

.lr.ph.split:                                     ; preds = %26
  %16 = load i32, ptr %4, align 4
  %.not9 = icmp eq i32 %16, 5
  br i1 %.not9, label %.critedge, label %.critedge2, !llvm.loop !209

.critedge2:                                       ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %17 = phi i32 [ %16, %.lr.ph.split ], [ %5, %.lr.ph.split.preheader ]
  %.01230 = phi i64 [ %19, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %18 = phi i64 [ %27, %.lr.ph.split ], [ %3, %.lr.ph.split.preheader ]
  %19 = add i64 %.01230, 1
  %20 = and i64 %19, 127
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %.critedge2
  tail call void @_Z4Waitv()
  %.pre = load i32, ptr %4, align 4, !tbaa !71
  br label %23

23:                                               ; preds = %22, %.critedge2
  %24 = phi i32 [ %.pre, %22 ], [ %17, %.critedge2 ]
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %23
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %27 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %..critedge.loopexit27_crit_edge, label %.lr.ph.split, !llvm.loop !209

..critedge.loopexit27_crit_edge:                  ; preds = %26
  br label %.critedge, !llvm.loop !209

.critedge:                                        ; preds = %.lr.ph.split, %23, %11, %14, %.lr.ph.split.preheader, %..critedge.loopexit27_crit_edge, %2
  %.07 = phi i64 [ 0, %2 ], [ 0, %..critedge.loopexit27_crit_edge ], [ 0, %.lr.ph.split.preheader ], [ 0, %14 ], [ %6, %11 ], [ 0, %.lr.ph.split ], [ %18, %23 ]
  ret i64 %.07
}

declare void @_Z4Waitv() local_unnamed_addr #1

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31264
  %5 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not7 = icmp eq i64 %5, 0
  %6 = load i32, ptr %3, align 4
  %.not615 = icmp eq i32 %6, 5
  %or.cond = select i1 %.not7, i1 true, i1 %.not615
  br i1 %or.cond, label %.critedge, label %.lr.ph17

.lr.ph:                                           ; preds = %20
  %7 = load i32, ptr %3, align 4, !tbaa !71
  %.not6 = icmp eq i32 %7, 5
  br i1 %.not6, label %.critedge, label %.lr.ph17, !llvm.loop !210

.lr.ph17:                                         ; preds = %2, %.lr.ph
  %8 = phi i32 [ %7, %.lr.ph ], [ %6, %2 ]
  %.0816 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %9 = phi i64 [ %21, %.lr.ph ], [ %5, %2 ]
  %10 = add i64 %.0816, 1
  %11 = and i64 %10, 127
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph17
  tail call void @_Z4Waitv()
  %.pre = load i32, ptr %3, align 4, !tbaa !71
  br label %14

14:                                               ; preds = %13, %.lr.ph17
  %15 = phi i32 [ %.pre, %13 ], [ %8, %.lr.ph17 ]
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call i32 @wcscmp(ptr noundef nonnull %4, ptr noundef %1) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %17, %14
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %21 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !210

..critedge.loopexit_crit_edge:                    ; preds = %20
  br label %.critedge, !llvm.loop !210

.critedge:                                        ; preds = %.lr.ph, %17, %..critedge.loopexit_crit_edge, %2
  %.04 = phi i64 [ 0, %2 ], [ 0, %..critedge.loopexit_crit_edge ], [ %9, %17 ], [ 0, %.lr.ph ]
  ret i64 %.04
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive8SearchRREv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13838
  %3 = load i8, ptr %2, align 2, !tbaa !211, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13856
  %7 = load i64, ptr %6, align 8, !tbaa !212
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %31, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %13 = load i64, ptr %6, align 8, !tbaa !212
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %13, i32 noundef 0)
  %17 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not6 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  %19 = load i8, ptr %18, align 8, !range !56
  %20 = trunc nuw i8 %19 to i1
  %or.cond = select i1 %.not6, i1 true, i1 %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 3
  %or.cond12.not = select i1 %or.cond, i1 true, i1 %23
  br i1 %or.cond12.not, label %.thread, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 31264
  %26 = tail call i32 @wcscmp(ptr noundef nonnull %25, ptr noundef nonnull @.str) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN7Archive14SearchSubBlockEPKw.exit, label %.thread

.thread:                                          ; preds = %8, %24
  %28 = load ptr, ptr %0, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %12, i32 noundef 0)
  br label %31

31:                                               ; preds = %.thread, %5, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 31264
  %34 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not7.i = icmp eq i64 %34, 0
  %35 = load i32, ptr %32, align 4
  %.not6.i14 = icmp eq i32 %35, 5
  %or.cond19 = select i1 %.not7.i, i1 true, i1 %.not6.i14
  br i1 %or.cond19, label %_ZN7Archive14SearchSubBlockEPKw.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %49
  %36 = load i32, ptr %32, align 4, !tbaa !71
  %.not6.i = icmp eq i32 %36, 5
  br i1 %.not6.i, label %_ZN7Archive14SearchSubBlockEPKw.exit, label %.lr.ph, !llvm.loop !210

.lr.ph:                                           ; preds = %31, %.lr.ph.i
  %37 = phi i32 [ %36, %.lr.ph.i ], [ %35, %31 ]
  %.08.i15 = phi i64 [ %39, %.lr.ph.i ], [ 0, %31 ]
  %38 = phi i64 [ %50, %.lr.ph.i ], [ %34, %31 ]
  %39 = add i64 %.08.i15, 1
  %40 = and i64 %39, 127
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %.lr.ph
  tail call void @_Z4Waitv()
  %.pre.i = load i32, ptr %32, align 4, !tbaa !71
  br label %43

43:                                               ; preds = %42, %.lr.ph
  %44 = phi i32 [ %.pre.i, %42 ], [ %37, %.lr.ph ]
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = tail call i32 @wcscmp(ptr noundef nonnull %33, ptr noundef nonnull @.str) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN7Archive14SearchSubBlockEPKw.exit, label %49

49:                                               ; preds = %46, %43
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %50 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %._ZN7Archive14SearchSubBlockEPKw.exit.loopexit_crit_edge17, label %.lr.ph.i, !llvm.loop !210

._ZN7Archive14SearchSubBlockEPKw.exit.loopexit_crit_edge17: ; preds = %49
  br label %_ZN7Archive14SearchSubBlockEPKw.exit, !llvm.loop !210

_ZN7Archive14SearchSubBlockEPKw.exit:             ; preds = %.lr.ph.i, %46, %._ZN7Archive14SearchSubBlockEPKw.exit.loopexit_crit_edge17, %31, %24
  %.1 = phi i64 [ %17, %24 ], [ 0, %31 ], [ 0, %._ZN7Archive14SearchSubBlockEPKw.exit.loopexit_crit_edge17 ], [ 0, %.lr.ph.i ], [ %38, %46 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive14UnexpEndArcMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.uiMsgStore, align 8
  %3 = tail call noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48824
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %.not = icmp eq i64 %5, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %7 = load i64, ptr %6, align 8
  %.not2 = icmp eq i64 %7, %3
  %or.cond = select i1 %.not, i1 %.not2, i1 false
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %9, %8
  %indvars.iv.i.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i.i, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  store ptr @.str.8, ptr %10, align 8, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %9, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store i32 56, ptr %13, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %14, align 8, !tbaa !69
  store ptr %11, ptr %2, align 8, !tbaa !63
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %15

15:                                               ; preds = %1, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  ret void
}

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #1

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  store ptr @.str.8, ptr %6, align 8, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wRPKwS4_EEv14UIMESSAGE_CODEDpOT_.exit, label %5, !llvm.loop !64

_Z5uiMsgIJRA2048_wRPKwS4_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i32 34, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %7, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !63
  store i32 3, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !63
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  ret void
}

declare void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive18RequestArcPasswordEP16RarCheckPassword(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [512 x i32], align 16
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100872
  %8 = load i8, ptr %7, align 8, !tbaa !190, !range !56, !noundef !57
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %46, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 83440
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread3, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 16, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 83432
  %15 = load i64, ptr %14, align 8, !tbaa !214
  %16 = ptrtoint ptr %3 to i64
  %17 = call noundef i32 %12(i32 noundef 4, i64 noundef %15, i64 noundef %16, i64 noundef 512)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %13
  store i32 0, ptr %3, align 16, !tbaa !112
  br label %21

19:                                               ; preds = %13
  %.pr = load i32, ptr %3, align 16, !tbaa !112
  %20 = icmp eq i32 %.pr, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %.thread, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 16, !tbaa !82
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 83440
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 83432
  %26 = load i64, ptr %25, align 8, !tbaa !214
  %27 = ptrtoint ptr %4 to i64
  %28 = call noundef i32 %24(i32 noundef 2, i64 noundef %26, i64 noundef %27, i64 noundef 512)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i8 0, ptr %4, align 16, !tbaa !82
  br label %31

31:                                               ; preds = %30, %21
  %32 = call noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %3, i64 noundef 512)
  call void @_Z9cleandataPvm(ptr noundef nonnull %4, i64 noundef 512)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %19, %31
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 100848
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull %3)
  call void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 100872
  %.pre1 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !190, !range !56
  %36 = trunc nuw i8 %.pre1 to i1
  br i1 %36, label %43, label %.thread3

.thread3:                                         ; preds = %10, %33
  %37 = load ptr, ptr %0, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  %41 = load ptr, ptr %5, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 83424
  store i32 22, ptr %42, align 8, !tbaa !202
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  %.pre2 = load ptr, ptr %5, align 8, !tbaa !96
  br label %43

43:                                               ; preds = %.thread3, %33
  %44 = phi ptr [ %.pre2, %.thread3 ], [ %.pre, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 49202
  store i8 1, ptr %45, align 2, !tbaa !215
  br label %46

46:                                               ; preds = %43, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef) local_unnamed_addr #1

declare void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN14EncodeFileNameC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN14EncodeFileName6DecodeEPcmPhmPwm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z13ArcCharToWidePKcPwm13ACTW_ENCODING(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive15ConvertNameCaseEPw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57108) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 57484
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_Z8wcsupperPw(ptr noundef %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 57484
  %.pre3 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !97
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %.pre3, %8 ], [ %6, %2 ]
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_Z8wcslowerPw(ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN7Archive17ConvertFileHeaderEP10FileHeader(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57108) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8460
  %4 = load i32, ptr %3, align 4, !tbaa !110
  %.fr = freeze i32 %4
  %5 = icmp eq i32 %.fr, 2
  br i1 %5, label %.sink.split, label %10

.sink.split:                                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8441
  %7 = load i8, ptr %6, align 1, !tbaa !111, !range !56, !noundef !57
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %. = select i1 %8, i32 16, i32 32
  store i32 %., ptr %9, align 4, !tbaa !82
  br label %10

10:                                               ; preds = %.sink.split, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %13 = load i32, ptr %12, align 8
  %.fr27 = freeze i32 %13
  %14 = icmp eq i32 %.fr27, 3
  br i1 %14, label %.split.us, label %.split.split

.split.us:                                        ; preds = %10
  %15 = icmp eq i32 %.fr, 0
  br i1 %15, label %.split.us.split.us.split.us, label %.split19.us

.split.us.split.us.split.us:                      ; preds = %.split.us, %18
  %.0.us.us.us = phi ptr [ %19, %18 ], [ %11, %.split.us ]
  %16 = load i32, ptr %.0.us.us.us, align 4, !tbaa !112
  switch i32 %16, label %18 [
    i32 0, label %.split19.us
    i32 92, label %.sink.split36
    i32 47, label %17
  ]

17:                                               ; preds = %.split.us.split.us.split.us
  br label %.sink.split36

.sink.split36:                                    ; preds = %.split.us.split.us.split.us, %17
  %.sink37 = phi i32 [ 47, %17 ], [ 95, %.split.us.split.us.split.us ]
  store i32 %.sink37, ptr %.0.us.us.us, align 4, !tbaa !112
  br label %18

18:                                               ; preds = %.sink.split36, %.split.us.split.us.split.us
  %19 = getelementptr inbounds nuw i8, ptr %.0.us.us.us, i64 4
  br label %.split.us.split.us.split.us, !llvm.loop !113

.split.split:                                     ; preds = %10, %21
  %.0 = phi ptr [ %22, %21 ], [ %11, %10 ]
  %20 = load i32, ptr %.0, align 4, !tbaa !112
  switch i32 %20, label %21 [
    i32 0, label %.split19.us
    i32 92, label %.thread17
    i32 47, label %.thread17
  ]

.split19.us:                                      ; preds = %.split.split, %.split.us.split.us.split.us, %.split.us
  ret void

.thread17:                                        ; preds = %.split.split, %.split.split
  store i32 47, ptr %.0, align 4, !tbaa !112
  br label %21

21:                                               ; preds = %.split.split, %.thread17
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  br label %.split.split, !llvm.loop !113
}

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !216
  %5 = icmp ugt i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8, !tbaa !217
  br i1 %5, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !218
  %.not.i = icmp ne i64 %9, 0
  %10 = icmp ugt i64 %1, %9
  %or.cond.i = and i1 %.not.i, %10
  br i1 %or.cond.i, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.9, i64 noundef %9)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i = load i64, ptr %3, align 8, !tbaa !216
  %.pre10.i = load i64, ptr %6, align 8, !tbaa !217
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %.pre10.i, %11 ], [ %1, %7 ]
  %14 = phi i64 [ %.pre.i, %11 ], [ %4, %7 ]
  %15 = lshr i64 %14, 2
  %16 = add i64 %14, 32
  %17 = add i64 %16, %15
  %..i = tail call i64 @llvm.umax.i64(i64 %13, i64 %17)
  %18 = load ptr, ptr %0, align 8, !tbaa !116
  %19 = tail call ptr @realloc(ptr noundef %18, i64 noundef %..i) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5ArrayIhE3AddEm.exit

21:                                               ; preds = %12
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhE3AddEm.exit

_ZN5ArrayIhE3AddEm.exit:                          ; preds = %12, %21
  store ptr %19, ptr %0, align 8, !tbaa !116
  store i64 %..i, ptr %3, align 8, !tbaa !216
  br label %22

22:                                               ; preds = %2, %_ZN5ArrayIhE3AddEm.exit
  ret void
}

declare void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv() local_unnamed_addr #1

declare void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_Z11sha256_initP14sha256_context(ptr noundef) local_unnamed_addr #1

declare void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z11sha256_doneP14sha256_contextPh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive14ProcessExtra50EP7RawReadmPK9BaseBlock(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca [4 x i8], align 1
  %9 = alloca %struct.sha256_context, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [20 x i32], align 16
  %12 = alloca [8192 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !114
  %15 = sub i64 %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !219
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %.thread279, label %.preheader

.preheader:                                       ; preds = %4
  store i64 %15, ptr %16, align 8, !tbaa !219
  %19 = icmp ugt i64 %2, 1
  br i1 %19, label %.lr.ph, label %.thread279

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48824
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8232
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8248
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8240
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8256
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16662
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16663
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16920
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16664
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 17176
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 17180
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16661
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8464
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16660
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8468
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8443
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8264
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8272
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8280
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8312
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8316
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8393
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8402
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8436
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8361
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8377
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8394
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8360
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8356
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8355
  br label %64

64:                                               ; preds = %.lr.ph, %.thread281
  %65 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %66 = icmp slt i64 %65, 1
  br i1 %66, label %.thread279, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %13, align 8, !tbaa !114
  %69 = load i64, ptr %16, align 8, !tbaa !219
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %65, %70
  br i1 %71, label %.thread279, label %72

72:                                               ; preds = %67
  %73 = add i64 %69, %65
  %74 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %75 = load i64, ptr %16, align 8, !tbaa !219
  %76 = sub i64 %73, %75
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %.thread279, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %20, align 4, !tbaa !78
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %154

81:                                               ; preds = %78
  switch i64 %74, label %.thread281 [
    i64 1, label %82
    i64 2, label %98
  ]

82:                                               ; preds = %81
  store i8 1, ptr %24, align 2, !tbaa !220
  %83 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 1
  %.not218 = icmp eq i32 %85, 0
  br i1 %.not218, label %91, label %86

86:                                               ; preds = %82
  %87 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not219 = icmp eq i64 %87, 0
  br i1 %.not219, label %91, label %88

88:                                               ; preds = %86
  %89 = load i64, ptr %25, align 8, !tbaa !60
  %90 = add i64 %89, %87
  store i64 %90, ptr %26, align 8, !tbaa !221
  br label %91

91:                                               ; preds = %86, %88, %82
  %92 = and i32 %84, 2
  %.not220 = icmp eq i32 %92, 0
  br i1 %.not220, label %thread-pre-split, label %93

93:                                               ; preds = %91
  %94 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not221 = icmp eq i64 %94, 0
  br i1 %.not221, label %thread-pre-split, label %95

95:                                               ; preds = %93
  %96 = load i64, ptr %25, align 8, !tbaa !60
  %97 = add i64 %96, %94
  store i64 %97, ptr %27, align 8, !tbaa !222
  br label %thread-pre-split

98:                                               ; preds = %81
  %99 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 1
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %141, label %102

102:                                              ; preds = %98
  %103 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %104 = add i64 %103, -1
  %or.cond = icmp ult i64 %104, 65535
  br i1 %or.cond, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i, label %141

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %102
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #23
  %106 = getelementptr i8, ptr %105, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %107, i8 0, i64 %104, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %109, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i = phi ptr [ %106, %109 ], [ %107, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %110 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %105, i64 noundef %103)
          to label %111 unwind label %138

111:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %112 = load i8, ptr %105, align 1, !tbaa !82
  %.not211 = icmp eq i8 %112, 0
  br i1 %.not211, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %113

113:                                              ; preds = %111
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i, %106
  br i1 %.not.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i, label %114

114:                                              ; preds = %113
  store i8 0, ptr %.0.i.i.i.i.i, align 1, !tbaa !82
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %113
  %115 = shl nuw nsw i64 %103, 1
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #23
          to label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i unwind label %.loopexit

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %103
  store i8 0, ptr %117, align 1, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull align 1 %105, i64 %103, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, %114
  %.pn = phi ptr [ %117, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ], [ %.0.i.i.i.i.i, %114 ]
  %.sroa.0256.3 = phi ptr [ %116, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ], [ %105, %114 ]
  %.sroa.14.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %118 = ptrtoint ptr %.sroa.14.0 to i64
  %119 = ptrtoint ptr %.sroa.0256.3 to i64
  %120 = sub i64 %118, %119
  %121 = shl i64 %120, 2
  %122 = icmp ugt i64 %121, 2305843009213693951
  br i1 %122, label %123, label %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i

123:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc240 unwind label %.loopexit.split-lp286

.noexc240:                                        ; preds = %123
  unreachable

_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  %.not.i.i.i.i238 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i238, label %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i
  %125 = shl i64 %120, 4
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #23
          to label %.noexc241 unwind label %.loopexit285

.noexc241:                                        ; preds = %124
  store i32 0, ptr %126, align 4, !tbaa !112
  %127 = getelementptr i8, ptr %126, i64 4
  %.idx.i.i.i.i.i.i.i = add i64 %125, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %127, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !112
  %128 = getelementptr i8, ptr %126, i64 %125
  %129 = ptrtoint ptr %128 to i64
  br label %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit

_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit:               ; preds = %.noexc241, %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0249.0 = phi ptr [ %126, %.noexc241 ], [ null, %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i239 = phi i64 [ %129, %.noexc241 ], [ 0, %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i ]
  %130 = ptrtoint ptr %.sroa.0249.0 to i64
  %131 = sub i64 %.0.i.i.i.i.i239, %130
  %132 = ashr exact i64 %131, 2
  %133 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef nonnull %.sroa.0256.3, ptr noundef nonnull %.sroa.0249.0, i64 noundef %132)
          to label %134 unwind label %_ZNSt6vectorIwSaIwEED2Ev.exit244

134:                                              ; preds = %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit
  %135 = load i64, ptr %22, align 8, !tbaa !223
  %136 = call noundef i64 @wcslen(ptr noundef nonnull %.sroa.0249.0) #22
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %135, ptr noundef nonnull %.sroa.0249.0, i64 noundef %136)
          to label %_ZNSt6vectorIwSaIwEED2Ev.exit unwind label %_ZNSt6vectorIwSaIwEED2Ev.exit244

_ZNSt6vectorIwSaIwEED2Ev.exit:                    ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.0) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

138:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit247

.loopexit:                                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit247

.loopexit285:                                     ; preds = %124
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit247

.loopexit.split-lp286:                            ; preds = %123
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit247

_ZNSt6vectorIwSaIwEED2Ev.exit244:                 ; preds = %134, %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.0) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit247

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIwSaIwEED2Ev.exit, %111
  %.sroa.0256.0 = phi ptr [ %105, %111 ], [ %.sroa.0256.3, %_ZNSt6vectorIwSaIwEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0256.0) #24
  br label %141

_ZNSt6vectorIcSaIcEED2Ev.exit247:                 ; preds = %.loopexit285, %.loopexit.split-lp286, %.loopexit, %_ZNSt6vectorIwSaIwEED2Ev.exit244, %138
  %.sroa.0256.1 = phi ptr [ %.sroa.0256.3, %.loopexit.split-lp286 ], [ %105, %138 ], [ %.sroa.0256.3, %_ZNSt6vectorIwSaIwEED2Ev.exit244 ], [ %105, %.loopexit ], [ %.sroa.0256.3, %.loopexit285 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp288, %.loopexit.split-lp286 ], [ %139, %138 ], [ %140, %_ZNSt6vectorIwSaIwEED2Ev.exit244 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit287, %.loopexit285 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0256.1) #24
  resume { ptr, i32 } %.pn.pn

141:                                              ; preds = %102, %_ZNSt6vectorIcSaIcEED2Ev.exit, %98
  %142 = and i32 %100, 2
  %.not215 = icmp eq i32 %142, 0
  br i1 %.not215, label %thread-pre-split, label %143

143:                                              ; preds = %141
  %144 = and i32 %100, 4
  %.not216 = icmp eq i32 %144, 0
  br i1 %.not216, label %152, label %145

145:                                              ; preds = %143
  %146 = and i32 %100, 8
  %.not217 = icmp eq i32 %146, 0
  br i1 %.not217, label %149, label %147

147:                                              ; preds = %145
  %148 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %148)
  br label %thread-pre-split

149:                                              ; preds = %145
  %150 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %151 = zext i32 %150 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %151)
  br label %thread-pre-split

152:                                              ; preds = %143
  %153 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %153)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %141, %147, %149, %152, %91, %95, %93
  %.pr = load i32, ptr %20, align 4, !tbaa !78
  br label %154

154:                                              ; preds = %thread-pre-split, %78
  %155 = phi i32 [ %.pr, %thread-pre-split ], [ %79, %78 ]
  %156 = and i32 %155, -2
  %switch = icmp eq i32 %156, 2
  br i1 %switch, label %157, label %.thread281

157:                                              ; preds = %154
  switch i64 %74, label %.thread281 [
    i64 1, label %158
    i64 2, label %193
    i64 3, label %199
    i64 4, label %248
    i64 5, label %255
    i64 6, label %268
    i64 7, label %302
  ]

158:                                              ; preds = %157
  %159 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %160 = trunc i64 %159 to i32
  %.not231 = icmp eq i32 %160, 0
  br i1 %.not231, label %165, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %162 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %6, i64 noundef 20, ptr noundef nonnull @.str.4, i32 noundef %160) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %163

163:                                              ; preds = %163, %161
  %indvars.iv.i.i.i = phi i64 [ 0, %161 ], [ %indvars.iv.next.i.i.i, %163 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i
  store ptr @.str.8, ptr %164, align 8, !tbaa !63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN7Archive12UnkEncVerMsgEPKwS1_.exit, label %163, !llvm.loop !64

_ZN7Archive12UnkEncVerMsgEPKwS1_.exit:            ; preds = %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 0, i64 40, i1 false)
  store i32 34, ptr %51, align 8, !tbaa !66
  store ptr %49, ptr %5, align 8, !tbaa !63
  store ptr %43, ptr %53, align 8, !tbaa !63
  store i32 3, ptr %52, align 8, !tbaa !69
  store ptr %6, ptr %54, align 8, !tbaa !63
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread281

165:                                              ; preds = %158
  %166 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %167 = trunc i64 %166 to i8
  %168 = and i8 %167, 1
  store i8 %168, ptr %55, align 1, !tbaa !224
  %169 = lshr i8 %167, 1
  %170 = and i8 %169, 1
  store i8 %170, ptr %56, align 2, !tbaa !225
  %171 = call noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %57, align 4, !tbaa !226
  %173 = icmp ugt i8 %171, 24
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %175 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %7, i64 noundef 20, ptr noundef nonnull @.str.5, i32 noundef %172) #21
  call void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %43, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

176:                                              ; preds = %174, %165
  %177 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %58, i64 noundef 16)
  %178 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %59, i64 noundef 16)
  %179 = load i8, ptr %55, align 1, !tbaa !224, !range !56, !noundef !57
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %192

181:                                              ; preds = %176
  %182 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %60, i64 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %183 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %8, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_Z11sha256_initP14sha256_context(ptr noundef nonnull %9)
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef nonnull %9, ptr noundef nonnull %60, i64 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_Z11sha256_doneP14sha256_contextPh(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) %10, i64 4)
  %184 = icmp eq i32 %bcmp, 0
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %55, align 1, !tbaa !224
  %186 = load i32, ptr %20, align 4, !tbaa !78
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %191

188:                                              ; preds = %181
  %bcmp232 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %60, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %189 = icmp eq i32 %bcmp232, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  store i8 0, ptr %55, align 1, !tbaa !224
  br label %191

191:                                              ; preds = %190, %188, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %192

192:                                              ; preds = %191, %176
  store i8 1, ptr %61, align 8, !tbaa !138
  store i32 5, ptr %62, align 4, !tbaa !148
  store i8 1, ptr %63, align 1, !tbaa !137
  br label %.thread281

193:                                              ; preds = %157
  %194 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %195 = and i64 %194, 4294967295
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %.thread281

197:                                              ; preds = %193
  store i32 3, ptr %47, align 8, !tbaa !145
  %198 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %48, i64 noundef 32)
  br label %.thread281

199:                                              ; preds = %157
  %200 = icmp samesign ugt i64 %76, 4
  br i1 %200, label %201, label %.thread281

201:                                              ; preds = %199
  %202 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %203 = trunc i64 %202 to i32
  %204 = and i32 %203, 1
  %.not226 = icmp eq i32 %204, 0
  %205 = and i32 %203, 2
  %.not227 = icmp eq i32 %205, 0
  br i1 %.not227, label %207, label %206

206:                                              ; preds = %201
  br i1 %.not226, label %.thread271, label %.thread

207:                                              ; preds = %201
  %208 = and i32 %203, 4
  %.not228 = icmp eq i32 %208, 0
  br i1 %.not228, label %218, label %214

.thread271:                                       ; preds = %206
  %209 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %209)
  %210 = and i32 %203, 4
  %.not228272 = icmp eq i32 %210, 0
  br i1 %.not228272, label %218, label %.thread273

.thread:                                          ; preds = %206
  %211 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %212 = zext i32 %211 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %212)
  %213 = and i32 %203, 4
  %.not228265 = icmp eq i32 %213, 0
  br i1 %.not228265, label %218, label %.thread268

214:                                              ; preds = %207
  br i1 %.not226, label %.thread273, label %.thread268

.thread268:                                       ; preds = %.thread, %214
  %215 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %216 = zext i32 %215 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %216)
  br label %218

.thread273:                                       ; preds = %.thread271, %214
  %217 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %217)
  br label %218

218:                                              ; preds = %.thread271, %.thread, %.thread268, %.thread273, %207
  %.not228267 = phi i1 [ true, %.thread ], [ false, %.thread268 ], [ false, %.thread273 ], [ true, %207 ], [ true, %.thread271 ]
  %219 = and i32 %203, 8
  %.not229 = icmp eq i32 %219, 0
  br i1 %.not229, label %225, label %220

220:                                              ; preds = %218
  br i1 %.not226, label %.thread276, label %221

221:                                              ; preds = %220
  %222 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %223 = zext i32 %222 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %223)
  br label %225

.thread276:                                       ; preds = %220
  %224 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %224)
  br label %.thread281

225:                                              ; preds = %221, %218
  %226 = and i64 %202, 17
  %or.cond233.not = icmp eq i64 %226, 17
  br i1 %or.cond233.not, label %227, label %.thread281

227:                                              ; preds = %225
  br i1 %.not227, label %234, label %228

228:                                              ; preds = %227
  %229 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %230 = and i32 %229, 1073741823
  %231 = icmp samesign ult i32 %230, 1000000000
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = zext nneg i32 %230 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %233)
  br label %234

234:                                              ; preds = %232, %228, %227
  br i1 %.not228267, label %241, label %235

235:                                              ; preds = %234
  %236 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %237 = and i32 %236, 1073741823
  %238 = icmp samesign ult i32 %237, 1000000000
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = zext nneg i32 %237 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %240)
  br label %241

241:                                              ; preds = %239, %235, %234
  br i1 %.not229, label %.thread281, label %242

242:                                              ; preds = %241
  %243 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %244 = and i32 %243, 1073741823
  %245 = icmp samesign ult i32 %244, 1000000000
  br i1 %245, label %246, label %.thread281

246:                                              ; preds = %242
  %247 = zext nneg i32 %244 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %247)
  br label %.thread281

248:                                              ; preds = %157
  %.not224 = icmp eq i64 %76, 0
  br i1 %.not224, label %.thread281, label %249

249:                                              ; preds = %248
  %250 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %251 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %252 = trunc i64 %251 to i32
  %.not225 = icmp eq i32 %252, 0
  br i1 %.not225, label %.thread281, label %253

253:                                              ; preds = %249
  store i8 1, ptr %42, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %254 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %11, i64 noundef 20, ptr noundef nonnull @.str.7, i32 noundef %252) #21
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %43, ptr noundef nonnull %11, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread281

255:                                              ; preds = %157
  %256 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %39, align 8, !tbaa !149
  %258 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %259 = trunc i64 %258 to i8
  %260 = and i8 %259, 1
  store i8 %260, ptr %40, align 4, !tbaa !227
  %261 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 16, !tbaa !82
  %262 = icmp ult i64 %261, 8191
  br i1 %262, label %263, label %266

263:                                              ; preds = %255
  %264 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %12, i64 noundef %261)
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 %261
  store i8 0, ptr %265, align 1, !tbaa !82
  br label %266

266:                                              ; preds = %263, %255
  %267 = call noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef nonnull %12, ptr noundef nonnull %41, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread281

268:                                              ; preds = %157
  %269 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %270 = trunc i64 %269 to i32
  %271 = trunc i64 %269 to i8
  %272 = lshr i8 %271, 2
  %273 = and i8 %272, 1
  store i8 %273, ptr %32, align 2, !tbaa !228
  %274 = lshr i8 %271, 3
  %275 = and i8 %274, 1
  store i8 %275, ptr %33, align 1, !tbaa !229
  store i8 0, ptr %34, align 8, !tbaa !82
  store i8 0, ptr %35, align 8, !tbaa !82
  %276 = and i32 %270, 1
  %.not222 = icmp eq i32 %276, 0
  br i1 %.not222, label %282, label %277

277:                                              ; preds = %268
  %278 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %279 = call i64 @llvm.umin.i64(i64 %278, i64 255)
  %280 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %35, i64 noundef %279)
  %281 = getelementptr inbounds nuw i8, ptr %35, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !82
  br label %282

282:                                              ; preds = %277, %268
  %283 = and i32 %270, 2
  %.not223 = icmp eq i32 %283, 0
  br i1 %.not223, label %289, label %284

284:                                              ; preds = %282
  %285 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %286 = call i64 @llvm.umin.i64(i64 %285, i64 255)
  %287 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %34, i64 noundef %286)
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 %286
  store i8 0, ptr %288, align 1, !tbaa !82
  br label %289

289:                                              ; preds = %284, %282
  %290 = load i8, ptr %32, align 2, !tbaa !228, !range !56, !noundef !57
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %36, align 8, !tbaa !230
  br label %295

295:                                              ; preds = %292, %289
  %296 = load i8, ptr %33, align 1, !tbaa !229, !range !56, !noundef !57
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %37, align 4, !tbaa !231
  br label %301

301:                                              ; preds = %298, %295
  store i8 1, ptr %38, align 1, !tbaa !232
  br label %.thread281

302:                                              ; preds = %157
  %303 = icmp eq i32 %155, 3
  br i1 %303, label %304, label %309

304:                                              ; preds = %302
  %305 = load i64, ptr %13, align 8, !tbaa !114
  %306 = sub i64 %305, %73
  %307 = icmp eq i64 %306, 1
  %308 = zext i1 %307 to i64
  %spec.select = add nuw nsw i64 %76, %308
  br label %309

309:                                              ; preds = %304, %302
  %.0192 = phi i64 [ %76, %302 ], [ %spec.select, %304 ]
  %310 = load i64, ptr %29, align 8, !tbaa !216
  %311 = icmp ugt i64 %.0192, %310
  store i64 %.0192, ptr %30, align 8, !tbaa !217
  br i1 %311, label %312, label %._ZN5ArrayIhE5AllocEm.exit_crit_edge

._ZN5ArrayIhE5AllocEm.exit_crit_edge:             ; preds = %309
  %.pre = load ptr, ptr %28, align 8, !tbaa !116
  br label %_ZN5ArrayIhE5AllocEm.exit

312:                                              ; preds = %309
  %313 = load i64, ptr %31, align 8, !tbaa !218
  %.not.i.i248 = icmp ne i64 %313, 0
  %314 = icmp ugt i64 %.0192, %313
  %or.cond.i.i = and i1 %.not.i.i248, %314
  br i1 %or.cond.i.i, label %315, label %316

315:                                              ; preds = %312
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.9, i64 noundef %313)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i = load i64, ptr %29, align 8, !tbaa !216
  %.pre10.i.i = load i64, ptr %30, align 8, !tbaa !217
  br label %316

316:                                              ; preds = %315, %312
  %317 = phi i64 [ %.pre10.i.i, %315 ], [ %.0192, %312 ]
  %318 = phi i64 [ %.pre.i.i, %315 ], [ %310, %312 ]
  %319 = lshr i64 %318, 2
  %320 = add i64 %318, 32
  %321 = add i64 %320, %319
  %..i.i = call i64 @llvm.umax.i64(i64 %317, i64 %321)
  %322 = load ptr, ptr %28, align 8, !tbaa !116
  %323 = call ptr @realloc(ptr noundef %322, i64 noundef %..i.i) #25
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %_ZN5ArrayIhE3AddEm.exit.i

325:                                              ; preds = %316
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhE3AddEm.exit.i

_ZN5ArrayIhE3AddEm.exit.i:                        ; preds = %325, %316
  store ptr %323, ptr %28, align 8, !tbaa !116
  store i64 %..i.i, ptr %29, align 8, !tbaa !216
  br label %_ZN5ArrayIhE5AllocEm.exit

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %._ZN5ArrayIhE5AllocEm.exit_crit_edge, %_ZN5ArrayIhE3AddEm.exit.i
  %326 = phi ptr [ %.pre, %._ZN5ArrayIhE5AllocEm.exit_crit_edge ], [ %323, %_ZN5ArrayIhE3AddEm.exit.i ]
  %327 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %326, i64 noundef %.0192)
  br label %.thread281

.thread281:                                       ; preds = %81, %249, %253, %225, %246, %242, %241, %193, %197, %_ZN7Archive12UnkEncVerMsgEPKwS1_.exit, %192, %248, %199, %_ZN5ArrayIhE5AllocEm.exit, %301, %266, %157, %154, %.thread276
  store i64 %73, ptr %16, align 8, !tbaa !219
  %328 = load i64, ptr %13, align 8, !tbaa !114
  %329 = sub i64 %328, %73
  %330 = icmp ugt i64 %329, 1
  br i1 %330, label %64, label %.thread279

.thread279:                                       ; preds = %.thread281, %64, %67, %72, %.preheader, %4
  ret void
}

declare void @_ZN9QuickOpen4InitEP7Archiveb(ptr noundef nonnull align 8 dereferenceable(2673), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673), i64 noundef) local_unnamed_addr #1

declare void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

declare void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z8IntToExtPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z8wcsupperPw(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z8wcslowerPw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57108) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 22417
  %3 = load i8, ptr %2, align 1, !tbaa !93, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57108) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4, !tbaa !126
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @umask(i32 noundef 18) #21
  store i32 %5, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4, !tbaa !126
  %6 = tail call i32 @umask(i32 noundef %5) #21
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22436
  %9 = load i32, ptr %8, align 4, !tbaa !95
  switch i32 %9, label %27 [
    i32 0, label %10
    i32 1, label %39
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 14012
  %12 = load i32, ptr %11, align 4, !tbaa !82
  %13 = and i32 %12, 16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4, !tbaa !126
  %16 = and i32 %15, 511
  %17 = xor i32 %16, 511
  store i32 %17, ptr %11, align 4, !tbaa !82
  br label %39

18:                                               ; preds = %10
  %19 = and i32 %12, 1
  %.not1 = icmp eq i32 %19, 0
  %20 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4, !tbaa !126
  br i1 %.not1, label %24, label %21

21:                                               ; preds = %18
  %22 = and i32 %20, 292
  %23 = xor i32 %22, 292
  store i32 %23, ptr %11, align 4, !tbaa !82
  br label %39

24:                                               ; preds = %18
  %25 = and i32 %20, 438
  %26 = xor i32 %25, 438
  store i32 %26, ptr %11, align 4, !tbaa !82
  br label %39

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 22417
  %29 = load i8, ptr %28, align 1, !tbaa !93, !range !56, !noundef !57
  %30 = trunc nuw i8 %29 to i1
  %31 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 14012
  br i1 %30, label %33, label %36

33:                                               ; preds = %27
  %34 = and i32 %31, 16895
  %35 = xor i32 %34, 16895
  store i32 %35, ptr %32, align 4, !tbaa !82
  br label %39

36:                                               ; preds = %27
  %37 = and i32 %31, 33206
  %38 = xor i32 %37, 33206
  store i32 %38, ptr %32, align 4, !tbaa !82
  br label %39

39:                                               ; preds = %33, %36, %14, %24, %21, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive11GetStartPosEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48856
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13800
  %5 = load i32, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13820
  %11 = load i32, ptr %10, align 4, !tbaa !83
  br label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13932
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 13820
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = zext i32 %16 to i64
  %18 = tail call noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %17)
  %19 = add i32 %18, %14
  br label %20

20:                                               ; preds = %12, %9
  %.pn.in = phi i32 [ %11, %9 ], [ %19, %12 ]
  %21 = zext i32 %5 to i64
  %22 = add i64 %3, %21
  %.pn = zext i32 %.pn.in to i64
  %.0 = add nsw i64 %22, %.pn
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive11ReadSubDataEP5ArrayIhEP4Fileb(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca %class.uiMsgStore, align 8
  %8 = alloca %class.uiMsgStore, align 8
  %9 = alloca %class.Unpack, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  %11 = load i8, ptr %10, align 8, !tbaa !70, !range !56, !noundef !57
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %14

14:                                               ; preds = %14, %13
  %indvars.iv.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  store ptr @.str.8, ptr %15, align 8, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %14, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  store i32 29, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 1, ptr %19, align 8, !tbaa !69
  store ptr %16, ptr %8, align 8, !tbaa !63
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
  br label %148

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 31224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 31256
  %23 = load i8, ptr %22, align 8, !tbaa !234
  %24 = icmp ugt i8 %23, 5
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 31252
  %27 = load i32, ptr %26, align 4, !tbaa !235
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 50, i32 29
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %34, %33
  %indvars.iv.i.i16 = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i17, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i16
  store ptr @.str.8, ptr %35, align 8, !tbaa !63
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 8
  br i1 %exitcond.not.i.i18, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit19, label %34, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit19: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  store i32 30, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 1, ptr %39, align 8, !tbaa !69
  store ptr %36, ptr %7, align 8, !tbaa !63
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 39512
  %42 = load i64, ptr %41, align 8, !tbaa !236
  %43 = icmp ne i64 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 39577
  %45 = load i8, ptr %44, align 1, !range !56
  %46 = trunc nuw i8 %45 to i1
  %or.cond = select i1 %43, i1 true, i1 %46
  br i1 %or.cond, label %47, label %148

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 10776
  tail call void @_ZN11ComprDataIO4InitEv(ptr noundef nonnull align 8 dereferenceable(266) %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %9, ptr noundef nonnull %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 39672
  %50 = load i64, ptr %49, align 8, !tbaa !237
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %9, i64 noundef %50, i1 noundef zeroext false)
          to label %51 unwind label %64

51:                                               ; preds = %47
  %52 = icmp eq ptr %2, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 39520
  %55 = load i64, ptr %54, align 8, !tbaa !238
  %56 = icmp sgt i64 %55, 16777216
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %58

58:                                               ; preds = %58, %57
  %indvars.iv.i.i20 = phi i64 [ 0, %57 ], [ %indvars.iv.next.i.i21, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i20
  store ptr @.str.8, ptr %59, align 8, !tbaa !63
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 8
  br i1 %exitcond.not.i.i22, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %58, !llvm.loop !64

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, i8 0, i64 40, i1 false)
  store i32 30, ptr %62, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %63, align 8, !tbaa !69
  store ptr %60, ptr %6, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit23 unwind label %64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit23: ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

64:                                               ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i27, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, %141, %124, %122, %121, %103, %99, %85, %71, %70, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %65

66:                                               ; preds = %53
  %67 = icmp eq ptr %1, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 10857
  store i8 1, ptr %69, align 1, !tbaa !239
  br label %75

70:                                               ; preds = %66
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %55)
          to label %71 unwind label %64

71:                                               ; preds = %70
  %72 = load ptr, ptr %1, align 8, !tbaa !116
  %73 = load i64, ptr %54, align 8, !tbaa !238
  %74 = trunc i64 %73 to i32
  invoke void @_ZN11ComprDataIO17SetUnpackToMemoryEPhj(ptr noundef nonnull align 8 dereferenceable(266) %48, ptr noundef nonnull %72, i32 noundef %74)
          to label %75 unwind label %64

75:                                               ; preds = %68, %71, %51
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 39579
  %77 = load i8, ptr %76, align 1, !tbaa !240, !range !56, !noundef !57
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 100872
  %83 = load i8, ptr %82, align 8, !tbaa !190, !range !56, !noundef !57
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %147

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 100848
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 39580
  %88 = load i32, ptr %87, align 4, !tbaa !241
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 39584
  %90 = load i8, ptr %89, align 8, !tbaa !242, !range !56, !noundef !57
  %91 = trunc nuw i8 %90 to i1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 39585
  %93 = select i1 %91, ptr %92, ptr null
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 39601
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 39660
  %96 = load i32, ptr %95, align 4, !tbaa !243
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 39627
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 39618
  invoke void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %48, i1 noundef zeroext false, i32 noundef %88, ptr noundef nonnull %86, ptr noundef %93, ptr noundef nonnull %94, i32 noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %98)
          to label %99 unwind label %64

99:                                               ; preds = %85, %75
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 11024
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 39536
  %102 = load i32, ptr %101, align 8, !tbaa !244
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef %102, i32 noundef 1)
          to label %103 unwind label %64

103:                                              ; preds = %99
  %104 = load i64, ptr %41, align 8, !tbaa !236
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 10848
  store i64 %104, ptr %105, align 8, !tbaa !245
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 10840
  store i64 %104, ptr %106, align 8, !tbaa !246
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 10856
  store i8 0, ptr %107, align 8, !tbaa !247
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %48, ptr noundef nonnull %0, ptr noundef %2)
          to label %108 unwind label %64

108:                                              ; preds = %103
  %109 = zext i1 %3 to i8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 10857
  store i8 %109, ptr %110, align 1, !tbaa !239
  %111 = load i8, ptr %44, align 1, !tbaa !248, !range !56, !noundef !57
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 10929
  store i8 %111, ptr %112, align 1, !tbaa !249
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 10888
  store ptr %21, ptr %113, align 8, !tbaa !250
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 10896
  store ptr null, ptr %114, align 8, !tbaa !251
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 39520
  %116 = load i64, ptr %115, align 8, !tbaa !238
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 19840
  store i64 %116, ptr %117, align 8, !tbaa !252
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 19864
  store i8 0, ptr %118, align 8, !tbaa !275
  %119 = load i8, ptr %22, align 8, !tbaa !234
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  invoke void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266) %48, i64 noundef %116)
          to label %124 unwind label %64

122:                                              ; preds = %108
  %123 = load i32, ptr %26, align 4, !tbaa !235
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %123, i1 noundef zeroext false)
          to label %124 unwind label %64

124:                                              ; preds = %122, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 39626
  %126 = load i8, ptr %125, align 2, !tbaa !276, !range !56, !noundef !57
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 39627
  %129 = select i1 %127, ptr %128, ptr null
  %130 = invoke noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %101, ptr noundef %129)
          to label %131 unwind label %64

131:                                              ; preds = %124
  br i1 %130, label %147, label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %133

133:                                              ; preds = %133, %132
  %indvars.iv.i.i24 = phi i64 [ 0, %132 ], [ %indvars.iv.next.i.i25, %133 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i24
  store ptr @.str.8, ptr %134, align 8, !tbaa !63
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 8
  br i1 %exitcond.not.i.i26, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i27, label %133, !llvm.loop !64

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i27:      ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 31264
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %137, i8 0, i64 40, i1 false)
  store i32 31, ptr %138, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %135, ptr %5, align 8, !tbaa !63
  store i32 2, ptr %139, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %136, ptr %140, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %141 unwind label %64

141:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %142 unwind label %64

142:                                              ; preds = %141
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %147, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %1, align 8, !tbaa !116
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %_ZN5ArrayIhE5ResetEv.exit, label %145

145:                                              ; preds = %143
  call void @free(ptr noundef nonnull %144) #21
  store ptr null, ptr %1, align 8, !tbaa !116
  br label %_ZN5ArrayIhE5ResetEv.exit

_ZN5ArrayIhE5ResetEv.exit:                        ; preds = %143, %145
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  br label %147

147:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit23, %131, %142, %_ZN5ArrayIhE5ResetEv.exit, %79
  %.1 = phi i1 [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit23 ], [ false, %142 ], [ false, %79 ], [ false, %_ZN5ArrayIhE5ResetEv.exit ], [ true, %131 ]
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

148:                                              ; preds = %40, %147, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit19, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %.0 = phi i1 [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit19 ], [ %.1, %147 ], [ true, %40 ]
  ret i1 %.0
}

declare void @_ZN11ComprDataIO4InitEv(ptr noundef nonnull align 8 dereferenceable(266)) local_unnamed_addr #1

declare void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688), ptr noundef) unnamed_addr #1

declare void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11ComprDataIO17SetUnpackToMemoryEPhj(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266), i64 noundef) local_unnamed_addr #1

declare void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN16RarCheckPassword13GetConfidenceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16RarCheckPassword5CheckEP11SecPassword(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !201
  %10 = call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %5, i1 noundef zeroext false, i32 noundef 5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %9, ptr noundef null, ptr noundef nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) %11, i64 8)
  %12 = icmp eq i32 %bcmp, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN9CryptData13KDF5CacheItemD2Ev.exit, %1
  %.idx = phi i64 [ 936, %1 ], [ %.add, %_ZN9CryptData13KDF5CacheItemD2Ev.exit ]
  %.add = add nsw i64 %.idx, -152
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 32
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 16)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %4, i64 noundef 32)
          to label %.noexc1.i unwind label %8

.noexc1.i:                                        ; preds = %.noexc.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 80
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %5, i64 noundef 4)
          to label %.noexc2.i unwind label %8

.noexc2.i:                                        ; preds = %.noexc1.i
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 84
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %6, i64 noundef 32)
          to label %.noexc3.i unwind label %8

.noexc3.i:                                        ; preds = %.noexc2.i
  %7 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 116
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %7, i64 noundef 32)
          to label %_ZN9CryptData13KDF5CacheItemD2Ev.exit unwind label %8

8:                                                ; preds = %.noexc3.i, %.noexc2.i, %.noexc1.i, %.noexc.i, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN9CryptData13KDF5CacheItemD2Ev.exit:            ; preds = %.noexc3.i
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr1) #21
  %11 = icmp eq i64 %.add, 328
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN9CryptData13KDF5CacheItemD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %14

14:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %_ZN9CryptData13KDF3CacheItemD2Ev.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -80
  %17 = getelementptr inbounds i8, ptr %15, i64 -48
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %17, i64 noundef 8)
          to label %.noexc.i3 unwind label %21

.noexc.i3:                                        ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 -40
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %18, i64 noundef 16)
          to label %.noexc1.i4 unwind label %21

.noexc1.i4:                                       ; preds = %.noexc.i3
  %19 = getelementptr inbounds i8, ptr %15, i64 -24
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %19, i64 noundef 16)
          to label %.noexc2.i5 unwind label %21

.noexc2.i5:                                       ; preds = %.noexc1.i4
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %20, i64 noundef 1)
          to label %_ZN9CryptData13KDF3CacheItemD2Ev.exit unwind label %21

21:                                               ; preds = %.noexc2.i5, %.noexc1.i4, %.noexc.i3, %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN9CryptData13KDF3CacheItemD2Ev.exit:            ; preds = %.noexc2.i5
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %16) #21
  %24 = icmp eq ptr %16, %0
  br i1 %24, label %25, label %14

25:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #6

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 48865}
!4 = !{!"_ZTS7Archive", !5, i64 0, !15, i64 8256, !19, i64 10776, !9, i64 11048, !29, i64 11056, !30, i64 11064, !16, i64 11072, !31, i64 11076, !9, i64 11080, !32, i64 11088, !9, i64 13768, !36, i64 13772, !37, i64 13792, !38, i64 13808, !43, i64 13920, !44, i64 13976, !49, i64 31160, !50, i64 31192, !44, i64 31224, !51, i64 48408, !52, i64 48436, !53, i64 48476, !54, i64 48516, !6, i64 48824, !6, i64 48832, !55, i64 48840, !9, i64 48844, !9, i64 48845, !9, i64 48846, !9, i64 48847, !9, i64 48848, !9, i64 48849, !9, i64 48850, !9, i64 48851, !9, i64 48852, !6, i64 48856, !9, i64 48864, !9, i64 48865, !7, i64 48866, !9, i64 48882, !16, i64 48884, !6, i64 48888, !6, i64 48896, !6, i64 48904, !9, i64 48912, !7, i64 48916}
!5 = !{!"_ZTS4File", !6, i64 8, !9, i64 16, !10, i64 20, !9, i64 24, !9, i64 25, !11, i64 28, !9, i64 32, !9, i64 33, !9, i64 34, !9, i64 35, !9, i64 36, !6, i64 40, !9, i64 48, !7, i64 52, !12, i64 8244, !13, i64 8248}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTS15FILE_HANDLETYPE", !7, i64 0}
!11 = !{!"_ZTS20FILE_READ_ERROR_MODE", !7, i64 0}
!12 = !{!"_ZTS14FILE_ERRORTYPE", !7, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTS9CryptData", !7, i64 0, !16, i64 320, !7, i64 328, !16, i64 936, !17, i64 940, !18, i64 944, !7, i64 1208, !7, i64 2232, !7, i64 2488, !7, i64 2504, !7, i64 2508}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTS12CRYPT_METHOD", !7, i64 0}
!18 = !{!"_ZTS8Rijndael", !9, i64 0, !16, i64 4, !7, i64 8, !7, i64 24}
!19 = !{!"_ZTS11ComprDataIO", !9, i64 0, !6, i64 8, !13, i64 16, !9, i64 24, !6, i64 32, !13, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !6, i64 72, !9, i64 80, !9, i64 81, !9, i64 82, !9, i64 83, !20, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !24, i64 136, !16, i64 144, !25, i64 148, !9, i64 152, !9, i64 153, !9, i64 154, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !26, i64 216, !26, i64 232, !26, i64 248, !9, i64 264, !9, i64 265}
!20 = !{!"p1 _ZTS4File", !14, i64 0}
!21 = !{!"p1 _ZTS6CmdAdd", !14, i64 0}
!22 = !{!"p1 _ZTS10FileHeader", !14, i64 0}
!23 = !{!"p1 long", !14, i64 0}
!24 = !{!"p1 _ZTS9CryptData", !14, i64 0}
!25 = !{!"wchar_t", !7, i64 0}
!26 = !{!"_ZTS8DataHash", !27, i64 0, !16, i64 4, !28, i64 8}
!27 = !{!"_ZTS9HASH_TYPE", !7, i64 0}
!28 = !{!"p1 _ZTS14blake2sp_state", !14, i64 0}
!29 = !{!"p1 _ZTS11CommandData", !14, i64 0}
!30 = !{!"_ZTS7RarTime", !6, i64 0}
!31 = !{!"_ZTS11HEADER_TYPE", !7, i64 0}
!32 = !{!"_ZTS9QuickOpen", !33, i64 0, !9, i64 8, !34, i64 16, !34, i64 24, !13, i64 32, !6, i64 40, !15, i64 48, !9, i64 2568, !6, i64 2576, !6, i64 2584, !6, i64 2592, !6, i64 2600, !6, i64 2608, !6, i64 2616, !35, i64 2624, !6, i64 2656, !6, i64 2664, !9, i64 2672}
!33 = !{!"p1 _ZTS7Archive", !14, i64 0}
!34 = !{!"p1 _ZTS13QuickOpenItem", !14, i64 0}
!35 = !{!"_ZTS5ArrayIhE", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!36 = !{!"_ZTS9BaseBlock", !16, i64 0, !31, i64 4, !16, i64 8, !16, i64 12, !9, i64 16}
!37 = !{!"_ZTS10MarkHeader", !7, i64 0, !16, i64 8}
!38 = !{!"_ZTS10MainHeader", !36, i64 0, !39, i64 20, !16, i64 24, !9, i64 28, !9, i64 29, !9, i64 30, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !40, i64 72, !30, i64 104}
!39 = !{!"short", !7, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !41, i64 0, !6, i64 8, !7, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 wchar_t", !14, i64 0}
!43 = !{!"_ZTS11CryptHeader", !36, i64 0, !9, i64 20, !16, i64 24, !7, i64 28, !7, i64 44}
!44 = !{!"_ZTS10FileHeader", !45, i64 0, !7, i64 24, !16, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !35, i64 8232, !30, i64 8264, !30, i64 8272, !30, i64 8280, !6, i64 8288, !6, i64 8296, !6, i64 8304, !46, i64 8312, !16, i64 8348, !9, i64 8352, !9, i64 8353, !9, i64 8354, !9, i64 8355, !17, i64 8356, !9, i64 8360, !7, i64 8361, !7, i64 8377, !9, i64 8393, !7, i64 8394, !9, i64 8402, !7, i64 8403, !16, i64 8436, !9, i64 8440, !9, i64 8441, !9, i64 8442, !9, i64 8443, !6, i64 8448, !9, i64 8456, !9, i64 8457, !9, i64 8458, !47, i64 8460, !48, i64 8464, !7, i64 8468, !9, i64 16660, !9, i64 16661, !9, i64 16662, !9, i64 16663, !7, i64 16664, !7, i64 16920, !16, i64 17176, !16, i64 17180}
!45 = !{!"_ZTS11BlockHeader", !36, i64 0, !16, i64 20}
!46 = !{!"_ZTS9HashValue", !27, i64 0, !7, i64 4}
!47 = !{!"_ZTS16HOST_SYSTEM_TYPE", !7, i64 0}
!48 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !7, i64 0}
!49 = !{!"_ZTS12EndArcHeader", !36, i64 0, !16, i64 20, !16, i64 24, !9, i64 28, !9, i64 29, !9, i64 30, !9, i64 31}
!50 = !{!"_ZTS14SubBlockHeader", !45, i64 0, !39, i64 24, !7, i64 26}
!51 = !{!"_ZTS13CommentHeader", !36, i64 0, !39, i64 20, !7, i64 22, !7, i64 23, !39, i64 24}
!52 = !{!"_ZTS13ProtectHeader", !45, i64 0, !7, i64 24, !39, i64 26, !16, i64 28, !7, i64 32}
!53 = !{!"_ZTS8EAHeader", !50, i64 0, !16, i64 28, !7, i64 32, !7, i64 33, !16, i64 36}
!54 = !{!"_ZTS12StreamHeader", !50, i64 0, !16, i64 28, !7, i64 32, !7, i64 33, !16, i64 36, !39, i64 40, !7, i64 42}
!55 = !{!"_ZTS9RARFORMAT", !7, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!4, !6, i64 48824}
!61 = !{!4, !55, i64 48840}
!62 = !{!4, !6, i64 48832}
!63 = !{!42, !42, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !68, i64 104}
!67 = !{!"_ZTS10uiMsgStore", !7, i64 0, !7, i64 64, !16, i64 96, !16, i64 100, !68, i64 104}
!68 = !{!"_ZTS14UIMESSAGE_CODE", !7, i64 0}
!69 = !{!67, !16, i64 96}
!70 = !{!4, !9, i64 48864}
!71 = !{!4, !31, i64 11076}
!72 = !{!4, !6, i64 48856}
!73 = !{!4, !9, i64 48845}
!74 = !{!4, !9, i64 48844}
!75 = !{!4, !9, i64 48847}
!76 = !{!4, !9, i64 13836}
!77 = !{!4, !9, i64 13837}
!78 = !{!36, !31, i64 4}
!79 = !{!45, !16, i64 20}
!80 = !{!4, !6, i64 22272}
!81 = !{!4, !27, i64 22288}
!82 = !{!7, !7, i64 0}
!83 = !{!36, !16, i64 12}
!84 = !{!36, !16, i64 8}
!85 = !{!4, !16, i64 14004}
!86 = !{!4, !7, i64 14008}
!87 = !{!4, !9, i64 22328}
!88 = !{!4, !9, i64 22329}
!89 = !{!4, !9, i64 22331}
!90 = !{!4, !17, i64 22332}
!91 = !{!4, !6, i64 22264}
!92 = !{!4, !6, i64 22424}
!93 = !{!4, !9, i64 22417}
!94 = !{!4, !7, i64 14000}
!95 = !{!4, !47, i64 22436}
!96 = !{!4, !29, i64 11056}
!97 = !{!98, !16, i64 57484}
!98 = !{!"_ZTS10RAROptions", !16, i64 0, !16, i64 4, !9, i64 8, !9, i64 9, !9, i64 10, !6, i64 16, !7, i64 24, !7, i64 8216, !99, i64 16408, !9, i64 16412, !7, i64 16416, !7, i64 24608, !100, i64 32800, !100, i64 32804, !100, i64 32808, !100, i64 32812, !7, i64 32816, !7, i64 41008, !9, i64 49200, !9, i64 49201, !9, i64 49202, !7, i64 49204, !101, i64 57396, !102, i64 57400, !103, i64 57404, !16, i64 57408, !27, i64 57412, !16, i64 57416, !16, i64 57420, !104, i64 57424, !9, i64 57428, !9, i64 57429, !9, i64 57430, !9, i64 57431, !9, i64 57432, !16, i64 57436, !16, i64 57440, !9, i64 57444, !9, i64 57445, !9, i64 57446, !9, i64 57447, !9, i64 57448, !105, i64 57452, !106, i64 57456, !6, i64 57464, !16, i64 57472, !9, i64 57476, !9, i64 57477, !9, i64 57478, !16, i64 57480, !16, i64 57484, !9, i64 57488, !9, i64 57489, !9, i64 57490, !9, i64 57491, !16, i64 57492, !16, i64 57496, !9, i64 57500, !9, i64 57501, !9, i64 57502, !9, i64 57503, !7, i64 57504, !7, i64 58016, !9, i64 58528, !9, i64 58529, !9, i64 58530, !9, i64 58531, !9, i64 58532, !30, i64 58536, !30, i64 58544, !30, i64 58552, !9, i64 58560, !9, i64 58561, !9, i64 58562, !30, i64 58568, !30, i64 58576, !30, i64 58584, !9, i64 58592, !9, i64 58593, !9, i64 58594, !6, i64 58600, !6, i64 58608, !9, i64 58616, !9, i64 58617, !9, i64 58618, !7, i64 58620, !7, i64 58812, !16, i64 67004, !107, i64 67008, !108, i64 67012, !109, i64 67016, !109, i64 67020, !109, i64 67024, !9, i64 67028, !7, i64 67032, !16, i64 75224, !7, i64 75228, !16, i64 83420, !16, i64 83424, !6, i64 83432, !14, i64 83440, !14, i64 83448, !14, i64 83456}
!99 = !{!"_ZTS10QOPEN_MODE", !7, i64 0}
!100 = !{!"_ZTS11RAR_CHARSET", !7, i64 0}
!101 = !{!"_ZTS12MESSAGE_TYPE", !7, i64 0}
!102 = !{!"_ZTS17SOUND_NOTIFY_MODE", !7, i64 0}
!103 = !{!"_ZTS14OVERWRITE_MODE", !7, i64 0}
!104 = !{!"_ZTS12ARC_METADATA", !7, i64 0}
!105 = !{!"_ZTS14PATH_EXCL_MODE", !7, i64 0}
!106 = !{!"_ZTS12RECURSE_MODE", !7, i64 0}
!107 = !{!"_ZTS18APPENDARCNAME_MODE", !7, i64 0}
!108 = !{!"_ZTS10POWER_MODE", !7, i64 0}
!109 = !{!"_ZTS12EXTTIME_MODE", !7, i64 0}
!110 = !{!44, !47, i64 8460}
!111 = !{!44, !9, i64 8441}
!112 = !{!25, !25, i64 0}
!113 = distinct !{!113, !65}
!114 = !{!115, !6, i64 40}
!115 = !{!"_ZTS7RawRead", !35, i64 0, !20, i64 32, !6, i64 40, !6, i64 48, !24, i64 56}
!116 = !{!35, !13, i64 0}
!117 = !{!4, !9, i64 48852}
!118 = !{!115, !24, i64 56}
!119 = !{!4, !16, i64 13772}
!120 = !{!36, !9, i64 16}
!121 = !{!4, !16, i64 13780}
!122 = !{!4, !9, i64 13788}
!123 = !{!4, !16, i64 13784}
!124 = !{!4, !31, i64 13776}
!125 = !{i64 0, i64 4, !126, i64 4, i64 4, !127, i64 8, i64 4, !126, i64 12, i64 4, !126, i64 16, i64 1, !128}
!126 = !{!16, !16, i64 0}
!127 = !{!31, !31, i64 0}
!128 = !{!9, !9, i64 0}
!129 = !{!4, !39, i64 13828}
!130 = !{!4, !16, i64 13832}
!131 = !{!4, !9, i64 48851}
!132 = !{!4, !9, i64 48848}
!133 = !{!4, !9, i64 48849}
!134 = !{!4, !9, i64 48850}
!135 = !{!44, !9, i64 8352}
!136 = !{!44, !9, i64 8353}
!137 = !{!44, !9, i64 8355}
!138 = !{!44, !9, i64 8360}
!139 = !{!44, !9, i64 8440}
!140 = !{!44, !9, i64 8458}
!141 = !{!44, !6, i64 8448}
!142 = !{!44, !9, i64 8442}
!143 = !{!44, !9, i64 8443}
!144 = !{!44, !7, i64 24}
!145 = !{!44, !27, i64 8312}
!146 = !{!44, !16, i64 28}
!147 = !{!44, !7, i64 32}
!148 = !{!44, !17, i64 8356}
!149 = !{!44, !48, i64 8464}
!150 = !{!44, !9, i64 8456}
!151 = !{!44, !9, i64 8457}
!152 = !{!44, !9, i64 8354}
!153 = !{!44, !6, i64 8288}
!154 = !{!4, !9, i64 48846}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS7RarTime", !14, i64 0}
!157 = !{!158, !16, i64 20}
!158 = !{!"_ZTS12RarLocalTime", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32}
!159 = !{!158, !16, i64 24}
!160 = distinct !{!160, !65}
!161 = distinct !{!161, !65}
!162 = !{!36, !16, i64 0}
!163 = !{!4, !9, i64 31188}
!164 = !{!4, !9, i64 31189}
!165 = !{!4, !9, i64 31190}
!166 = !{!4, !9, i64 31191}
!167 = !{!4, !16, i64 31180}
!168 = !{!4, !16, i64 31184}
!169 = !{!4, !16, i64 48884}
!170 = !{!4, !39, i64 48428}
!171 = !{!4, !7, i64 48430}
!172 = !{!4, !7, i64 48431}
!173 = !{!4, !39, i64 48432}
!174 = !{!4, !7, i64 48460}
!175 = !{!4, !39, i64 48462}
!176 = !{!4, !16, i64 48464}
!177 = !{!4, !39, i64 31216}
!178 = !{!4, !7, i64 31218}
!179 = !{!4, !16, i64 48504}
!180 = !{!4, !7, i64 48508}
!181 = !{!4, !7, i64 48509}
!182 = !{!4, !16, i64 48512}
!183 = !{!4, !16, i64 48544}
!184 = !{!4, !7, i64 48548}
!185 = !{!4, !7, i64 48549}
!186 = !{!4, !16, i64 48552}
!187 = !{!4, !39, i64 48556}
!188 = distinct !{!188, !65}
!189 = !{!98, !9, i64 49201}
!190 = !{!191, !9, i64 24}
!191 = !{!"_ZTS11SecPassword", !192, i64 0, !9, i64 24}
!192 = !{!"_ZTSSt6vectorIwSaIwEE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIwSaIwEE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!196 = !{!197, !24, i64 8}
!197 = !{!"_ZTS16RarCheckPassword", !198, i64 0, !24, i64 8, !16, i64 16, !7, i64 20, !7, i64 36, !7, i64 52}
!198 = !{!"_ZTS13CheckPassword"}
!199 = !{!4, !9, i64 13940}
!200 = !{!4, !16, i64 13944}
!201 = !{!197, !16, i64 16}
!202 = !{!98, !16, i64 83424}
!203 = !{!4, !9, i64 13768}
!204 = !{!4, !6, i64 13840}
!205 = !{!98, !99, i64 16408}
!206 = !{!44, !16, i64 8348}
!207 = !{!44, !6, i64 8296}
!208 = !{!44, !6, i64 8304}
!209 = distinct !{!209, !65}
!210 = distinct !{!210, !65}
!211 = !{!4, !9, i64 13838}
!212 = !{!4, !6, i64 13856}
!213 = !{!98, !14, i64 83440}
!214 = !{!98, !6, i64 83432}
!215 = !{!98, !9, i64 49202}
!216 = !{!35, !6, i64 16}
!217 = !{!35, !6, i64 8}
!218 = !{!35, !6, i64 24}
!219 = !{!115, !6, i64 48}
!220 = !{!38, !9, i64 30}
!221 = !{!38, !6, i64 32}
!222 = !{!38, !6, i64 48}
!223 = !{!40, !6, i64 8}
!224 = !{!44, !9, i64 8393}
!225 = !{!44, !9, i64 8402}
!226 = !{!44, !16, i64 8436}
!227 = !{!44, !9, i64 16660}
!228 = !{!44, !9, i64 16662}
!229 = !{!44, !9, i64 16663}
!230 = !{!44, !16, i64 17176}
!231 = !{!44, !16, i64 17180}
!232 = !{!44, !9, i64 16661}
!233 = !{!4, !16, i64 13800}
!234 = !{!4, !7, i64 31256}
!235 = !{!4, !16, i64 31252}
!236 = !{!4, !6, i64 39512}
!237 = !{!4, !6, i64 39672}
!238 = !{!4, !6, i64 39520}
!239 = !{!19, !9, i64 81}
!240 = !{!4, !9, i64 39579}
!241 = !{!4, !17, i64 39580}
!242 = !{!4, !9, i64 39584}
!243 = !{!4, !16, i64 39660}
!244 = !{!4, !27, i64 39536}
!245 = !{!19, !6, i64 72}
!246 = !{!19, !6, i64 64}
!247 = !{!19, !9, i64 80}
!248 = !{!4, !9, i64 39577}
!249 = !{!4, !9, i64 10929}
!250 = !{!19, !22, i64 112}
!251 = !{!19, !23, i64 120}
!252 = !{!253, !6, i64 19840}
!253 = !{!"_ZTS6Unpack", !254, i64 0, !255, i64 8, !35, i64 32, !35, i64 64, !256, i64 96, !7, i64 128, !16, i64 144, !16, i64 148, !16, i64 152, !6, i64 160, !6, i64 168, !16, i64 176, !16, i64 180, !258, i64 184, !259, i64 204, !6, i64 19304, !13, i64 19312, !261, i64 19320, !9, i64 19832, !6, i64 19840, !9, i64 19848, !9, i64 19849, !9, i64 19850, !6, i64 19856, !9, i64 19864, !7, i64 19866, !7, i64 20378, !7, i64 20890, !7, i64 21402, !7, i64 21914, !7, i64 22170, !7, i64 22426, !16, i64 22684, !16, i64 22688, !16, i64 22692, !16, i64 22696, !16, i64 22700, !16, i64 22704, !16, i64 22708, !16, i64 22712, !16, i64 22716, !16, i64 22720, !16, i64 22724, !16, i64 22728, !16, i64 22732, !16, i64 22736, !7, i64 22740, !7, i64 38020, !9, i64 39048, !16, i64 39052, !16, i64 39056, !16, i64 39060, !7, i64 39064, !16, i64 39432, !16, i64 39436, !262, i64 39440, !16, i64 59088, !7, i64 59092, !16, i64 59496, !9, i64 59500, !9, i64 59501, !9, i64 59502, !270, i64 59504, !255, i64 59544, !271, i64 59568, !271, i64 59600, !273, i64 59632, !16, i64 59664, !6, i64 59672, !6, i64 59680}
!254 = !{!"p1 _ZTS11ComprDataIO", !14, i64 0}
!255 = !{!"_ZTS8BitInput", !16, i64 0, !16, i64 4, !9, i64 8, !13, i64 16}
!256 = !{!"_ZTS5ArrayI12UnpackFilterE", !257, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!257 = !{!"p1 _ZTS12UnpackFilter", !14, i64 0}
!258 = !{!"_ZTS17UnpackBlockHeader", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !9, i64 16, !9, i64 17}
!259 = !{!"_ZTS17UnpackBlockTables", !260, i64 0, !260, i64 3820, !260, i64 7640, !260, i64 11460, !260, i64 15280}
!260 = !{!"_ZTS11DecodeTable", !16, i64 0, !7, i64 4, !7, i64 68, !16, i64 132, !7, i64 136, !7, i64 1160, !7, i64 3208}
!261 = !{!"_ZTS16FragmentedWindow", !7, i64 0, !7, i64 256}
!262 = !{!"_ZTS8ModelPPM", !7, i64 1, !263, i64 1601, !264, i64 1608, !264, i64 1616, !264, i64 1624, !265, i64 1632, !16, i64 1640, !16, i64 1644, !16, i64 1648, !16, i64 1652, !16, i64 1656, !16, i64 1660, !7, i64 1664, !7, i64 1920, !7, i64 2176, !7, i64 2432, !7, i64 2688, !7, i64 2689, !7, i64 2690, !7, i64 2692, !266, i64 19080, !269, i64 19112}
!263 = !{!"_ZTS19RARPPM_SEE2_CONTEXT", !39, i64 0, !7, i64 2, !7, i64 3}
!264 = !{!"p1 _ZTS14RARPPM_CONTEXT", !14, i64 0}
!265 = !{!"p1 _ZTS12RARPPM_STATE", !14, i64 0}
!266 = !{!"_ZTS10RangeCoder", !16, i64 0, !16, i64 4, !16, i64 8, !267, i64 12, !268, i64 24}
!267 = !{!"_ZTSN10RangeCoder8SUBRANGEE", !16, i64 0, !16, i64 4, !16, i64 8}
!268 = !{!"p1 _ZTS6Unpack", !14, i64 0}
!269 = !{!"_ZTS12SubAllocator", !6, i64 0, !7, i64 8, !7, i64 46, !7, i64 174, !13, i64 176, !13, i64 184, !13, i64 192, !7, i64 200, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528}
!270 = !{!"_ZTS5RarVM", !13, i64 0, !7, i64 8}
!271 = !{!"_ZTS5ArrayIP14UnpackFilter30E", !272, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!272 = !{!"p2 _ZTS14UnpackFilter30", !14, i64 0}
!273 = !{!"_ZTS5ArrayIiE", !274, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!274 = !{!"p1 int", !14, i64 0}
!275 = !{!253, !9, i64 19864}
!276 = !{!4, !9, i64 39626}
