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
  %.0 = phi i64 [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = load i64, ptr %11, align 8, !tbaa !60
  %.not5 = icmp sgt i64 %23, %24
  br i1 %.not5, label %34, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #21
  br label %26

26:                                               ; preds = %26, %25
  %indvars.iv.i.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive12ReadHeader14Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.RawRead, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #21
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48824
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48856
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %.not = icmp sgt i64 %6, %8
  br i1 %.not, label %46, label %9

9:                                                ; preds = %1
  %10 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef 7)
          to label %11 unwind label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 13808
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %14 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %3, i64 noundef 4)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %23

17:                                               ; preds = %15
  %18 = icmp ugt i16 %16, 6
  br i1 %18, label %25, label %.critedge

19:                                               ; preds = %61, %56, %53, %50, %48, %46, %11, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %184

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %45

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %45

25:                                               ; preds = %17
  %26 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %27 unwind label %43

27:                                               ; preds = %25
  %28 = load i64, ptr %5, align 8, !tbaa !60
  %29 = zext i16 %16 to i64
  %30 = add nsw i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  store i64 %30, ptr %31, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  store i32 1, ptr %32, align 4, !tbaa !71
  %33 = and i8 %26, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48845
  store i8 %33, ptr %34, align 1, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48844
  %36 = lshr i8 %26, 3
  %.lobit35 = and i8 %36, 1
  store i8 %.lobit35, ptr %35, align 4, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48847
  %38 = lshr i8 %26, 2
  %.lobit36 = and i8 %38, 1
  store i8 %.lobit36, ptr %37, align 1, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 13836
  %40 = lshr i8 %26, 1
  %.lobit37 = and i8 %40, 1
  store i8 %.lobit37, ptr %39, align 4, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 13837
  %42 = lshr i8 %26, 4
  %.lobit38 = and i8 %42, 1
  store i8 %.lobit38, ptr %41, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %174

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %23, %43, %21
  %.pn31.pn = phi { ptr, i32 } [ %22, %21 ], [ %44, %43 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %184

46:                                               ; preds = %1
  %47 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef 21)
          to label %48 unwind label %19

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 13976
  invoke void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %49, i64 noundef 0)
          to label %50 unwind label %19

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 13980
  store i32 2, ptr %51, align 4, !tbaa !78
  %52 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %53 unwind label %19

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 13996
  store i32 %52, ptr %54, align 4, !tbaa !79
  %55 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %56 unwind label %19

56:                                               ; preds = %53
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 22272
  store i64 %57, ptr %58, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 22288
  store i32 1, ptr %59, align 8, !tbaa !81
  %60 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %61 unwind label %19

61:                                               ; preds = %56
  %62 = zext i16 %60 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 22292
  store i32 %62, ptr %63, align 4, !tbaa !82
  %64 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %65 unwind label %19

65:                                               ; preds = %61
  %66 = zext i16 %64 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 13988
  store i32 %66, ptr %67, align 4, !tbaa !83
  %68 = icmp ult i16 %64, 21
  br i1 %68, label %181, label %69

69:                                               ; preds = %65
  %70 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %71 unwind label %166

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %73 unwind label %166

73:                                               ; preds = %71
  %74 = zext i8 %72 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 14012
  store i32 %74, ptr %75, align 4, !tbaa !82
  %76 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %77 unwind label %166

77:                                               ; preds = %73
  %78 = zext i8 %76 to i32
  %79 = or disjoint i32 %78, 32768
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 13984
  store i32 %79, ptr %80, align 8, !tbaa !84
  %81 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %82 unwind label %166

82:                                               ; preds = %77
  %83 = icmp eq i8 %81, 2
  %84 = select i1 %83, i32 13, i32 10
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 14004
  store i32 %84, ptr %85, align 4, !tbaa !85
  %86 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %87 unwind label %168

87:                                               ; preds = %82
  %88 = zext i8 %86 to i64
  %89 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %90 unwind label %168

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 14008
  store i8 %89, ptr %91, align 8, !tbaa !86
  %92 = load i32, ptr %80, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 22328
  %94 = trunc i32 %92 to i8
  %95 = and i8 %94, 1
  store i8 %95, ptr %93, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 22329
  %97 = lshr i8 %94, 1
  %98 = and i8 %97, 1
  store i8 %98, ptr %96, align 1, !tbaa !88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 22331
  %100 = lshr i32 %92, 2
  %.lobit = and i32 %100, 1
  %101 = trunc nuw nsw i32 %.lobit to i8
  store i8 %101, ptr %99, align 1, !tbaa !89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 22332
  store i32 %.lobit, ptr %102, align 4, !tbaa !90
  %103 = load i32, ptr %54, align 4, !tbaa !79
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 22264
  store i64 %104, ptr %105, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 22424
  store i64 65536, ptr %106, align 8, !tbaa !92
  %107 = load i32, ptr %75, align 4, !tbaa !82
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 22417
  %109 = trunc i32 %107 to i8
  %110 = lshr i8 %109, 4
  %111 = and i8 %110, 1
  store i8 %111, ptr %108, align 1, !tbaa !93
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 14000
  store i8 0, ptr %112, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 22436
  store i32 0, ptr %113, align 4, !tbaa !95
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 22240
  invoke void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %70)
          to label %115 unwind label %168

115:                                              ; preds = %90
  %116 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef %88)
          to label %117 unwind label %168

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #21
  %118 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %4, i64 noundef %88)
          to label %119 unwind label %170

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw [2048 x i8], ptr %4, i64 0, i64 %88
  store i8 0, ptr %120, align 1, !tbaa !82
  invoke void @_Z8IntToExtPKcPcm(ptr noundef nonnull %4, ptr noundef nonnull %4, i64 noundef 2048)
          to label %121 unwind label %170

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 14016
  %123 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %4, ptr noundef nonnull %122, i64 noundef 2048)
          to label %124 unwind label %170

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 57484
  %128 = load i32, ptr %127, align 4, !tbaa !97
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = invoke noundef ptr @_Z8wcsupperPw(ptr noundef nonnull %122)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %130
  %.pre.i = load ptr, ptr %125, align 8, !tbaa !96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 57484
  %.pre3.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !97
  br label %132

132:                                              ; preds = %.noexc, %124
  %133 = phi i32 [ %.pre3.i, %.noexc ], [ %128, %124 ]
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %_ZN7Archive15ConvertNameCaseEPw.exit

135:                                              ; preds = %132
  %136 = invoke noundef ptr @_Z8wcslowerPw(ptr noundef nonnull %122)
          to label %_ZN7Archive15ConvertNameCaseEPw.exit unwind label %170

_ZN7Archive15ConvertNameCaseEPw.exit:             ; preds = %132, %135
  %137 = load i32, ptr %113, align 4, !tbaa !110
  %.fr.i = freeze i32 %137
  %138 = icmp eq i32 %.fr.i, 2
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %_ZN7Archive15ConvertNameCaseEPw.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %141 = load i32, ptr %140, align 8
  %.fr27.i = freeze i32 %141
  %142 = icmp eq i32 %.fr27.i, 3
  br i1 %142, label %.split.us.i, label %.split.split.i.preheader

.split.split.i.preheader:                         ; preds = %.thread, %139
  br label %.split.split.i

.thread:                                          ; preds = %_ZN7Archive15ConvertNameCaseEPw.exit
  %143 = load i8, ptr %108, align 1, !tbaa !111, !range !56, !noundef !57
  %144 = trunc nuw i8 %143 to i1
  %..i = select i1 %144, i32 16, i32 32
  store i32 %..i, ptr %75, align 4, !tbaa !82
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %146 = load i32, ptr %145, align 8
  %.fr27.i49 = freeze i32 %146
  %147 = icmp eq i32 %.fr27.i49, 3
  br i1 %147, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit, label %.split.split.i.preheader

.split.us.i:                                      ; preds = %139
  %148 = icmp eq i32 %.fr.i, 0
  br i1 %148, label %.split.us.split.us.split.us.i, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit

.split.us.split.us.split.us.i:                    ; preds = %.split.us.i, %151
  %.0.us.us.us.i = phi ptr [ %152, %151 ], [ %122, %.split.us.i ]
  %149 = load i32, ptr %.0.us.us.us.i, align 4, !tbaa !112
  switch i32 %149, label %151 [
    i32 0, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
    i32 92, label %.sink.split36.i
    i32 47, label %150
  ]

150:                                              ; preds = %.split.us.split.us.split.us.i
  br label %.sink.split36.i

.sink.split36.i:                                  ; preds = %150, %.split.us.split.us.split.us.i
  %.sink37.i = phi i32 [ 47, %150 ], [ 95, %.split.us.split.us.split.us.i ]
  store i32 %.sink37.i, ptr %.0.us.us.us.i, align 4, !tbaa !112
  br label %151

151:                                              ; preds = %.sink.split36.i, %.split.us.split.us.split.us.i
  %152 = getelementptr inbounds nuw i8, ptr %.0.us.us.us.i, i64 4
  br label %.split.us.split.us.split.us.i, !llvm.loop !113

.split.split.i:                                   ; preds = %.split.split.i.preheader, %154
  %.0.i = phi ptr [ %155, %154 ], [ %122, %.split.split.i.preheader ]
  %153 = load i32, ptr %.0.i, align 4, !tbaa !112
  switch i32 %153, label %154 [
    i32 0, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
    i32 92, label %.thread17.i
    i32 47, label %.thread17.i
  ]

.thread17.i:                                      ; preds = %.split.split.i, %.split.split.i
  store i32 47, ptr %.0.i, align 4, !tbaa !112
  br label %154

154:                                              ; preds = %.thread17.i, %.split.split.i
  %155 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  br label %.split.split.i, !llvm.loop !113

_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit: ; preds = %.split.us.split.us.split.us.i, %.split.split.i, %.thread, %.split.us.i
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !114
  %.not30 = icmp eq i64 %157, 0
  br i1 %.not30, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge, label %158

_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge: ; preds = %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !62
  %.pre46.pre = load i64, ptr %5, align 8, !tbaa !60
  br label %172

158:                                              ; preds = %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
  %159 = load i64, ptr %5, align 8, !tbaa !60
  %160 = load i32, ptr %67, align 4, !tbaa !83
  %161 = zext i32 %160 to i64
  %162 = add nsw i64 %159, %161
  %163 = load i64, ptr %105, align 8, !tbaa !91
  %164 = add nsw i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  store i64 %164, ptr %165, align 8, !tbaa !62
  br label %172

166:                                              ; preds = %77, %73, %71, %69
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %184

168:                                              ; preds = %115, %90, %87, %82
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %184

170:                                              ; preds = %135, %130, %121, %119, %117
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #21
  br label %184

172:                                              ; preds = %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge, %158
  %.pre46 = phi i64 [ %.pre46.pre, %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge ], [ %159, %158 ]
  %.pre = phi i64 [ %.pre.pre, %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge ], [ %164, %158 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  store i32 2, ptr %173, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #21
  br label %174

174:                                              ; preds = %27, %172
  %175 = phi i64 [ %28, %27 ], [ %.pre46, %172 ]
  %176 = phi i64 [ %30, %27 ], [ %.pre, %172 ]
  %177 = icmp sgt i64 %176, %175
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !114
  br label %181

.critedge:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %181

181:                                              ; preds = %178, %174, %65, %.critedge
  %.1 = phi i64 [ 0, %.critedge ], [ 0, %65 ], [ %180, %178 ], [ 0, %174 ]
  %182 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %_ZN7RawReadD2Ev.exit, label %183

183:                                              ; preds = %181
  call void @free(ptr noundef nonnull %182) #21
  br label %_ZN7RawReadD2Ev.exit

_ZN7RawReadD2Ev.exit:                             ; preds = %181, %183
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  ret i64 %.1

184:                                              ; preds = %166, %170, %168, %45, %19
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %45 ], [ %20, %19 ], [ %167, %166 ], [ %171, %170 ], [ %169, %168 ]
  %185 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i40 = icmp eq ptr %185, null
  br i1 %.not.i.i40, label %_ZN7RawReadD2Ev.exit41, label %186

186:                                              ; preds = %184
  call void @free(ptr noundef nonnull %185) #21
  br label %_ZN7RawReadD2Ev.exit41

_ZN7RawReadD2Ev.exit41:                           ; preds = %184, %186
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
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
  br i1 %or.cond.i, label %_ZN7Archive14UnexpEndArcMsgEv.exit.thread274, label %35

_ZN7Archive14UnexpEndArcMsgEv.exit.thread274:     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit254

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #21
  br label %36

36:                                               ; preds = %36, %35
  %indvars.iv.i.i.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.i.i, %36 ]
  %37 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i.i
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
          to label %.noexc242 unwind label %44

.noexc242:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #21
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit unwind label %44

42:                                               ; preds = %.noexc252, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i250, %59, %71, %53, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %662

44:                                               ; preds = %.noexc242, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, %30, %46, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %662

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 100848
  %51 = invoke noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %47, i1 noundef zeroext false, i32 noundef 4, ptr noundef nonnull %50, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit.thread unwind label %44

_ZN7Archive14UnexpEndArcMsgEv.exit.thread:        ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %47, ptr %52, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %53

_ZN7Archive14UnexpEndArcMsgEv.exit:               ; preds = %.noexc242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit254

53:                                               ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit.thread, %1
  %54 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef 7)
          to label %55 unwind label %42

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !114
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %.noexc251 unwind label %42

.noexc251:                                        ; preds = %59
  %61 = load i64, ptr %16, align 8, !tbaa !60
  %.not.i244 = icmp eq i64 %61, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %63 = load i64, ptr %62, align 8
  %.not2.i245 = icmp eq i64 %63, %60
  %or.cond.i246 = select i1 %.not.i244, i1 %.not2.i245, i1 false
  br i1 %or.cond.i246, label %_ZN7Archive14UnexpEndArcMsgEv.exit254, label %64

64:                                               ; preds = %.noexc251
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #21
  br label %65

65:                                               ; preds = %65, %64
  %indvars.iv.i.i.i247 = phi i64 [ 0, %64 ], [ %indvars.iv.next.i.i.i248, %65 ]
  %66 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i.i247
  store ptr @.str.8, ptr %66, align 8, !tbaa !63
  %indvars.iv.next.i.i.i248 = add nuw nsw i64 %indvars.iv.i.i.i247, 1
  %exitcond.not.i.i.i249 = icmp eq i64 %indvars.iv.next.i.i.i248, 8
  br i1 %exitcond.not.i.i.i249, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i250, label %65, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i250: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 40, i1 false)
  store i32 56, ptr %69, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %70, align 8, !tbaa !69
  store ptr %67, ptr %5, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %.noexc252 unwind label %42

.noexc252:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i250
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit254 unwind label %42

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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #21
  br label %94

94:                                               ; preds = %94, %93
  %indvars.iv.i.i.i255 = phi i64 [ 0, %93 ], [ %indvars.iv.next.i.i.i256, %94 ]
  %95 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i.i255
  store ptr @.str.8, ptr %95, align 8, !tbaa !63
  %indvars.iv.next.i.i.i256 = add nuw nsw i64 %indvars.iv.i.i.i255, 1
  %exitcond.not.i.i.i257 = icmp eq i64 %indvars.iv.next.i.i.i256, 8
  br i1 %exitcond.not.i.i.i257, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i258, label %94, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i258: ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, i8 0, i64 40, i1 false)
  store i32 26, ptr %98, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %99, align 8, !tbaa !69
  store ptr %96, ptr %4, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %.noexc259 unwind label %101

.noexc259:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i258
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #21
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 1, ptr %100, align 8, !tbaa !70
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit254 unwind label %101

101:                                              ; preds = %.invoke, %.noexc259, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i258, %605, %593, %590, %587, %584, %581, %578, %573, %570, %567, %564, %558, %552, %549, %540, %537, %534, %531, %528, %523, %520, %517, %514, %508, %501, %132, %130, %128, %118, %81, %78, %73
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %662

103:                                              ; preds = %88
  switch i8 %77, label %108 [
    i8 115, label %.thread275
    i8 116, label %.thread
    i8 122, label %105
    i8 123, label %106
  ]

.thread275:                                       ; preds = %103
  store i32 1, ptr %91, align 8, !tbaa !124
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  store i32 1, ptr %104, align 4, !tbaa !71
  br label %110

105:                                              ; preds = %103
  br label %.thread

106:                                              ; preds = %103
  br label %.thread

.thread:                                          ; preds = %103, %106, %105
  %.sink296 = phi i32 [ 5, %106 ], [ 3, %105 ], [ 2, %103 ]
  store i32 %.sink296, ptr %91, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  store i32 %.sink296, ptr %107, align 4, !tbaa !71
  br label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  store i32 %79, ptr %109, align 4, !tbaa !71
  switch i8 %77, label %113 [
    i8 117, label %.invoke
    i8 1, label %110
  ]

110:                                              ; preds = %.thread275, %108
  %111 = load i32, ptr %83, align 4, !tbaa !121
  %112 = and i32 %111, 2
  %.not190 = icmp eq i32 %112, 0
  br i1 %.not190, label %113, label %.invoke

113:                                              ; preds = %.thread, %108, %110
  %114 = add nsw i32 %89, -7
  %115 = zext i32 %114 to i64
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
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48845
  %140 = trunc i32 %138 to i8
  %141 = and i8 %140, 1
  store i8 %141, ptr %139, align 1, !tbaa !73
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48844
  %143 = lshr i8 %140, 3
  %144 = and i8 %143, 1
  store i8 %144, ptr %142, align 4, !tbaa !74
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48847
  %146 = lshr i8 %140, 2
  %147 = and i8 %146, 1
  store i8 %147, ptr %145, align 1, !tbaa !75
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48851
  %149 = lshr i8 %140, 6
  %150 = and i8 %149, 1
  store i8 %150, ptr %148, align 1, !tbaa !131
  %151 = and i32 %138, 128
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %13, align 4, !tbaa !117
  %.not216 = icmp ne i32 %134, 0
  %154 = load i16, ptr %133, align 4
  %155 = icmp ne i16 %154, 0
  %narrow279 = select i1 %.not216, i1 true, i1 %155
  %156 = zext i1 %narrow279 to i8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48848
  store i8 %156, ptr %157, align 8, !tbaa !132
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 13836
  %159 = lshr i8 %140, 1
  %160 = and i8 %159, 1
  store i8 %160, ptr %158, align 4, !tbaa !76
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48849
  %162 = lshr i32 %138, 8
  %163 = trunc i32 %162 to i8
  %164 = and i8 %163, 1
  store i8 %164, ptr %161, align 1, !tbaa !133
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48850
  %166 = lshr i8 %140, 4
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
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8352
  %175 = trunc i32 %173 to i8
  %176 = and i8 %175, 1
  store i8 %176, ptr %174, align 8, !tbaa !135
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 8353
  %178 = lshr i8 %175, 1
  %179 = and i8 %178, 1
  store i8 %179, ptr %177, align 1, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 8355
  %181 = lshr i8 %175, 2
  %182 = and i8 %181, 1
  store i8 %182, ptr %180, align 1, !tbaa !137
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 8360
  %184 = lshr i32 %173, 10
  %185 = trunc i32 %184 to i8
  %186 = and i8 %185, 1
  store i8 %186, ptr %183, align 8, !tbaa !138
  %187 = lshr i8 %175, 4
  %188 = and i8 %187, 1
  %. = select i1 %169, i8 %188, i8 0
  %.297 = select i1 %169, i8 0, i8 %188
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 8440
  store i8 %., ptr %189, align 8, !tbaa !139
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 8458
  store i8 %.297, ptr %190, align 2, !tbaa !140
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
  %201 = lshr i8 %175, 3
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
  br label %662

240:                                              ; preds = %213, %211, %208
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %662

242:                                              ; preds = %222, %220, %217
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %662

244:                                              ; preds = %230, %226
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %662

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
  %.sink = phi i32 [ 2, %251 ], [ 3, %252 ], [ 4, %253 ], [ 1, %250 ]
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
  br i1 %258, label %260, label %.thread276

.thread276:                                       ; preds = %257
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
  %or.cond299 = and i1 %262, %264
  br i1 %or.cond299, label %265, label %267

265:                                              ; preds = %260
  store i32 1, ptr %261, align 8, !tbaa !149
  %266 = getelementptr inbounds nuw i8, ptr %170, i64 8468
  store i32 0, ptr %266, align 4, !tbaa !112
  br label %267

267:                                              ; preds = %.thread276, %265, %260
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
  br label %662

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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #21
  %303 = call i16 @llvm.umin.i16(i16 %229, i16 8191)
  %304 = zext nneg i16 %303 to i64
  %305 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i64 noundef %304)
          to label %306 unwind label %320

306:                                              ; preds = %294
  %307 = getelementptr inbounds nuw [8192 x i8], ptr %9, i64 0, i64 %304
  store i8 0, ptr %307, align 1, !tbaa !82
  %308 = getelementptr inbounds nuw i8, ptr %170, i64 40
  br i1 %169, label %309, label %361

309:                                              ; preds = %306
  store i32 0, ptr %308, align 8, !tbaa !112
  %310 = load i32, ptr %172, align 8, !tbaa !84
  %311 = and i32 %310, 512
  %.not195 = icmp eq i32 %311, 0
  br i1 %.not195, label %.thread277, label %312

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
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

320:                                              ; preds = %340, %335, %389, %386, %361, %.thread277, %294
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %483

327:                                              ; preds = %313, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %.pr = load i32, ptr %308, align 8, !tbaa !112
  %328 = icmp eq i32 %.pr, 0
  br i1 %328, label %.thread277, label %329

.thread277:                                       ; preds = %309, %327
  invoke void @_Z13ArcCharToWidePKcPwm13ACTW_ENCODING(ptr noundef nonnull %9, ptr noundef nonnull %308, i64 noundef 2048, i32 noundef 1)
          to label %329 unwind label %320

329:                                              ; preds = %.thread277, %327
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %331 = load ptr, ptr %330, align 8, !tbaa !96
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 57484
  %333 = load i32, ptr %332, align 4, !tbaa !97
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  %336 = invoke noundef ptr @_Z8wcsupperPw(ptr noundef nonnull %308)
          to label %.noexc261 unwind label %320

.noexc261:                                        ; preds = %335
  %.pre.i = load ptr, ptr %330, align 8, !tbaa !96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 57484
  %.pre3.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !97
  br label %337

337:                                              ; preds = %.noexc261, %329
  %338 = phi i32 [ %.pre3.i, %.noexc261 ], [ %333, %329 ]
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %_ZN7Archive15ConvertNameCaseEPw.exit

340:                                              ; preds = %337
  %341 = invoke noundef ptr @_Z8wcslowerPw(ptr noundef nonnull %308)
          to label %_ZN7Archive15ConvertNameCaseEPw.exit unwind label %320

_ZN7Archive15ConvertNameCaseEPw.exit:             ; preds = %337, %340
  %342 = load i32, ptr %255, align 4, !tbaa !110
  %.fr.i = freeze i32 %342
  %343 = icmp eq i32 %.fr.i, 2
  br i1 %343, label %.thread293, label %344

344:                                              ; preds = %_ZN7Archive15ConvertNameCaseEPw.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %346 = load i32, ptr %345, align 8
  %.fr27.i = freeze i32 %346
  %347 = icmp eq i32 %.fr27.i, 3
  br i1 %347, label %.split.us.i, label %.split.split.i.preheader

.split.split.i.preheader:                         ; preds = %.thread293, %344
  br label %.split.split.i

.thread293:                                       ; preds = %_ZN7Archive15ConvertNameCaseEPw.exit
  %348 = load i8, ptr %193, align 1, !tbaa !111, !range !56, !noundef !57
  %349 = trunc nuw i8 %348 to i1
  %..i = select i1 %349, i32 16, i32 32
  store i32 %..i, ptr %233, align 4, !tbaa !82
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %351 = load i32, ptr %350, align 8
  %.fr27.i294 = freeze i32 %351
  %352 = icmp eq i32 %.fr27.i294, 3
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

_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit: ; preds = %.split.us.split.us.split.us.i, %.split.split.i, %.thread293, %.split.us.i, %379, %382
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %455

407:                                              ; preds = %394
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %483

409:                                              ; preds = %396, %450
  %indvars.iv = phi i64 [ 0, %396 ], [ %indvars.iv.next, %450 ]
  %410 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #21
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
  %.not287 = icmp eq i32 %433, 0
  br i1 %.not287, label %._crit_edge, label %.lr.ph

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
  %.0179283 = phi i32 [ 0, %.lr.ph ], [ %446, %439 ]
  %438 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %439 unwind label %447

439:                                              ; preds = %437
  %440 = zext i8 %438 to i32
  %441 = add nuw nsw i32 %434, %.0179283
  %442 = shl nuw nsw i32 %441, 3
  %443 = shl i32 %440, %442
  %444 = load i32, ptr %405, align 4, !tbaa !159
  %445 = or i32 %444, %443
  store i32 %445, ptr %405, align 4, !tbaa !159
  %446 = add nuw nsw i32 %.0179283, 1
  %exitcond.not = icmp eq i32 %446, %433
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %437, !llvm.loop !160

447:                                              ; preds = %437
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %453

449:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #21
  br label %450

450:                                              ; preds = %409, %449
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond291.not, label %406, label %409, !llvm.loop !161

451:                                              ; preds = %._crit_edge
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %453

453:                                              ; preds = %447, %451, %430
  %.pn202.pn = phi { ptr, i32 } [ %431, %430 ], [ %448, %447 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #21
  br label %454

454:                                              ; preds = %453, %422
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %453 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %483

455:                                              ; preds = %406, %391
  %456 = load i64, ptr %126, align 8, !tbaa !62
  %457 = load i64, ptr %299, align 8, !tbaa !153
  %458 = or i64 %457, %456
  %or.cond.i263 = icmp slt i64 %458, 0
  %459 = sub nuw nsw i64 9223372036854775807, %457
  %.not.i264 = icmp sgt i64 %456, %459
  %or.cond9.i = select i1 %or.cond.i263, i1 true, i1 %.not.i264
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
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #21
  br label %473

473:                                              ; preds = %473, %471
  %indvars.iv.i.i = phi i64 [ 0, %471 ], [ %indvars.iv.next.i.i, %473 ]
  %474 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.8, ptr %474, align 8, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %473, !llvm.loop !64

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %476, i8 0, i64 40, i1 false)
  store i32 28, ptr %477, align 8, !tbaa !66
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %472, ptr %3, align 8, !tbaa !63
  store i32 2, ptr %478, align 8, !tbaa !69
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %475, ptr %479, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit unwind label %480

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #21
  br label %482

480:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %468, %455
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %483

482:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, %470, %465
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #21
  br label %611

483:                                              ; preds = %407, %454, %480, %377, %326, %320
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %481, %480 ], [ %321, %320 ], [ %.pn, %326 ], [ %378, %377 ], [ %.pn202.pn.pn, %454 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #21
  br label %662

484:                                              ; preds = %123
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 31160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %485, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false), !tbaa.struct !125
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 31168
  %487 = load i32, ptr %486, align 8, !tbaa !84
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 31188
  %489 = trunc i32 %487 to i8
  %490 = and i8 %489, 1
  store i8 %490, ptr %488, align 4, !tbaa !163
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 31189
  %492 = lshr i8 %489, 1
  %493 = and i8 %492, 1
  store i8 %493, ptr %491, align 1, !tbaa !164
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 31190
  %495 = lshr i8 %489, 2
  %496 = and i8 %495, 1
  store i8 %496, ptr %494, align 2, !tbaa !165
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 31191
  %498 = lshr i8 %489, 3
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
  %601 = getelementptr inbounds nuw [260 x i8], ptr %595, i64 0, i64 %600
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
          to label %613 unwind label %636

613:                                              ; preds = %611
  %614 = load i32, ptr %75, align 4, !tbaa !119
  %615 = and i32 %612, 65535
  %.not221 = icmp eq i32 %614, %615
  br i1 %.not221, label %658, label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %91, align 8, !tbaa !124
  switch i32 %617, label %.critedge239 [
    i32 121, label %658
    i32 118, label %658
    i32 119, label %618
    i32 5, label %621
  ]

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 31216
  %620 = load i16, ptr %619, align 8, !tbaa !177
  %.not225 = icmp eq i16 %620, 257
  br i1 %.not225, label %658, label %.critedge239

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 31190
  %623 = load i8, ptr %622, align 2, !tbaa !165, !range !56, !noundef !57
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %625, label %.critedge239

625:                                              ; preds = %621
  %626 = load ptr, ptr %0, align 8, !tbaa !58
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 48
  %628 = load ptr, ptr %627, align 8
  %629 = invoke noundef i64 %628(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %630 unwind label %638

630:                                              ; preds = %625
  %631 = add nsw i64 %629, -7
  %632 = load ptr, ptr %0, align 8, !tbaa !58
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 40
  %634 = load ptr, ptr %633, align 8
  invoke void %634(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %631, i32 noundef 0)
          to label %.preheader unwind label %638

635:                                              ; preds = %641
  br i1 %spec.select237, label %658, label %.critedge239

636:                                              ; preds = %611
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %662

638:                                              ; preds = %630, %625
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %662

.preheader:                                       ; preds = %630, %641
  %.0286 = phi i32 [ %642, %641 ], [ 0, %630 ]
  %.1152285 = phi i1 [ %spec.select237, %641 ], [ true, %630 ]
  %640 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
          to label %641 unwind label %643

641:                                              ; preds = %.preheader
  %.not230 = icmp eq i8 %640, 0
  %spec.select237 = select i1 %.not230, i1 %.1152285, i1 false
  %642 = add nuw nsw i32 %.0286, 1
  %exitcond292.not = icmp eq i32 %642, 7
  br i1 %exitcond292.not, label %635, label %.preheader, !llvm.loop !188

643:                                              ; preds = %.preheader
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %662

.critedge239:                                     ; preds = %616, %618, %621, %635
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 1, ptr %645, align 8, !tbaa !70
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %646 unwind label %656

646:                                              ; preds = %.critedge239
  br i1 %22, label %647, label %658

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #21
  br label %648

648:                                              ; preds = %648, %647
  %indvars.iv.i.i266 = phi i64 [ 0, %647 ], [ %indvars.iv.next.i.i267, %648 ]
  %649 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i266
  store ptr @.str.8, ptr %649, align 8, !tbaa !63
  %indvars.iv.next.i.i267 = add nuw nsw i64 %indvars.iv.i.i266, 1
  %exitcond.not.i.i268 = icmp eq i64 %indvars.iv.next.i.i267, 8
  br i1 %exitcond.not.i.i268, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i269, label %648, !llvm.loop !64

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i269: ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %651, i8 0, i64 40, i1 false)
  store i32 4, ptr %652, align 8, !tbaa !66
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %650, ptr %2, align 8, !tbaa !63
  store i32 2, ptr %653, align 8, !tbaa !69
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %650, ptr %654, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
          to label %.critedge241 unwind label %656

.critedge241:                                     ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i269
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #21
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  store i8 1, ptr %655, align 1, !tbaa !3
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit254

656:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i269, %.critedge239
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %662

658:                                              ; preds = %616, %616, %646, %635, %618, %613
  %659 = load i64, ptr %56, align 8, !tbaa !114
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit254

_ZN7Archive14UnexpEndArcMsgEv.exit254:            ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit, %.noexc259, %.noexc251, %.noexc252, %_ZN7Archive14UnexpEndArcMsgEv.exit.thread274, %.critedge241, %658
  %.2 = phi i64 [ 0, %_ZN7Archive14UnexpEndArcMsgEv.exit ], [ %659, %658 ], [ 0, %.critedge241 ], [ 0, %_ZN7Archive14UnexpEndArcMsgEv.exit.thread274 ], [ 0, %.noexc252 ], [ 0, %.noexc251 ], [ 0, %.noexc259 ]
  %660 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %660, null
  br i1 %.not.i.i, label %_ZN7RawReadD2Ev.exit, label %661

661:                                              ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit254
  call void @free(ptr noundef nonnull %660) #21
  br label %_ZN7RawReadD2Ev.exit

_ZN7RawReadD2Ev.exit:                             ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit254, %661
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  ret i64 %.2

662:                                              ; preds = %101, %240, %244, %483, %288, %242, %238, %656, %643, %638, %636, %44, %42
  %.pn233 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %102, %101 ], [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ], [ %.pn202.pn.pn.pn.pn, %483 ], [ %289, %288 ], [ %637, %636 ], [ %657, %656 ], [ %644, %643 ], [ %639, %638 ]
  %663 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i272 = icmp eq ptr %663, null
  br i1 %.not.i.i272, label %_ZN7RawReadD2Ev.exit273, label %664

664:                                              ; preds = %662
  call void @free(ptr noundef nonnull %663) #21
  br label %_ZN7RawReadD2Ev.exit273

_ZN7RawReadD2Ev.exit273:                          ; preds = %662, %664
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #21
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
  br i1 %31, label %32, label %155

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 49201
  %36 = load i8, ptr %35, align 1, !tbaa !189, !range !56, !noundef !57
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #21
  br label %39

39:                                               ; preds = %39, %38
  %indvars.iv.i.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i.i, %39 ]
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.8, ptr %40, align 8, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %39, !llvm.loop !64

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %39
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

45:                                               ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  store i8 1, ptr %46, align 1, !tbaa !3
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit246

47:                                               ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %569

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #21
  br label %61

61:                                               ; preds = %61, %60
  %indvars.iv.i.i.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i.i.i, %61 ]
  %62 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.i.i.i
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
          to label %.noexc223 unwind label %67

.noexc223:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #21
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %.critedge unwind label %67

67:                                               ; preds = %.noexc223, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, %55, %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %154

69:                                               ; preds = %54
  %70 = load ptr, ptr %33, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 100872
  %72 = load i8, ptr %71, align 8, !tbaa !190, !range !56, !noundef !57
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = invoke noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv()
          to label %76 unwind label %99

76:                                               ; preds = %74, %69
  %77 = phi i1 [ true, %69 ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %14, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %78, align 8, !tbaa !196
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 13940
  %80 = load i8, ptr %79, align 4, !tbaa !199, !range !56, !noundef !57
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %103

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  %84 = load i8, ptr %83, align 8, !tbaa !70, !range !56, !noundef !57
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %103, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 13948
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 13944
  %89 = load i32, ptr %88, align 8, !tbaa !200
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 13964
  %91 = invoke noalias noundef nonnull dereferenceable(2520) ptr @_Znwm(i64 noundef 2520) #23
          to label %.noexc225 unwind label %101

.noexc225:                                        ; preds = %86
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %91)
          to label %_ZN16RarCheckPassword3SetEPhS0_jS0_.exit unwind label %92

92:                                               ; preds = %.noexc225
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %.body

_ZN16RarCheckPassword3SetEPhS0_jS0_.exit:         ; preds = %.noexc225
  store ptr %91, ptr %78, align 8, !tbaa !196
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %87, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %89, ptr %96, align 8, !tbaa !201
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %98 = load i64, ptr %90, align 4
  store i64 %98, ptr %97, align 4
  br label %103

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %154

101:                                              ; preds = %86, %103
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %_ZN16RarCheckPassword3SetEPhS0_jS0_.exit, %82, %76
  invoke void @_ZN7Archive18RequestArcPasswordEP16RarCheckPassword(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr poison)
          to label %104 unwind label %101

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %106 = load ptr, ptr %33, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 100848
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 13948
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 13944
  %110 = load i32, ptr %109, align 8, !tbaa !200
  %111 = invoke noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %105, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %13, i32 noundef %110, ptr noundef null, ptr noundef nonnull %15)
          to label %112 unwind label %132

112:                                              ; preds = %104
  %113 = load i8, ptr %79, align 4, !tbaa !199, !range !56, !noundef !57
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %149

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  %117 = load i8, ptr %116, align 8, !tbaa !70, !range !56, !noundef !57
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %149, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 13964
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) %120, i64 8)
  %.not158 = icmp eq i32 %bcmp, 0
  br i1 %.not158, label %149, label %121

121:                                              ; preds = %119
  br i1 %77, label %122, label %134

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #21
  br label %123

123:                                              ; preds = %123, %122
  %indvars.iv.i.i226 = phi i64 [ 0, %122 ], [ %indvars.iv.next.i.i227, %123 ]
  %124 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i226
  store ptr @.str.8, ptr %124, align 8, !tbaa !63
  %indvars.iv.next.i.i227 = add nuw nsw i64 %indvars.iv.i.i226, 1
  %exitcond.not.i.i228 = icmp eq i64 %indvars.iv.next.i.i227, 8
  br i1 %exitcond.not.i.i228, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %123, !llvm.loop !64

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %126, i8 0, i64 40, i1 false)
  store i32 6, ptr %127, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %125, ptr %9, align 8, !tbaa !63
  store i32 2, ptr %128, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %125, ptr %129, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %130 unwind label %132

130:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #21
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  store i8 1, ptr %131, align 1, !tbaa !3
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %.critedge221.critedge unwind label %132

132:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i233, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %146, %145, %142, %130, %104
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %.body

134:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #21
  br label %135

135:                                              ; preds = %135, %134
  %indvars.iv.i.i230 = phi i64 [ 0, %134 ], [ %indvars.iv.next.i.i231, %135 ]
  %136 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.i230
  store ptr @.str.8, ptr %136, align 8, !tbaa !63
  %indvars.iv.next.i.i231 = add nuw nsw i64 %indvars.iv.i.i230, 1
  %exitcond.not.i.i232 = icmp eq i64 %indvars.iv.next.i.i231, 8
  br i1 %exitcond.not.i.i232, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i233, label %135, !llvm.loop !64

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i233: ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, i8 0, i64 40, i1 false)
  store i32 132, ptr %139, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %137, ptr %8, align 8, !tbaa !63
  store i32 2, ptr %140, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %137, ptr %141, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %142 unwind label %132

142:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i233
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #21
  %143 = load ptr, ptr %33, align 8, !tbaa !96
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 100848
  invoke void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %144)
          to label %145 unwind label %132

145:                                              ; preds = %142
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %146 unwind label %132

146:                                              ; preds = %145
  %147 = load ptr, ptr %33, align 8, !tbaa !96
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 83424
  store i32 24, ptr %148, align 8, !tbaa !202
  invoke void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %149 unwind label %132

149:                                              ; preds = %112, %115, %119, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %105, ptr %150, align 8, !tbaa !118
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %14, align 8, !tbaa !58
  %151 = load ptr, ptr %78, align 8, !tbaa !196
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN16RarCheckPasswordD2Ev.exit, label %153

153:                                              ; preds = %149
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %151) #21
  call void @_ZdlPv(ptr noundef nonnull %151) #24
  br label %_ZN16RarCheckPasswordD2Ev.exit

_ZN16RarCheckPasswordD2Ev.exit:                   ; preds = %149, %153
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %155

.body:                                            ; preds = %101, %92, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %102, %101 ], [ %93, %92 ]
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #21
  br label %154

154:                                              ; preds = %99, %.body, %67
  %.pn161 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %.body ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %569

155:                                              ; preds = %_ZN16RarCheckPasswordD2Ev.exit, %1
  %156 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef 7)
          to label %157 unwind label %171

157:                                              ; preds = %155
  %158 = icmp ult i64 %156, 7
  br i1 %158, label %159, label %173

159:                                              ; preds = %157
  %160 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %.noexc243 unwind label %171

.noexc243:                                        ; preds = %159
  %161 = load i64, ptr %25, align 8, !tbaa !60
  %.not.i236 = icmp eq i64 %161, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %163 = load i64, ptr %162, align 8
  %.not2.i237 = icmp eq i64 %163, %160
  %or.cond.i238 = select i1 %.not.i236, i1 %.not2.i237, i1 false
  br i1 %or.cond.i238, label %_ZN7Archive14UnexpEndArcMsgEv.exit246, label %164

164:                                              ; preds = %.noexc243
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #21
  br label %165

165:                                              ; preds = %165, %164
  %indvars.iv.i.i.i239 = phi i64 [ 0, %164 ], [ %indvars.iv.next.i.i.i240, %165 ]
  %166 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i.i239
  store ptr @.str.8, ptr %166, align 8, !tbaa !63
  %indvars.iv.next.i.i.i240 = add nuw nsw i64 %indvars.iv.i.i.i239, 1
  %exitcond.not.i.i.i241 = icmp eq i64 %indvars.iv.next.i.i.i240, 8
  br i1 %exitcond.not.i.i.i241, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i242, label %165, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i242: ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %168, i8 0, i64 40, i1 false)
  store i32 56, ptr %169, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 1, ptr %170, align 8, !tbaa !69
  store ptr %167, ptr %7, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %.noexc244 unwind label %171

.noexc244:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i242
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #21
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit246 unwind label %171

171:                                              ; preds = %.noexc244, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i242, %159, %173, %155
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %569

173:                                              ; preds = %157
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 13772
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 13788
  store i8 0, ptr %175, align 4, !tbaa !120
  %176 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %177 unwind label %171

177:                                              ; preds = %173
  store i32 %176, ptr %174, align 4, !tbaa !119
  %178 = invoke noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef 4)
          to label %179 unwind label %192

179:                                              ; preds = %177
  %180 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %181 unwind label %194

181:                                              ; preds = %179
  %182 = icmp eq i64 %180, 0
  %183 = icmp eq i32 %178, 0
  %or.cond = or i1 %183, %182
  br i1 %or.cond, label %184, label %196

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #21
  br label %185

185:                                              ; preds = %185, %184
  %indvars.iv.i.i.i247 = phi i64 [ 0, %184 ], [ %indvars.iv.next.i.i.i248, %185 ]
  %186 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i.i247
  store ptr @.str.8, ptr %186, align 8, !tbaa !63
  %indvars.iv.next.i.i.i248 = add nuw nsw i64 %indvars.iv.i.i.i247, 1
  %exitcond.not.i.i.i249 = icmp eq i64 %indvars.iv.next.i.i.i248, 8
  br i1 %exitcond.not.i.i.i249, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i250, label %185, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i250: ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %188, i8 0, i64 40, i1 false)
  store i32 26, ptr %189, align 8, !tbaa !66
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %190, align 8, !tbaa !69
  store ptr %187, ptr %6, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %.noexc251 unwind label %194

.noexc251:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i250
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #21
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 1, ptr %191, align 8, !tbaa !70
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit246 unwind label %194

192:                                              ; preds = %177
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %569

194:                                              ; preds = %.noexc251, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i250, %179
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %569

196:                                              ; preds = %181
  %197 = trunc i64 %180 to i32
  %198 = zext i32 %178 to i64
  %.neg = add nuw nsw i64 %198, 4294967293
  %199 = add i64 %.neg, %180
  %200 = add i32 %178, 4
  %201 = add i32 %200, %197
  %202 = and i64 %199, 2147483648
  %203 = icmp ne i64 %202, 0
  %204 = icmp ult i32 %201, 7
  %or.cond5 = or i1 %203, %204
  br i1 %or.cond5, label %205, label %215

205:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #21
  br label %206

206:                                              ; preds = %206, %205
  %indvars.iv.i.i.i253 = phi i64 [ 0, %205 ], [ %indvars.iv.next.i.i.i254, %206 ]
  %207 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i.i253
  store ptr @.str.8, ptr %207, align 8, !tbaa !63
  %indvars.iv.next.i.i.i254 = add nuw nsw i64 %indvars.iv.i.i.i253, 1
  %exitcond.not.i.i.i255 = icmp eq i64 %indvars.iv.next.i.i.i254, 8
  br i1 %exitcond.not.i.i.i255, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i256, label %206, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i256: ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %209, i8 0, i64 40, i1 false)
  store i32 26, ptr %210, align 8, !tbaa !66
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %211, align 8, !tbaa !69
  store ptr %208, ptr %5, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %.noexc257 unwind label %213

.noexc257:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i256
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 1, ptr %212, align 8, !tbaa !70
  br label %.noexc268.invoke

213:                                              ; preds = %.noexc268.invoke, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i266, %223, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i256, %215
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %569

215:                                              ; preds = %196
  %216 = and i64 %199, 2147483647
  %217 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %216)
          to label %218 unwind label %213

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !114
  %221 = zext i32 %201 to i64
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %218
  %224 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %.noexc267 unwind label %213

.noexc267:                                        ; preds = %223
  %225 = load i64, ptr %25, align 8, !tbaa !60
  %.not.i260 = icmp eq i64 %225, %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %227 = load i64, ptr %226, align 8
  %.not2.i261 = icmp eq i64 %227, %224
  %or.cond.i262 = select i1 %.not.i260, i1 %.not2.i261, i1 false
  br i1 %or.cond.i262, label %_ZN7Archive14UnexpEndArcMsgEv.exit246, label %228

228:                                              ; preds = %.noexc267
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #21
  br label %229

229:                                              ; preds = %229, %228
  %indvars.iv.i.i.i263 = phi i64 [ 0, %228 ], [ %indvars.iv.next.i.i.i264, %229 ]
  %230 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i.i263
  store ptr @.str.8, ptr %230, align 8, !tbaa !63
  %indvars.iv.next.i.i.i264 = add nuw nsw i64 %indvars.iv.i.i.i263, 1
  %exitcond.not.i.i.i265 = icmp eq i64 %indvars.iv.next.i.i.i264, 8
  br i1 %exitcond.not.i.i.i265, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i266, label %229, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i266: ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %232, i8 0, i64 40, i1 false)
  store i32 56, ptr %233, align 8, !tbaa !66
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %234, align 8, !tbaa !69
  store ptr %231, ptr %4, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %.noexc268 unwind label %213

.noexc268:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i266
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #21
  br label %.noexc268.invoke

.noexc268.invoke:                                 ; preds = %.noexc257, %.noexc268
  %235 = phi i32 [ 1, %.noexc268 ], [ 3, %.noexc257 ]
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef %235)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit246 unwind label %213

236:                                              ; preds = %218
  %237 = invoke noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %238 unwind label %268

238:                                              ; preds = %236
  %239 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %240 unwind label %268

240:                                              ; preds = %238
  %241 = trunc i64 %239 to i32
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 13776
  store i32 %241, ptr %242, align 8, !tbaa !124
  %243 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %244 unwind label %268

244:                                              ; preds = %240
  %245 = trunc i64 %243 to i32
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 13780
  store i32 %245, ptr %246, align 4, !tbaa !121
  %247 = trunc i64 %243 to i8
  %248 = lshr i8 %247, 2
  %249 = and i8 %248, 1
  store i8 %249, ptr %175, align 4, !tbaa !122
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 13784
  store i32 %201, ptr %250, align 8, !tbaa !123
  %251 = load i32, ptr %242, align 8, !tbaa !124
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  store i32 %251, ptr %252, align 4, !tbaa !71
  %253 = load i32, ptr %174, align 4, !tbaa !119
  %.not163 = icmp eq i32 %253, %237
  br i1 %.not163, label %272, label %254

254:                                              ; preds = %244
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %255 unwind label %270

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 1, ptr %256, align 8, !tbaa !70
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %257 unwind label %270

257:                                              ; preds = %255
  br i1 %31, label %258, label %._crit_edge

._crit_edge:                                      ; preds = %257
  %.pre = load i32, ptr %246, align 4, !tbaa !121
  br label %272

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #21
  br label %259

259:                                              ; preds = %259, %258
  %indvars.iv.i.i271 = phi i64 [ 0, %258 ], [ %indvars.iv.next.i.i272, %259 ]
  %260 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i271
  store ptr @.str.8, ptr %260, align 8, !tbaa !63
  %indvars.iv.next.i.i272 = add nuw nsw i64 %indvars.iv.i.i271, 1
  %exitcond.not.i.i273 = icmp eq i64 %indvars.iv.next.i.i272, 8
  br i1 %exitcond.not.i.i273, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i274, label %259, !llvm.loop !64

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i274: ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %262, i8 0, i64 40, i1 false)
  store i32 4, ptr %263, align 8, !tbaa !66
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %261, ptr %3, align 8, !tbaa !63
  store i32 2, ptr %264, align 8, !tbaa !69
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %261, ptr %265, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
          to label %266 unwind label %270

266:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i274
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #21
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  store i8 1, ptr %267, align 1, !tbaa !3
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit246

268:                                              ; preds = %240, %238, %236
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %569

270:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i274, %255, %254
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %569

272:                                              ; preds = %._crit_edge, %244
  %273 = phi i32 [ %.pre, %._crit_edge ], [ %245, %244 ]
  %274 = and i32 %273, 1
  %.not164 = icmp eq i32 %274, 0
  br i1 %.not164, label %283, label %275

275:                                              ; preds = %272
  %276 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %277 unwind label %281

277:                                              ; preds = %275
  %278 = load i32, ptr %250, align 8, !tbaa !123
  %279 = zext i32 %278 to i64
  %.not165 = icmp ult i64 %276, %279
  br i1 %.not165, label %._crit_edge288, label %280

._crit_edge288:                                   ; preds = %277
  %.pre289 = load i32, ptr %246, align 4, !tbaa !121
  br label %283

280:                                              ; preds = %277
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit246 unwind label %281

281:                                              ; preds = %280, %275
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %569

283:                                              ; preds = %._crit_edge288, %272
  %284 = phi i32 [ %.pre289, %._crit_edge288 ], [ %273, %272 ]
  %.0148 = phi i64 [ %276, %._crit_edge288 ], [ 0, %272 ]
  %285 = and i32 %284, 2
  %.not166 = icmp eq i32 %285, 0
  br i1 %.not166, label %290, label %286

286:                                              ; preds = %283
  %287 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %290 unwind label %288

288:                                              ; preds = %360, %290, %286
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %569

290:                                              ; preds = %286, %283
  %.0149 = phi i64 [ 0, %283 ], [ %287, %286 ]
  %291 = load i64, ptr %25, align 8, !tbaa !60
  %292 = load i32, ptr %250, align 8, !tbaa !123
  %293 = zext i32 %292 to i64
  %294 = invoke noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %293)
          to label %295 unwind label %288

295:                                              ; preds = %290
  %296 = zext i32 %294 to i64
  %297 = add nsw i64 %291, %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %299 = or i64 %297, %.0149
  %or.cond.i277 = icmp slt i64 %299, 0
  %300 = sub nuw nsw i64 9223372036854775807, %.0149
  %.not.i278 = icmp sgt i64 %297, %300
  %or.cond9.i = select i1 %or.cond.i277, i1 true, i1 %.not.i278
  %301 = add nuw nsw i64 %297, %.0149
  %302 = select i1 %or.cond9.i, i64 0, i64 %301
  store i64 %302, ptr %298, align 8, !tbaa !62
  %303 = load i32, ptr %242, align 8, !tbaa !124
  switch i32 %303, label %565 [
    i32 4, label %304
    i32 1, label %360
    i32 2, label %423
    i32 3, label %423
    i32 5, label %553
  ]

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 13920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %305, ptr noundef nonnull align 4 dereferenceable(20) %174, i64 20, i1 false), !tbaa.struct !125
  %306 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %307 unwind label %312

307:                                              ; preds = %304
  %308 = trunc i64 %306 to i32
  %.not191 = icmp eq i32 %308, 0
  br i1 %.not191, label %316, label %309

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #21
  %310 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %16, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %308) #21
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %311, ptr noundef nonnull %16)
          to label %.critedge217 unwind label %314

.critedge217:                                     ; preds = %309
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #21
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit246

312:                                              ; preds = %304
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %569

314:                                              ; preds = %309
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #21
  br label %569

316:                                              ; preds = %307
  %317 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %318 unwind label %330

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 13940
  %320 = trunc i64 %317 to i8
  %321 = and i8 %320, 1
  store i8 %321, ptr %319, align 4, !tbaa !199
  %322 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %323 unwind label %330

323:                                              ; preds = %318
  %324 = zext i8 %322 to i32
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 13944
  store i32 %324, ptr %325, align 8, !tbaa !200
  %326 = icmp ult i8 %322, 25
  br i1 %326, label %334, label %327

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #21
  %328 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %17, i64 noundef 20, ptr noundef nonnull @.str.3, i32 noundef %324) #21
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %329, ptr noundef nonnull %17)
          to label %359 unwind label %332

330:                                              ; preds = %340, %334, %318, %316
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %569

332:                                              ; preds = %327
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #21
  br label %569

334:                                              ; preds = %323
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 13948
  %336 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %335, i64 noundef 16)
          to label %337 unwind label %330

337:                                              ; preds = %334
  %338 = load i8, ptr %319, align 4, !tbaa !199, !range !56, !noundef !57
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %.thread

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 13964
  %342 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %341, i64 noundef 8)
          to label %343 unwind label %330

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  %344 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %18, i64 noundef 4)
          to label %345 unwind label %351

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19) #21
  invoke void @_Z11sha256_initP14sha256_context(ptr noundef nonnull %19)
          to label %346 unwind label %353

346:                                              ; preds = %345
  invoke void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef nonnull %19, ptr noundef nonnull %341, i64 noundef 8)
          to label %347 unwind label %353

347:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  invoke void @_Z11sha256_doneP14sha256_contextPh(ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %348 unwind label %355

348:                                              ; preds = %347
  %bcmp195 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) %20, i64 4)
  %349 = icmp eq i32 %bcmp195, 0
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %319, align 4, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  br label %.thread

351:                                              ; preds = %343
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %358

353:                                              ; preds = %346, %345
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %347
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %357

357:                                              ; preds = %355, %353
  %.pn192 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19) #21
  br label %358

358:                                              ; preds = %357, %351
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %357 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  br label %569

.thread:                                          ; preds = %337, %348
  store i8 1, ptr %22, align 4, !tbaa !117
  br label %565

359:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #21
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit246

360:                                              ; preds = %295
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 13808
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %361)
          to label %362 unwind label %288

362:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %361, ptr noundef nonnull align 4 dereferenceable(20) %174, i64 20, i1 false), !tbaa.struct !125
  %363 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %364 unwind label %386

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 48845
  %366 = trunc i64 %363 to i8
  %367 = and i8 %366, 1
  store i8 %367, ptr %365, align 1, !tbaa !73
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 48844
  %369 = lshr i8 %366, 2
  %370 = and i8 %369, 1
  store i8 %370, ptr %368, align 4, !tbaa !74
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 48847
  %372 = lshr i8 %366, 4
  %373 = and i8 %372, 1
  store i8 %373, ptr %371, align 1, !tbaa !75
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 48851
  %375 = lshr i8 %366, 3
  %376 = and i8 %375, 1
  store i8 %376, ptr %374, align 1, !tbaa !131
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 48848
  store i8 0, ptr %377, align 8, !tbaa !132
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 48850
  store i8 1, ptr %378, align 2, !tbaa !134
  %379 = and i64 %363, 2
  %.not185 = icmp eq i64 %379, 0
  br i1 %.not185, label %388, label %380

380:                                              ; preds = %364
  %381 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %382 unwind label %386

382:                                              ; preds = %380
  %383 = trunc i64 %381 to i32
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 48884
  store i32 %383, ptr %384, align 4, !tbaa !169
  %.pre292 = load i8, ptr %365, align 1, !tbaa !73, !range !56
  %385 = icmp eq i32 %383, 0
  br label %390

386:                                              ; preds = %396, %380, %362
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %569

388:                                              ; preds = %364
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 48884
  store i32 0, ptr %389, align 4, !tbaa !169
  br label %390

390:                                              ; preds = %388, %382
  %391 = phi i1 [ true, %388 ], [ %385, %382 ]
  %392 = phi i8 [ %367, %388 ], [ %.pre292, %382 ]
  %393 = trunc nuw i8 %392 to i1
  %narrow = and i1 %391, %393
  %394 = zext i1 %narrow to i8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 48849
  store i8 %394, ptr %395, align 1, !tbaa !133
  %.not186 = icmp eq i64 %.0148, 0
  br i1 %.not186, label %397, label %396

396:                                              ; preds = %390
  invoke void @_ZN7Archive14ProcessExtra50EP7RawReadmPK9BaseBlock(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %12, i64 noundef %.0148, ptr noundef nonnull %361)
          to label %397 unwind label %386

397:                                              ; preds = %396, %390
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 13768
  %399 = load i8, ptr %398, align 8, !tbaa !203, !range !56, !noundef !57
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %565, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 13838
  %403 = load i8, ptr %402, align 2, !tbaa !204, !range !56, !noundef !57
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %565

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 13840
  %407 = load i64, ptr %406, align 8, !tbaa !205
  %.not187 = icmp eq i64 %407, 0
  br i1 %.not187, label %565, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %410 = load ptr, ptr %409, align 8, !tbaa !96
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16408
  %412 = load i32, ptr %411, align 8, !tbaa !206
  %.not188 = icmp eq i32 %412, 0
  br i1 %.not188, label %565, label %413

413:                                              ; preds = %408
  %414 = load i64, ptr %25, align 8, !tbaa !60
  %415 = load i64, ptr %298, align 8, !tbaa !62
  %416 = load i32, ptr %252, align 4, !tbaa !71
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 11088
  invoke void @_ZN9QuickOpen4InitEP7Archiveb(ptr noundef nonnull align 8 dereferenceable(2673) %417, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %418 unwind label %421

418:                                              ; preds = %413
  %419 = load i64, ptr %406, align 8, !tbaa !205
  invoke void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673) %417, i64 noundef %419)
          to label %420 unwind label %421

420:                                              ; preds = %418
  store i64 %414, ptr %25, align 8, !tbaa !60
  store i64 %415, ptr %298, align 8, !tbaa !62
  store i32 %416, ptr %252, align 4, !tbaa !71
  br label %565

421:                                              ; preds = %418, %413
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %569

423:                                              ; preds = %295, %295
  %424 = icmp eq i32 %303, 2
  %.v = select i1 %424, i64 13976, i64 31224
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  invoke void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %425, i64 noundef 0)
          to label %426 unwind label %443

426:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %425, ptr noundef nonnull align 4 dereferenceable(20) %174, i64 20, i1 false), !tbaa.struct !125
  %427 = load i32, ptr %242, align 8, !tbaa !124
  %428 = icmp eq i32 %427, 2
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 8457
  store i8 1, ptr %429, align 1, !tbaa !151
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 8288
  store i64 %.0149, ptr %430, align 8, !tbaa !153
  %431 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %432 unwind label %445

432:                                              ; preds = %426
  %433 = trunc i64 %431 to i32
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 8348
  store i32 %433, ptr %434, align 4, !tbaa !207
  %435 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %436 unwind label %445

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 8296
  store i64 %435, ptr %437, align 8, !tbaa !208
  %438 = load i32, ptr %434, align 4, !tbaa !207
  %439 = and i32 %438, 8
  %.not167 = icmp eq i32 %439, 0
  %440 = getelementptr inbounds nuw i8, ptr %425, i64 8354
  %.lobit = lshr exact i32 %439, 3
  %441 = trunc nuw nsw i32 %.lobit to i8
  store i8 %441, ptr %440, align 2, !tbaa !152
  br i1 %.not167, label %447, label %442

442:                                              ; preds = %436
  store i64 9223372034707292159, ptr %437, align 8, !tbaa !208
  br label %447

443:                                              ; preds = %423
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %569

445:                                              ; preds = %466, %459, %457, %447, %432, %426
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %569

447:                                              ; preds = %442, %436
  %448 = phi i64 [ 9223372034707292159, %442 ], [ %435, %436 ]
  %449 = load i64, ptr %430, align 8, !tbaa !153
  %. = call i64 @llvm.smax.i64(i64 %449, i64 %448)
  %450 = getelementptr inbounds nuw i8, ptr %425, i64 8304
  store i64 %., ptr %450, align 8, !tbaa !209
  %451 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %452 unwind label %445

452:                                              ; preds = %447
  %453 = trunc i64 %451 to i32
  %454 = getelementptr inbounds nuw i8, ptr %425, i64 36
  store i32 %453, ptr %454, align 4, !tbaa !82
  %455 = load i32, ptr %434, align 4, !tbaa !207
  %456 = and i32 %455, 2
  %.not168 = icmp eq i32 %456, 0
  br i1 %.not168, label %462, label %457

457:                                              ; preds = %452
  %458 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %459 unwind label %445

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %425, i64 8264
  %461 = zext i32 %458 to i64
  invoke void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %460, i64 noundef %461)
          to label %._crit_edge290 unwind label %445

._crit_edge290:                                   ; preds = %459
  %.pre291 = load i32, ptr %434, align 4, !tbaa !207
  br label %462

462:                                              ; preds = %._crit_edge290, %452
  %463 = phi i32 [ %.pre291, %._crit_edge290 ], [ %455, %452 ]
  %464 = getelementptr inbounds nuw i8, ptr %425, i64 8312
  store i32 0, ptr %464, align 8, !tbaa !145
  %465 = and i32 %463, 4
  %.not169 = icmp eq i32 %465, 0
  br i1 %.not169, label %470, label %466

466:                                              ; preds = %462
  store i32 2, ptr %464, align 8, !tbaa !145
  %467 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %468 unwind label %445

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %425, i64 8316
  store i32 %467, ptr %469, align 4, !tbaa !82
  br label %470

470:                                              ; preds = %468, %462
  %471 = getelementptr inbounds nuw i8, ptr %425, i64 8464
  store i32 0, ptr %471, align 8, !tbaa !149
  %472 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %473 unwind label %482

473:                                              ; preds = %470
  %474 = trunc i64 %472 to i32
  %475 = lshr i64 %472, 7
  %476 = trunc i64 %475 to i8
  %477 = and i8 %476, 7
  %478 = getelementptr inbounds nuw i8, ptr %425, i64 32
  store i8 %477, ptr %478, align 8, !tbaa !147
  %479 = and i32 %474, 63
  %480 = getelementptr inbounds nuw i8, ptr %425, i64 28
  %.not170 = icmp eq i32 %479, 0
  %spec.select = select i1 %.not170, i32 50, i32 9999
  store i32 %spec.select, ptr %480, align 4, !tbaa !146
  %481 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %484 unwind label %482

482:                                              ; preds = %473, %470
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %569

484:                                              ; preds = %473
  %485 = trunc i64 %481 to i8
  %486 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i8 %485, ptr %486, align 8, !tbaa !144
  %487 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %488 unwind label %496

488:                                              ; preds = %484
  %489 = load i32, ptr %246, align 4, !tbaa !121
  %490 = getelementptr inbounds nuw i8, ptr %425, i64 8456
  %491 = trunc i32 %489 to i8
  %492 = lshr i8 %491, 6
  %493 = and i8 %492, 1
  store i8 %493, ptr %490, align 8, !tbaa !150
  %494 = getelementptr inbounds nuw i8, ptr %425, i64 8460
  store i32 2, ptr %494, align 4, !tbaa !110
  %495 = load i8, ptr %486, align 8, !tbaa !144
  switch i8 %495, label %499 [
    i8 1, label %.sink.split
    i8 0, label %498
  ]

496:                                              ; preds = %484
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %569

498:                                              ; preds = %488
  br label %.sink.split

.sink.split:                                      ; preds = %488, %498
  %.sink = phi i32 [ 0, %498 ], [ 1, %488 ]
  store i32 %.sink, ptr %494, align 4, !tbaa !110
  br label %499

499:                                              ; preds = %.sink.split, %488
  %500 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %501 = load i32, ptr %500, align 8, !tbaa !84
  %502 = getelementptr inbounds nuw i8, ptr %425, i64 8352
  %503 = trunc i32 %501 to i8
  %504 = lshr i8 %503, 3
  %505 = and i8 %504, 1
  store i8 %505, ptr %502, align 8, !tbaa !135
  %506 = getelementptr inbounds nuw i8, ptr %425, i64 8353
  %507 = lshr i8 %503, 4
  %508 = and i8 %507, 1
  store i8 %508, ptr %506, align 1, !tbaa !136
  %509 = getelementptr inbounds nuw i8, ptr %425, i64 8458
  %510 = lshr i8 %503, 5
  %511 = and i8 %510, 1
  store i8 %511, ptr %509, align 2, !tbaa !140
  %512 = and i32 %474, 64
  %513 = icmp ne i32 %512, 0
  %514 = and i1 %428, %513
  %515 = getelementptr inbounds nuw i8, ptr %425, i64 8440
  %516 = zext i1 %514 to i8
  store i8 %516, ptr %515, align 8, !tbaa !139
  %517 = load i32, ptr %434, align 4, !tbaa !207
  %518 = and i32 %517, 1
  %.not175 = icmp eq i32 %518, 0
  %519 = getelementptr inbounds nuw i8, ptr %425, i64 8441
  %520 = trunc nuw nsw i32 %518 to i8
  store i8 %520, ptr %519, align 1, !tbaa !111
  %521 = lshr i64 %472, 10
  %522 = and i64 %521, 15
  %523 = shl nuw nsw i64 131072, %522
  %524 = select i1 %.not175, i64 %523, i64 0
  %525 = getelementptr inbounds nuw i8, ptr %425, i64 8448
  store i64 %524, ptr %525, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %21) #21
  %526 = call i64 @llvm.umin.i64(i64 %487, i64 8191)
  %527 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %21, i64 noundef %526)
          to label %528 unwind label %534

528:                                              ; preds = %499
  %529 = getelementptr inbounds nuw [8192 x i8], ptr %21, i64 0, i64 %526
  store i8 0, ptr %529, align 1, !tbaa !82
  %530 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %531 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef nonnull %21, ptr noundef nonnull %530, i64 noundef 2048)
          to label %532 unwind label %534

532:                                              ; preds = %528
  %.not176 = icmp eq i64 %.0148, 0
  br i1 %.not176, label %536, label %533

533:                                              ; preds = %532
  invoke void @_ZN7Archive14ProcessExtra50EP7RawReadmPK9BaseBlock(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %12, i64 noundef %.0148, ptr noundef nonnull %425)
          to label %536 unwind label %534

534:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i282, %537, %533, %528, %499
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %21) #21
  br label %569

536:                                              ; preds = %533, %532
  br i1 %428, label %537, label %.critedge219

537:                                              ; preds = %536
  invoke void @_ZN7Archive15ConvertNameCaseEPw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %530)
          to label %538 unwind label %534

538:                                              ; preds = %537
  call void @_ZN7Archive17ConvertFileHeaderEP10FileHeader(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %425)
  br label %543

.critedge219:                                     ; preds = %536
  %539 = call i32 @wcscmp(ptr noundef nonnull %530, ptr noundef nonnull @.str.1) #22
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %.critedge219
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 48846
  store i8 1, ptr %542, align 2, !tbaa !154
  br label %543

543:                                              ; preds = %538, %541, %.critedge219
  br i1 %.not163, label %552, label %544

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #21
  br label %545

545:                                              ; preds = %545, %544
  %indvars.iv.i.i279 = phi i64 [ 0, %544 ], [ %indvars.iv.next.i.i280, %545 ]
  %546 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i279
  store ptr @.str.8, ptr %546, align 8, !tbaa !63
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i279, 1
  %exitcond.not.i.i281 = icmp eq i64 %indvars.iv.next.i.i280, 8
  br i1 %exitcond.not.i.i281, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i282, label %545, !llvm.loop !64

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i282: ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %548, i8 0, i64 40, i1 false)
  store i32 28, ptr %549, align 8, !tbaa !66
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %547, ptr %2, align 8, !tbaa !63
  store i32 2, ptr %550, align 8, !tbaa !69
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %530, ptr %551, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit284 unwind label %534

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit284: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i282
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #21
  br label %552

552:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit284, %543
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %21) #21
  br label %565

553:                                              ; preds = %295
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 31160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %554, ptr noundef nonnull align 4 dereferenceable(20) %174, i64 20, i1 false), !tbaa.struct !125
  %555 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %556 unwind label %563

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 31188
  %558 = trunc i64 %555 to i8
  %559 = and i8 %558, 1
  store i8 %559, ptr %557, align 4, !tbaa !163
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 31191
  store i8 0, ptr %560, align 1, !tbaa !166
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 31189
  store i8 0, ptr %561, align 1, !tbaa !164
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 31190
  store i8 0, ptr %562, align 2, !tbaa !165
  br label %565

563:                                              ; preds = %553
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %569

565:                                              ; preds = %.thread, %397, %401, %405, %408, %420, %556, %552, %295
  %566 = load i64, ptr %219, align 8, !tbaa !114
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit246

.critedge:                                        ; preds = %.noexc, %.noexc223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit246

.critedge221.critedge:                            ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit246

_ZN7Archive14UnexpEndArcMsgEv.exit246:            ; preds = %.noexc268.invoke, %359, %.noexc267, %.noexc251, %.noexc243, %.noexc244, %.critedge221.critedge, %280, %.critedge217, %565, %266, %.critedge, %45
  %.1 = phi i64 [ 0, %45 ], [ 0, %.critedge ], [ 0, %266 ], [ 0, %280 ], [ %566, %565 ], [ 0, %359 ], [ 0, %.critedge217 ], [ 0, %.critedge221.critedge ], [ 0, %.noexc244 ], [ 0, %.noexc243 ], [ 0, %.noexc251 ], [ 0, %.noexc267 ], [ 0, %.noexc268.invoke ]
  %567 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %567, null
  br i1 %.not.i.i, label %_ZN7RawReadD2Ev.exit, label %568

568:                                              ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit246
  call void @free(ptr noundef nonnull %567) #21
  br label %_ZN7RawReadD2Ev.exit

_ZN7RawReadD2Ev.exit:                             ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit246, %568
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #21
  ret i64 %.1

569:                                              ; preds = %171, %194, %268, %281, %443, %482, %534, %496, %445, %386, %421, %312, %314, %358, %332, %330, %563, %288, %270, %213, %192, %154, %47
  %.pn214 = phi { ptr, i32 } [ %48, %47 ], [ %.pn161, %154 ], [ %172, %171 ], [ %193, %192 ], [ %195, %194 ], [ %214, %213 ], [ %269, %268 ], [ %271, %270 ], [ %282, %281 ], [ %564, %563 ], [ %289, %288 ], [ %315, %314 ], [ %313, %312 ], [ %333, %332 ], [ %.pn192.pn, %358 ], [ %331, %330 ], [ %422, %421 ], [ %387, %386 ], [ %444, %443 ], [ %446, %445 ], [ %483, %482 ], [ %535, %534 ], [ %497, %496 ]
  %570 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i.i285 = icmp eq ptr %570, null
  br i1 %.not.i.i285, label %_ZN7RawReadD2Ev.exit286, label %571

571:                                              ; preds = %569
  call void @free(ptr noundef nonnull %570) #21
  br label %_ZN7RawReadD2Ev.exit286

_ZN7RawReadD2Ev.exit286:                          ; preds = %569, %571
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #21
  resume { ptr, i32 } %.pn214
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #21
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i, %3 ]
  %4 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 1, ptr %9, align 8, !tbaa !70
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %.not925 = icmp eq i32 %5, 5
  br i1 %.not925, label %.critedge, label %.critedge2

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
  br i1 %.not.us, label %.critedge, label %.critedge2.us, !llvm.loop !210

.critedge2:                                       ; preds = %.lr.ph.split.preheader, %25
  %16 = phi i32 [ %27, %25 ], [ %5, %.lr.ph.split.preheader ]
  %.01226 = phi i64 [ %18, %25 ], [ 0, %.lr.ph.split.preheader ]
  %17 = phi i64 [ %26, %25 ], [ %3, %.lr.ph.split.preheader ]
  %18 = add i64 %.01226, 1
  %19 = and i64 %18, 127
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.critedge2
  tail call void @_Z4Waitv()
  %.pre = load i32, ptr %4, align 4, !tbaa !71
  br label %22

22:                                               ; preds = %21, %.critedge2
  %23 = phi i32 [ %.pre, %21 ], [ %16, %.critedge2 ]
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %22
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %26 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not = icmp eq i64 %26, 0
  %27 = load i32, ptr %4, align 4
  %.not9 = icmp eq i32 %27, 5
  %or.cond = select i1 %.not, i1 true, i1 %.not9
  br i1 %or.cond, label %.critedge, label %.critedge2, !llvm.loop !210

.critedge:                                        ; preds = %25, %22, %11, %14, %.lr.ph.split.preheader, %2
  %.07 = phi i64 [ 0, %2 ], [ 0, %.lr.ph.split.preheader ], [ 0, %14 ], [ %6, %11 ], [ %17, %22 ], [ 0, %25 ]
  ret i64 %.07
}

declare void @_Z4Waitv() local_unnamed_addr #2

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31264
  %5 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not7 = icmp eq i64 %5, 0
  %6 = load i32, ptr %3, align 4
  %.not613 = icmp eq i32 %6, 5
  %or.cond = select i1 %.not7, i1 true, i1 %.not613
  br i1 %or.cond, label %.critedge, label %.lr.ph15

.lr.ph15:                                         ; preds = %2, %19
  %7 = phi i32 [ %21, %19 ], [ %6, %2 ]
  %.0814 = phi i64 [ %9, %19 ], [ 0, %2 ]
  %8 = phi i64 [ %20, %19 ], [ %5, %2 ]
  %9 = add i64 %.0814, 1
  %10 = and i64 %9, 127
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %.lr.ph15
  tail call void @_Z4Waitv()
  %.pre = load i32, ptr %3, align 4, !tbaa !71
  br label %13

13:                                               ; preds = %12, %.lr.ph15
  %14 = phi i32 [ %.pre, %12 ], [ %7, %.lr.ph15 ]
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call i32 @wcscmp(ptr noundef nonnull %4, ptr noundef %1) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %16, %13
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %20 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not = icmp eq i64 %20, 0
  %21 = load i32, ptr %3, align 4
  %.not6 = icmp eq i32 %21, 5
  %or.cond19 = select i1 %.not, i1 true, i1 %.not6
  br i1 %or.cond19, label %.critedge, label %.lr.ph15, !llvm.loop !211

.critedge:                                        ; preds = %19, %16, %2
  %.04 = phi i64 [ 0, %2 ], [ %8, %16 ], [ 0, %19 ]
  ret i64 %.04
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive8SearchRREv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13838
  %3 = load i8, ptr %2, align 2, !tbaa !204, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13856
  %7 = load i64, ptr %6, align 8, !tbaa !212
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %32, label %8

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
  br i1 %.not6, label %.thread, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  %20 = load i8, ptr %19, align 8, !tbaa !70, !range !56, !noundef !57
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 3
  %or.cond.not = select i1 %21, i1 true, i1 %24
  br i1 %or.cond.not, label %.thread, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 31264
  %27 = tail call i32 @wcscmp(ptr noundef nonnull %26, ptr noundef nonnull @.str) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN7Archive14SearchSubBlockEPKw.exit, label %.thread

.thread:                                          ; preds = %8, %18, %25
  %29 = load ptr, ptr %0, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %12, i32 noundef 0)
  br label %32

32:                                               ; preds = %.thread, %5, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 31264
  %35 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not7.i = icmp eq i64 %35, 0
  %36 = load i32, ptr %33, align 4
  %.not6.i13 = icmp eq i32 %36, 5
  %or.cond = select i1 %.not7.i, i1 true, i1 %.not6.i13
  br i1 %or.cond, label %_ZN7Archive14SearchSubBlockEPKw.exit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %49
  %37 = phi i32 [ %51, %49 ], [ %36, %32 ]
  %.08.i14 = phi i64 [ %39, %49 ], [ 0, %32 ]
  %38 = phi i64 [ %50, %49 ], [ %35, %32 ]
  %39 = add i64 %.08.i14, 1
  %40 = and i64 %39, 127
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %.lr.ph
  tail call void @_Z4Waitv()
  %.pre.i = load i32, ptr %33, align 4, !tbaa !71
  br label %43

43:                                               ; preds = %42, %.lr.ph
  %44 = phi i32 [ %.pre.i, %42 ], [ %37, %.lr.ph ]
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = tail call i32 @wcscmp(ptr noundef nonnull %34, ptr noundef nonnull @.str) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN7Archive14SearchSubBlockEPKw.exit, label %49

49:                                               ; preds = %46, %43
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %50 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not.i = icmp eq i64 %50, 0
  %51 = load i32, ptr %33, align 4
  %.not6.i = icmp eq i32 %51, 5
  %or.cond18 = select i1 %.not.i, i1 true, i1 %.not6.i
  br i1 %or.cond18, label %_ZN7Archive14SearchSubBlockEPKw.exit, label %.lr.ph, !llvm.loop !211

_ZN7Archive14SearchSubBlockEPKw.exit:             ; preds = %46, %49, %32, %25
  %.1 = phi i64 [ %17, %25 ], [ 0, %32 ], [ %38, %46 ], [ 0, %49 ]
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #21
  br label %9

9:                                                ; preds = %9, %8
  %indvars.iv.i.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i.i, %9 ]
  %10 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #21
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %15

15:                                               ; preds = %1, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  ret void
}

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #2

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #21
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #21
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  ret void
}

declare void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #21
  br label %33

33:                                               ; preds = %19, %31
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 100848
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull %3)
  call void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #21
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

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef) local_unnamed_addr #2

declare void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN14EncodeFileNameC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN14EncodeFileName6DecodeEPcmPhmPwm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z13ArcCharToWidePKcPwm13ACTW_ENCODING(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

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
define void @_ZN7Archive17ConvertFileHeaderEP10FileHeader(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57108) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
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

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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

declare void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #2

declare noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv() local_unnamed_addr #2

declare void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
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

declare noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_Z11sha256_initP14sha256_context(ptr noundef) local_unnamed_addr #2

declare void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z11sha256_doneP14sha256_contextPh(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  br i1 %18, label %.thread286, label %.preheader

.preheader:                                       ; preds = %4
  store i64 %15, ptr %16, align 8, !tbaa !219
  %19 = icmp ugt i64 %2, 1
  br i1 %19, label %.lr.ph, label %.thread286

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

64:                                               ; preds = %.lr.ph, %.thread295
  %65 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %66 = icmp slt i64 %65, 1
  br i1 %66, label %.thread286, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %13, align 8, !tbaa !114
  %69 = load i64, ptr %16, align 8, !tbaa !219
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %65, %70
  br i1 %71, label %.thread286, label %72

72:                                               ; preds = %67
  %73 = add i64 %69, %65
  %74 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %75 = load i64, ptr %16, align 8, !tbaa !219
  %76 = sub i64 %73, %75
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %.thread286, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %20, align 4, !tbaa !78
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %155

81:                                               ; preds = %78
  switch i64 %74, label %.thread295 [
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
  br i1 %.not, label %142, label %102

102:                                              ; preds = %98
  %103 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %104 = add i64 %103, -1
  %or.cond = icmp ult i64 %104, 65535
  br i1 %or.cond, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i, label %142

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
  %.0.i.i.i.i.i = phi ptr [ %107, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ], [ %106, %109 ]
  %110 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %105, i64 noundef %103)
          to label %111 unwind label %139

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
  %.sroa.0260.7 = phi ptr [ %116, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ], [ %105, %114 ]
  %.sroa.14.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %118 = ptrtoint ptr %.sroa.14.5 to i64
  %119 = ptrtoint ptr %.sroa.0260.7 to i64
  %120 = sub i64 %118, %119
  %121 = shl i64 %120, 2
  %122 = icmp ugt i64 %121, 2305843009213693951
  br i1 %122, label %123, label %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i

123:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc241 unwind label %.loopexit.split-lp312

.noexc241:                                        ; preds = %123
  unreachable

_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  %.not.i.i.i.i239 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i239, label %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i
  %125 = shl i64 %120, 4
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #23
          to label %.noexc242 unwind label %.loopexit311

.noexc242:                                        ; preds = %124
  %127 = getelementptr i32, ptr %126, i64 %121
  store i32 0, ptr %126, align 4, !tbaa !112
  %128 = getelementptr i8, ptr %126, i64 4
  %129 = add nsw i64 %125, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %128, i8 0, i64 %129, i1 false), !tbaa !112
  %130 = ptrtoint ptr %127 to i64
  br label %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit

_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit:               ; preds = %.noexc242, %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0250.5 = phi ptr [ %126, %.noexc242 ], [ null, %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.13.5 = phi i64 [ %130, %.noexc242 ], [ 0, %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i ]
  %131 = ptrtoint ptr %.sroa.0250.5 to i64
  %132 = sub i64 %.sroa.13.5, %131
  %133 = ashr exact i64 %132, 2
  %134 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef nonnull %.sroa.0260.7, ptr noundef nonnull %.sroa.0250.5, i64 noundef %133)
          to label %135 unwind label %_ZNSt6vectorIwSaIwEED2Ev.exit245

135:                                              ; preds = %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit
  %136 = load i64, ptr %22, align 8, !tbaa !223
  %137 = call noundef i64 @wcslen(ptr noundef nonnull %.sroa.0250.5) #22
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %136, ptr noundef nonnull %.sroa.0250.5, i64 noundef %137)
          to label %_ZNSt6vectorIwSaIwEED2Ev.exit unwind label %_ZNSt6vectorIwSaIwEED2Ev.exit245

_ZNSt6vectorIwSaIwEED2Ev.exit:                    ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0250.5) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

139:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit248

.loopexit:                                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit248

.loopexit311:                                     ; preds = %124
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit248

.loopexit.split-lp312:                            ; preds = %123
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit248

_ZNSt6vectorIwSaIwEED2Ev.exit245:                 ; preds = %135, %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0250.5) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit248

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIwSaIwEED2Ev.exit, %111
  %.sroa.0260.4 = phi ptr [ %105, %111 ], [ %.sroa.0260.7, %_ZNSt6vectorIwSaIwEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.4) #24
  br label %142

_ZNSt6vectorIcSaIcEED2Ev.exit248:                 ; preds = %.loopexit311, %.loopexit.split-lp312, %.loopexit, %_ZNSt6vectorIwSaIwEED2Ev.exit245, %139
  %.sroa.0260.5 = phi ptr [ %105, %139 ], [ %.sroa.0260.7, %_ZNSt6vectorIwSaIwEED2Ev.exit245 ], [ %105, %.loopexit ], [ %.sroa.0260.7, %.loopexit311 ], [ %.sroa.0260.7, %.loopexit.split-lp312 ]
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %141, %_ZNSt6vectorIwSaIwEED2Ev.exit245 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit313, %.loopexit311 ], [ %lpad.loopexit.split-lp314, %.loopexit.split-lp312 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.5) #24
  resume { ptr, i32 } %.pn.pn

142:                                              ; preds = %102, %_ZNSt6vectorIcSaIcEED2Ev.exit, %98
  %143 = and i32 %100, 2
  %.not215 = icmp eq i32 %143, 0
  br i1 %.not215, label %thread-pre-split, label %144

144:                                              ; preds = %142
  %145 = and i32 %100, 4
  %.not216 = icmp eq i32 %145, 0
  br i1 %.not216, label %153, label %146

146:                                              ; preds = %144
  %147 = and i32 %100, 8
  %.not217 = icmp eq i32 %147, 0
  br i1 %.not217, label %150, label %148

148:                                              ; preds = %146
  %149 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %149)
  br label %thread-pre-split

150:                                              ; preds = %146
  %151 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %152 = zext i32 %151 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %152)
  br label %thread-pre-split

153:                                              ; preds = %144
  %154 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %154)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %142, %148, %150, %153, %91, %95, %93
  %.pr = load i32, ptr %20, align 4, !tbaa !78
  br label %155

155:                                              ; preds = %thread-pre-split, %78
  %156 = phi i32 [ %.pr, %thread-pre-split ], [ %79, %78 ]
  %157 = and i32 %156, -2
  %switch234 = icmp eq i32 %157, 2
  br i1 %switch234, label %158, label %.thread295

158:                                              ; preds = %155
  switch i64 %74, label %.thread295 [
    i64 1, label %159
    i64 2, label %194
    i64 3, label %200
    i64 4, label %249
    i64 5, label %256
    i64 6, label %269
    i64 7, label %303
  ]

159:                                              ; preds = %158
  %160 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %161 = trunc i64 %160 to i32
  %.not231 = icmp eq i32 %161, 0
  br i1 %.not231, label %166, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #21
  %163 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %6, i64 noundef 20, ptr noundef nonnull @.str.4, i32 noundef %161) #21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #21
  br label %164

164:                                              ; preds = %164, %162
  %indvars.iv.i.i.i = phi i64 [ 0, %162 ], [ %indvars.iv.next.i.i.i, %164 ]
  %165 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str.8, ptr %165, align 8, !tbaa !63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN7Archive12UnkEncVerMsgEPKwS1_.exit, label %164, !llvm.loop !64

_ZN7Archive12UnkEncVerMsgEPKwS1_.exit:            ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 0, i64 40, i1 false)
  store i32 34, ptr %51, align 8, !tbaa !66
  store ptr %49, ptr %5, align 8, !tbaa !63
  store ptr %43, ptr %53, align 8, !tbaa !63
  store i32 3, ptr %52, align 8, !tbaa !69
  store ptr %6, ptr %54, align 8, !tbaa !63
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #21
  br label %.thread295

166:                                              ; preds = %159
  %167 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %168 = trunc i64 %167 to i8
  %169 = and i8 %168, 1
  store i8 %169, ptr %55, align 1, !tbaa !224
  %170 = lshr i8 %168, 1
  %171 = and i8 %170, 1
  store i8 %171, ptr %56, align 2, !tbaa !225
  %172 = call noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %57, align 4, !tbaa !226
  %174 = icmp ugt i8 %172, 24
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #21
  %176 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %7, i64 noundef 20, ptr noundef nonnull @.str.5, i32 noundef %173) #21
  call void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %43, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #21
  br label %177

177:                                              ; preds = %175, %166
  %178 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %58, i64 noundef 16)
  %179 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %59, i64 noundef 16)
  %180 = load i8, ptr %55, align 1, !tbaa !224, !range !56, !noundef !57
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %193

182:                                              ; preds = %177
  %183 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %60, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %184 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %8, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #21
  call void @_Z11sha256_initP14sha256_context(ptr noundef nonnull %9)
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef nonnull %9, ptr noundef nonnull %60, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @_Z11sha256_doneP14sha256_contextPh(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) %10, i64 4)
  %185 = icmp eq i32 %bcmp, 0
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %55, align 1, !tbaa !224
  %187 = load i32, ptr %20, align 4, !tbaa !78
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %bcmp232 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %60, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %190 = icmp eq i32 %bcmp232, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i8 0, ptr %55, align 1, !tbaa !224
  br label %192

192:                                              ; preds = %191, %189, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  br label %193

193:                                              ; preds = %192, %177
  store i8 1, ptr %61, align 8, !tbaa !138
  store i32 5, ptr %62, align 4, !tbaa !148
  store i8 1, ptr %63, align 1, !tbaa !137
  br label %.thread295

194:                                              ; preds = %158
  %195 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %196 = and i64 %195, 4294967295
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %.thread295

198:                                              ; preds = %194
  store i32 3, ptr %47, align 8, !tbaa !145
  %199 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %48, i64 noundef 32)
  br label %.thread295

200:                                              ; preds = %158
  %201 = icmp samesign ugt i64 %76, 4
  br i1 %201, label %202, label %.thread295

202:                                              ; preds = %200
  %203 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %204 = trunc i64 %203 to i32
  %205 = and i32 %204, 1
  %.not226 = icmp eq i32 %205, 0
  %206 = and i32 %204, 2
  %.not227 = icmp eq i32 %206, 0
  br i1 %.not227, label %208, label %207

207:                                              ; preds = %202
  br i1 %.not226, label %.thread278, label %.thread

208:                                              ; preds = %202
  %209 = and i32 %204, 4
  %.not228 = icmp eq i32 %209, 0
  br i1 %.not228, label %219, label %215

.thread278:                                       ; preds = %207
  %210 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %210)
  %211 = and i32 %204, 4
  %.not228279 = icmp eq i32 %211, 0
  br i1 %.not228279, label %219, label %.thread280

.thread:                                          ; preds = %207
  %212 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %213 = zext i32 %212 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %213)
  %214 = and i32 %204, 4
  %.not228272 = icmp eq i32 %214, 0
  br i1 %.not228272, label %219, label %.thread275

215:                                              ; preds = %208
  br i1 %.not226, label %.thread280, label %.thread275

.thread275:                                       ; preds = %.thread, %215
  %216 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %217 = zext i32 %216 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %217)
  br label %219

.thread280:                                       ; preds = %.thread278, %215
  %218 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %218)
  br label %219

219:                                              ; preds = %.thread278, %.thread, %.thread275, %.thread280, %208
  %.not228274 = phi i1 [ true, %.thread ], [ false, %.thread275 ], [ false, %.thread280 ], [ true, %208 ], [ true, %.thread278 ]
  %220 = and i32 %204, 8
  %.not229 = icmp eq i32 %220, 0
  br i1 %.not229, label %226, label %221

221:                                              ; preds = %219
  br i1 %.not226, label %.thread283, label %222

222:                                              ; preds = %221
  %223 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %224 = zext i32 %223 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %224)
  br label %226

.thread283:                                       ; preds = %221
  %225 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %225)
  br label %.thread295

226:                                              ; preds = %222, %219
  %227 = and i32 %204, 17
  %or.cond233.not = icmp eq i32 %227, 17
  br i1 %or.cond233.not, label %228, label %.thread295

228:                                              ; preds = %226
  br i1 %.not227, label %235, label %229

229:                                              ; preds = %228
  %230 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %231 = and i32 %230, 1073741823
  %232 = icmp samesign ult i32 %231, 1000000000
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = zext nneg i32 %231 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %234)
  br label %235

235:                                              ; preds = %233, %229, %228
  br i1 %.not228274, label %242, label %236

236:                                              ; preds = %235
  %237 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %238 = and i32 %237, 1073741823
  %239 = icmp samesign ult i32 %238, 1000000000
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = zext nneg i32 %238 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %241)
  br label %242

242:                                              ; preds = %240, %236, %235
  br i1 %.not229, label %.thread295, label %243

243:                                              ; preds = %242
  %244 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %245 = and i32 %244, 1073741823
  %246 = icmp samesign ult i32 %245, 1000000000
  br i1 %246, label %247, label %.thread295

247:                                              ; preds = %243
  %248 = zext nneg i32 %245 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %248)
  br label %.thread295

249:                                              ; preds = %158
  %.not224 = icmp eq i64 %76, 0
  br i1 %.not224, label %.thread295, label %250

250:                                              ; preds = %249
  %251 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %252 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %253 = trunc i64 %252 to i32
  %.not225 = icmp eq i32 %253, 0
  br i1 %.not225, label %.thread295, label %254

254:                                              ; preds = %250
  store i8 1, ptr %42, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #21
  %255 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %11, i64 noundef 20, ptr noundef nonnull @.str.7, i32 noundef %253) #21
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %43, ptr noundef nonnull %11, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #21
  br label %.thread295

256:                                              ; preds = %158
  %257 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %39, align 8, !tbaa !149
  %259 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %260 = trunc i64 %259 to i8
  %261 = and i8 %260, 1
  store i8 %261, ptr %40, align 4, !tbaa !227
  %262 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %12) #21
  store i8 0, ptr %12, align 16, !tbaa !82
  %263 = icmp ult i64 %262, 8191
  br i1 %263, label %264, label %267

264:                                              ; preds = %256
  %265 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %12, i64 noundef %262)
  %266 = getelementptr inbounds nuw [8192 x i8], ptr %12, i64 0, i64 %262
  store i8 0, ptr %266, align 1, !tbaa !82
  br label %267

267:                                              ; preds = %264, %256
  %268 = call noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef nonnull %12, ptr noundef nonnull %41, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %12) #21
  br label %.thread295

269:                                              ; preds = %158
  %270 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %271 = trunc i64 %270 to i32
  %272 = trunc i64 %270 to i8
  %273 = lshr i8 %272, 2
  %274 = and i8 %273, 1
  store i8 %274, ptr %32, align 2, !tbaa !228
  %275 = lshr i8 %272, 3
  %276 = and i8 %275, 1
  store i8 %276, ptr %33, align 1, !tbaa !229
  store i8 0, ptr %34, align 8, !tbaa !82
  store i8 0, ptr %35, align 8, !tbaa !82
  %277 = and i32 %271, 1
  %.not222 = icmp eq i32 %277, 0
  br i1 %.not222, label %283, label %278

278:                                              ; preds = %269
  %279 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %280 = call i64 @llvm.umin.i64(i64 %279, i64 255)
  %281 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %35, i64 noundef %280)
  %282 = getelementptr inbounds nuw [256 x i8], ptr %35, i64 0, i64 %280
  store i8 0, ptr %282, align 1, !tbaa !82
  br label %283

283:                                              ; preds = %278, %269
  %284 = and i32 %271, 2
  %.not223 = icmp eq i32 %284, 0
  br i1 %.not223, label %290, label %285

285:                                              ; preds = %283
  %286 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %287 = call i64 @llvm.umin.i64(i64 %286, i64 255)
  %288 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %34, i64 noundef %287)
  %289 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 0, i64 %287
  store i8 0, ptr %289, align 1, !tbaa !82
  br label %290

290:                                              ; preds = %285, %283
  %291 = load i8, ptr %32, align 2, !tbaa !228, !range !56, !noundef !57
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %36, align 8, !tbaa !230
  br label %296

296:                                              ; preds = %293, %290
  %297 = load i8, ptr %33, align 1, !tbaa !229, !range !56, !noundef !57
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %37, align 4, !tbaa !231
  br label %302

302:                                              ; preds = %299, %296
  store i8 1, ptr %38, align 1, !tbaa !232
  br label %.thread295

303:                                              ; preds = %158
  %304 = icmp eq i32 %156, 3
  br i1 %304, label %305, label %310

305:                                              ; preds = %303
  %306 = load i64, ptr %13, align 8, !tbaa !114
  %307 = sub i64 %306, %73
  %308 = icmp eq i64 %307, 1
  %309 = zext i1 %308 to i64
  %spec.select = add nuw nsw i64 %76, %309
  br label %310

310:                                              ; preds = %305, %303
  %.0192 = phi i64 [ %76, %303 ], [ %spec.select, %305 ]
  %311 = load i64, ptr %29, align 8, !tbaa !216
  %312 = icmp ugt i64 %.0192, %311
  store i64 %.0192, ptr %30, align 8, !tbaa !217
  br i1 %312, label %313, label %._ZN5ArrayIhE5AllocEm.exit_crit_edge

._ZN5ArrayIhE5AllocEm.exit_crit_edge:             ; preds = %310
  %.pre = load ptr, ptr %28, align 8, !tbaa !116
  br label %_ZN5ArrayIhE5AllocEm.exit

313:                                              ; preds = %310
  %314 = load i64, ptr %31, align 8, !tbaa !218
  %.not.i.i249 = icmp ne i64 %314, 0
  %315 = icmp ugt i64 %.0192, %314
  %or.cond.i.i = and i1 %.not.i.i249, %315
  br i1 %or.cond.i.i, label %316, label %317

316:                                              ; preds = %313
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.9, i64 noundef %314)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i = load i64, ptr %29, align 8, !tbaa !216
  %.pre10.i.i = load i64, ptr %30, align 8, !tbaa !217
  br label %317

317:                                              ; preds = %316, %313
  %318 = phi i64 [ %.pre10.i.i, %316 ], [ %.0192, %313 ]
  %319 = phi i64 [ %.pre.i.i, %316 ], [ %311, %313 ]
  %320 = lshr i64 %319, 2
  %321 = add i64 %319, 32
  %322 = add i64 %321, %320
  %..i.i = call i64 @llvm.umax.i64(i64 %318, i64 %322)
  %323 = load ptr, ptr %28, align 8, !tbaa !116
  %324 = call ptr @realloc(ptr noundef %323, i64 noundef %..i.i) #25
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %_ZN5ArrayIhE3AddEm.exit.i

326:                                              ; preds = %317
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhE3AddEm.exit.i

_ZN5ArrayIhE3AddEm.exit.i:                        ; preds = %326, %317
  store ptr %324, ptr %28, align 8, !tbaa !116
  store i64 %..i.i, ptr %29, align 8, !tbaa !216
  br label %_ZN5ArrayIhE5AllocEm.exit

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %._ZN5ArrayIhE5AllocEm.exit_crit_edge, %_ZN5ArrayIhE3AddEm.exit.i
  %327 = phi ptr [ %.pre, %._ZN5ArrayIhE5AllocEm.exit_crit_edge ], [ %324, %_ZN5ArrayIhE3AddEm.exit.i ]
  %328 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %327, i64 noundef %.0192)
  br label %.thread295

.thread295:                                       ; preds = %81, %250, %254, %226, %247, %243, %242, %194, %198, %_ZN7Archive12UnkEncVerMsgEPKwS1_.exit, %193, %249, %200, %_ZN5ArrayIhE5AllocEm.exit, %302, %267, %158, %155, %.thread283
  store i64 %73, ptr %16, align 8, !tbaa !219
  %329 = load i64, ptr %13, align 8, !tbaa !114
  %330 = sub i64 %329, %73
  %331 = icmp ugt i64 %330, 1
  br i1 %331, label %64, label %.thread286

.thread286:                                       ; preds = %.thread295, %67, %64, %72, %.preheader, %4
  ret void
}

declare void @_ZN9QuickOpen4InitEP7Archiveb(ptr noundef nonnull align 8 dereferenceable(2673), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673), i64 noundef) local_unnamed_addr #2

declare void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #2

declare void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z8IntToExtPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z8wcsupperPw(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z8wcslowerPw(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57108) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 22417
  %3 = load i8, ptr %2, align 1, !tbaa !93, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57108) %0) local_unnamed_addr #6 align 2 {
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
declare i32 @umask(i32 noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #21
  br label %14

14:                                               ; preds = %14, %13
  %indvars.iv.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i, %14 ]
  %15 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #21
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
  br label %150

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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #21
  br label %34

34:                                               ; preds = %34, %33
  %indvars.iv.i.i14 = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i15, %34 ]
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i14
  store ptr @.str.8, ptr %35, align 8, !tbaa !63
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 8
  br i1 %exitcond.not.i.i16, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit17, label %34, !llvm.loop !64

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit17: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  store i32 30, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 1, ptr %39, align 8, !tbaa !69
  store ptr %36, ptr %7, align 8, !tbaa !63
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #21
  br label %150

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 39512
  %42 = load i64, ptr %41, align 8, !tbaa !236
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 39577
  %46 = load i8, ptr %45, align 1, !tbaa !237, !range !56, !noundef !57
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %150

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10776
  tail call void @_ZN11ComprDataIO4InitEv(ptr noundef nonnull align 8 dereferenceable(266) %49)
  call void @llvm.lifetime.start.p0(i64 59688, ptr nonnull %9) #21
  call void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %9, ptr noundef nonnull %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 39672
  %51 = load i64, ptr %50, align 8, !tbaa !238
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %9, i64 noundef %51, i1 noundef zeroext false)
          to label %52 unwind label %65

52:                                               ; preds = %48
  %53 = icmp eq ptr %2, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 39520
  %56 = load i64, ptr %55, align 8, !tbaa !239
  %57 = icmp sgt i64 %56, 16777216
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #21
  br label %59

59:                                               ; preds = %59, %58
  %indvars.iv.i.i18 = phi i64 [ 0, %58 ], [ %indvars.iv.next.i.i19, %59 ]
  %60 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i18
  store ptr @.str.8, ptr %60, align 8, !tbaa !63
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 8
  br i1 %exitcond.not.i.i20, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %59, !llvm.loop !64

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, i8 0, i64 40, i1 false)
  store i32 30, ptr %63, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %64, align 8, !tbaa !69
  store ptr %61, ptr %6, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit21 unwind label %65

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit21: ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #21
  br label %149

65:                                               ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %143, %126, %124, %123, %104, %100, %86, %72, %71, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %9) #21
  call void @llvm.lifetime.end.p0(i64 59688, ptr nonnull %9) #21
  resume { ptr, i32 } %66

67:                                               ; preds = %54
  %68 = icmp eq ptr %1, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 10857
  store i8 1, ptr %70, align 1, !tbaa !240
  br label %76

71:                                               ; preds = %67
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %56)
          to label %72 unwind label %65

72:                                               ; preds = %71
  %73 = load ptr, ptr %1, align 8, !tbaa !116
  %74 = load i64, ptr %55, align 8, !tbaa !239
  %75 = trunc i64 %74 to i32
  invoke void @_ZN11ComprDataIO17SetUnpackToMemoryEPhj(ptr noundef nonnull align 8 dereferenceable(266) %49, ptr noundef nonnull %73, i32 noundef %75)
          to label %76 unwind label %65

76:                                               ; preds = %69, %72, %52
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 39579
  %78 = load i8, ptr %77, align 1, !tbaa !241, !range !56, !noundef !57
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 100872
  %84 = load i8, ptr %83, align 8, !tbaa !190, !range !56, !noundef !57
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %149

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 100848
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 39580
  %89 = load i32, ptr %88, align 4, !tbaa !242
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 39584
  %91 = load i8, ptr %90, align 8, !tbaa !243, !range !56, !noundef !57
  %92 = trunc nuw i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 39585
  %94 = select i1 %92, ptr %93, ptr null
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 39601
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 39660
  %97 = load i32, ptr %96, align 4, !tbaa !244
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 39627
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 39618
  invoke void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %49, i1 noundef zeroext false, i32 noundef %89, ptr noundef nonnull %87, ptr noundef %94, ptr noundef nonnull %95, i32 noundef %97, ptr noundef nonnull %98, ptr noundef nonnull %99)
          to label %100 unwind label %65

100:                                              ; preds = %86, %76
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 11024
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 39536
  %103 = load i32, ptr %102, align 8, !tbaa !245
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef %103, i32 noundef 1)
          to label %104 unwind label %65

104:                                              ; preds = %100
  %105 = load i64, ptr %41, align 8, !tbaa !236
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 10848
  store i64 %105, ptr %106, align 8, !tbaa !246
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 10840
  store i64 %105, ptr %107, align 8, !tbaa !247
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 10856
  store i8 0, ptr %108, align 8, !tbaa !248
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %49, ptr noundef nonnull %0, ptr noundef %2)
          to label %109 unwind label %65

109:                                              ; preds = %104
  %110 = zext i1 %3 to i8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 10857
  store i8 %110, ptr %111, align 1, !tbaa !240
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 39577
  %113 = load i8, ptr %112, align 1, !tbaa !237, !range !56, !noundef !57
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 10929
  store i8 %113, ptr %114, align 1, !tbaa !249
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 10888
  store ptr %21, ptr %115, align 8, !tbaa !250
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 10896
  store ptr null, ptr %116, align 8, !tbaa !251
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 39520
  %118 = load i64, ptr %117, align 8, !tbaa !239
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 19840
  store i64 %118, ptr %119, align 8, !tbaa !252
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 19864
  store i8 0, ptr %120, align 8, !tbaa !275
  %121 = load i8, ptr %22, align 8, !tbaa !234
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  invoke void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266) %49, i64 noundef %118)
          to label %126 unwind label %65

124:                                              ; preds = %109
  %125 = load i32, ptr %26, align 4, !tbaa !235
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %125, i1 noundef zeroext false)
          to label %126 unwind label %65

126:                                              ; preds = %124, %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 39626
  %128 = load i8, ptr %127, align 2, !tbaa !276, !range !56, !noundef !57
  %129 = trunc nuw i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 39627
  %131 = select i1 %129, ptr %130, ptr null
  %132 = invoke noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %102, ptr noundef %131)
          to label %133 unwind label %65

133:                                              ; preds = %126
  br i1 %132, label %149, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #21
  br label %136

136:                                              ; preds = %136, %134
  %indvars.iv.i.i22 = phi i64 [ 0, %134 ], [ %indvars.iv.next.i.i23, %136 ]
  %137 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i22
  store ptr @.str.8, ptr %137, align 8, !tbaa !63
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, 8
  br i1 %exitcond.not.i.i24, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %136, !llvm.loop !64

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 31264
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %139, i8 0, i64 40, i1 false)
  store i32 31, ptr %140, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %135, ptr %5, align 8, !tbaa !63
  store i32 2, ptr %141, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %138, ptr %142, align 8, !tbaa !63
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %143 unwind label %65

143:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %144 unwind label %65

144:                                              ; preds = %143
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %149, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %1, align 8, !tbaa !116
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %_ZN5ArrayIhE5ResetEv.exit, label %147

147:                                              ; preds = %145
  call void @free(ptr noundef nonnull %146) #21
  store ptr null, ptr %1, align 8, !tbaa !116
  br label %_ZN5ArrayIhE5ResetEv.exit

_ZN5ArrayIhE5ResetEv.exit:                        ; preds = %145, %147
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  br label %149

149:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit21, %133, %144, %_ZN5ArrayIhE5ResetEv.exit, %80
  %.1 = phi i1 [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit21 ], [ false, %80 ], [ false, %_ZN5ArrayIhE5ResetEv.exit ], [ false, %144 ], [ true, %133 ]
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %9) #21
  call void @llvm.lifetime.end.p0(i64 59688, ptr nonnull %9) #21
  br label %150

150:                                              ; preds = %44, %149, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit17, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %.0 = phi i1 [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit17 ], [ %.1, %149 ], [ true, %44 ]
  ret i1 %.0
}

declare void @_ZN11ComprDataIO4InitEv(ptr noundef nonnull align 8 dereferenceable(266)) local_unnamed_addr #2

declare void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688), ptr noundef) unnamed_addr #2

declare void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11ComprDataIO17SetUnpackToMemoryEPhj(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266), i64 noundef) local_unnamed_addr #2

declare void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN16RarCheckPassword13GetConfidenceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16RarCheckPassword5CheckEP11SecPassword(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret i1 %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #7

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
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
!204 = !{!4, !9, i64 13838}
!205 = !{!4, !6, i64 13840}
!206 = !{!98, !99, i64 16408}
!207 = !{!44, !16, i64 8348}
!208 = !{!44, !6, i64 8296}
!209 = !{!44, !6, i64 8304}
!210 = distinct !{!210, !65}
!211 = distinct !{!211, !65}
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
!237 = !{!4, !9, i64 39577}
!238 = !{!4, !6, i64 39672}
!239 = !{!4, !6, i64 39520}
!240 = !{!19, !9, i64 81}
!241 = !{!4, !9, i64 39579}
!242 = !{!4, !17, i64 39580}
!243 = !{!4, !9, i64 39584}
!244 = !{!4, !16, i64 39660}
!245 = !{!4, !27, i64 39536}
!246 = !{!19, !6, i64 72}
!247 = !{!19, !6, i64 64}
!248 = !{!19, !9, i64 80}
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
