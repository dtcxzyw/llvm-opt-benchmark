; ModuleID = 'bench/clamav/original/archive.ll'
source_filename = "bench/clamav/original/archive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%class.ComprDataIO = type <{ i8, [7 x i8], i64, ptr, i8, [7 x i8], i64, ptr, i64, ptr, i64, i64, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8], i64, i64, i64, i64, i64, i64, i64, %class.DataHash, %class.DataHash, %class.DataHash, i8, i8, [6 x i8] }>
%class.DataHash = type { i32, i32, ptr }
%class.Unpack = type { ptr, %class.BitInput, %class.Array, %class.Array, %class.Array.2, [4 x i32], i32, i32, i32, i64, i64, i32, i32, %struct.UnpackBlockHeader, %struct.UnpackBlockTables, i64, ptr, %class.FragmentedWindow, i8, i64, i8, i8, i8, i64, i8, [256 x i16], [256 x i16], [256 x i16], [256 x i16], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.DecodeTable], [1028 x i8], i8, i32, i32, i32, [4 x %struct.AudioVariables], i32, i32, %class.ModelPPM, i32, [404 x i8], i32, i8, i8, i8, %class.RarVM, %class.BitInput, %class.Array.3, %class.Array.3, %class.Array.4, i32, i64, i64 }
%class.Array = type { ptr, i64, i64, i64 }
%class.Array.2 = type { ptr, i64, i64, i64 }
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
%class.Array.3 = type { ptr, i64, i64, i64 }
%class.Array.4 = type { ptr, i64, i64, i64 }
%class.Array.5 = type { ptr, i64, i64, i64 }

$_ZN9CryptDataD2Ev = comdat any

$_ZN4File8IsOpenedEv = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [4 x i32] [i32 67, i32 77, i32 84, i32 0], align 4
@_ZTV7Archive = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7Archive, ptr @_ZN7ArchiveD1Ev, ptr @_ZN7ArchiveD0Ev, ptr @_ZN7Archive4OpenEPKwj, ptr @_ZN4File5CloseEv, ptr @_ZN7Archive4ReadEPvm, ptr @_ZN7Archive4SeekEli, ptr @_ZN7Archive4TellEv, ptr @_ZN4File8IsOpenedEv] }, align 8
@ErrHandler = external global %class.ErrorHandler, align 4
@_ZTI7Archive = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Archive, ptr @_ZTI4File }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7Archive = constant [9 x i8] c"7Archive\00", align 1
@_ZTI4File = external constant ptr
@.str.2 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN7ArchiveC1EP11CommandData = unnamed_addr alias void (ptr, ptr), ptr @_ZN7ArchiveC2EP11CommandData
@_ZN7ArchiveD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7ArchiveD2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive10GetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48846
  %4 = load i8, ptr %3, align 2, !tbaa !3, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %11 = tail call noundef zeroext i1 @_ZN7Archive12DoGetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1)
  %12 = load ptr, ptr %0, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %10, i32 noundef 0)
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive12DoGetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.ComprDataIO, align 8
  %7 = alloca %class.Unpack, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48856
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = add i64 %15, 7
  %17 = load ptr, ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %16, i32 noundef 0)
  %20 = tail call noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  %21 = zext i8 %20 to i32
  %22 = tail call noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %21
  br label %65

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 13836
  %28 = load i8, ptr %27, align 4, !tbaa !62, !range !56, !noundef !57
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48856
  %32 = load i64, ptr %31, align 8, !tbaa !61
  %33 = add i64 %32, 20
  %34 = load ptr, ptr %0, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %33, i32 noundef 0)
  %37 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not55 = icmp ne i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  %39 = load i32, ptr %38, align 4
  %.not56 = icmp eq i32 %39, 117
  %or.cond = select i1 %.not55, i1 %.not56, i1 false
  br i1 %or.cond, label %48, label %290

40:                                               ; preds = %26
  %41 = tail call noundef i64 @_ZN7Archive11GetStartPosEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %42 = load ptr, ptr %0, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %41, i32 noundef 0)
  %45 = tail call noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull @.str)
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %290, label %46

46:                                               ; preds = %40
  %47 = tail call noundef zeroext i1 @_ZN7Archive15ReadCommentDataEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1)
  br label %290

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  %50 = load i8, ptr %49, align 8, !tbaa !63, !range !56, !noundef !57
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48420
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = icmp ult i32 %54, 13
  br i1 %55, label %56, label %63

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #19
  br label %57

57:                                               ; preds = %57, %56
  %indvars.iv.i.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i.i, %57 ]
  %58 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.2, ptr %58, align 8, !tbaa !65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %57, !llvm.loop !66

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 40, i1 false)
  store i32 58, ptr %61, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %62, align 8, !tbaa !71
  store ptr %59, ptr %5, align 8, !tbaa !65
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #19
  br label %290

63:                                               ; preds = %52
  %64 = add i32 %54, -13
  br label %65

65:                                               ; preds = %63, %13
  %.048 = phi i32 [ %25, %13 ], [ %64, %63 ]
  %66 = load i32, ptr %10, align 8, !tbaa !60
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 13837
  %70 = load i8, ptr %69, align 1, !tbaa !72, !range !56, !noundef !57
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.thread161, label %.thread

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48431
  %74 = load i8, ptr %73, align 1
  %.not58 = icmp eq i8 %74, 48
  br i1 %.not58, label %.thread, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48430
  %77 = load i8, ptr %76, align 2, !tbaa !73
  %78 = add i8 %77, -30
  %or.cond70 = icmp ult i8 %78, -15
  %79 = icmp ugt i8 %74, 53
  %or.cond73 = or i1 %or.cond70, %79
  br i1 %or.cond73, label %290, label %.thread161

.thread161:                                       ; preds = %68, %75
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #19
  call void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 81
  store i8 1, ptr %80, align 1, !tbaa !74
  %81 = load i32, ptr %10, align 8, !tbaa !60
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %99

83:                                               ; preds = %.thread161
  %84 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
          to label %85 unwind label %93

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
          to label %87 unwind label %93

87:                                               ; preds = %85
  %88 = zext i8 %84 to i64
  %89 = zext i8 %86 to i64
  %90 = shl nuw nsw i64 %89, 8
  %91 = or disjoint i64 %90, %88
  %92 = icmp ult i32 %.048, 2
  br i1 %92, label %.critedge, label %95

93:                                               ; preds = %104, %103, %95, %85, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %196

95:                                               ; preds = %87
  invoke void @_ZN11ComprDataIO18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(266) %6)
          to label %96 unwind label %93

96:                                               ; preds = %95
  %97 = add i32 %.048, -2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48430
  store i8 15, ptr %98, align 2, !tbaa !73
  br label %103

99:                                               ; preds = %.thread161
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48428
  %101 = load i16, ptr %100, align 4, !tbaa !75
  %102 = zext i16 %101 to i64
  br label %103

103:                                              ; preds = %99, %96
  %.149 = phi i32 [ %97, %96 ], [ %.048, %99 ]
  %.036 = phi i64 [ %91, %96 ], [ %102, %99 ]
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %6, ptr noundef nonnull %0, ptr noundef null)
          to label %104 unwind label %93

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %105, align 8, !tbaa !76
  %106 = zext i32 %.149 to i64
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %106, ptr %107, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %106, ptr %108, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 248
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 2, i32 noundef 1)
          to label %110 unwind label %93

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 83
  store i8 1, ptr %111, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 59688, ptr nonnull %7) #19
  invoke void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %7, ptr noundef nonnull %6)
          to label %112 unwind label %134

112:                                              ; preds = %110
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %7, i64 noundef 65536, i1 noundef zeroext false)
          to label %113 unwind label %136

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 19840
  store i64 %.036, ptr %114, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 19864
  store i8 0, ptr %115, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48430
  %117 = load i8, ptr %116, align 2, !tbaa !73
  %118 = zext i8 %117 to i32
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %7, i32 noundef %118, i1 noundef zeroext false)
          to label %119 unwind label %136

119:                                              ; preds = %113
  %120 = load i32, ptr %10, align 8, !tbaa !60
  %.not62 = icmp eq i32 %120, 1
  br i1 %.not62, label %138, label %121

121:                                              ; preds = %119
  %122 = invoke noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %123 unwind label %136

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48432
  %125 = load i16, ptr %124, align 8, !tbaa !104
  %126 = trunc i32 %122 to i16
  %.not63 = icmp eq i16 %125, %126
  br i1 %.not63, label %138, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #19
  br label %128

128:                                              ; preds = %128, %127
  %indvars.iv.i.i79 = phi i64 [ 0, %127 ], [ %indvars.iv.next.i.i80, %128 ]
  %129 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i79
  store ptr @.str.2, ptr %129, align 8, !tbaa !65
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, 8
  br i1 %exitcond.not.i.i81, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %128, !llvm.loop !66

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %131, i8 0, i64 40, i1 false)
  store i32 58, ptr %132, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %133, align 8, !tbaa !71
  store ptr %130, ptr %4, align 8, !tbaa !65
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %193 unwind label %136

134:                                              ; preds = %110
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %195

136:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %121, %113, %112
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %194

138:                                              ; preds = %123, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  invoke void @_ZN11ComprDataIO15GetUnpackedDataEPPhPm(ptr noundef nonnull align 8 dereferenceable(266) %6, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %139 unwind label %191

139:                                              ; preds = %138
  %140 = load i64, ptr %9, align 8, !tbaa !105
  %.not64 = icmp eq i64 %140, 0
  br i1 %.not64, label %.critedge78, label %141

141:                                              ; preds = %139
  %142 = add i64 %140, 1
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !106
  %145 = icmp ugt i64 %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %142, ptr %146, align 8, !tbaa !108
  br i1 %145, label %147, label %._ZN5ArrayIwE5AllocEm.exit_crit_edge

._ZN5ArrayIwE5AllocEm.exit_crit_edge:             ; preds = %141
  %.pre172 = load ptr, ptr %1, align 8, !tbaa !109
  br label %_ZN5ArrayIwE5AllocEm.exit

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load i64, ptr %148, align 8, !tbaa !110
  %.not.i.i = icmp ne i64 %149, 0
  %150 = icmp ugt i64 %142, %149
  %or.cond.i.i = and i1 %.not.i.i, %150
  br i1 %or.cond.i.i, label %151, label %152

151:                                              ; preds = %147
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %149)
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %151
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc83 unwind label %191

.noexc83:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %143, align 8, !tbaa !106
  %.pre10.i.i = load i64, ptr %146, align 8, !tbaa !108
  br label %152

152:                                              ; preds = %.noexc83, %147
  %153 = phi i64 [ %.pre10.i.i, %.noexc83 ], [ %142, %147 ]
  %154 = phi i64 [ %.pre.i.i, %.noexc83 ], [ %144, %147 ]
  %155 = lshr i64 %154, 2
  %156 = add i64 %154, 32
  %157 = add i64 %156, %155
  %..i.i = call i64 @llvm.umax.i64(i64 %153, i64 %157)
  %158 = load ptr, ptr %1, align 8, !tbaa !109
  %159 = shl i64 %..i.i, 2
  %160 = call ptr @realloc(ptr noundef %158, i64 noundef %159) #20
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %_ZN5ArrayIwE3AddEm.exit.i

162:                                              ; preds = %152
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i unwind label %191

_ZN5ArrayIwE3AddEm.exit.i:                        ; preds = %162, %152
  store ptr %160, ptr %1, align 8, !tbaa !109
  store i64 %..i.i, ptr %143, align 8, !tbaa !106
  %.pre173 = load i64, ptr %146, align 8, !tbaa !108
  br label %_ZN5ArrayIwE5AllocEm.exit

_ZN5ArrayIwE5AllocEm.exit:                        ; preds = %._ZN5ArrayIwE5AllocEm.exit_crit_edge, %_ZN5ArrayIwE3AddEm.exit.i
  %163 = phi i64 [ %142, %._ZN5ArrayIwE5AllocEm.exit_crit_edge ], [ %.pre173, %_ZN5ArrayIwE3AddEm.exit.i ]
  %164 = phi ptr [ %.pre172, %._ZN5ArrayIwE5AllocEm.exit_crit_edge ], [ %160, %_ZN5ArrayIwE3AddEm.exit.i ]
  %165 = shl i64 %163, 2
  call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 %165, i1 false)
  %166 = load ptr, ptr %8, align 8, !tbaa !111
  %167 = load ptr, ptr %1, align 8, !tbaa !109
  %168 = load i64, ptr %146, align 8, !tbaa !108
  %169 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %166, ptr noundef %167, i64 noundef %168)
          to label %170 unwind label %191

170:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit
  %171 = load ptr, ptr %1, align 8, !tbaa !109
  %172 = call i64 @wcslen(ptr noundef %171) #21
  %173 = load i64, ptr %143, align 8, !tbaa !106
  %174 = icmp ugt i64 %172, %173
  store i64 %172, ptr %146, align 8, !tbaa !108
  br i1 %174, label %175, label %.critedge78

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load i64, ptr %176, align 8, !tbaa !110
  %.not.i.i85 = icmp ne i64 %177, 0
  %178 = icmp ugt i64 %172, %177
  %or.cond.i.i86 = and i1 %.not.i.i85, %178
  br i1 %or.cond.i.i86, label %179, label %180

179:                                              ; preds = %175
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %177)
          to label %.noexc91 unwind label %191

.noexc91:                                         ; preds = %179
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc92 unwind label %191

.noexc92:                                         ; preds = %.noexc91
  %.pre.i.i89 = load i64, ptr %143, align 8, !tbaa !106
  %.pre10.i.i90 = load i64, ptr %146, align 8, !tbaa !108
  %.pre174 = load ptr, ptr %1, align 8, !tbaa !109
  br label %180

180:                                              ; preds = %.noexc92, %175
  %181 = phi ptr [ %.pre174, %.noexc92 ], [ %171, %175 ]
  %182 = phi i64 [ %.pre10.i.i90, %.noexc92 ], [ %172, %175 ]
  %183 = phi i64 [ %.pre.i.i89, %.noexc92 ], [ %173, %175 ]
  %184 = lshr i64 %183, 2
  %185 = add i64 %183, 32
  %186 = add i64 %185, %184
  %..i.i87 = call i64 @llvm.umax.i64(i64 %182, i64 %186)
  %187 = shl i64 %..i.i87, 2
  %188 = call ptr @realloc(ptr noundef %181, i64 noundef %187) #20
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %_ZN5ArrayIwE3AddEm.exit.i88

190:                                              ; preds = %180
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i88 unwind label %191

_ZN5ArrayIwE3AddEm.exit.i88:                      ; preds = %190, %180
  store ptr %188, ptr %1, align 8, !tbaa !109
  store i64 %..i.i87, ptr %143, align 8, !tbaa !106
  br label %.critedge78

191:                                              ; preds = %190, %.noexc91, %179, %162, %.noexc, %151, %_ZN5ArrayIwE5AllocEm.exit, %138
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %194

.critedge78:                                      ; preds = %_ZN5ArrayIwE3AddEm.exit.i88, %170, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %7) #19
  call void @llvm.lifetime.end.p0(i64 59688, ptr nonnull %7) #19
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #19
  br label %286

193:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #19
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %7) #19
  call void @llvm.lifetime.end.p0(i64 59688, ptr nonnull %7) #19
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #19
  br label %290

194:                                              ; preds = %191, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %192, %191 ]
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %7) #19
  br label %195

195:                                              ; preds = %194, %134
  %.pn.pn = phi { ptr, i32 } [ %.pn, %194 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 59688, ptr nonnull %7) #19
  br label %196

196:                                              ; preds = %195, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %195 ], [ %94, %93 ]
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #19
  br label %_ZN5ArrayIhED2Ev.exit

.thread:                                          ; preds = %68, %72
  %197 = icmp eq i32 %.048, 0
  br i1 %197, label %290, label %198

198:                                              ; preds = %.thread
  %199 = zext i32 %.048 to i64
  %..i.i95 = tail call i64 @llvm.umax.i64(i64 %199, i64 32)
  %malloc.i = tail call ptr @malloc(i64 %..i.i95)
  %200 = icmp eq ptr %malloc.i, null
  br i1 %200, label %201, label %_ZN5ArrayIhEC2Em.exit

201:                                              ; preds = %198
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %198, %201
  %202 = load ptr, ptr %0, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %malloc.i, i64 noundef %199)
          to label %_ZN5ArrayIhE5AllocEm.exit unwind label %.thread162

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %_ZN5ArrayIhEC2Em.exit
  %206 = icmp sgt i32 %205, -1
  %207 = icmp ult i32 %205, %.048
  %or.cond74 = select i1 %206, i1 %207, i1 false
  %208 = zext nneg i32 %205 to i64
  %spec.select = select i1 %or.cond74, i64 %208, i64 %199
  %spec.select171 = select i1 %or.cond74, i32 %205, i32 %.048
  %209 = load i32, ptr %10, align 8, !tbaa !60
  %.not59 = icmp eq i32 %209, 1
  br i1 %.not59, label %228, label %212

.thread162:                                       ; preds = %285, %.noexc136, %274, %259, %212, %_ZN5ArrayIhEC2Em.exit
  %.sroa.0.0.ph = phi ptr [ %malloc.i, %_ZN5ArrayIhEC2Em.exit ], [ %malloc.i, %212 ], [ %.sroa.0.4, %259 ], [ %.sroa.0.4, %274 ], [ %.sroa.0.4, %.noexc136 ], [ %.sroa.0.4, %285 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %211

210:                                              ; preds = %258, %250, %.noexc117, %239, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i108
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %210, %.thread162
  %lpad.phi167 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread162 ], [ %lpad.thr_comm.split-lp, %210 ]
  %.sroa.0.0166 = phi ptr [ %.sroa.0.0.ph, %.thread162 ], [ %malloc.i, %210 ]
  call void @free(ptr noundef nonnull %.sroa.0.0166) #19
  br label %_ZN5ArrayIhED2Ev.exit

212:                                              ; preds = %_ZN5ArrayIhE5AllocEm.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48432
  %214 = load i16, ptr %213, align 8, !tbaa !104
  %215 = zext i32 %spec.select171 to i64
  %216 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef nonnull %malloc.i, i64 noundef %215)
          to label %217 unwind label %.thread162

217:                                              ; preds = %212
  %218 = zext i16 %214 to i32
  %219 = and i32 %216, 65535
  %220 = xor i32 %219, %218
  %.not60 = icmp eq i32 %220, 65535
  br i1 %.not60, label %228, label %221

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #19
  br label %222

222:                                              ; preds = %222, %221
  %indvars.iv.i.i105 = phi i64 [ 0, %221 ], [ %indvars.iv.next.i.i106, %222 ]
  %223 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i105
  store ptr @.str.2, ptr %223, align 8, !tbaa !65
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, 8
  br i1 %exitcond.not.i.i107, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i108, label %222, !llvm.loop !66

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i108: ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %225, i8 0, i64 40, i1 false)
  store i32 58, ptr %226, align 8, !tbaa !68
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %227, align 8, !tbaa !71
  store ptr %224, ptr %3, align 8, !tbaa !65
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
          to label %_ZN5ArrayIhED2Ev.exit143 unwind label %210

228:                                              ; preds = %217, %_ZN5ArrayIhE5AllocEm.exit
  %229 = add nuw i32 %spec.select171, 1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !106
  %233 = icmp ult i64 %232, %230
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %230, ptr %234, align 8, !tbaa !108
  br i1 %233, label %235, label %_ZN5ArrayIwE5AllocEm.exit120

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %237 = load i64, ptr %236, align 8, !tbaa !110
  %.not.i.i111 = icmp ne i64 %237, 0
  %238 = icmp ult i64 %237, %230
  %or.cond.i.i112 = and i1 %.not.i.i111, %238
  br i1 %or.cond.i.i112, label %239, label %240

239:                                              ; preds = %235
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %237)
          to label %.noexc117 unwind label %210

.noexc117:                                        ; preds = %239
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc118 unwind label %210

.noexc118:                                        ; preds = %.noexc117
  %.pre.i.i115 = load i64, ptr %231, align 8, !tbaa !106
  %.pre10.i.i116 = load i64, ptr %234, align 8, !tbaa !108
  br label %240

240:                                              ; preds = %.noexc118, %235
  %241 = phi i64 [ %.pre10.i.i116, %.noexc118 ], [ %230, %235 ]
  %242 = phi i64 [ %.pre.i.i115, %.noexc118 ], [ %232, %235 ]
  %243 = lshr i64 %242, 2
  %244 = add i64 %242, 32
  %245 = add i64 %244, %243
  %..i.i113 = tail call i64 @llvm.umax.i64(i64 %241, i64 %245)
  %246 = load ptr, ptr %1, align 8, !tbaa !109
  %247 = shl i64 %..i.i113, 2
  %248 = tail call ptr @realloc(ptr noundef %246, i64 noundef %247) #20
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %_ZN5ArrayIwE3AddEm.exit.i114

250:                                              ; preds = %240
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i114 unwind label %210

_ZN5ArrayIwE3AddEm.exit.i114:                     ; preds = %250, %240
  store ptr %248, ptr %1, align 8, !tbaa !109
  store i64 %..i.i113, ptr %231, align 8, !tbaa !106
  br label %_ZN5ArrayIwE5AllocEm.exit120

_ZN5ArrayIwE5AllocEm.exit120:                     ; preds = %_ZN5ArrayIwE3AddEm.exit.i114, %228
  %251 = add nuw nsw i64 %spec.select, 1
  %.not170 = icmp samesign ult i64 %spec.select, %..i.i95
  br i1 %.not170, label %259, label %252

252:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit120
  %253 = lshr i64 %..i.i95, 2
  %254 = add nuw nsw i64 %..i.i95, 32
  %255 = add nuw nsw i64 %254, %253
  %..i.i124 = tail call i64 @llvm.umax.i64(i64 %251, i64 %255)
  %256 = tail call ptr @realloc(ptr noundef nonnull %malloc.i, i64 noundef %..i.i124) #20
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %259 unwind label %210

259:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit120, %258, %252
  %.sroa.0.4 = phi ptr [ %malloc.i, %_ZN5ArrayIwE5AllocEm.exit120 ], [ null, %258 ], [ %256, %252 ]
  %260 = getelementptr i8, ptr %.sroa.0.4, i64 %251
  %261 = getelementptr i8, ptr %260, i64 -1
  store i8 0, ptr %261, align 1, !tbaa !112
  %262 = load ptr, ptr %1, align 8, !tbaa !109
  %263 = load i64, ptr %234, align 8, !tbaa !108
  %264 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %.sroa.0.4, ptr noundef %262, i64 noundef %263)
          to label %265 unwind label %.thread162

265:                                              ; preds = %259
  %266 = load ptr, ptr %1, align 8, !tbaa !109
  %267 = tail call i64 @wcslen(ptr noundef %266) #21
  %268 = load i64, ptr %231, align 8, !tbaa !106
  %269 = icmp ugt i64 %267, %268
  store i64 %267, ptr %234, align 8, !tbaa !108
  br i1 %269, label %270, label %_ZN5ArrayIhED2Ev.exit141

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %272 = load i64, ptr %271, align 8, !tbaa !110
  %.not.i.i130 = icmp ne i64 %272, 0
  %273 = icmp ugt i64 %267, %272
  %or.cond.i.i131 = and i1 %.not.i.i130, %273
  br i1 %or.cond.i.i131, label %274, label %275

274:                                              ; preds = %270
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %272)
          to label %.noexc136 unwind label %.thread162

.noexc136:                                        ; preds = %274
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc137 unwind label %.thread162

.noexc137:                                        ; preds = %.noexc136
  %.pre.i.i134 = load i64, ptr %231, align 8, !tbaa !106
  %.pre10.i.i135 = load i64, ptr %234, align 8, !tbaa !108
  %.pre = load ptr, ptr %1, align 8, !tbaa !109
  br label %275

275:                                              ; preds = %.noexc137, %270
  %276 = phi ptr [ %.pre, %.noexc137 ], [ %266, %270 ]
  %277 = phi i64 [ %.pre10.i.i135, %.noexc137 ], [ %267, %270 ]
  %278 = phi i64 [ %.pre.i.i134, %.noexc137 ], [ %268, %270 ]
  %279 = lshr i64 %278, 2
  %280 = add i64 %278, 32
  %281 = add i64 %280, %279
  %..i.i132 = tail call i64 @llvm.umax.i64(i64 %277, i64 %281)
  %282 = shl i64 %..i.i132, 2
  %283 = tail call ptr @realloc(ptr noundef %276, i64 noundef %282) #20
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %_ZN5ArrayIwE3AddEm.exit.i133

285:                                              ; preds = %275
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i133 unwind label %.thread162

_ZN5ArrayIwE3AddEm.exit.i133:                     ; preds = %285, %275
  store ptr %283, ptr %1, align 8, !tbaa !109
  store i64 %..i.i132, ptr %231, align 8, !tbaa !106
  br label %_ZN5ArrayIhED2Ev.exit141

_ZN5ArrayIhED2Ev.exit141:                         ; preds = %_ZN5ArrayIwE3AddEm.exit.i133, %265
  tail call void @free(ptr noundef nonnull %.sroa.0.4) #19
  br label %286

286:                                              ; preds = %.critedge78, %_ZN5ArrayIhED2Ev.exit141
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !108
  %289 = icmp ne i64 %288, 0
  br label %290

.critedge:                                        ; preds = %87
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #19
  br label %290

_ZN5ArrayIhED2Ev.exit143:                         ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i108
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #19
  call void @free(ptr noundef nonnull %malloc.i) #19
  br label %290

290:                                              ; preds = %193, %_ZN5ArrayIhED2Ev.exit143, %.thread, %.critedge, %75, %40, %46, %30, %286, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %.0 = phi i1 [ %289, %286 ], [ false, %193 ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %30 ], [ false, %40 ], [ %47, %46 ], [ false, %75 ], [ false, %.critedge ], [ false, %.thread ], [ false, %_ZN5ArrayIhED2Ev.exit143 ]
  ret i1 %.0

_ZN5ArrayIhED2Ev.exit:                            ; preds = %211, %196
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %196 ], [ %lpad.phi167, %211 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #2

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #2

declare noundef i64 @_ZN7Archive11GetStartPosEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #2

declare noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive15ReadCommentDataEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.Array, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = invoke noundef zeroext i1 @_ZN7Archive11ReadSubDataEP5ArrayIhEP4Fileb(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %3, ptr noundef null, i1 noundef zeroext false)
          to label %5 unwind label %6

5:                                                ; preds = %2
  br i1 %4, label %8, label %_ZN5ArrayIwE5AllocEm.exit37

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %103

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %._ZN5ArrayIhE3AddEm.exit_crit_edge.i

._ZN5ArrayIhE3AddEm.exit_crit_edge.i:             ; preds = %8
  %.pre1.i = load ptr, ptr %3, align 8, !tbaa !115
  br label %30

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !116
  %.not.i.i = icmp ne i64 %17, 0
  %18 = icmp ugt i64 %11, %17
  %or.cond.i.i = and i1 %.not.i.i, %18
  br i1 %or.cond.i.i, label %19, label %20

19:                                               ; preds = %15
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %17)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %19
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc18 unwind label %63

.noexc18:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !114
  %.pre10.i.i = load i64, ptr %9, align 8, !tbaa !113
  br label %20

20:                                               ; preds = %.noexc18, %15
  %21 = phi i64 [ %.pre10.i.i, %.noexc18 ], [ %11, %15 ]
  %22 = phi i64 [ %.pre.i.i, %.noexc18 ], [ %13, %15 ]
  %23 = lshr i64 %22, 2
  %24 = add i64 %22, 32
  %25 = add i64 %24, %23
  %..i.i = call i64 @llvm.umax.i64(i64 %21, i64 %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !115
  %27 = call ptr @realloc(ptr noundef %26, i64 noundef %..i.i) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.noexc19

29:                                               ; preds = %20
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc19 unwind label %63

.noexc19:                                         ; preds = %29, %20
  store ptr %27, ptr %3, align 8, !tbaa !115
  store i64 %..i.i, ptr %12, align 8, !tbaa !114
  %.pre.i = load i64, ptr %9, align 8, !tbaa !113
  br label %30

30:                                               ; preds = %.noexc19, %._ZN5ArrayIhE3AddEm.exit_crit_edge.i
  %31 = phi ptr [ %.pre1.i, %._ZN5ArrayIhE3AddEm.exit_crit_edge.i ], [ %27, %.noexc19 ]
  %32 = phi i64 [ %11, %._ZN5ArrayIhE3AddEm.exit_crit_edge.i ], [ %.pre.i, %.noexc19 ]
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -1
  store i8 0, ptr %34, align 1, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !106
  %37 = icmp ugt i64 %11, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %11, ptr %38, align 8, !tbaa !108
  br i1 %37, label %39, label %_ZN5ArrayIwE5AllocEm.exit

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !110
  %.not.i.i20 = icmp ne i64 %41, 0
  %42 = icmp ugt i64 %11, %41
  %or.cond.i.i21 = and i1 %.not.i.i20, %42
  br i1 %or.cond.i.i21, label %43, label %44

43:                                               ; preds = %39
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %41)
          to label %.noexc25 unwind label %63

.noexc25:                                         ; preds = %43
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc26 unwind label %63

.noexc26:                                         ; preds = %.noexc25
  %.pre.i.i23 = load i64, ptr %35, align 8, !tbaa !106
  %.pre10.i.i24 = load i64, ptr %38, align 8, !tbaa !108
  br label %44

44:                                               ; preds = %.noexc26, %39
  %45 = phi i64 [ %.pre10.i.i24, %.noexc26 ], [ %11, %39 ]
  %46 = phi i64 [ %.pre.i.i23, %.noexc26 ], [ %36, %39 ]
  %47 = lshr i64 %46, 2
  %48 = add i64 %46, 32
  %49 = add i64 %48, %47
  %..i.i22 = call i64 @llvm.umax.i64(i64 %45, i64 %49)
  %50 = load ptr, ptr %1, align 8, !tbaa !109
  %51 = shl i64 %..i.i22, 2
  %52 = call ptr @realloc(ptr noundef %50, i64 noundef %51) #20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN5ArrayIwE3AddEm.exit.i

54:                                               ; preds = %44
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i unwind label %63

_ZN5ArrayIwE3AddEm.exit.i:                        ; preds = %54, %44
  store ptr %52, ptr %1, align 8, !tbaa !109
  store i64 %..i.i22, ptr %35, align 8, !tbaa !106
  br label %_ZN5ArrayIwE5AllocEm.exit

_ZN5ArrayIwE5AllocEm.exit:                        ; preds = %_ZN5ArrayIwE3AddEm.exit.i, %30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %56 = load i32, ptr %55, align 8, !tbaa !60
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %65

58:                                               ; preds = %_ZN5ArrayIwE5AllocEm.exit
  %59 = load ptr, ptr %3, align 8, !tbaa !115
  %60 = load ptr, ptr %1, align 8, !tbaa !109
  %61 = load i64, ptr %38, align 8, !tbaa !108
  %62 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef nonnull %59, ptr noundef %60, i64 noundef %61)
          to label %80 unwind label %63

63:                                               ; preds = %100, %.noexc34, %89, %54, %.noexc25, %43, %29, %.noexc, %19, %77, %71, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %103

65:                                               ; preds = %_ZN5ArrayIwE5AllocEm.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 31260
  %67 = load i32, ptr %66, align 4, !tbaa !112
  %68 = and i32 %67, 1
  %.not = icmp eq i32 %68, 0
  %69 = load ptr, ptr %3, align 8, !tbaa !115
  %70 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %.not, label %77, label %71

71:                                               ; preds = %65
  %72 = lshr i64 %10, 1
  %73 = invoke noundef ptr @_Z9RawToWidePKhPwm(ptr noundef nonnull %69, ptr noundef %70, i64 noundef %72)
          to label %74 unwind label %63

74:                                               ; preds = %71
  %75 = load ptr, ptr %1, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  store i32 0, ptr %76, align 4, !tbaa !117
  br label %80

77:                                               ; preds = %65
  %78 = load i64, ptr %38, align 8, !tbaa !108
  %79 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %69, ptr noundef %70, i64 noundef %78)
          to label %80 unwind label %63

80:                                               ; preds = %74, %77, %58
  %81 = load ptr, ptr %1, align 8, !tbaa !109
  %82 = call i64 @wcslen(ptr noundef %81) #21
  %83 = load i64, ptr %35, align 8, !tbaa !106
  %84 = icmp ugt i64 %82, %83
  store i64 %82, ptr %38, align 8, !tbaa !108
  br i1 %84, label %85, label %_ZN5ArrayIwE5AllocEm.exit37

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !110
  %.not.i.i28 = icmp ne i64 %87, 0
  %88 = icmp ugt i64 %82, %87
  %or.cond.i.i29 = and i1 %.not.i.i28, %88
  br i1 %or.cond.i.i29, label %89, label %90

89:                                               ; preds = %85
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %87)
          to label %.noexc34 unwind label %63

.noexc34:                                         ; preds = %89
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc35 unwind label %63

.noexc35:                                         ; preds = %.noexc34
  %.pre.i.i32 = load i64, ptr %35, align 8, !tbaa !106
  %.pre10.i.i33 = load i64, ptr %38, align 8, !tbaa !108
  %.pre = load ptr, ptr %1, align 8, !tbaa !109
  br label %90

90:                                               ; preds = %.noexc35, %85
  %91 = phi ptr [ %.pre, %.noexc35 ], [ %81, %85 ]
  %92 = phi i64 [ %.pre10.i.i33, %.noexc35 ], [ %82, %85 ]
  %93 = phi i64 [ %.pre.i.i32, %.noexc35 ], [ %83, %85 ]
  %94 = lshr i64 %93, 2
  %95 = add i64 %93, 32
  %96 = add i64 %95, %94
  %..i.i30 = call i64 @llvm.umax.i64(i64 %92, i64 %96)
  %97 = shl i64 %..i.i30, 2
  %98 = call ptr @realloc(ptr noundef %91, i64 noundef %97) #20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %_ZN5ArrayIwE3AddEm.exit.i31

100:                                              ; preds = %90
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i31 unwind label %63

_ZN5ArrayIwE3AddEm.exit.i31:                      ; preds = %100, %90
  store ptr %98, ptr %1, align 8, !tbaa !109
  store i64 %..i.i30, ptr %35, align 8, !tbaa !106
  br label %_ZN5ArrayIwE5AllocEm.exit37

_ZN5ArrayIwE5AllocEm.exit37:                      ; preds = %_ZN5ArrayIwE3AddEm.exit.i31, %80, %5
  %101 = load ptr, ptr %3, align 8, !tbaa !115
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %_ZN5ArrayIhED2Ev.exit, label %102

102:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit37
  call void @free(ptr noundef nonnull %101) #19
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %_ZN5ArrayIwE5AllocEm.exit37, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret i1 %4

103:                                              ; preds = %63, %6
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %7, %6 ]
  %104 = load ptr, ptr %3, align 8, !tbaa !115
  %.not.i38 = icmp eq ptr %104, null
  br i1 %.not.i38, label %_ZN5ArrayIhED2Ev.exit39, label %105

105:                                              ; preds = %103
  call void @free(ptr noundef nonnull %104) #19
  br label %_ZN5ArrayIhED2Ev.exit39

_ZN5ArrayIhED2Ev.exit39:                          ; preds = %103, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11ComprDataIO18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(266)) local_unnamed_addr #2

declare void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688), ptr noundef) unnamed_addr #2

declare void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN11ComprDataIO15GetUnpackedDataEPPhPm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #5

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7Archive11ReadSubDataEP5ArrayIhEP4Fileb(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z9RawToWidePKhPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Array.5, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 57446
  %6 = load i8, ptr %5, align 2, !tbaa !119, !range !56, !noundef !57
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %30, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48846
  %10 = load i8, ptr %9, align 2, !tbaa !3, !range !56, !noundef !57
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN5ArrayIwED2Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %12
  %17 = invoke noundef zeroext i1 @_ZN7Archive12DoGetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %2)
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %.noexc
  %18 = load ptr, ptr %0, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %16, i32 noundef 0)
          to label %_ZN7Archive10GetCommentEP5ArrayIwE.exit unwind label %31

_ZN7Archive10GetCommentEP5ArrayIwE.exit:          ; preds = %.noexc9
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !109
  br i1 %17, label %21, label %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread

21:                                               ; preds = %_ZN7Archive10GetCommentEP5ArrayIwE.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !108
  %24 = tail call ptr @wcschr(ptr noundef nonnull %.pr.pre, i32 noundef signext 26) #21
  %.not = icmp eq ptr %24, null
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.pr.pre to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.05 = select i1 %.not, i64 %23, i64 %28
  invoke void @_Z10OutCommentPKwm(ptr noundef nonnull %.pr.pre, i64 noundef %.05)
          to label %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread.thread15 unwind label %.thread

.thread:                                          ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread:   ; preds = %_ZN7Archive10GetCommentEP5ArrayIwE.exit
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5ArrayIwED2Ev.exit, label %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread.thread15

_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread.thread15: ; preds = %21, %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread
  tail call void @free(ptr noundef nonnull %.pr.pre) #19
  br label %_ZN5ArrayIwED2Ev.exit

_ZN5ArrayIwED2Ev.exit:                            ; preds = %8, %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread, %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread.thread15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %30

30:                                               ; preds = %1, %_ZN5ArrayIwED2Ev.exit
  ret void

31:                                               ; preds = %12, %.noexc, %.noexc9
  %32 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i11, label %_ZN5ArrayIwED2Ev.exit12, label %33

33:                                               ; preds = %.thread, %31
  %.pn19 = phi { ptr, i32 } [ %29, %.thread ], [ %32, %31 ]
  %34 = phi ptr [ %.pr.pre, %.thread ], [ %.pre, %31 ]
  tail call void @free(ptr noundef nonnull %34) #19
  br label %_ZN5ArrayIwED2Ev.exit12

_ZN5ArrayIwED2Ev.exit12:                          ; preds = %31, %33
  %.pn20 = phi { ptr, i32 } [ %32, %31 ], [ %.pn19, %33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) local_unnamed_addr #6

declare void @_Z10OutCommentPKwm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7ArchiveC2EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV7Archive, i64 16), ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %3)
          to label %4 unwind label %43

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10776
  invoke void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %5)
          to label %6 unwind label %45

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11064
  store i64 0, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11088
  invoke void @_ZN9QuickOpenC1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %8)
          to label %9 unwind label %47

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13808
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13880
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 13896
  store ptr %12, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13888
  store i64 0, ptr %13, align 8, !tbaa !134
  store i32 0, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 13912
  store i64 0, ptr %14, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 22208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 39456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  store ptr null, ptr %17, align 8, !tbaa !118
  %18 = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 11048
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8, !tbaa !135
  br i1 %18, label %21, label %24

21:                                               ; preds = %9
  %22 = invoke noalias noundef nonnull dereferenceable(100904) ptr @_Znwm(i64 noundef 100904) #22
          to label %23 unwind label %49

23:                                               ; preds = %21
  invoke void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(100904) %22)
          to label %24 unwind label %51

24:                                               ; preds = %9, %23
  %25 = phi ptr [ %22, %23 ], [ %1, %9 ]
  store ptr %25, ptr %17, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 57501
  %27 = load i8, ptr %26, align 1, !tbaa !136, !range !56, !noundef !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %27, ptr %28, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48856
  store i64 0, ptr %29, align 8, !tbaa !61
  store i64 0, ptr %7, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  store i8 0, ptr %30, align 1, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 0, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 11072
  store i32 0, ptr %32, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %33, i8 0, i64 29, i1 false)
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %34 unwind label %49

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 13920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %35, i8 0, i64 52, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 31176
  store i8 0, ptr %36, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 31188
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48884
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48916
  store i32 0, ptr %39, align 4, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48882
  store i8 0, ptr %40, align 2, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 11080
  store i8 0, ptr %41, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 13768
  store i8 0, ptr %42, align 8, !tbaa !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(29) %38, i8 0, i64 29, i1 false)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %64

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %63

47:                                               ; preds = %6
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %62

49:                                               ; preds = %24, %21
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %54 = load ptr, ptr %16, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN10FileHeaderD2Ev.exit, label %55

55:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %54) #19
  br label %_ZN10FileHeaderD2Ev.exit

_ZN10FileHeaderD2Ev.exit:                         ; preds = %55, %53
  %56 = load ptr, ptr %15, align 8, !tbaa !115
  %.not.i.i21 = icmp eq ptr %56, null
  br i1 %.not.i.i21, label %_ZN10FileHeaderD2Ev.exit22, label %57

57:                                               ; preds = %_ZN10FileHeaderD2Ev.exit
  tail call void @free(ptr noundef nonnull %56) #19
  br label %_ZN10FileHeaderD2Ev.exit22

_ZN10FileHeaderD2Ev.exit22:                       ; preds = %57, %_ZN10FileHeaderD2Ev.exit
  %58 = load ptr, ptr %11, align 8, !tbaa !144
  %59 = icmp eq ptr %58, %12
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN10FileHeaderD2Ev.exit22
  %60 = load i64, ptr %13, align 8, !tbaa !134
  %61 = icmp ult i64 %60, 4
  tail call void @llvm.assume(i1 %61)
  br label %_ZN10MainHeaderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN10FileHeaderD2Ev.exit22
  tail call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZN10MainHeaderD2Ev.exit

_ZN10MainHeaderD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZN9QuickOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %8) #19
  br label %62

62:                                               ; preds = %_ZN10MainHeaderD2Ev.exit, %47
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN10MainHeaderD2Ev.exit ], [ %48, %47 ]
  tail call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %5) #19
  br label %63

63:                                               ; preds = %62, %45
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %62 ], [ %46, %45 ]
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %3) #19
  br label %64

64:                                               ; preds = %63, %43
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %63 ], [ %44, %43 ]
  tail call void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #2

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #2

declare void @_ZN9QuickOpenC1Ev(ptr noundef nonnull align 8 dereferenceable(2673)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(100904)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9QuickOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(2673)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9CryptData13KDF5CacheItemD2Ev.exit:            ; preds = %.noexc3.i
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr1) #19
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
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN9CryptData13KDF3CacheItemD2Ev.exit:            ; preds = %.noexc2.i5
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %16) #19
  %24 = icmp eq ptr %16, %0
  br i1 %24, label %25, label %14

25:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(57108) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV7Archive, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11048
  %3 = load i8, ptr %2, align 8, !tbaa !135, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 100880
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %12, %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 100848
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 100664
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN10StringListD2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @free(ptr noundef nonnull %15) #19
  br label %_ZN10StringListD2Ev.exit.i

_ZN10StringListD2Ev.exit.i:                       ; preds = %16, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 100480
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %.not.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i1.i, label %_ZN10StringListD2Ev.exit2.i, label %19

19:                                               ; preds = %_ZN10StringListD2Ev.exit.i
  tail call void @free(ptr noundef nonnull %18) #19
  br label %_ZN10StringListD2Ev.exit2.i

_ZN10StringListD2Ev.exit2.i:                      ; preds = %19, %_ZN10StringListD2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 100296
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %.not.i.i3.i = icmp eq ptr %21, null
  br i1 %.not.i.i3.i, label %_ZN10StringListD2Ev.exit4.i, label %22

22:                                               ; preds = %_ZN10StringListD2Ev.exit2.i
  tail call void @free(ptr noundef nonnull %21) #19
  br label %_ZN10StringListD2Ev.exit4.i

_ZN10StringListD2Ev.exit4.i:                      ; preds = %22, %_ZN10StringListD2Ev.exit2.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 100112
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %.not.i.i5.i = icmp eq ptr %24, null
  br i1 %.not.i.i5.i, label %_ZN10StringListD2Ev.exit6.i, label %25

25:                                               ; preds = %_ZN10StringListD2Ev.exit4.i
  tail call void @free(ptr noundef nonnull %24) #19
  br label %_ZN10StringListD2Ev.exit6.i

_ZN10StringListD2Ev.exit6.i:                      ; preds = %25, %_ZN10StringListD2Ev.exit4.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 99928
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %.not.i.i7.i = icmp eq ptr %27, null
  br i1 %.not.i.i7.i, label %_ZN11CommandDataD2Ev.exit, label %28

28:                                               ; preds = %_ZN10StringListD2Ev.exit6.i
  tail call void @free(ptr noundef nonnull %27) #19
  br label %_ZN11CommandDataD2Ev.exit

_ZN11CommandDataD2Ev.exit:                        ; preds = %_ZN10StringListD2Ev.exit6.i, %28
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %29

29:                                               ; preds = %5, %_ZN11CommandDataD2Ev.exit, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 39456
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN10FileHeaderD2Ev.exit, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #19
  br label %_ZN10FileHeaderD2Ev.exit

_ZN10FileHeaderD2Ev.exit:                         ; preds = %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 22208
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %.not.i.i1 = icmp eq ptr %34, null
  br i1 %.not.i.i1, label %_ZN10FileHeaderD2Ev.exit2, label %35

35:                                               ; preds = %_ZN10FileHeaderD2Ev.exit
  tail call void @free(ptr noundef nonnull %34) #19
  br label %_ZN10FileHeaderD2Ev.exit2

_ZN10FileHeaderD2Ev.exit2:                        ; preds = %_ZN10FileHeaderD2Ev.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 13880
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 13896
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN10FileHeaderD2Ev.exit2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 13888
  %41 = load i64, ptr %40, align 8, !tbaa !134
  %42 = icmp ult i64 %41, 4
  tail call void @llvm.assume(i1 %42)
  br label %_ZN10MainHeaderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN10FileHeaderD2Ev.exit2
  tail call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZN10MainHeaderD2Ev.exit

_ZN10MainHeaderD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 11088
  tail call void @_ZN9QuickOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10776
  tail call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %44) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %45) #19
  tail call void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108) initializes((48852, 48853), (48864, 48865)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = tail call noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext %1)
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  %7 = load i8, ptr %6, align 1, !tbaa !138, !range !56, !noundef !57
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #19
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.2, ptr %11, align 8, !tbaa !65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %10, !llvm.loop !66

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 57, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %15, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8, !tbaa !65
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #19
  br label %16

16:                                               ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %5
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) initializes((48852, 48853), (48864, 48865)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48852
  store i8 0, ptr %6, align 4, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 0, ptr %7, align 8, !tbaa !63
  %8 = tail call noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #19
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.2, ptr %11, align 8, !tbaa !65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, label %10, !llvm.loop !66

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 59, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %12, ptr %5, align 8, !tbaa !65
  store i32 2, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %16, align 8, !tbaa !65
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #19
  br label %282

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 13792
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %18, i64 noundef 7)
  %.not = icmp eq i32 %22, 7
  br i1 %.not, label %23, label %282

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48856
  store i64 0, ptr %24, align 8, !tbaa !61
  %25 = load i8, ptr %18, align 8, !tbaa !112
  %26 = icmp eq i8 %25, 82
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 13793
  %29 = load i8, ptr %28, align 1, !tbaa !112
  switch i8 %29, label %.thread [
    i8 69, label %30
    i8 97, label %37
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 13794
  %32 = load i8, ptr %31, align 2, !tbaa !112
  %33 = icmp eq i8 %32, 126
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 13795
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 94
  %or.cond129 = select i1 %33, i1 %36, i1 false
  br i1 %or.cond129, label %57, label %.thread

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 13794
  %39 = load i8, ptr %38, align 2, !tbaa !112
  %40 = icmp eq i8 %39, 114
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 13795
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 33
  %or.cond132 = select i1 %40, i1 %43, i1 false
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 13796
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 26
  %or.cond135 = select i1 %or.cond132, i1 %46, i1 false
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 13797
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 7
  %or.cond138 = select i1 %or.cond135, i1 %49, i1 false
  br i1 %or.cond138, label %50, label %.thread

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 13798
  %52 = load i8, ptr %51, align 2, !tbaa !112
  switch i8 %52, label %54 [
    i8 0, label %_ZN7Archive11IsSignatureEPKhm.exit.thread104
    i8 1, label %53
  ]

53:                                               ; preds = %50
  br label %_ZN7Archive11IsSignatureEPKhm.exit.thread104

54:                                               ; preds = %50
  %55 = icmp ult i8 %52, 5
  br i1 %55, label %_ZN7Archive11IsSignatureEPKhm.exit.thread104, label %.thread

_ZN7Archive11IsSignatureEPKhm.exit.thread104:     ; preds = %53, %50, %54
  %.0.i.ph = phi i32 [ 2, %50 ], [ 3, %53 ], [ 4, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  store i32 %.0.i.ph, ptr %56, align 8, !tbaa !60
  br label %158

57:                                               ; preds = %30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  store i32 1, ptr %58, align 8, !tbaa !60
  %59 = load ptr, ptr %0, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %63 = add nsw i64 %62, -7
  %64 = load ptr, ptr %0, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %63, i32 noundef 0)
  br label %158

.thread:                                          ; preds = %27, %30, %37, %23, %54
  %malloc.i = tail call dereferenceable_or_null(2097152) ptr @malloc(i64 2097152)
  %67 = icmp eq ptr %malloc.i, null
  br i1 %67, label %68, label %_ZN5ArrayIcEC2Em.exit

68:                                               ; preds = %.thread
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIcEC2Em.exit

_ZN5ArrayIcEC2Em.exit:                            ; preds = %.thread, %68
  %69 = load ptr, ptr %0, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %73 unwind label %156

73:                                               ; preds = %_ZN5ArrayIcEC2Em.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %malloc.i, i64 noundef 2097136)
          to label %.preheader unwind label %87

.preheader:                                       ; preds = %73
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %_ZN5ArrayIcED2Ev.exit

.lr.ph:                                           ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %80 = icmp slt i64 %72, 28
  %81 = icmp samesign ugt i32 %77, 31
  %invariant.op = and i1 %80, %81
  %82 = sub nsw i64 28, %72
  %83 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %89

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.thread118

89:                                               ; preds = %.lr.ph, %_ZN7Archive11IsSignatureEPKhm.exit85.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7Archive11IsSignatureEPKhm.exit85.thread ]
  %90 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 %indvars.iv
  %91 = load i8, ptr %90, align 1, !tbaa !112
  %92 = icmp eq i8 %91, 82
  br i1 %92, label %93, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread

93:                                               ; preds = %89
  %94 = trunc i64 %indvars.iv to i32
  %95 = sub i32 %77, %94
  %switch = icmp ult i32 %95, 4
  br i1 %switch, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !112
  %99 = icmp eq i8 %98, 69
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !112
  %103 = icmp eq i8 %102, 126
  br i1 %103, label %104, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !112
  %107 = icmp eq i8 %106, 94
  br i1 %107, label %_ZN7Archive11IsSignatureEPKhm.exit85, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread

108:                                              ; preds = %96
  %109 = icmp ugt i32 %95, 6
  %110 = icmp eq i8 %98, 97
  %or.cond18.i = and i1 %109, %110
  br i1 %or.cond18.i, label %111, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !112
  %114 = icmp eq i8 %113, 114
  br i1 %114, label %115, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 3
  %117 = load i8, ptr %116, align 1, !tbaa !112
  %118 = icmp eq i8 %117, 33
  br i1 %118, label %119, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %121 = load i8, ptr %120, align 1, !tbaa !112
  %122 = icmp eq i8 %121, 26
  br i1 %122, label %123, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %125 = load i8, ptr %124, align 1, !tbaa !112
  %126 = icmp eq i8 %125, 7
  br i1 %126, label %127, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 6
  %129 = load i8, ptr %128, align 1, !tbaa !112
  switch i8 %129, label %130 [
    i8 0, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread152.loopexit
    i8 1, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread152
  ]

130:                                              ; preds = %127
  %131 = icmp ult i8 %129, 5
  br i1 %131, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread152, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread

_ZN7Archive11IsSignatureEPKhm.exit85.thread152.loopexit: ; preds = %127
  br label %_ZN7Archive11IsSignatureEPKhm.exit85.thread152

_ZN7Archive11IsSignatureEPKhm.exit85.thread152:   ; preds = %130, %127, %_ZN7Archive11IsSignatureEPKhm.exit85.thread152.loopexit
  %.0.i83.ph = phi i32 [ 3, %127 ], [ 4, %130 ], [ 2, %_ZN7Archive11IsSignatureEPKhm.exit85.thread152.loopexit ]
  store i32 %.0.i83.ph, ptr %79, align 8, !tbaa !60
  br label %.loopexit

_ZN7Archive11IsSignatureEPKhm.exit85:             ; preds = %104
  store i32 1, ptr %79, align 8, !tbaa !60
  %132 = icmp ne i64 %indvars.iv, 0
  %.reass = and i1 %132, %invariant.op
  br i1 %.reass, label %133, label %.loopexit

133:                                              ; preds = %_ZN7Archive11IsSignatureEPKhm.exit85
  %134 = load i8, ptr %83, align 1, !tbaa !112
  %.not66 = icmp eq i8 %134, 82
  br i1 %.not66, label %135, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread

135:                                              ; preds = %133
  %136 = load i8, ptr %84, align 1, !tbaa !112
  %.not67 = icmp eq i8 %136, 83
  br i1 %.not67, label %137, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread

137:                                              ; preds = %135
  %138 = load i8, ptr %85, align 1, !tbaa !112
  %.not68 = icmp eq i8 %138, 70
  br i1 %.not68, label %139, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread

139:                                              ; preds = %137
  %140 = load i8, ptr %86, align 1, !tbaa !112
  %.not69 = icmp eq i8 %140, 88
  br i1 %.not69, label %.loopexit, label %_ZN7Archive11IsSignatureEPKhm.exit85.thread

141:                                              ; preds = %150, %.loopexit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.thread118

.loopexit:                                        ; preds = %139, %_ZN7Archive11IsSignatureEPKhm.exit85, %_ZN7Archive11IsSignatureEPKhm.exit85.thread152
  %143 = add nsw i64 %72, %indvars.iv
  store i64 %143, ptr %24, align 8, !tbaa !61
  %144 = load ptr, ptr %0, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %143, i32 noundef 0)
          to label %147 unwind label %141

147:                                              ; preds = %.loopexit
  %148 = load i32, ptr %79, align 8, !tbaa !60
  %149 = and i32 %148, -2
  %switch82 = icmp eq i32 %149, 2
  br i1 %switch82, label %150, label %_ZN5ArrayIcED2Ev.exit

150:                                              ; preds = %147
  %151 = load ptr, ptr %0, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %18, i64 noundef 7)
          to label %_ZN5ArrayIcED2Ev.exit unwind label %141

_ZN7Archive11IsSignatureEPKhm.exit85.thread:      ; preds = %93, %139, %133, %135, %137, %100, %104, %130, %108, %111, %115, %119, %123, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5ArrayIcED2Ev.exit, label %89, !llvm.loop !148

_ZN5ArrayIcED2Ev.exit:                            ; preds = %_ZN7Archive11IsSignatureEPKhm.exit85.thread, %.preheader, %147, %150
  %155 = load i64, ptr %24, align 8, !tbaa !61
  %.not72 = icmp eq i64 %155, 0
  tail call void @free(ptr noundef nonnull %malloc.i) #19
  br i1 %.not72, label %282, label %158

156:                                              ; preds = %_ZN5ArrayIcEC2Em.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br i1 %67, label %_ZN5ArrayIcED2Ev.exit88, label %.thread118

.thread118:                                       ; preds = %141, %87, %156
  %.pn.pn120 = phi { ptr, i32 } [ %157, %156 ], [ %88, %87 ], [ %142, %141 ]
  tail call void @free(ptr noundef nonnull %malloc.i) #19
  br label %_ZN5ArrayIcED2Ev.exit88

_ZN5ArrayIcED2Ev.exit88:                          ; preds = %156, %.thread118
  %.pn.pn121 = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn120, %.thread118 ]
  resume { ptr, i32 } %.pn.pn121

158:                                              ; preds = %_ZN7Archive11IsSignatureEPKhm.exit.thread104, %_ZN5ArrayIcED2Ev.exit, %57
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %160 = load i32, ptr %159, align 8, !tbaa !60
  switch i32 %160, label %175 [
    i32 4, label %161
    i32 3, label %168
  ]

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #19
  br label %162

162:                                              ; preds = %162, %161
  %indvars.iv.i.i89 = phi i64 [ 0, %161 ], [ %indvars.iv.next.i.i90, %162 ]
  %163 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i89
  store ptr @.str.2, ptr %163, align 8, !tbaa !65
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, 8
  br i1 %exitcond.not.i.i91, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %162, !llvm.loop !66

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %165, i8 0, i64 40, i1 false)
  store i32 60, ptr %166, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %167, align 8, !tbaa !71
  store ptr %164, ptr %4, align 8, !tbaa !65
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #19
  br label %282

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 13799
  %170 = load ptr, ptr %0, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %169, i64 noundef 1)
  %.not73 = icmp eq i32 %173, 1
  %174 = load i8, ptr %169, align 1
  %.not74 = icmp eq i8 %174, 0
  %or.cond77 = select i1 %.not73, i1 %.not74, i1 false
  br i1 %or.cond77, label %175, label %282

175:                                              ; preds = %158, %168
  %.sink = phi i32 [ 8, %168 ], [ 7, %158 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 13800
  store i32 %.sink, ptr %176, align 8, !tbaa !149
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %178 = load ptr, ptr %177, align 8, !tbaa !118
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 83440
  %180 = load ptr, ptr %179, align 8, !tbaa !150
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 11080
  store i8 1, ptr %183, align 8, !tbaa !142
  br label %184

184:                                              ; preds = %182, %175
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 11080
  br label %188

188:                                              ; preds = %197, %184
  %189 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not75.not = icmp eq i64 %189, 0
  br i1 %.not75.not, label %.thread122, label %190

190:                                              ; preds = %188
  %191 = load i64, ptr %185, align 8, !tbaa !151
  %192 = load ptr, ptr %0, align 8, !tbaa !58
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %191, i32 noundef 0)
  %195 = load i32, ptr %186, align 4, !tbaa !152
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %.thread122, label %197

197:                                              ; preds = %190
  %198 = load i8, ptr %187, align 8, !tbaa !142, !range !56, !noundef !57
  %199 = trunc nuw i8 %198 to i1
  %200 = icmp eq i32 %195, 4
  %201 = and i1 %200, %199
  br i1 %201, label %.thread122, label %188

.thread122:                                       ; preds = %190, %197, %188
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  %203 = load i8, ptr %202, align 1, !tbaa !138, !range !56, !noundef !57
  %204 = trunc nuw i8 %203 to i1
  %.not78 = xor i1 %204, true
  %brmerge = or i1 %1, %.not78
  br i1 %brmerge, label %205, label %282

205:                                              ; preds = %.thread122
  %206 = load i8, ptr %7, align 8, !tbaa !63, !range !56, !noundef !57
  %207 = trunc nuw i8 %206 to i1
  %brmerge79 = or i1 %.not75.not, %207
  br i1 %brmerge79, label %211, label %.thread156

.thread156:                                       ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 13836
  %209 = load i8, ptr %208, align 4, !tbaa !62, !range !56, !noundef !57
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 48846
  store i8 %209, ptr %210, align 2, !tbaa !3
  br label %224

211:                                              ; preds = %205
  br i1 %204, label %219, label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #19
  br label %213

213:                                              ; preds = %213, %212
  %indvars.iv.i.i92 = phi i64 [ 0, %212 ], [ %indvars.iv.next.i.i93, %213 ]
  %214 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i92
  store ptr @.str.2, ptr %214, align 8, !tbaa !65
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i94 = icmp eq i64 %indvars.iv.next.i.i93, 8
  br i1 %exitcond.not.i.i94, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit95, label %213, !llvm.loop !66

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit95: ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %216, i8 0, i64 40, i1 false)
  store i32 27, ptr %217, align 8, !tbaa !68
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %218, align 8, !tbaa !71
  store ptr %215, ptr %3, align 8, !tbaa !65
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #19
  br label %219

219:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit95, %211
  br i1 %1, label %220, label %282

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 13836
  %222 = load i8, ptr %221, align 4, !tbaa !62, !range !56, !noundef !57
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48846
  store i8 %222, ptr %223, align 2, !tbaa !3
  br i1 %.not75.not, label %271, label %224

224:                                              ; preds = %.thread156, %220
  %225 = load i8, ptr %187, align 8, !tbaa !142, !range !56, !noundef !57
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load i8, ptr %6, align 4, !tbaa !147, !range !56, !noundef !57
  %229 = trunc nuw i8 %228 to i1
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 1
  %or.cond143.not = select i1 %229, i1 true, i1 %232
  br i1 %or.cond143.not, label %271, label %234

233:                                              ; preds = %224
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.old141 = load i32, ptr %.old, align 4, !tbaa !153
  %.old142.not = icmp eq i32 %.old141, 1
  br i1 %.old142.not, label %271, label %234

234:                                              ; preds = %227, %233
  %235 = load ptr, ptr %0, align 8, !tbaa !58
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48824
  %240 = load i64, ptr %239, align 8, !tbaa !154
  %241 = load i64, ptr %185, align 8, !tbaa !151
  %242 = load i32, ptr %186, align 4, !tbaa !152
  %243 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not76147 = icmp eq i64 %243, 0
  br i1 %.not76147, label %.thread124, label %.lr.ph148

.lr.ph148:                                        ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48845
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 39576
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48849
  br label %247

247:                                              ; preds = %.lr.ph148, %262
  %248 = load i32, ptr %186, align 4, !tbaa !152
  switch i32 %248, label %262 [
    i32 3, label %249
    i32 2, label %255
    i32 5, label %.thread124
  ]

249:                                              ; preds = %247
  %250 = load i8, ptr %244, align 1, !tbaa !155, !range !56, !noundef !57
  %251 = trunc nuw i8 %250 to i1
  %252 = load i8, ptr %245, align 8, !range !56
  %253 = xor i8 %252, 1
  %254 = select i1 %251, i8 %253, i8 0
  store i8 %254, ptr %246, align 1, !tbaa !156
  br label %262

255:                                              ; preds = %247
  %256 = load i8, ptr %244, align 1, !tbaa !155, !range !56, !noundef !57
  %257 = trunc nuw i8 %256 to i1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 22328
  %259 = load i8, ptr %258, align 8, !range !56
  %260 = xor i8 %259, 1
  %261 = select i1 %257, i8 %260, i8 0
  store i8 %261, ptr %246, align 1, !tbaa !156
  br label %.thread124

262:                                              ; preds = %249, %247
  %263 = load i64, ptr %185, align 8, !tbaa !151
  %264 = load ptr, ptr %0, align 8, !tbaa !58
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %263, i32 noundef 0)
  %267 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not76 = icmp eq i64 %267, 0
  br i1 %.not76, label %.thread124, label %247

.thread124:                                       ; preds = %262, %247, %234, %255
  store i64 %240, ptr %239, align 8, !tbaa !154
  store i64 %241, ptr %185, align 8, !tbaa !151
  store i32 %242, ptr %186, align 4, !tbaa !152
  %268 = load ptr, ptr %0, align 8, !tbaa !58
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %238, i32 noundef 0)
  br label %271

271:                                              ; preds = %.thread124, %233, %227, %220
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 48845
  %273 = load i8, ptr %272, align 1, !tbaa !155, !range !56, !noundef !57
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 48849
  %277 = load i8, ptr %276, align 1, !tbaa !156, !range !56, !noundef !57
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %282

279:                                              ; preds = %275, %271
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 48916
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %280, ptr noundef nonnull %281, i64 noundef 2048)
  br label %282

282:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %_ZN5ArrayIcED2Ev.exit, %168, %275, %279, %219, %.thread122, %17, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit
  %.0 = phi i1 [ false, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %17 ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %_ZN5ArrayIcED2Ev.exit ], [ false, %168 ], [ false, %.thread122 ], [ false, %219 ], [ true, %279 ], [ true, %275 ]
  ret i1 %.0
}

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive9CheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  tail call void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext false)
  br i1 %4, label %_ZN7Archive8CheckArcEb.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  %7 = load i8, ptr %6, align 1, !tbaa !138, !range !56, !noundef !57
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #19
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str.2, ptr %11, align 8, !tbaa !65
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, label %10, !llvm.loop !66

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 57, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %15, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8, !tbaa !65
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #19
  br label %16

16:                                               ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, %5
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  br label %_ZN7Archive8CheckArcEb.exit

_ZN7Archive8CheckArcEb.exit:                      ; preds = %2, %16
  ret void
}

declare void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive10WCheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = tail call noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1)
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext false)
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #19
  br label %8

8:                                                ; preds = %8, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %8 ]
  %9 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.2, ptr %9, align 8, !tbaa !65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %8, !llvm.loop !66

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i32 57, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %13, align 8, !tbaa !71
  store ptr %10, ptr %3, align 8, !tbaa !65
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #19
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  br label %18

18:                                               ; preds = %5, %2, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %.0 = phi i1 [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %2 ], [ true, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 5) i32 @_ZN7Archive11IsSignatureEPKhm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #11 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !112
  %5 = icmp eq i8 %4, 82
  %6 = icmp ugt i64 %1, 3
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !112
  %10 = icmp eq i8 %9, 69
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !112
  %14 = icmp eq i8 %13, 126
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !112
  %18 = icmp eq i8 %17, 94
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15, %11, %7
  %20 = icmp ugt i64 %1, 6
  %21 = icmp eq i8 %9, 97
  %or.cond18 = and i1 %20, %21
  br i1 %or.cond18, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !112
  %25 = icmp eq i8 %24, 114
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !112
  %29 = icmp eq i8 %28, 33
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !112
  %33 = icmp eq i8 %32, 26
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !112
  %37 = icmp eq i8 %36, 7
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !112
  switch i8 %40, label %42 [
    i8 0, label %.thread
    i8 1, label %41
  ]

41:                                               ; preds = %38
  br label %.thread

42:                                               ; preds = %38
  %43 = icmp ult i8 %40, 5
  %spec.select = select i1 %43, i32 4, i32 0
  br label %.thread

.thread:                                          ; preds = %42, %38, %15, %41, %34, %30, %26, %22, %19, %3, %2
  %.0 = phi i32 [ 3, %41 ], [ 0, %34 ], [ 0, %30 ], [ 0, %26 ], [ 0, %22 ], [ 0, %19 ], [ 0, %3 ], [ 0, %2 ], [ 1, %15 ], [ 2, %38 ], [ %spec.select, %42 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %3 = load i64, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %3, i32 noundef 0)
  ret void
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57108) %0, i64 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48852
  %4 = load i8, ptr %3, align 4, !tbaa !147, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = sub i64 0, %1
  %8 = and i64 %7, 15
  %9 = add i64 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = add i64 %9, 16
  br label %17

15:                                               ; preds = %6
  %16 = add i64 %9, 8
  br label %17

17:                                               ; preds = %13, %15, %2
  %.0 = phi i64 [ %14, %13 ], [ %16, %15 ], [ %1, %2 ]
  %18 = trunc i64 %.0 to i32
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) initializes((13656, 13657)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13656
  store i8 0, ptr %4, align 8, !tbaa !157
  %5 = tail call noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i32 noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11088
  %6 = call noundef zeroext i1 @_ZN9QuickOpen4ReadEPvmRm(ptr noundef nonnull align 8 dereferenceable(2673) %5, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !105
  %9 = trunc i64 %8 to i32
  br label %12

10:                                               ; preds = %3
  %11 = call noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i64 noundef %2)
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi i32 [ %9, %7 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN9QuickOpen4ReadEPvmRm(ptr noundef nonnull align 8 dereferenceable(2673), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11088
  %5 = tail call noundef zeroext i1 @_ZN9QuickOpen4SeekEli(ptr noundef nonnull align 8 dereferenceable(2673) %4, i64 noundef %1, i32 noundef %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %1, i32 noundef %2)
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare noundef zeroext i1 @_ZN9QuickOpen4SeekEli(ptr noundef nonnull align 8 dereferenceable(2673), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive4TellEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11088
  %4 = call noundef zeroext i1 @_ZN9QuickOpen4TellEPl(ptr noundef nonnull align 8 dereferenceable(2673) %3, ptr noundef nonnull %2)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !105
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN9QuickOpen4TellEPl(ptr noundef nonnull align 8 dereferenceable(2673), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File8IsOpenedEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !158
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #2

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 48846}
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
!60 = !{!4, !55, i64 48840}
!61 = !{!4, !6, i64 48856}
!62 = !{!4, !9, i64 13836}
!63 = !{!4, !9, i64 48864}
!64 = !{!36, !16, i64 12}
!65 = !{!42, !42, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !70, i64 104}
!69 = !{!"_ZTS10uiMsgStore", !7, i64 0, !7, i64 64, !16, i64 96, !16, i64 100, !70, i64 104}
!70 = !{!"_ZTS14UIMESSAGE_CODE", !7, i64 0}
!71 = !{!69, !16, i64 96}
!72 = !{!4, !9, i64 13837}
!73 = !{!4, !7, i64 48430}
!74 = !{!19, !9, i64 81}
!75 = !{!4, !39, i64 48428}
!76 = !{!19, !9, i64 80}
!77 = !{!19, !6, i64 72}
!78 = !{!19, !6, i64 64}
!79 = !{!19, !9, i64 83}
!80 = !{!81, !6, i64 19840}
!81 = !{!"_ZTS6Unpack", !82, i64 0, !83, i64 8, !35, i64 32, !35, i64 64, !84, i64 96, !7, i64 128, !16, i64 144, !16, i64 148, !16, i64 152, !6, i64 160, !6, i64 168, !16, i64 176, !16, i64 180, !86, i64 184, !87, i64 204, !6, i64 19304, !13, i64 19312, !89, i64 19320, !9, i64 19832, !6, i64 19840, !9, i64 19848, !9, i64 19849, !9, i64 19850, !6, i64 19856, !9, i64 19864, !7, i64 19866, !7, i64 20378, !7, i64 20890, !7, i64 21402, !7, i64 21914, !7, i64 22170, !7, i64 22426, !16, i64 22684, !16, i64 22688, !16, i64 22692, !16, i64 22696, !16, i64 22700, !16, i64 22704, !16, i64 22708, !16, i64 22712, !16, i64 22716, !16, i64 22720, !16, i64 22724, !16, i64 22728, !16, i64 22732, !16, i64 22736, !7, i64 22740, !7, i64 38020, !9, i64 39048, !16, i64 39052, !16, i64 39056, !16, i64 39060, !7, i64 39064, !16, i64 39432, !16, i64 39436, !90, i64 39440, !16, i64 59088, !7, i64 59092, !16, i64 59496, !9, i64 59500, !9, i64 59501, !9, i64 59502, !98, i64 59504, !83, i64 59544, !99, i64 59568, !99, i64 59600, !101, i64 59632, !16, i64 59664, !6, i64 59672, !6, i64 59680}
!82 = !{!"p1 _ZTS11ComprDataIO", !14, i64 0}
!83 = !{!"_ZTS8BitInput", !16, i64 0, !16, i64 4, !9, i64 8, !13, i64 16}
!84 = !{!"_ZTS5ArrayI12UnpackFilterE", !85, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!85 = !{!"p1 _ZTS12UnpackFilter", !14, i64 0}
!86 = !{!"_ZTS17UnpackBlockHeader", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !9, i64 16, !9, i64 17}
!87 = !{!"_ZTS17UnpackBlockTables", !88, i64 0, !88, i64 3820, !88, i64 7640, !88, i64 11460, !88, i64 15280}
!88 = !{!"_ZTS11DecodeTable", !16, i64 0, !7, i64 4, !7, i64 68, !16, i64 132, !7, i64 136, !7, i64 1160, !7, i64 3208}
!89 = !{!"_ZTS16FragmentedWindow", !7, i64 0, !7, i64 256}
!90 = !{!"_ZTS8ModelPPM", !7, i64 1, !91, i64 1601, !92, i64 1608, !92, i64 1616, !92, i64 1624, !93, i64 1632, !16, i64 1640, !16, i64 1644, !16, i64 1648, !16, i64 1652, !16, i64 1656, !16, i64 1660, !7, i64 1664, !7, i64 1920, !7, i64 2176, !7, i64 2432, !7, i64 2688, !7, i64 2689, !7, i64 2690, !7, i64 2692, !94, i64 19080, !97, i64 19112}
!91 = !{!"_ZTS19RARPPM_SEE2_CONTEXT", !39, i64 0, !7, i64 2, !7, i64 3}
!92 = !{!"p1 _ZTS14RARPPM_CONTEXT", !14, i64 0}
!93 = !{!"p1 _ZTS12RARPPM_STATE", !14, i64 0}
!94 = !{!"_ZTS10RangeCoder", !16, i64 0, !16, i64 4, !16, i64 8, !95, i64 12, !96, i64 24}
!95 = !{!"_ZTSN10RangeCoder8SUBRANGEE", !16, i64 0, !16, i64 4, !16, i64 8}
!96 = !{!"p1 _ZTS6Unpack", !14, i64 0}
!97 = !{!"_ZTS12SubAllocator", !6, i64 0, !7, i64 8, !7, i64 46, !7, i64 174, !13, i64 176, !13, i64 184, !13, i64 192, !7, i64 200, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528}
!98 = !{!"_ZTS5RarVM", !13, i64 0, !7, i64 8}
!99 = !{!"_ZTS5ArrayIP14UnpackFilter30E", !100, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!100 = !{!"p2 _ZTS14UnpackFilter30", !14, i64 0}
!101 = !{!"_ZTS5ArrayIiE", !102, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!102 = !{!"p1 int", !14, i64 0}
!103 = !{!81, !9, i64 19864}
!104 = !{!4, !39, i64 48432}
!105 = !{!6, !6, i64 0}
!106 = !{!107, !6, i64 16}
!107 = !{!"_ZTS5ArrayIwE", !42, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!108 = !{!107, !6, i64 8}
!109 = !{!107, !42, i64 0}
!110 = !{!107, !6, i64 24}
!111 = !{!13, !13, i64 0}
!112 = !{!7, !7, i64 0}
!113 = !{!35, !6, i64 8}
!114 = !{!35, !6, i64 16}
!115 = !{!35, !13, i64 0}
!116 = !{!35, !6, i64 24}
!117 = !{!25, !25, i64 0}
!118 = !{!4, !29, i64 11056}
!119 = !{!120, !9, i64 57446}
!120 = !{!"_ZTS10RAROptions", !16, i64 0, !16, i64 4, !9, i64 8, !9, i64 9, !9, i64 10, !6, i64 16, !7, i64 24, !7, i64 8216, !121, i64 16408, !9, i64 16412, !7, i64 16416, !7, i64 24608, !122, i64 32800, !122, i64 32804, !122, i64 32808, !122, i64 32812, !7, i64 32816, !7, i64 41008, !9, i64 49200, !9, i64 49201, !9, i64 49202, !7, i64 49204, !123, i64 57396, !124, i64 57400, !125, i64 57404, !16, i64 57408, !27, i64 57412, !16, i64 57416, !16, i64 57420, !126, i64 57424, !9, i64 57428, !9, i64 57429, !9, i64 57430, !9, i64 57431, !9, i64 57432, !16, i64 57436, !16, i64 57440, !9, i64 57444, !9, i64 57445, !9, i64 57446, !9, i64 57447, !9, i64 57448, !127, i64 57452, !128, i64 57456, !6, i64 57464, !16, i64 57472, !9, i64 57476, !9, i64 57477, !9, i64 57478, !16, i64 57480, !16, i64 57484, !9, i64 57488, !9, i64 57489, !9, i64 57490, !9, i64 57491, !16, i64 57492, !16, i64 57496, !9, i64 57500, !9, i64 57501, !9, i64 57502, !9, i64 57503, !7, i64 57504, !7, i64 58016, !9, i64 58528, !9, i64 58529, !9, i64 58530, !9, i64 58531, !9, i64 58532, !30, i64 58536, !30, i64 58544, !30, i64 58552, !9, i64 58560, !9, i64 58561, !9, i64 58562, !30, i64 58568, !30, i64 58576, !30, i64 58584, !9, i64 58592, !9, i64 58593, !9, i64 58594, !6, i64 58600, !6, i64 58608, !9, i64 58616, !9, i64 58617, !9, i64 58618, !7, i64 58620, !7, i64 58812, !16, i64 67004, !129, i64 67008, !130, i64 67012, !131, i64 67016, !131, i64 67020, !131, i64 67024, !9, i64 67028, !7, i64 67032, !16, i64 75224, !7, i64 75228, !16, i64 83420, !16, i64 83424, !6, i64 83432, !14, i64 83440, !14, i64 83448, !14, i64 83456}
!121 = !{!"_ZTS10QOPEN_MODE", !7, i64 0}
!122 = !{!"_ZTS11RAR_CHARSET", !7, i64 0}
!123 = !{!"_ZTS12MESSAGE_TYPE", !7, i64 0}
!124 = !{!"_ZTS17SOUND_NOTIFY_MODE", !7, i64 0}
!125 = !{!"_ZTS14OVERWRITE_MODE", !7, i64 0}
!126 = !{!"_ZTS12ARC_METADATA", !7, i64 0}
!127 = !{!"_ZTS14PATH_EXCL_MODE", !7, i64 0}
!128 = !{!"_ZTS12RECURSE_MODE", !7, i64 0}
!129 = !{!"_ZTS18APPENDARCNAME_MODE", !7, i64 0}
!130 = !{!"_ZTS10POWER_MODE", !7, i64 0}
!131 = !{!"_ZTS12EXTTIME_MODE", !7, i64 0}
!132 = !{!30, !6, i64 0}
!133 = !{!41, !42, i64 0}
!134 = !{!40, !6, i64 8}
!135 = !{!4, !9, i64 11048}
!136 = !{!120, !9, i64 57501}
!137 = !{!5, !9, i64 48}
!138 = !{!4, !9, i64 48865}
!139 = !{!4, !16, i64 11072}
!140 = !{!36, !9, i64 16}
!141 = !{!4, !9, i64 48882}
!142 = !{!4, !9, i64 11080}
!143 = !{!4, !9, i64 13768}
!144 = !{!40, !42, i64 0}
!145 = !{!146, !23, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!147 = !{!4, !9, i64 48852}
!148 = distinct !{!148, !67}
!149 = !{!4, !16, i64 13800}
!150 = !{!120, !14, i64 83440}
!151 = !{!4, !6, i64 48832}
!152 = !{!4, !31, i64 11076}
!153 = !{!5, !10, i64 20}
!154 = !{!4, !6, i64 48824}
!155 = !{!4, !9, i64 48845}
!156 = !{!4, !9, i64 48849}
!157 = !{!32, !9, i64 2568}
!158 = !{!5, !6, i64 8}
