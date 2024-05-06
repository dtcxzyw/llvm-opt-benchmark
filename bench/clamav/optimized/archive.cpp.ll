; ModuleID = 'bench/clamav/original/archive.cpp.ll'
source_filename = "bench/clamav/original/archive.cpp.ll"
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

$_ZN11CommandDataD2Ev = comdat any

$_ZN4File8IsOpenedEv = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [4 x i32] [i32 67, i32 77, i32 84, i32 0], align 4
@_ZTV7Archive = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7Archive, ptr @_ZN7ArchiveD1Ev, ptr @_ZN7ArchiveD0Ev, ptr @_ZN7Archive4OpenEPKwj, ptr @_ZN4File5CloseEv, ptr @_ZN7Archive4ReadEPvm, ptr @_ZN7Archive4SeekEli, ptr @_ZN7Archive4TellEv, ptr @_ZN4File8IsOpenedEv] }, align 8
@ErrHandler = external global %class.ErrorHandler, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7Archive = constant [9 x i8] c"7Archive\00", align 1
@_ZTI4File = external constant ptr
@_ZTI7Archive = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Archive, ptr @_ZTI4File }, align 8
@.str.2 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN7ArchiveC1EP11CommandData = unnamed_addr alias void (ptr, ptr), ptr @_ZN7ArchiveC2EP11CommandData
@_ZN7ArchiveD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7ArchiveD2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive10GetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48846
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %11 = tail call noundef zeroext i1 @_ZN7Archive12DoGetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %10, i32 noundef 0)
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive12DoGetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.ComprDataIO, align 8
  %7 = alloca %class.Unpack, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48840
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 48856
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 7
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
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
  %27 = getelementptr inbounds i8, ptr %0, i64 13836
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 48856
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 20
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %33, i32 noundef 0)
  %37 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not49 = icmp ne i64 %37, 0
  %38 = getelementptr inbounds i8, ptr %0, i64 11076
  %39 = load i32, ptr %38, align 4
  %.not50 = icmp eq i32 %39, 117
  %or.cond = select i1 %.not49, i1 %.not50, i1 false
  br i1 %or.cond, label %48, label %_ZN5ArrayIhED2Ev.exit131.thread

40:                                               ; preds = %26
  %41 = tail call noundef i64 @_ZN7Archive11GetStartPosEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %41, i32 noundef 0)
  %45 = tail call noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull @.str)
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %_ZN5ArrayIhED2Ev.exit131.thread, label %46

46:                                               ; preds = %40
  %47 = tail call noundef zeroext i1 @_ZN7Archive15ReadCommentDataEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1)
  br label %_ZN5ArrayIhED2Ev.exit131.thread

48:                                               ; preds = %30
  %49 = getelementptr inbounds i8, ptr %0, i64 48864
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 48420
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %54, 13
  br i1 %55, label %56, label %63

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %57

57:                                               ; preds = %57, %56
  %indvars.iv.i.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i.i, %57 ]
  %58 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.2, ptr %58, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %57, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 52
  %60 = getelementptr inbounds i8, ptr %5, i64 64
  %61 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 40, i1 false)
  store i32 58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 1, ptr %62, align 8
  store ptr %59, ptr %5, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  br label %_ZN5ArrayIhED2Ev.exit131.thread

63:                                               ; preds = %52
  %64 = add i32 %54, -13
  br label %65

65:                                               ; preds = %63, %13
  %.043 = phi i32 [ %25, %13 ], [ %64, %63 ]
  %66 = load i32, ptr %10, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 13837
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.thread148, label %.thread

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %0, i64 48431
  %74 = load i8, ptr %73, align 1
  %.not52 = icmp eq i8 %74, 48
  br i1 %.not52, label %.thread, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 48430
  %77 = load i8, ptr %76, align 2
  %78 = add i8 %77, -30
  %or.cond62 = icmp ult i8 %78, -15
  %79 = icmp ugt i8 %74, 53
  %or.cond65 = or i1 %or.cond62, %79
  br i1 %or.cond65, label %_ZN5ArrayIhED2Ev.exit131.thread, label %.thread148

.thread148:                                       ; preds = %68, %75
  call void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6)
  %80 = getelementptr inbounds i8, ptr %6, i64 81
  store i8 1, ptr %80, align 1
  %81 = load i32, ptr %10, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %99

83:                                               ; preds = %.thread148
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
  %92 = icmp ult i32 %.043, 2
  br i1 %92, label %.thread149, label %95

.thread149:                                       ; preds = %87
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6) #16
  br label %_ZN5ArrayIhED2Ev.exit131.thread

93:                                               ; preds = %110, %104, %103, %95, %85, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %190

95:                                               ; preds = %87
  invoke void @_ZN11ComprDataIO18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(266) %6)
          to label %96 unwind label %93

96:                                               ; preds = %95
  %97 = add i32 %.043, -2
  %98 = getelementptr inbounds i8, ptr %0, i64 48430
  store i8 15, ptr %98, align 2
  br label %103

99:                                               ; preds = %.thread148
  %100 = getelementptr inbounds i8, ptr %0, i64 48428
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i64
  br label %103

103:                                              ; preds = %99, %96
  %.144 = phi i32 [ %97, %96 ], [ %.043, %99 ]
  %.038 = phi i64 [ %91, %96 ], [ %102, %99 ]
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %6, ptr noundef nonnull %0, ptr noundef null)
          to label %104 unwind label %93

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %6, i64 80
  store i8 0, ptr %105, align 8
  %106 = zext i32 %.144 to i64
  %107 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 248
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 2, i32 noundef 1)
          to label %110 unwind label %93

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %6, i64 83
  store i8 1, ptr %111, align 1
  invoke void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %7, ptr noundef nonnull %6)
          to label %112 unwind label %93

112:                                              ; preds = %110
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %7, i64 noundef 65536, i1 noundef zeroext false)
          to label %113 unwind label %134

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %7, i64 19840
  store i64 %.038, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %7, i64 19864
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 48430
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %7, i32 noundef %118, i1 noundef zeroext false)
          to label %119 unwind label %134

119:                                              ; preds = %113
  %120 = load i32, ptr %10, align 8
  %.not56 = icmp eq i32 %120, 1
  br i1 %.not56, label %136, label %121

121:                                              ; preds = %119
  %122 = invoke noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %123 unwind label %134

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %0, i64 48432
  %125 = load i16, ptr %124, align 8
  %126 = trunc i32 %122 to i16
  %.not57 = icmp eq i16 %125, %126
  br i1 %.not57, label %136, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %128

128:                                              ; preds = %128, %127
  %indvars.iv.i.i69 = phi i64 [ 0, %127 ], [ %indvars.iv.next.i.i70, %128 ]
  %129 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i69
  store ptr @.str.2, ptr %129, align 8
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 8
  br i1 %exitcond.not.i.i71, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %128, !llvm.loop !4

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %128
  %130 = getelementptr inbounds i8, ptr %0, i64 52
  %131 = getelementptr inbounds i8, ptr %4, i64 64
  %132 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %131, i8 0, i64 40, i1 false)
  store i32 58, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %133, align 8
  store ptr %130, ptr %4, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit72 unwind label %134

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit72: ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %7) #16
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6) #16
  br label %_ZN5ArrayIhED2Ev.exit131.thread

134:                                              ; preds = %188, %.noexc81, %177, %160, %.noexc, %149, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %_ZN5ArrayIwE5AllocEm.exit, %136, %121, %113, %112
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %7) #16
  br label %190

136:                                              ; preds = %123, %119
  invoke void @_ZN11ComprDataIO15GetUnpackedDataEPPhPm(ptr noundef nonnull align 8 dereferenceable(266) %6, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %137 unwind label %134

137:                                              ; preds = %136
  %138 = load i64, ptr %9, align 8
  %.not58 = icmp eq i64 %138, 0
  br i1 %.not58, label %189, label %139

139:                                              ; preds = %137
  %140 = add i64 %138, 1
  %141 = getelementptr inbounds i8, ptr %1, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = icmp ult i64 %142, %140
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %140, ptr %144, align 8
  br i1 %143, label %145, label %._ZN5ArrayIwE5AllocEm.exit_crit_edge

._ZN5ArrayIwE5AllocEm.exit_crit_edge:             ; preds = %139
  %.pre155 = load ptr, ptr %1, align 8
  br label %_ZN5ArrayIwE5AllocEm.exit

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %1, i64 24
  %147 = load i64, ptr %146, align 8
  %.not.i.i = icmp ne i64 %147, 0
  %148 = icmp ult i64 %147, %140
  %or.cond.i.i = and i1 %.not.i.i, %148
  br i1 %or.cond.i.i, label %149, label %150

149:                                              ; preds = %145
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %147)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %149
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc73 unwind label %134

.noexc73:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %141, align 8
  %.pre10.i.i = load i64, ptr %144, align 8
  br label %150

150:                                              ; preds = %.noexc73, %145
  %151 = phi i64 [ %.pre10.i.i, %.noexc73 ], [ %140, %145 ]
  %152 = phi i64 [ %.pre.i.i, %.noexc73 ], [ %142, %145 ]
  %153 = lshr i64 %152, 2
  %154 = add i64 %152, 32
  %155 = add i64 %154, %153
  %..i.i = call i64 @llvm.umax.i64(i64 %151, i64 %155)
  %156 = load ptr, ptr %1, align 8
  %157 = shl i64 %..i.i, 2
  %158 = call ptr @realloc(ptr noundef %156, i64 noundef %157) #17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %_ZN5ArrayIwE3AddEm.exit.i

160:                                              ; preds = %150
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i unwind label %134

_ZN5ArrayIwE3AddEm.exit.i:                        ; preds = %160, %150
  store ptr %158, ptr %1, align 8
  store i64 %..i.i, ptr %141, align 8
  %.pre156 = load i64, ptr %144, align 8
  br label %_ZN5ArrayIwE5AllocEm.exit

_ZN5ArrayIwE5AllocEm.exit:                        ; preds = %._ZN5ArrayIwE5AllocEm.exit_crit_edge, %_ZN5ArrayIwE3AddEm.exit.i
  %161 = phi i64 [ %140, %._ZN5ArrayIwE5AllocEm.exit_crit_edge ], [ %.pre156, %_ZN5ArrayIwE3AddEm.exit.i ]
  %162 = phi ptr [ %.pre155, %._ZN5ArrayIwE5AllocEm.exit_crit_edge ], [ %158, %_ZN5ArrayIwE3AddEm.exit.i ]
  %163 = shl i64 %161, 2
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %163, i1 false)
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %1, align 8
  %166 = load i64, ptr %144, align 8
  %167 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %164, ptr noundef %165, i64 noundef %166)
          to label %168 unwind label %134

168:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit
  %169 = load ptr, ptr %1, align 8
  %170 = call i64 @wcslen(ptr noundef %169) #18
  %171 = load i64, ptr %141, align 8
  %172 = icmp ult i64 %171, %170
  store i64 %170, ptr %144, align 8
  br i1 %172, label %173, label %189

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 24
  %175 = load i64, ptr %174, align 8
  %.not.i.i75 = icmp ne i64 %175, 0
  %176 = icmp ult i64 %175, %170
  %or.cond.i.i76 = and i1 %.not.i.i75, %176
  br i1 %or.cond.i.i76, label %177, label %178

177:                                              ; preds = %173
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %175)
          to label %.noexc81 unwind label %134

.noexc81:                                         ; preds = %177
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc82 unwind label %134

.noexc82:                                         ; preds = %.noexc81
  %.pre.i.i79 = load i64, ptr %141, align 8
  %.pre10.i.i80 = load i64, ptr %144, align 8
  %.pre157 = load ptr, ptr %1, align 8
  br label %178

178:                                              ; preds = %.noexc82, %173
  %179 = phi ptr [ %.pre157, %.noexc82 ], [ %169, %173 ]
  %180 = phi i64 [ %.pre10.i.i80, %.noexc82 ], [ %170, %173 ]
  %181 = phi i64 [ %.pre.i.i79, %.noexc82 ], [ %171, %173 ]
  %182 = lshr i64 %181, 2
  %183 = add i64 %181, 32
  %184 = add i64 %183, %182
  %..i.i77 = call i64 @llvm.umax.i64(i64 %180, i64 %184)
  %185 = shl i64 %..i.i77, 2
  %186 = call ptr @realloc(ptr noundef %179, i64 noundef %185) #17
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %_ZN5ArrayIwE3AddEm.exit.i78

188:                                              ; preds = %178
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i78 unwind label %134

_ZN5ArrayIwE3AddEm.exit.i78:                      ; preds = %188, %178
  store ptr %186, ptr %1, align 8
  store i64 %..i.i77, ptr %141, align 8
  br label %189

189:                                              ; preds = %137, %168, %_ZN5ArrayIwE3AddEm.exit.i78
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %7) #16
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6) #16
  br label %280

190:                                              ; preds = %134, %93
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %94, %93 ]
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6) #16
  br label %_ZN5ArrayIhED2Ev.exit

.thread:                                          ; preds = %68, %72
  %191 = icmp eq i32 %.043, 0
  br i1 %191, label %_ZN5ArrayIhED2Ev.exit131.thread, label %192

192:                                              ; preds = %.thread
  %193 = zext i32 %.043 to i64
  %..i.i85 = tail call i64 @llvm.umax.i64(i64 %193, i64 32)
  %malloc.i = tail call ptr @malloc(i64 %..i.i85)
  %194 = icmp eq ptr %malloc.i, null
  br i1 %194, label %195, label %_ZN5ArrayIhEC2Em.exit

195:                                              ; preds = %192
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %192, %195
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %malloc.i, i64 noundef %193)
          to label %_ZN5ArrayIhE5AllocEm.exit unwind label %204

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %_ZN5ArrayIhEC2Em.exit
  %200 = icmp sgt i32 %199, -1
  %201 = icmp ult i32 %199, %.043
  %or.cond66 = select i1 %200, i1 %201, i1 false
  %202 = zext nneg i32 %199 to i64
  %spec.select = select i1 %or.cond66, i64 %202, i64 %193
  %spec.select154 = select i1 %or.cond66, i32 %199, i32 %.043
  %203 = load i32, ptr %10, align 8
  %.not53 = icmp eq i32 %203, 1
  br i1 %.not53, label %222, label %206

.thread158:                                       ; preds = %279, %.noexc126, %268, %253
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %205

204:                                              ; preds = %252, %244, %.noexc107, %233, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i98, %206, %_ZN5ArrayIhEC2Em.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i94 = icmp eq ptr %malloc.i, null
  br i1 %.not.i94, label %_ZN5ArrayIhED2Ev.exit, label %205

205:                                              ; preds = %.thread158, %204
  %lpad.phi163 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread158 ], [ %lpad.thr_comm.split-lp, %204 ]
  %.sroa.0.2162 = phi ptr [ %.sroa.0.4, %.thread158 ], [ %malloc.i, %204 ]
  call void @free(ptr noundef nonnull %.sroa.0.2162) #16
  br label %_ZN5ArrayIhED2Ev.exit

206:                                              ; preds = %_ZN5ArrayIhE5AllocEm.exit
  %207 = getelementptr inbounds i8, ptr %0, i64 48432
  %208 = load i16, ptr %207, align 8
  %209 = zext i32 %spec.select154 to i64
  %210 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef nonnull %malloc.i, i64 noundef %209)
          to label %211 unwind label %204

211:                                              ; preds = %206
  %212 = zext i16 %208 to i32
  %213 = and i32 %210, 65535
  %214 = xor i32 %213, %212
  %.not54 = icmp eq i32 %214, 65535
  br i1 %.not54, label %222, label %215

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %216

216:                                              ; preds = %216, %215
  %indvars.iv.i.i95 = phi i64 [ 0, %215 ], [ %indvars.iv.next.i.i96, %216 ]
  %217 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i95
  store ptr @.str.2, ptr %217, align 8
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, 8
  br i1 %exitcond.not.i.i97, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i98, label %216, !llvm.loop !4

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i98: ; preds = %216
  %218 = getelementptr inbounds i8, ptr %0, i64 52
  %219 = getelementptr inbounds i8, ptr %3, i64 64
  %220 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %219, i8 0, i64 40, i1 false)
  store i32 58, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 1, ptr %221, align 8
  store ptr %218, ptr %3, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
          to label %_ZN5ArrayIwE5AllocEm.exit129 unwind label %204

222:                                              ; preds = %211, %_ZN5ArrayIhE5AllocEm.exit
  %223 = add nuw i32 %spec.select154, 1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %1, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = icmp ult i64 %226, %224
  %228 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %224, ptr %228, align 8
  br i1 %227, label %229, label %_ZN5ArrayIwE5AllocEm.exit110

229:                                              ; preds = %222
  %230 = getelementptr inbounds i8, ptr %1, i64 24
  %231 = load i64, ptr %230, align 8
  %.not.i.i101 = icmp ne i64 %231, 0
  %232 = icmp ult i64 %231, %224
  %or.cond.i.i102 = and i1 %.not.i.i101, %232
  br i1 %or.cond.i.i102, label %233, label %234

233:                                              ; preds = %229
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %231)
          to label %.noexc107 unwind label %204

.noexc107:                                        ; preds = %233
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc108 unwind label %204

.noexc108:                                        ; preds = %.noexc107
  %.pre.i.i105 = load i64, ptr %225, align 8
  %.pre10.i.i106 = load i64, ptr %228, align 8
  br label %234

234:                                              ; preds = %.noexc108, %229
  %235 = phi i64 [ %.pre10.i.i106, %.noexc108 ], [ %224, %229 ]
  %236 = phi i64 [ %.pre.i.i105, %.noexc108 ], [ %226, %229 ]
  %237 = lshr i64 %236, 2
  %238 = add i64 %236, 32
  %239 = add i64 %238, %237
  %..i.i103 = tail call i64 @llvm.umax.i64(i64 %235, i64 %239)
  %240 = load ptr, ptr %1, align 8
  %241 = shl i64 %..i.i103, 2
  %242 = tail call ptr @realloc(ptr noundef %240, i64 noundef %241) #17
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %_ZN5ArrayIwE3AddEm.exit.i104

244:                                              ; preds = %234
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i104 unwind label %204

_ZN5ArrayIwE3AddEm.exit.i104:                     ; preds = %244, %234
  store ptr %242, ptr %1, align 8
  store i64 %..i.i103, ptr %225, align 8
  br label %_ZN5ArrayIwE5AllocEm.exit110

_ZN5ArrayIwE5AllocEm.exit110:                     ; preds = %_ZN5ArrayIwE3AddEm.exit.i104, %222
  %245 = add nuw nsw i64 %spec.select, 1
  %.not153 = icmp ult i64 %spec.select, %..i.i85
  br i1 %.not153, label %253, label %246

246:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit110
  %247 = lshr i64 %..i.i85, 2
  %248 = add nuw nsw i64 %..i.i85, 32
  %249 = add nuw nsw i64 %248, %247
  %..i.i114 = tail call i64 @llvm.umax.i64(i64 %245, i64 %249)
  %250 = tail call ptr @realloc(ptr noundef %malloc.i, i64 noundef %..i.i114) #17
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %253 unwind label %204

253:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit110, %252, %246
  %.sroa.0.4 = phi ptr [ %malloc.i, %_ZN5ArrayIwE5AllocEm.exit110 ], [ null, %252 ], [ %250, %246 ]
  %254 = getelementptr i8, ptr %.sroa.0.4, i64 %245
  %255 = getelementptr i8, ptr %254, i64 -1
  store i8 0, ptr %255, align 1
  %256 = load ptr, ptr %1, align 8
  %257 = load i64, ptr %228, align 8
  %258 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %.sroa.0.4, ptr noundef %256, i64 noundef %257)
          to label %259 unwind label %.thread158

259:                                              ; preds = %253
  %260 = load ptr, ptr %1, align 8
  %261 = tail call i64 @wcslen(ptr noundef %260) #18
  %262 = load i64, ptr %225, align 8
  %263 = icmp ult i64 %262, %261
  store i64 %261, ptr %228, align 8
  br i1 %263, label %264, label %_ZN5ArrayIhED2Ev.exit131.thread171

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = load i64, ptr %265, align 8
  %.not.i.i120 = icmp ne i64 %266, 0
  %267 = icmp ult i64 %266, %261
  %or.cond.i.i121 = and i1 %.not.i.i120, %267
  br i1 %or.cond.i.i121, label %268, label %269

268:                                              ; preds = %264
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %266)
          to label %.noexc126 unwind label %.thread158

.noexc126:                                        ; preds = %268
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc127 unwind label %.thread158

.noexc127:                                        ; preds = %.noexc126
  %.pre.i.i124 = load i64, ptr %225, align 8
  %.pre10.i.i125 = load i64, ptr %228, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %269

269:                                              ; preds = %.noexc127, %264
  %270 = phi ptr [ %.pre, %.noexc127 ], [ %260, %264 ]
  %271 = phi i64 [ %.pre10.i.i125, %.noexc127 ], [ %261, %264 ]
  %272 = phi i64 [ %.pre.i.i124, %.noexc127 ], [ %262, %264 ]
  %273 = lshr i64 %272, 2
  %274 = add i64 %272, 32
  %275 = add i64 %274, %273
  %..i.i122 = tail call i64 @llvm.umax.i64(i64 %271, i64 %275)
  %276 = shl i64 %..i.i122, 2
  %277 = tail call ptr @realloc(ptr noundef %270, i64 noundef %276) #17
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %_ZN5ArrayIwE3AddEm.exit.i123

279:                                              ; preds = %269
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i123 unwind label %.thread158

_ZN5ArrayIwE3AddEm.exit.i123:                     ; preds = %279, %269
  store ptr %277, ptr %1, align 8
  store i64 %..i.i122, ptr %225, align 8
  br label %_ZN5ArrayIhED2Ev.exit131.thread171

_ZN5ArrayIhED2Ev.exit131.thread171:               ; preds = %_ZN5ArrayIwE3AddEm.exit.i123, %259
  tail call void @free(ptr noundef nonnull %.sroa.0.4) #16
  br label %280

_ZN5ArrayIwE5AllocEm.exit129:                     ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i98
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  %.not.i130 = icmp eq ptr %malloc.i, null
  br i1 %.not.i130, label %_ZN5ArrayIhED2Ev.exit131.thread, label %_ZN5ArrayIhED2Ev.exit131

_ZN5ArrayIhED2Ev.exit131:                         ; preds = %_ZN5ArrayIwE5AllocEm.exit129
  call void @free(ptr noundef nonnull %malloc.i) #16
  br label %_ZN5ArrayIhED2Ev.exit131.thread

280:                                              ; preds = %_ZN5ArrayIhED2Ev.exit131.thread171, %189
  %281 = getelementptr inbounds i8, ptr %1, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = icmp ne i64 %282, 0
  br label %_ZN5ArrayIhED2Ev.exit131.thread

_ZN5ArrayIhED2Ev.exit131.thread:                  ; preds = %_ZN5ArrayIwE5AllocEm.exit129, %_ZN5ArrayIhED2Ev.exit131, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit72, %.thread149, %.thread, %75, %40, %46, %30, %280, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %.3 = phi i1 [ %283, %280 ], [ false, %_ZN5ArrayIhED2Ev.exit131 ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %30 ], [ false, %40 ], [ %47, %46 ], [ false, %75 ], [ false, %.thread ], [ false, %.thread149 ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit72 ], [ false, %_ZN5ArrayIwE5AllocEm.exit129 ]
  ret i1 %.3

_ZN5ArrayIhED2Ev.exit:                            ; preds = %205, %204, %190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %190 ], [ %lpad.thr_comm.split-lp, %204 ], [ %lpad.phi163, %205 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #1

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

declare noundef i64 @_ZN7Archive11GetStartPosEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

declare noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive15ReadCommentDataEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.Array, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = invoke noundef zeroext i1 @_ZN7Archive11ReadSubDataEP5ArrayIhEP4Fileb(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %3, ptr noundef null, i1 noundef zeroext false)
          to label %5 unwind label %6

5:                                                ; preds = %2
  br i1 %4, label %10, label %_ZN5ArrayIwE5AllocEm.exit34

6:                                                ; preds = %100, %.noexc31, %89, %56, %.noexc22, %45, %31, %.noexc, %21, %77, %71, %60, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5ArrayIhED2Ev.exit, label %9

9:                                                ; preds = %6
  call void @free(ptr noundef nonnull %8) #16
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %6, %9
  resume { ptr, i32 } %7

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %._ZN5ArrayIhE3AddEm.exit_crit_edge.i

._ZN5ArrayIhE3AddEm.exit_crit_edge.i:             ; preds = %10
  %.pre1.i = load ptr, ptr %3, align 8
  br label %32

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8
  %.not.i.i = icmp ne i64 %19, 0
  %20 = icmp ugt i64 %13, %19
  %or.cond.i.i = and i1 %.not.i.i, %20
  br i1 %or.cond.i.i, label %21, label %22

21:                                               ; preds = %17
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %19)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %21
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc15 unwind label %6

.noexc15:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %14, align 8
  %.pre10.i.i = load i64, ptr %11, align 8
  br label %22

22:                                               ; preds = %.noexc15, %17
  %23 = phi i64 [ %.pre10.i.i, %.noexc15 ], [ %13, %17 ]
  %24 = phi i64 [ %.pre.i.i, %.noexc15 ], [ %15, %17 ]
  %25 = lshr i64 %24, 2
  %26 = add i64 %24, 32
  %27 = add i64 %26, %25
  %..i.i = call i64 @llvm.umax.i64(i64 %23, i64 %27)
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @realloc(ptr noundef %28, i64 noundef %..i.i) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.noexc16

31:                                               ; preds = %22
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc16 unwind label %6

.noexc16:                                         ; preds = %31, %22
  store ptr %29, ptr %3, align 8
  store i64 %..i.i, ptr %14, align 8
  %.pre.i = load i64, ptr %11, align 8
  br label %32

32:                                               ; preds = %.noexc16, %._ZN5ArrayIhE3AddEm.exit_crit_edge.i
  %33 = phi ptr [ %.pre1.i, %._ZN5ArrayIhE3AddEm.exit_crit_edge.i ], [ %29, %.noexc16 ]
  %34 = phi i64 [ %13, %._ZN5ArrayIhE3AddEm.exit_crit_edge.i ], [ %.pre.i, %.noexc16 ]
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -1
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %13
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %13, ptr %40, align 8
  br i1 %39, label %41, label %_ZN5ArrayIwE5AllocEm.exit

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8
  %.not.i.i17 = icmp ne i64 %43, 0
  %44 = icmp ult i64 %43, %13
  %or.cond.i.i18 = and i1 %.not.i.i17, %44
  br i1 %or.cond.i.i18, label %45, label %46

45:                                               ; preds = %41
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %43)
          to label %.noexc22 unwind label %6

.noexc22:                                         ; preds = %45
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc23 unwind label %6

.noexc23:                                         ; preds = %.noexc22
  %.pre.i.i20 = load i64, ptr %37, align 8
  %.pre10.i.i21 = load i64, ptr %40, align 8
  br label %46

46:                                               ; preds = %.noexc23, %41
  %47 = phi i64 [ %.pre10.i.i21, %.noexc23 ], [ %13, %41 ]
  %48 = phi i64 [ %.pre.i.i20, %.noexc23 ], [ %38, %41 ]
  %49 = lshr i64 %48, 2
  %50 = add i64 %48, 32
  %51 = add i64 %50, %49
  %..i.i19 = call i64 @llvm.umax.i64(i64 %47, i64 %51)
  %52 = load ptr, ptr %1, align 8
  %53 = shl i64 %..i.i19, 2
  %54 = call ptr @realloc(ptr noundef %52, i64 noundef %53) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN5ArrayIwE3AddEm.exit.i

56:                                               ; preds = %46
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i unwind label %6

_ZN5ArrayIwE3AddEm.exit.i:                        ; preds = %56, %46
  store ptr %54, ptr %1, align 8
  store i64 %..i.i19, ptr %37, align 8
  br label %_ZN5ArrayIwE5AllocEm.exit

_ZN5ArrayIwE5AllocEm.exit:                        ; preds = %_ZN5ArrayIwE3AddEm.exit.i, %32
  %57 = getelementptr inbounds i8, ptr %0, i64 48840
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZN5ArrayIwE5AllocEm.exit
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = load i64, ptr %40, align 8
  %64 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef nonnull %61, ptr noundef %62, i64 noundef %63)
          to label %80 unwind label %6

65:                                               ; preds = %_ZN5ArrayIwE5AllocEm.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 31260
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1
  %.not = icmp eq i32 %68, 0
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %1, align 8
  br i1 %.not, label %77, label %71

71:                                               ; preds = %65
  %72 = lshr i64 %12, 1
  %73 = invoke noundef ptr @_Z9RawToWidePKhPwm(ptr noundef nonnull %69, ptr noundef %70, i64 noundef %72)
          to label %74 unwind label %6

74:                                               ; preds = %71
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %72
  store i32 0, ptr %76, align 4
  br label %80

77:                                               ; preds = %65
  %78 = load i64, ptr %40, align 8
  %79 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %69, ptr noundef %70, i64 noundef %78)
          to label %80 unwind label %6

80:                                               ; preds = %74, %77, %60
  %81 = load ptr, ptr %1, align 8
  %82 = call i64 @wcslen(ptr noundef %81) #18
  %83 = load i64, ptr %37, align 8
  %84 = icmp ult i64 %83, %82
  store i64 %82, ptr %40, align 8
  br i1 %84, label %85, label %_ZN5ArrayIwE5AllocEm.exit34

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8
  %.not.i.i25 = icmp ne i64 %87, 0
  %88 = icmp ult i64 %87, %82
  %or.cond.i.i26 = and i1 %.not.i.i25, %88
  br i1 %or.cond.i.i26, label %89, label %90

89:                                               ; preds = %85
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %87)
          to label %.noexc31 unwind label %6

.noexc31:                                         ; preds = %89
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc32 unwind label %6

.noexc32:                                         ; preds = %.noexc31
  %.pre.i.i29 = load i64, ptr %37, align 8
  %.pre10.i.i30 = load i64, ptr %40, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %90

90:                                               ; preds = %.noexc32, %85
  %91 = phi ptr [ %.pre, %.noexc32 ], [ %81, %85 ]
  %92 = phi i64 [ %.pre10.i.i30, %.noexc32 ], [ %82, %85 ]
  %93 = phi i64 [ %.pre.i.i29, %.noexc32 ], [ %83, %85 ]
  %94 = lshr i64 %93, 2
  %95 = add i64 %93, 32
  %96 = add i64 %95, %94
  %..i.i27 = call i64 @llvm.umax.i64(i64 %92, i64 %96)
  %97 = shl i64 %..i.i27, 2
  %98 = call ptr @realloc(ptr noundef %91, i64 noundef %97) #17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %_ZN5ArrayIwE3AddEm.exit.i28

100:                                              ; preds = %90
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i28 unwind label %6

_ZN5ArrayIwE3AddEm.exit.i28:                      ; preds = %100, %90
  store ptr %98, ptr %1, align 8
  store i64 %..i.i27, ptr %37, align 8
  br label %_ZN5ArrayIwE5AllocEm.exit34

_ZN5ArrayIwE5AllocEm.exit34:                      ; preds = %_ZN5ArrayIwE3AddEm.exit.i28, %80, %5
  %101 = load ptr, ptr %3, align 8
  %.not.i35 = icmp eq ptr %101, null
  br i1 %.not.i35, label %_ZN5ArrayIhED2Ev.exit36, label %102

102:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit34
  call void @free(ptr noundef nonnull %101) #16
  br label %_ZN5ArrayIhED2Ev.exit36

_ZN5ArrayIhED2Ev.exit36:                          ; preds = %_ZN5ArrayIwE5AllocEm.exit34, %102
  ret i1 %4
}

declare void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11ComprDataIO18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(266)) local_unnamed_addr #1

declare void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688), ptr noundef) unnamed_addr #1

declare void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11ComprDataIO15GetUnpackedDataEPPhPm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #4

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Archive11ReadSubDataEP5ArrayIhEP4Fileb(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z9RawToWidePKhPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Array.5, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 11056
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 57446
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN5ArrayIwED2Ev.exit9, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 48846
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN5ArrayIwED2Ev.exit9

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %12
  %17 = invoke noundef zeroext i1 @_ZN7Archive12DoGetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %2)
          to label %.noexc6 unwind label %29

.noexc6:                                          ; preds = %.noexc
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %16, i32 noundef 0)
          to label %_ZN7Archive10GetCommentEP5ArrayIwE.exit unwind label %29

_ZN7Archive10GetCommentEP5ArrayIwE.exit:          ; preds = %.noexc6
  %.pr.pre = load ptr, ptr %2, align 8
  br i1 %17, label %21, label %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread

21:                                               ; preds = %_ZN7Archive10GetCommentEP5ArrayIwE.exit
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr @wcschr(ptr noundef nonnull %.pr.pre, i32 noundef signext 26) #18
  %.not = icmp eq ptr %24, null
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.pr.pre to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.0 = select i1 %.not, i64 %23, i64 %28
  invoke void @_Z10OutCommentPKwm(ptr noundef nonnull %.pr.pre, i64 noundef %.0)
          to label %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread unwind label %29

29:                                               ; preds = %.noexc6, %.noexc, %12, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN5ArrayIwED2Ev.exit, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #16
  br label %_ZN5ArrayIwED2Ev.exit

_ZN5ArrayIwED2Ev.exit:                            ; preds = %29, %32
  resume { ptr, i32 } %30

_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread:   ; preds = %21, %_ZN7Archive10GetCommentEP5ArrayIwE.exit
  %.not.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i8, label %_ZN5ArrayIwED2Ev.exit9, label %33

33:                                               ; preds = %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread
  tail call void @free(ptr noundef nonnull %.pr.pre) #16
  br label %_ZN5ArrayIwED2Ev.exit9

_ZN5ArrayIwED2Ev.exit9:                           ; preds = %8, %33, %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) local_unnamed_addr #5

declare void @_Z10OutCommentPKwm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7ArchiveC2EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV7Archive, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8256
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %3)
          to label %4 unwind label %42

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 10776
  invoke void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %5)
          to label %6 unwind label %44

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 11064
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 11088
  invoke void @_ZN9QuickOpenC1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %8)
          to label %9 unwind label %46

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 13808
  %11 = getelementptr inbounds i8, ptr %0, i64 13880
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %12 = getelementptr inbounds i8, ptr %0, i64 13912
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 22208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 39456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 11056
  store ptr null, ptr %15, align 8
  %16 = icmp eq ptr %1, null
  %17 = getelementptr inbounds i8, ptr %0, i64 11048
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  br i1 %16, label %19, label %22

19:                                               ; preds = %9
  %20 = invoke noalias noundef nonnull dereferenceable(100904) ptr @_Znwm(i64 noundef 100904) #19
          to label %21 unwind label %48

21:                                               ; preds = %19
  invoke void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(100904) %20)
          to label %22 unwind label %50

22:                                               ; preds = %9, %21
  %23 = phi ptr [ %20, %21 ], [ %1, %9 ]
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 57501
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48856
  store i64 0, ptr %28, align 8
  store i64 0, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48865
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 48864
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 11072
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %32, i8 0, i64 29, i1 false)
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %33 unwind label %48

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 13920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %34, i8 0, i64 52, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 31176
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 31188
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 48884
  %38 = getelementptr inbounds i8, ptr %0, i64 48916
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 48882
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %0, i64 11080
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 13768
  store i8 0, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(29) %37, i8 0, i64 29, i1 false)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %59

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %58

46:                                               ; preds = %6
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %57

48:                                               ; preds = %22, %19
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN10FileHeaderD2Ev.exit, label %54

54:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %53) #16
  br label %_ZN10FileHeaderD2Ev.exit

_ZN10FileHeaderD2Ev.exit:                         ; preds = %54, %52
  %55 = load ptr, ptr %13, align 8
  %.not.i.i21 = icmp eq ptr %55, null
  br i1 %.not.i.i21, label %_ZN10FileHeaderD2Ev.exit22, label %56

56:                                               ; preds = %_ZN10FileHeaderD2Ev.exit
  tail call void @free(ptr noundef nonnull %55) #16
  br label %_ZN10FileHeaderD2Ev.exit22

_ZN10FileHeaderD2Ev.exit22:                       ; preds = %56, %_ZN10FileHeaderD2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  tail call void @_ZN9QuickOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %8) #16
  br label %57

57:                                               ; preds = %_ZN10FileHeaderD2Ev.exit22, %46
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN10FileHeaderD2Ev.exit22 ], [ %47, %46 ]
  tail call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %5) #16
  br label %58

58:                                               ; preds = %57, %44
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %57 ], [ %45, %44 ]
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %3) #16
  br label %59

59:                                               ; preds = %58, %42
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %58 ], [ %43, %42 ]
  tail call void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #1

declare void @_ZN9QuickOpenC1Ev(ptr noundef nonnull align 8 dereferenceable(2673)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(100904)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QuickOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(2673)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN9CryptData13KDF5CacheItemD2Ev.exit, %1
  %.idx = phi i64 [ 936, %1 ], [ %.add, %_ZN9CryptData13KDF5CacheItemD2Ev.exit ]
  %.add = add nsw i64 %.idx, -152
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds i8, ptr %.ptr1, i64 32
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 16)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %2
  %4 = getelementptr inbounds i8, ptr %.ptr1, i64 48
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %4, i64 noundef 32)
          to label %.noexc1.i unwind label %8

.noexc1.i:                                        ; preds = %.noexc.i
  %5 = getelementptr inbounds i8, ptr %.ptr1, i64 80
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %5, i64 noundef 4)
          to label %.noexc2.i unwind label %8

.noexc2.i:                                        ; preds = %.noexc1.i
  %6 = getelementptr inbounds i8, ptr %.ptr1, i64 84
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %6, i64 noundef 32)
          to label %.noexc3.i unwind label %8

.noexc3.i:                                        ; preds = %.noexc2.i
  %7 = getelementptr inbounds i8, ptr %.ptr1, i64 116
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %7, i64 noundef 32)
          to label %_ZN9CryptData13KDF5CacheItemD2Ev.exit unwind label %8

8:                                                ; preds = %.noexc3.i, %.noexc2.i, %.noexc1.i, %.noexc.i, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN9CryptData13KDF5CacheItemD2Ev.exit:            ; preds = %.noexc3.i
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %.ptr1) #16
  %11 = icmp eq i64 %.add, 328
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN9CryptData13KDF5CacheItemD2Ev.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 320
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN9CryptData13KDF3CacheItemD2Ev.exit:            ; preds = %.noexc2.i5
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #16
  %24 = icmp eq ptr %16, %0
  br i1 %24, label %25, label %14

25:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV7Archive, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 11048
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 11056
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %5, %9, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 39456
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN10FileHeaderD2Ev.exit, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #16
  br label %_ZN10FileHeaderD2Ev.exit

_ZN10FileHeaderD2Ev.exit:                         ; preds = %10, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 22208
  %15 = load ptr, ptr %14, align 8
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN10FileHeaderD2Ev.exit2, label %16

16:                                               ; preds = %_ZN10FileHeaderD2Ev.exit
  tail call void @free(ptr noundef nonnull %15) #16
  br label %_ZN10FileHeaderD2Ev.exit2

_ZN10FileHeaderD2Ev.exit2:                        ; preds = %_ZN10FileHeaderD2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 13880
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %18 = getelementptr inbounds i8, ptr %0, i64 11088
  tail call void @_ZN9QuickOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %18) #16
  %19 = getelementptr inbounds i8, ptr %0, i64 10776
  tail call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %19) #16
  %20 = getelementptr inbounds i8, ptr %0, i64 8256
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %20) #16
  tail call void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 100880
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 100848
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 100664
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN10StringListD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @free(ptr noundef nonnull %7) #16
  br label %_ZN10StringListD2Ev.exit

_ZN10StringListD2Ev.exit:                         ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 100480
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN10StringListD2Ev.exit2, label %11

11:                                               ; preds = %_ZN10StringListD2Ev.exit
  tail call void @free(ptr noundef nonnull %10) #16
  br label %_ZN10StringListD2Ev.exit2

_ZN10StringListD2Ev.exit2:                        ; preds = %_ZN10StringListD2Ev.exit, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 100296
  %13 = load ptr, ptr %12, align 8
  %.not.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i3, label %_ZN10StringListD2Ev.exit4, label %14

14:                                               ; preds = %_ZN10StringListD2Ev.exit2
  tail call void @free(ptr noundef nonnull %13) #16
  br label %_ZN10StringListD2Ev.exit4

_ZN10StringListD2Ev.exit4:                        ; preds = %_ZN10StringListD2Ev.exit2, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 100112
  %16 = load ptr, ptr %15, align 8
  %.not.i.i5 = icmp eq ptr %16, null
  br i1 %.not.i.i5, label %_ZN10StringListD2Ev.exit6, label %17

17:                                               ; preds = %_ZN10StringListD2Ev.exit4
  tail call void @free(ptr noundef nonnull %16) #16
  br label %_ZN10StringListD2Ev.exit6

_ZN10StringListD2Ev.exit6:                        ; preds = %_ZN10StringListD2Ev.exit4, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 99928
  %19 = load ptr, ptr %18, align 8
  %.not.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i7, label %_ZN10StringListD2Ev.exit8, label %20

20:                                               ; preds = %_ZN10StringListD2Ev.exit6
  tail call void @free(ptr noundef nonnull %19) #16
  br label %_ZN10StringListD2Ev.exit8

_ZN10StringListD2Ev.exit8:                        ; preds = %_ZN10StringListD2Ev.exit6, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = tail call noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext %1)
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48865
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.2, ptr %11, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %10, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  %14 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 57, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 1, ptr %15, align 8
  store ptr %12, ptr %3, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br label %16

16:                                               ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %5
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48852
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 48864
  store i8 0, ptr %7, align 8
  %8 = tail call noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.2, ptr %11, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, label %10, !llvm.loop !4

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  %13 = getelementptr inbounds i8, ptr %5, i64 64
  %14 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 59, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %12, ptr %5, align 8
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %16, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  br label %280

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 13792
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %18, i64 noundef 7)
  %.not = icmp eq i32 %22, 7
  br i1 %.not, label %23, label %280

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 48856
  store i64 0, ptr %24, align 8
  %25 = load i8, ptr %18, align 8
  %26 = icmp eq i8 %25, 82
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 13793
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %.thread [
    i8 69, label %30
    i8 97, label %37
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 13794
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 126
  %34 = getelementptr inbounds i8, ptr %0, i64 13795
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 94
  %or.cond106 = select i1 %33, i1 %36, i1 false
  br i1 %or.cond106, label %48, label %.thread

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %0, i64 13794
  %39 = load <4 x i8>, ptr %38, align 2
  %.fr = freeze <4 x i8> %39
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %40 = icmp eq i32 %.fr.scalar, 119153010
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 13798
  %43 = load i8, ptr %42, align 2
  switch i8 %43, label %45 [
    i8 0, label %_ZN7Archive11IsSignatureEPKhm.exit.thread88
    i8 1, label %44
  ]

44:                                               ; preds = %41
  br label %_ZN7Archive11IsSignatureEPKhm.exit.thread88

45:                                               ; preds = %41
  %46 = icmp ult i8 %43, 5
  br i1 %46, label %_ZN7Archive11IsSignatureEPKhm.exit.thread88, label %.thread

_ZN7Archive11IsSignatureEPKhm.exit.thread88:      ; preds = %44, %41, %45
  %.0.i.ph = phi i32 [ 2, %41 ], [ 3, %44 ], [ 4, %45 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 48840
  store i32 %.0.i.ph, ptr %47, align 8
  br label %153

48:                                               ; preds = %30
  %49 = getelementptr inbounds i8, ptr %0, i64 48840
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %54 = add nsw i64 %53, -7
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %54, i32 noundef 0)
  br label %153

.thread:                                          ; preds = %27, %30, %37, %23, %45
  %malloc.i = tail call dereferenceable_or_null(2097152) ptr @malloc(i64 2097152)
  %58 = icmp eq ptr %malloc.i, null
  br i1 %58, label %59, label %_ZN5ArrayIcEC2Em.exit

59:                                               ; preds = %.thread
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIcEC2Em.exit

_ZN5ArrayIcEC2Em.exit:                            ; preds = %.thread, %59
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %64 unwind label %132

64:                                               ; preds = %_ZN5ArrayIcEC2Em.exit
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %malloc.i, i64 noundef 2097136)
          to label %.preheader unwind label %132

.preheader:                                       ; preds = %64
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %70 = getelementptr inbounds i8, ptr %0, i64 48840
  %71 = icmp slt i64 %63, 28
  %72 = icmp ugt i32 %68, 31
  %73 = sub nsw i64 28, %63
  %74 = getelementptr inbounds i8, ptr %malloc.i, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = getelementptr inbounds i8, ptr %74, i64 2
  %77 = getelementptr inbounds i8, ptr %74, i64 3
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN7Archive11IsSignatureEPKhm.exit69.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7Archive11IsSignatureEPKhm.exit69.thread ]
  %79 = getelementptr inbounds i8, ptr %malloc.i, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 82
  br i1 %81, label %82, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread

82:                                               ; preds = %78
  %83 = trunc i64 %indvars.iv to i32
  %84 = sub i32 %68, %83
  %switch121 = icmp ult i32 %84, 4
  br i1 %switch121, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %79, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 69
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %79, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 126
  br i1 %92, label %93, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %79, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 94
  br i1 %96, label %_ZN7Archive11IsSignatureEPKhm.exit69, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread

97:                                               ; preds = %85
  %98 = icmp ugt i32 %84, 6
  %99 = icmp eq i8 %87, 97
  %or.cond18.i = and i1 %98, %99
  br i1 %or.cond18.i, label %100, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %79, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 114
  br i1 %103, label %104, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %79, i64 3
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 33
  br i1 %107, label %108, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %79, i64 4
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 26
  br i1 %111, label %112, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %79, i64 5
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 7
  br i1 %115, label %116, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %79, i64 6
  %118 = load i8, ptr %117, align 1
  switch i8 %118, label %119 [
    i8 0, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread131.loopexit
    i8 1, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread131
  ]

119:                                              ; preds = %116
  %120 = icmp ult i8 %118, 5
  br i1 %120, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread131, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread

_ZN7Archive11IsSignatureEPKhm.exit69.thread131.loopexit: ; preds = %116
  br label %_ZN7Archive11IsSignatureEPKhm.exit69.thread131

_ZN7Archive11IsSignatureEPKhm.exit69.thread131:   ; preds = %119, %116, %_ZN7Archive11IsSignatureEPKhm.exit69.thread131.loopexit
  %.0.i67.ph = phi i32 [ 3, %116 ], [ 4, %119 ], [ 2, %_ZN7Archive11IsSignatureEPKhm.exit69.thread131.loopexit ]
  store i32 %.0.i67.ph, ptr %70, align 8
  br label %.loopexit135

_ZN7Archive11IsSignatureEPKhm.exit69:             ; preds = %93
  store i32 1, ptr %70, align 8
  %121 = icmp ne i64 %indvars.iv, 0
  %122 = and i1 %71, %121
  %123 = and i1 %72, %122
  %or.cond5 = and i1 %123, %88
  br i1 %or.cond5, label %124, label %.loopexit135

124:                                              ; preds = %_ZN7Archive11IsSignatureEPKhm.exit69
  %125 = load i8, ptr %74, align 1
  %.not55 = icmp eq i8 %125, 82
  br i1 %.not55, label %126, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread

126:                                              ; preds = %124
  %127 = load i8, ptr %75, align 1
  %.not56 = icmp eq i8 %127, 83
  br i1 %.not56, label %128, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread

128:                                              ; preds = %126
  %129 = load i8, ptr %76, align 1
  %.not57 = icmp eq i8 %129, 70
  br i1 %.not57, label %130, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread

130:                                              ; preds = %128
  %131 = load i8, ptr %77, align 1
  %.not58 = icmp eq i8 %131, 88
  br i1 %.not58, label %.loopexit135, label %_ZN7Archive11IsSignatureEPKhm.exit69.thread

.thread97:                                        ; preds = %141, %.loopexit135
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %133

132:                                              ; preds = %64, %_ZN5ArrayIcEC2Em.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %58, label %_ZN5ArrayIcED2Ev.exit, label %133

133:                                              ; preds = %.thread97, %132
  %lpad.phi99 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread97 ], [ %lpad.thr_comm.split-lp, %132 ]
  tail call void @free(ptr noundef nonnull %malloc.i) #16
  br label %_ZN5ArrayIcED2Ev.exit

_ZN5ArrayIcED2Ev.exit:                            ; preds = %132, %133
  %lpad.phi100 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %132 ], [ %lpad.phi99, %133 ]
  resume { ptr, i32 } %lpad.phi100

.loopexit135:                                     ; preds = %130, %_ZN7Archive11IsSignatureEPKhm.exit69, %_ZN7Archive11IsSignatureEPKhm.exit69.thread131
  %134 = add nsw i64 %63, %indvars.iv
  store i64 %134, ptr %24, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %134, i32 noundef 0)
          to label %138 unwind label %.thread97

138:                                              ; preds = %.loopexit135
  %139 = load i32, ptr %70, align 8
  %140 = and i32 %139, -2
  %switch = icmp eq i32 %140, 2
  br i1 %switch, label %141, label %.thread102

141:                                              ; preds = %138
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %18, i64 noundef 7)
          to label %.thread102 unwind label %.thread97

_ZN7Archive11IsSignatureEPKhm.exit69.thread:      ; preds = %82, %89, %93, %119, %97, %100, %104, %108, %112, %78, %124, %126, %128, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %78, !llvm.loop !6

._crit_edge.thread:                               ; preds = %_ZN7Archive11IsSignatureEPKhm.exit69.thread
  %146 = load i64, ptr %24, align 8
  %147 = icmp eq i64 %146, 0
  tail call void @free(ptr noundef nonnull %malloc.i) #16
  br i1 %147, label %280, label %153

.thread102:                                       ; preds = %138, %141
  %148 = load i64, ptr %24, align 8
  %149 = icmp eq i64 %148, 0
  tail call void @free(ptr noundef nonnull %malloc.i) #16
  br i1 %149, label %280, label %153

._crit_edge:                                      ; preds = %.preheader
  %150 = load i64, ptr %24, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %58, label %_ZN5ArrayIcED2Ev.exit72, label %152

152:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %malloc.i) #16
  br i1 %151, label %280, label %153

_ZN5ArrayIcED2Ev.exit72:                          ; preds = %._crit_edge
  br i1 %151, label %280, label %153

153:                                              ; preds = %._crit_edge.thread, %.thread102, %152, %_ZN7Archive11IsSignatureEPKhm.exit.thread88, %_ZN5ArrayIcED2Ev.exit72, %48
  %154 = getelementptr inbounds i8, ptr %0, i64 48840
  %155 = load i32, ptr %154, align 8
  switch i32 %155, label %170 [
    i32 4, label %156
    i32 3, label %163
  ]

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %157

157:                                              ; preds = %157, %156
  %indvars.iv.i.i73 = phi i64 [ 0, %156 ], [ %indvars.iv.next.i.i74, %157 ]
  %158 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i73
  store ptr @.str.2, ptr %158, align 8
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, 8
  br i1 %exitcond.not.i.i75, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %157, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %157
  %159 = getelementptr inbounds i8, ptr %0, i64 52
  %160 = getelementptr inbounds i8, ptr %4, i64 64
  %161 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %160, i8 0, i64 40, i1 false)
  store i32 60, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %162, align 8
  store ptr %159, ptr %4, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  br label %280

163:                                              ; preds = %153
  %164 = getelementptr inbounds i8, ptr %0, i64 13799
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %164, i64 noundef 1)
  %.not59 = icmp eq i32 %168, 1
  %169 = load i8, ptr %164, align 1
  %.not60 = icmp eq i8 %169, 0
  %or.cond63 = select i1 %.not59, i1 %.not60, i1 false
  br i1 %or.cond63, label %170, label %280

170:                                              ; preds = %153, %163
  %.sink = phi i32 [ 8, %163 ], [ 7, %153 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 13800
  store i32 %.sink, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 11056
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 83440
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %0, i64 11080
  store i8 1, ptr %178, align 8
  br label %179

179:                                              ; preds = %177, %170
  %180 = getelementptr inbounds i8, ptr %0, i64 48832
  %181 = getelementptr inbounds i8, ptr %0, i64 11076
  %182 = getelementptr inbounds i8, ptr %0, i64 11080
  br label %183

183:                                              ; preds = %192, %179
  %184 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not61.not = icmp eq i64 %184, 0
  br i1 %.not61.not, label %.thread103, label %185

185:                                              ; preds = %183
  %186 = load i64, ptr %180, align 8
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %186, i32 noundef 0)
  %190 = load i32, ptr %181, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %.thread103, label %192

192:                                              ; preds = %185
  %193 = load i8, ptr %182, align 8
  %194 = trunc i8 %193 to i1
  %195 = icmp eq i32 %190, 4
  %196 = and i1 %195, %194
  br i1 %196, label %.thread103, label %183, !llvm.loop !7

.thread103:                                       ; preds = %185, %192, %183
  %197 = getelementptr inbounds i8, ptr %0, i64 48865
  %198 = load i8, ptr %197, align 1
  %199 = trunc i8 %198 to i1
  %.not64 = xor i1 %199, true
  %brmerge = or i1 %.not64, %1
  br i1 %brmerge, label %200, label %280

200:                                              ; preds = %.thread103
  %201 = load i8, ptr %7, align 8
  %202 = trunc i8 %201 to i1
  %brmerge65 = or i1 %.not61.not, %202
  br i1 %brmerge65, label %207, label %.thread134

.thread134:                                       ; preds = %200
  %203 = getelementptr inbounds i8, ptr %0, i64 13836
  %204 = load i8, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %0, i64 48846
  %206 = and i8 %204, 1
  store i8 %206, ptr %205, align 2
  br label %221

207:                                              ; preds = %200
  br i1 %199, label %215, label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %209

209:                                              ; preds = %209, %208
  %indvars.iv.i.i76 = phi i64 [ 0, %208 ], [ %indvars.iv.next.i.i77, %209 ]
  %210 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i76
  store ptr @.str.2, ptr %210, align 8
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 8
  br i1 %exitcond.not.i.i78, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit79, label %209, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit79: ; preds = %209
  %211 = getelementptr inbounds i8, ptr %0, i64 52
  %212 = getelementptr inbounds i8, ptr %3, i64 64
  %213 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %212, i8 0, i64 40, i1 false)
  store i32 27, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 1, ptr %214, align 8
  store ptr %211, ptr %3, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br label %215

215:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit79, %207
  br i1 %1, label %216, label %280

216:                                              ; preds = %215
  %217 = getelementptr inbounds i8, ptr %0, i64 13836
  %218 = load i8, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %0, i64 48846
  %220 = and i8 %218, 1
  store i8 %220, ptr %219, align 2
  br i1 %.not61.not, label %269, label %221

221:                                              ; preds = %.thread134, %216
  %222 = load i8, ptr %182, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i8, ptr %6, align 4
  %226 = trunc i8 %225 to i1
  %227 = getelementptr inbounds i8, ptr %0, i64 20
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 1
  %or.cond120.not = select i1 %226, i1 true, i1 %229
  br i1 %or.cond120.not, label %269, label %231

230:                                              ; preds = %221
  %.old = getelementptr inbounds i8, ptr %0, i64 20
  %.old118 = load i32, ptr %.old, align 4
  %.old119.not = icmp eq i32 %.old118, 1
  br i1 %.old119.not, label %269, label %231

231:                                              ; preds = %224, %230
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %236 = getelementptr inbounds i8, ptr %0, i64 48824
  %237 = load <2 x i64>, ptr %236, align 8
  %238 = load i32, ptr %181, align 4
  %239 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not62125 = icmp eq i64 %239, 0
  br i1 %.not62125, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %231
  %240 = getelementptr inbounds i8, ptr %0, i64 48845
  %241 = getelementptr inbounds i8, ptr %0, i64 39576
  %242 = getelementptr inbounds i8, ptr %0, i64 48849
  br label %243

243:                                              ; preds = %.lr.ph127, %260
  %244 = load i32, ptr %181, align 4
  switch i32 %244, label %260 [
    i32 3, label %245
    i32 2, label %252
    i32 5, label %.loopexit
  ]

245:                                              ; preds = %243
  %246 = load i8, ptr %240, align 1
  %247 = trunc i8 %246 to i1
  %248 = load i8, ptr %241, align 8
  %249 = and i8 %248, 1
  %250 = xor i8 %249, 1
  %251 = select i1 %247, i8 %250, i8 0
  store i8 %251, ptr %242, align 1
  br label %260

252:                                              ; preds = %243
  %253 = load i8, ptr %240, align 1
  %254 = trunc i8 %253 to i1
  %255 = getelementptr inbounds i8, ptr %0, i64 22328
  %256 = load i8, ptr %255, align 8
  %257 = and i8 %256, 1
  %258 = xor i8 %257, 1
  %259 = select i1 %254, i8 %258, i8 0
  store i8 %259, ptr %242, align 1
  br label %.loopexit

260:                                              ; preds = %243, %245
  %261 = load i64, ptr %180, align 8
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %261, i32 noundef 0)
  %265 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not62 = icmp eq i64 %265, 0
  br i1 %.not62, label %.loopexit, label %243, !llvm.loop !8

.loopexit:                                        ; preds = %260, %243, %231, %252
  store <2 x i64> %237, ptr %236, align 8
  store i32 %238, ptr %181, align 4
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %235, i32 noundef 0)
  br label %269

269:                                              ; preds = %.loopexit, %230, %224, %216
  %270 = getelementptr inbounds i8, ptr %0, i64 48845
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %0, i64 48849
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %280

277:                                              ; preds = %273, %269
  %278 = getelementptr inbounds i8, ptr %0, i64 48916
  %279 = getelementptr inbounds i8, ptr %0, i64 52
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %278, ptr noundef nonnull %279, i64 noundef 2048)
  br label %280

280:                                              ; preds = %._crit_edge.thread, %.thread102, %152, %_ZN5ArrayIcED2Ev.exit72, %273, %277, %215, %.thread103, %163, %17, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit
  %.1 = phi i1 [ false, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %_ZN5ArrayIcED2Ev.exit72 ], [ false, %17 ], [ false, %163 ], [ false, %.thread103 ], [ false, %215 ], [ true, %277 ], [ true, %273 ], [ false, %152 ], [ false, %.thread102 ], [ false, %._crit_edge.thread ]
  ret i1 %.1
}

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive9CheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  tail call void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext false)
  br i1 %4, label %_ZN7Archive8CheckArcEb.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48865
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str.2, ptr %11, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, label %10, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i: ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  %14 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 57, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 1, ptr %15, align 8
  store ptr %12, ptr %3, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br label %16

16:                                               ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, %5
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  br label %_ZN7Archive8CheckArcEb.exit

_ZN7Archive8CheckArcEb.exit:                      ; preds = %2, %16
  ret void
}

declare void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive10WCheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = tail call noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1)
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext false)
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %8

8:                                                ; preds = %8, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %8 ]
  %9 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.2, ptr %9, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %8, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i32 57, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 1, ptr %13, align 8
  store ptr %10, ptr %3, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  br label %18

18:                                               ; preds = %5, %2, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %.0 = phi i1 [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %2 ], [ true, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 5) i32 @_ZN7Archive11IsSignatureEPKhm(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 82
  %6 = icmp ugt i64 %1, 3
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 69
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 126
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 94
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15, %11, %7
  %20 = icmp ugt i64 %1, 6
  %21 = icmp eq i8 %9, 97
  %or.cond18 = and i1 %20, %21
  br i1 %or.cond18, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 114
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 33
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 26
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 7
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 6
  %40 = load i8, ptr %39, align 1
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

declare noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48832
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %3, i32 noundef 0)
  ret void
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57108) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48852
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = sub i64 0, %1
  %8 = and i64 %7, 15
  %9 = add i64 %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48840
  %11 = load i32, ptr %10, align 8
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
define noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 13656
  store i8 0, ptr %4, align 8
  %5 = tail call noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i32 noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 11088
  %6 = call noundef zeroext i1 @_ZN9QuickOpen4ReadEPvmRm(ptr noundef nonnull align 8 dereferenceable(2673) %5, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = trunc i64 %8 to i32
  br label %12

10:                                               ; preds = %3
  %11 = call noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i64 noundef %2)
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi i32 [ %9, %7 ], [ %11, %10 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN9QuickOpen4ReadEPvmRm(ptr noundef nonnull align 8 dereferenceable(2673), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 11088
  %5 = tail call noundef zeroext i1 @_ZN9QuickOpen4SeekEli(ptr noundef nonnull align 8 dereferenceable(2673) %4, i64 noundef %1, i32 noundef %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %1, i32 noundef %2)
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare noundef zeroext i1 @_ZN9QuickOpen4SeekEli(ptr noundef nonnull align 8 dereferenceable(2673), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive4TellEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 11088
  %4 = call noundef zeroext i1 @_ZN9QuickOpen4TellEPl(ptr noundef nonnull align 8 dereferenceable(2673) %3, ptr noundef nonnull %2)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN9QuickOpen4TellEPl(ptr noundef nonnull align 8 dereferenceable(2673), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File8IsOpenedEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #4

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
