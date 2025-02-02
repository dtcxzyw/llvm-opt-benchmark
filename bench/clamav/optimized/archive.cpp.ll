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
define noundef zeroext i1 @_ZN7Archive10GetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48846
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %11 = tail call noundef zeroext i1 @_ZN7Archive12DoGetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %10, i32 noundef 0)
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48856
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 7
  %17 = load ptr, ptr %0, align 8
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
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48856
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 20
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %33, i32 noundef 0)
  %37 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not50 = icmp ne i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  %39 = load i32, ptr %38, align 4
  %.not51 = icmp eq i32 %39, 117
  %or.cond = select i1 %.not50, i1 %.not51, i1 false
  br i1 %or.cond, label %48, label %284

40:                                               ; preds = %26
  %41 = tail call noundef i64 @_ZN7Archive11GetStartPosEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %41, i32 noundef 0)
  %45 = tail call noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull @.str)
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %284, label %46

46:                                               ; preds = %40
  %47 = tail call noundef zeroext i1 @_ZN7Archive15ReadCommentDataEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1)
  br label %284

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48420
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %54, 13
  br i1 %55, label %56, label %63

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %57

57:                                               ; preds = %57, %56
  %indvars.iv.i.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i.i, %57 ]
  %58 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.2, ptr %58, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %57, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 40, i1 false)
  store i32 58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %62, align 8
  store ptr %59, ptr %5, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  br label %284

63:                                               ; preds = %52
  %64 = add i32 %54, -13
  br label %65

65:                                               ; preds = %63, %13
  %.043 = phi i32 [ %25, %13 ], [ %64, %63 ]
  %66 = load i32, ptr %10, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 13837
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.thread149, label %.thread

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48431
  %74 = load i8, ptr %73, align 1
  %.not53 = icmp eq i8 %74, 48
  br i1 %.not53, label %.thread, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48430
  %77 = load i8, ptr %76, align 2
  %78 = add i8 %77, -30
  %or.cond63 = icmp ult i8 %78, -15
  %79 = icmp ugt i8 %74, 53
  %or.cond66 = or i1 %or.cond63, %79
  br i1 %or.cond66, label %284, label %.thread149

.thread149:                                       ; preds = %68, %75
  call void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 81
  store i8 1, ptr %80, align 1
  %81 = load i32, ptr %10, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %99

83:                                               ; preds = %.thread149
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
  br i1 %92, label %.thread150, label %95

.thread150:                                       ; preds = %87
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6) #17
  br label %284

93:                                               ; preds = %110, %104, %103, %95, %85, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %190

95:                                               ; preds = %87
  invoke void @_ZN11ComprDataIO18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(266) %6)
          to label %96 unwind label %93

96:                                               ; preds = %95
  %97 = add i32 %.043, -2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48430
  store i8 15, ptr %98, align 2
  br label %103

99:                                               ; preds = %.thread149
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48428
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i64
  br label %103

103:                                              ; preds = %99, %96
  %.144 = phi i32 [ %97, %96 ], [ %.043, %99 ]
  %.038 = phi i64 [ %91, %96 ], [ %102, %99 ]
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %6, ptr noundef nonnull %0, ptr noundef null)
          to label %104 unwind label %93

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %105, align 8
  %106 = zext i32 %.144 to i64
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 248
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 2, i32 noundef 1)
          to label %110 unwind label %93

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 83
  store i8 1, ptr %111, align 1
  invoke void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %7, ptr noundef nonnull %6)
          to label %112 unwind label %93

112:                                              ; preds = %110
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %7, i64 noundef 65536, i1 noundef zeroext false)
          to label %113 unwind label %134

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 19840
  store i64 %.038, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 19864
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48430
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %7, i32 noundef %118, i1 noundef zeroext false)
          to label %119 unwind label %134

119:                                              ; preds = %113
  %120 = load i32, ptr %10, align 8
  %.not57 = icmp eq i32 %120, 1
  br i1 %.not57, label %136, label %121

121:                                              ; preds = %119
  %122 = invoke noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %123 unwind label %134

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48432
  %125 = load i16, ptr %124, align 8
  %126 = trunc i32 %122 to i16
  %.not58 = icmp eq i16 %125, %126
  br i1 %.not58, label %136, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %128

128:                                              ; preds = %128, %127
  %indvars.iv.i.i70 = phi i64 [ 0, %127 ], [ %indvars.iv.next.i.i71, %128 ]
  %129 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i70
  store ptr @.str.2, ptr %129, align 8
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, 8
  br i1 %exitcond.not.i.i72, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %128, !llvm.loop !4

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %131, i8 0, i64 40, i1 false)
  store i32 58, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %133, align 8
  store ptr %130, ptr %4, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit73 unwind label %134

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit73: ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %7) #17
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6) #17
  br label %284

134:                                              ; preds = %188, %.noexc82, %177, %160, %.noexc, %149, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %_ZN5ArrayIwE5AllocEm.exit, %136, %121, %113, %112
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %7) #17
  br label %190

136:                                              ; preds = %123, %119
  invoke void @_ZN11ComprDataIO15GetUnpackedDataEPPhPm(ptr noundef nonnull align 8 dereferenceable(266) %6, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %137 unwind label %134

137:                                              ; preds = %136
  %138 = load i64, ptr %9, align 8
  %.not59 = icmp eq i64 %138, 0
  br i1 %.not59, label %189, label %139

139:                                              ; preds = %137
  %140 = add i64 %138, 1
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = icmp ugt i64 %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %140, ptr %144, align 8
  br i1 %143, label %145, label %._ZN5ArrayIwE5AllocEm.exit_crit_edge

._ZN5ArrayIwE5AllocEm.exit_crit_edge:             ; preds = %139
  %.pre167 = load ptr, ptr %1, align 8
  br label %_ZN5ArrayIwE5AllocEm.exit

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load i64, ptr %146, align 8
  %.not.i.i = icmp ne i64 %147, 0
  %148 = icmp ugt i64 %140, %147
  %or.cond.i.i = and i1 %.not.i.i, %148
  br i1 %or.cond.i.i, label %149, label %150

149:                                              ; preds = %145
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %147)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %149
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc74 unwind label %134

.noexc74:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %141, align 8
  %.pre10.i.i = load i64, ptr %144, align 8
  br label %150

150:                                              ; preds = %.noexc74, %145
  %151 = phi i64 [ %.pre10.i.i, %.noexc74 ], [ %140, %145 ]
  %152 = phi i64 [ %.pre.i.i, %.noexc74 ], [ %142, %145 ]
  %153 = lshr i64 %152, 2
  %154 = add i64 %152, 32
  %155 = add i64 %154, %153
  %..i.i = call i64 @llvm.umax.i64(i64 %151, i64 %155)
  %156 = load ptr, ptr %1, align 8
  %157 = shl i64 %..i.i, 2
  %158 = call ptr @realloc(ptr noundef %156, i64 noundef %157) #18
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %_ZN5ArrayIwE3AddEm.exit.i

160:                                              ; preds = %150
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i unwind label %134

_ZN5ArrayIwE3AddEm.exit.i:                        ; preds = %160, %150
  store ptr %158, ptr %1, align 8
  store i64 %..i.i, ptr %141, align 8
  %.pre168 = load i64, ptr %144, align 8
  br label %_ZN5ArrayIwE5AllocEm.exit

_ZN5ArrayIwE5AllocEm.exit:                        ; preds = %._ZN5ArrayIwE5AllocEm.exit_crit_edge, %_ZN5ArrayIwE3AddEm.exit.i
  %161 = phi i64 [ %140, %._ZN5ArrayIwE5AllocEm.exit_crit_edge ], [ %.pre168, %_ZN5ArrayIwE3AddEm.exit.i ]
  %162 = phi ptr [ %.pre167, %._ZN5ArrayIwE5AllocEm.exit_crit_edge ], [ %158, %_ZN5ArrayIwE3AddEm.exit.i ]
  %163 = shl i64 %161, 2
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %163, i1 false)
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %1, align 8
  %166 = load i64, ptr %144, align 8
  %167 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %164, ptr noundef %165, i64 noundef %166)
          to label %168 unwind label %134

168:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit
  %169 = load ptr, ptr %1, align 8
  %170 = call i64 @wcslen(ptr noundef %169) #19
  %171 = load i64, ptr %141, align 8
  %172 = icmp ugt i64 %170, %171
  store i64 %170, ptr %144, align 8
  br i1 %172, label %173, label %189

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %175 = load i64, ptr %174, align 8
  %.not.i.i76 = icmp ne i64 %175, 0
  %176 = icmp ugt i64 %170, %175
  %or.cond.i.i77 = and i1 %.not.i.i76, %176
  br i1 %or.cond.i.i77, label %177, label %178

177:                                              ; preds = %173
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %175)
          to label %.noexc82 unwind label %134

.noexc82:                                         ; preds = %177
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc83 unwind label %134

.noexc83:                                         ; preds = %.noexc82
  %.pre.i.i80 = load i64, ptr %141, align 8
  %.pre10.i.i81 = load i64, ptr %144, align 8
  %.pre169 = load ptr, ptr %1, align 8
  br label %178

178:                                              ; preds = %.noexc83, %173
  %179 = phi ptr [ %.pre169, %.noexc83 ], [ %169, %173 ]
  %180 = phi i64 [ %.pre10.i.i81, %.noexc83 ], [ %170, %173 ]
  %181 = phi i64 [ %.pre.i.i80, %.noexc83 ], [ %171, %173 ]
  %182 = lshr i64 %181, 2
  %183 = add i64 %181, 32
  %184 = add i64 %183, %182
  %..i.i78 = call i64 @llvm.umax.i64(i64 %180, i64 %184)
  %185 = shl i64 %..i.i78, 2
  %186 = call ptr @realloc(ptr noundef %179, i64 noundef %185) #18
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %_ZN5ArrayIwE3AddEm.exit.i79

188:                                              ; preds = %178
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i79 unwind label %134

_ZN5ArrayIwE3AddEm.exit.i79:                      ; preds = %188, %178
  store ptr %186, ptr %1, align 8
  store i64 %..i.i78, ptr %141, align 8
  br label %189

189:                                              ; preds = %137, %168, %_ZN5ArrayIwE3AddEm.exit.i79
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %7) #17
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6) #17
  br label %280

190:                                              ; preds = %134, %93
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %94, %93 ]
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %6) #17
  br label %_ZN5ArrayIhED2Ev.exit

.thread:                                          ; preds = %68, %72
  %191 = icmp eq i32 %.043, 0
  br i1 %191, label %284, label %192

192:                                              ; preds = %.thread
  %193 = zext i32 %.043 to i64
  %..i.i86 = tail call i64 @llvm.umax.i64(i64 %193, i64 32)
  %malloc.i = tail call ptr @malloc(i64 %..i.i86)
  %194 = icmp eq ptr %malloc.i, null
  br i1 %194, label %195, label %_ZN5ArrayIhEC2Em.exit

195:                                              ; preds = %192
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %192, %195
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %malloc.i, i64 noundef %193)
          to label %_ZN5ArrayIhE5AllocEm.exit unwind label %204

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %_ZN5ArrayIhEC2Em.exit
  %200 = icmp sgt i32 %199, -1
  %201 = icmp ult i32 %199, %.043
  %or.cond67 = select i1 %200, i1 %201, i1 false
  %202 = zext nneg i32 %199 to i64
  %spec.select = select i1 %or.cond67, i64 %202, i64 %193
  %spec.select166 = select i1 %or.cond67, i32 %199, i32 %.043
  %203 = load i32, ptr %10, align 8
  %.not54 = icmp eq i32 %203, 1
  br i1 %.not54, label %222, label %206

.thread154:                                       ; preds = %279, %.noexc127, %268
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %205

.thread172:                                       ; preds = %206, %233, %.noexc108, %244, %252, %253
  %.sroa.0.0.ph153.ph = phi ptr [ %.sroa.0.5, %253 ], [ %malloc.i, %252 ], [ %malloc.i, %244 ], [ %malloc.i, %.noexc108 ], [ %malloc.i, %233 ], [ %malloc.i, %206 ]
  %lpad.thr_comm170 = landingpad { ptr, i32 }
          cleanup
  br label %205

204:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i99, %_ZN5ArrayIhEC2Em.exit
  %lpad.thr_comm.split-lp171 = landingpad { ptr, i32 }
          cleanup
  %.not.i95 = icmp eq ptr %malloc.i, null
  br i1 %.not.i95, label %_ZN5ArrayIhED2Ev.exit, label %205

205:                                              ; preds = %.thread172, %.thread154, %204
  %lpad.phi159 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread154 ], [ %lpad.thr_comm.split-lp171, %204 ], [ %lpad.thr_comm170, %.thread172 ]
  %.sroa.0.0158 = phi ptr [ %.sroa.0.5, %.thread154 ], [ %malloc.i, %204 ], [ %.sroa.0.0.ph153.ph, %.thread172 ]
  call void @free(ptr noundef nonnull %.sroa.0.0158) #17
  br label %_ZN5ArrayIhED2Ev.exit

206:                                              ; preds = %_ZN5ArrayIhE5AllocEm.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48432
  %208 = load i16, ptr %207, align 8
  %209 = zext i32 %spec.select166 to i64
  %210 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef nonnull %malloc.i, i64 noundef %209)
          to label %211 unwind label %.thread172

211:                                              ; preds = %206
  %212 = zext i16 %208 to i32
  %213 = and i32 %210, 65535
  %214 = xor i32 %213, %212
  %.not55 = icmp eq i32 %214, 65535
  br i1 %.not55, label %222, label %215

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %216

216:                                              ; preds = %216, %215
  %indvars.iv.i.i96 = phi i64 [ 0, %215 ], [ %indvars.iv.next.i.i97, %216 ]
  %217 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i96
  store ptr @.str.2, ptr %217, align 8
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, 8
  br i1 %exitcond.not.i.i98, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i99, label %216, !llvm.loop !4

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i99: ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %219, i8 0, i64 40, i1 false)
  store i32 58, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %221, align 8
  store ptr %218, ptr %3, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
          to label %_ZN5ArrayIhED2Ev.exit132 unwind label %204

222:                                              ; preds = %211, %_ZN5ArrayIhE5AllocEm.exit
  %223 = add nuw i32 %spec.select166, 1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = icmp ult i64 %226, %224
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %224, ptr %228, align 8
  br i1 %227, label %229, label %_ZN5ArrayIwE5AllocEm.exit111

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load i64, ptr %230, align 8
  %.not.i.i102 = icmp ne i64 %231, 0
  %232 = icmp ult i64 %231, %224
  %or.cond.i.i103 = and i1 %.not.i.i102, %232
  br i1 %or.cond.i.i103, label %233, label %234

233:                                              ; preds = %229
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %231)
          to label %.noexc108 unwind label %.thread172

.noexc108:                                        ; preds = %233
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc109 unwind label %.thread172

.noexc109:                                        ; preds = %.noexc108
  %.pre.i.i106 = load i64, ptr %225, align 8
  %.pre10.i.i107 = load i64, ptr %228, align 8
  br label %234

234:                                              ; preds = %.noexc109, %229
  %235 = phi i64 [ %.pre10.i.i107, %.noexc109 ], [ %224, %229 ]
  %236 = phi i64 [ %.pre.i.i106, %.noexc109 ], [ %226, %229 ]
  %237 = lshr i64 %236, 2
  %238 = add i64 %236, 32
  %239 = add i64 %238, %237
  %..i.i104 = tail call i64 @llvm.umax.i64(i64 %235, i64 %239)
  %240 = load ptr, ptr %1, align 8
  %241 = shl i64 %..i.i104, 2
  %242 = tail call ptr @realloc(ptr noundef %240, i64 noundef %241) #18
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %_ZN5ArrayIwE3AddEm.exit.i105

244:                                              ; preds = %234
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i105 unwind label %.thread172

_ZN5ArrayIwE3AddEm.exit.i105:                     ; preds = %244, %234
  store ptr %242, ptr %1, align 8
  store i64 %..i.i104, ptr %225, align 8
  br label %_ZN5ArrayIwE5AllocEm.exit111

_ZN5ArrayIwE5AllocEm.exit111:                     ; preds = %_ZN5ArrayIwE3AddEm.exit.i105, %222
  %245 = add nuw nsw i64 %spec.select, 1
  %.not165 = icmp samesign ult i64 %spec.select, %..i.i86
  br i1 %.not165, label %253, label %246

246:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit111
  %247 = lshr i64 %..i.i86, 2
  %248 = add nuw nsw i64 %..i.i86, 32
  %249 = add nuw nsw i64 %248, %247
  %..i.i115 = tail call i64 @llvm.umax.i64(i64 %245, i64 %249)
  %250 = tail call ptr @realloc(ptr noundef nonnull %malloc.i, i64 noundef %..i.i115) #18
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %253 unwind label %.thread172

253:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit111, %252, %246
  %.sroa.0.5 = phi ptr [ %malloc.i, %_ZN5ArrayIwE5AllocEm.exit111 ], [ null, %252 ], [ %250, %246 ]
  %254 = getelementptr i8, ptr %.sroa.0.5, i64 %245
  %255 = getelementptr i8, ptr %254, i64 -1
  store i8 0, ptr %255, align 1
  %256 = load ptr, ptr %1, align 8
  %257 = load i64, ptr %228, align 8
  %258 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %.sroa.0.5, ptr noundef %256, i64 noundef %257)
          to label %259 unwind label %.thread172

259:                                              ; preds = %253
  %260 = load ptr, ptr %1, align 8
  %261 = tail call i64 @wcslen(ptr noundef %260) #19
  %262 = load i64, ptr %225, align 8
  %263 = icmp ugt i64 %261, %262
  store i64 %261, ptr %228, align 8
  br i1 %263, label %264, label %_ZN5ArrayIhED2Ev.exit132.thread

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %266 = load i64, ptr %265, align 8
  %.not.i.i121 = icmp ne i64 %266, 0
  %267 = icmp ugt i64 %261, %266
  %or.cond.i.i122 = and i1 %.not.i.i121, %267
  br i1 %or.cond.i.i122, label %268, label %269

268:                                              ; preds = %264
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %266)
          to label %.noexc127 unwind label %.thread154

.noexc127:                                        ; preds = %268
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc128 unwind label %.thread154

.noexc128:                                        ; preds = %.noexc127
  %.pre.i.i125 = load i64, ptr %225, align 8
  %.pre10.i.i126 = load i64, ptr %228, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %269

269:                                              ; preds = %.noexc128, %264
  %270 = phi ptr [ %.pre, %.noexc128 ], [ %260, %264 ]
  %271 = phi i64 [ %.pre10.i.i126, %.noexc128 ], [ %261, %264 ]
  %272 = phi i64 [ %.pre.i.i125, %.noexc128 ], [ %262, %264 ]
  %273 = lshr i64 %272, 2
  %274 = add i64 %272, 32
  %275 = add i64 %274, %273
  %..i.i123 = tail call i64 @llvm.umax.i64(i64 %271, i64 %275)
  %276 = shl i64 %..i.i123, 2
  %277 = tail call ptr @realloc(ptr noundef %270, i64 noundef %276) #18
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %_ZN5ArrayIwE3AddEm.exit.i124

279:                                              ; preds = %269
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE3AddEm.exit.i124 unwind label %.thread154

_ZN5ArrayIwE3AddEm.exit.i124:                     ; preds = %279, %269
  store ptr %277, ptr %1, align 8
  store i64 %..i.i123, ptr %225, align 8
  br label %_ZN5ArrayIhED2Ev.exit132.thread

_ZN5ArrayIhED2Ev.exit132.thread:                  ; preds = %259, %_ZN5ArrayIwE3AddEm.exit.i124
  tail call void @free(ptr noundef nonnull %.sroa.0.5) #17
  br label %280

_ZN5ArrayIhED2Ev.exit132:                         ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i99
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  call void @free(ptr noundef nonnull %malloc.i) #17
  br label %284

280:                                              ; preds = %189, %_ZN5ArrayIhED2Ev.exit132.thread
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = icmp ne i64 %282, 0
  br label %284

284:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit73, %_ZN5ArrayIhED2Ev.exit132, %.thread150, %.thread, %75, %40, %46, %30, %280, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %.0 = phi i1 [ %283, %280 ], [ false, %_ZN5ArrayIhED2Ev.exit132 ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %30 ], [ false, %40 ], [ %47, %46 ], [ false, %75 ], [ false, %.thread ], [ false, %.thread150 ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit73 ]
  ret i1 %.0

_ZN5ArrayIhED2Ev.exit:                            ; preds = %205, %204, %190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %190 ], [ %lpad.thr_comm.split-lp171, %204 ], [ %lpad.phi159, %205 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #1

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

declare noundef i64 @_ZN7Archive11GetStartPosEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

declare noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive15ReadCommentDataEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @free(ptr noundef nonnull %8) #17
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %6, %9
  resume { ptr, i32 } %7

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %._ZN5ArrayIhE3AddEm.exit_crit_edge.i

._ZN5ArrayIhE3AddEm.exit_crit_edge.i:             ; preds = %10
  %.pre1.i = load ptr, ptr %3, align 8
  br label %32

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %29 = call ptr @realloc(ptr noundef %28, i64 noundef %..i.i) #18
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %13, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %13, ptr %40, align 8
  br i1 %39, label %41, label %_ZN5ArrayIwE5AllocEm.exit

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8
  %.not.i.i17 = icmp ne i64 %43, 0
  %44 = icmp ugt i64 %13, %43
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
  %54 = call ptr @realloc(ptr noundef %52, i64 noundef %53) #18
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48840
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 31260
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
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  store i32 0, ptr %76, align 4
  br label %80

77:                                               ; preds = %65
  %78 = load i64, ptr %40, align 8
  %79 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %69, ptr noundef %70, i64 noundef %78)
          to label %80 unwind label %6

80:                                               ; preds = %74, %77, %60
  %81 = load ptr, ptr %1, align 8
  %82 = call i64 @wcslen(ptr noundef %81) #19
  %83 = load i64, ptr %37, align 8
  %84 = icmp ugt i64 %82, %83
  store i64 %82, ptr %40, align 8
  br i1 %84, label %85, label %_ZN5ArrayIwE5AllocEm.exit34

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8
  %.not.i.i25 = icmp ne i64 %87, 0
  %88 = icmp ugt i64 %82, %87
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
  %98 = call ptr @realloc(ptr noundef %91, i64 noundef %97) #18
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
  call void @free(ptr noundef nonnull %101) #17
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #3

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 57446
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN5ArrayIwED2Ev.exit9, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48846
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN5ArrayIwED2Ev.exit9

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %12
  %17 = invoke noundef zeroext i1 @_ZN7Archive12DoGetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %2)
          to label %.noexc6 unwind label %29

.noexc6:                                          ; preds = %.noexc
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %16, i32 noundef 0)
          to label %_ZN7Archive10GetCommentEP5ArrayIwE.exit unwind label %29

_ZN7Archive10GetCommentEP5ArrayIwE.exit:          ; preds = %.noexc6
  %.pr.pre = load ptr, ptr %2, align 8
  br i1 %17, label %21, label %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread

21:                                               ; preds = %_ZN7Archive10GetCommentEP5ArrayIwE.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr @wcschr(ptr noundef nonnull %.pr.pre, i32 noundef signext 26) #19
  %.not = icmp eq ptr %24, null
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.pr.pre to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.0 = select i1 %.not, i64 %23, i64 %28
  invoke void @_Z10OutCommentPKwm(ptr noundef nonnull %.pr.pre, i64 noundef %.0)
          to label %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread.thread12 unwind label %29

29:                                               ; preds = %.noexc6, %.noexc, %12, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN5ArrayIwED2Ev.exit, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #17
  br label %_ZN5ArrayIwED2Ev.exit

_ZN5ArrayIwED2Ev.exit:                            ; preds = %29, %32
  resume { ptr, i32 } %30

_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread:   ; preds = %_ZN7Archive10GetCommentEP5ArrayIwE.exit
  %.not.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i8, label %_ZN5ArrayIwED2Ev.exit9, label %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread.thread12

_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread.thread12: ; preds = %21, %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread
  tail call void @free(ptr noundef nonnull %.pr.pre) #17
  br label %_ZN5ArrayIwED2Ev.exit9

_ZN5ArrayIwED2Ev.exit9:                           ; preds = %8, %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread.thread12, %_ZN7Archive10GetCommentEP5ArrayIwE.exit.thread, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) local_unnamed_addr #5

declare void @_Z10OutCommentPKwm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7ArchiveC2EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7Archive, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %3)
          to label %4 unwind label %42

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10776
  invoke void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %5)
          to label %6 unwind label %44

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11064
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11088
  invoke void @_ZN9QuickOpenC1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %8)
          to label %9 unwind label %46

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13808
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13880
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 13912
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 39456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  store ptr null, ptr %15, align 8
  %16 = icmp eq ptr %1, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11048
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  br i1 %16, label %19, label %22

19:                                               ; preds = %9
  %20 = invoke noalias noundef nonnull dereferenceable(100904) ptr @_Znwm(i64 noundef 100904) #20
          to label %21 unwind label %48

21:                                               ; preds = %19
  invoke void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(100904) %20)
          to label %22 unwind label %50

22:                                               ; preds = %9, %21
  %23 = phi ptr [ %20, %21 ], [ %1, %9 ]
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 57501
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48856
  store i64 0, ptr %28, align 8
  store i64 0, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 11072
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %32, i8 0, i64 29, i1 false)
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %33 unwind label %48

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 13920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %34, i8 0, i64 52, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 31176
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 31188
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48884
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48916
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48882
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 11080
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 13768
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN10FileHeaderD2Ev.exit, label %54

54:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %53) #17
  br label %_ZN10FileHeaderD2Ev.exit

_ZN10FileHeaderD2Ev.exit:                         ; preds = %54, %52
  %55 = load ptr, ptr %13, align 8
  %.not.i.i21 = icmp eq ptr %55, null
  br i1 %.not.i.i21, label %_ZN10FileHeaderD2Ev.exit22, label %56

56:                                               ; preds = %_ZN10FileHeaderD2Ev.exit
  tail call void @free(ptr noundef nonnull %55) #17
  br label %_ZN10FileHeaderD2Ev.exit22

_ZN10FileHeaderD2Ev.exit22:                       ; preds = %56, %_ZN10FileHeaderD2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  tail call void @_ZN9QuickOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %8) #17
  br label %57

57:                                               ; preds = %_ZN10FileHeaderD2Ev.exit22, %46
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN10FileHeaderD2Ev.exit22 ], [ %47, %46 ]
  tail call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %5) #17
  br label %58

58:                                               ; preds = %57, %44
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %57 ], [ %45, %44 ]
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %3) #17
  br label %59

59:                                               ; preds = %58, %42
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %58 ], [ %43, %42 ]
  tail call void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0) #17
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
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN9CryptData13KDF5CacheItemD2Ev.exit:            ; preds = %.noexc3.i
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr1) #17
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
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN9CryptData13KDF3CacheItemD2Ev.exit:            ; preds = %.noexc2.i5
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %16) #17
  %24 = icmp eq ptr %16, %0
  br i1 %24, label %25, label %14

25:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(57108) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7Archive, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11048
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %5, %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 39456
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN10FileHeaderD2Ev.exit, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #17
  br label %_ZN10FileHeaderD2Ev.exit

_ZN10FileHeaderD2Ev.exit:                         ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 22208
  %15 = load ptr, ptr %14, align 8
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN10FileHeaderD2Ev.exit2, label %16

16:                                               ; preds = %_ZN10FileHeaderD2Ev.exit
  tail call void @free(ptr noundef nonnull %15) #17
  br label %_ZN10FileHeaderD2Ev.exit2

_ZN10FileHeaderD2Ev.exit2:                        ; preds = %_ZN10FileHeaderD2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 13880
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 11088
  tail call void @_ZN9QuickOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(2673) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10776
  tail call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %20) #17
  tail call void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100880
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100664
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN10StringListD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @free(ptr noundef nonnull %7) #17
  br label %_ZN10StringListD2Ev.exit

_ZN10StringListD2Ev.exit:                         ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100480
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN10StringListD2Ev.exit2, label %11

11:                                               ; preds = %_ZN10StringListD2Ev.exit
  tail call void @free(ptr noundef nonnull %10) #17
  br label %_ZN10StringListD2Ev.exit2

_ZN10StringListD2Ev.exit2:                        ; preds = %_ZN10StringListD2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100296
  %13 = load ptr, ptr %12, align 8
  %.not.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i3, label %_ZN10StringListD2Ev.exit4, label %14

14:                                               ; preds = %_ZN10StringListD2Ev.exit2
  tail call void @free(ptr noundef nonnull %13) #17
  br label %_ZN10StringListD2Ev.exit4

_ZN10StringListD2Ev.exit4:                        ; preds = %_ZN10StringListD2Ev.exit2, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100112
  %16 = load ptr, ptr %15, align 8
  %.not.i.i5 = icmp eq ptr %16, null
  br i1 %.not.i.i5, label %_ZN10StringListD2Ev.exit6, label %17

17:                                               ; preds = %_ZN10StringListD2Ev.exit4
  tail call void @free(ptr noundef nonnull %16) #17
  br label %_ZN10StringListD2Ev.exit6

_ZN10StringListD2Ev.exit6:                        ; preds = %_ZN10StringListD2Ev.exit4, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  %19 = load ptr, ptr %18, align 8
  %.not.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i7, label %_ZN10StringListD2Ev.exit8, label %20

20:                                               ; preds = %_ZN10StringListD2Ev.exit6
  tail call void @free(ptr noundef nonnull %19) #17
  br label %_ZN10StringListD2Ev.exit8

_ZN10StringListD2Ev.exit8:                        ; preds = %_ZN10StringListD2Ev.exit6, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108) initializes((48852, 48853), (48864, 48865)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = tail call noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext %1)
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.2, ptr %11, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %10, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 57, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
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
define noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) initializes((48852, 48853), (48864, 48865)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48852
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48864
  store i8 0, ptr %7, align 8
  %8 = tail call noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.2, ptr %11, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, label %10, !llvm.loop !4

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 59, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %12, ptr %5, align 8
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %16, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  br label %282

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 13792
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %18, i64 noundef 7)
  %.not = icmp eq i32 %22, 7
  br i1 %.not, label %23, label %282

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48856
  store i64 0, ptr %24, align 8
  %25 = load i8, ptr %18, align 8
  %26 = icmp eq i8 %25, 82
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 13793
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %.thread [
    i8 69, label %30
    i8 97, label %37
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 13794
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 126
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 13795
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 94
  %or.cond105 = select i1 %33, i1 %36, i1 false
  br i1 %or.cond105, label %57, label %.thread

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 13794
  %39 = load i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 114
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 13795
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 33
  %or.cond108 = select i1 %40, i1 %43, i1 false
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 13796
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 26
  %or.cond111 = select i1 %or.cond108, i1 %46, i1 false
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 13797
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 7
  %or.cond114 = select i1 %or.cond111, i1 %49, i1 false
  br i1 %or.cond114, label %50, label %.thread

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 13798
  %52 = load i8, ptr %51, align 2
  switch i8 %52, label %54 [
    i8 0, label %_ZN7Archive11IsSignatureEPKhm.exit.thread89
    i8 1, label %53
  ]

53:                                               ; preds = %50
  br label %_ZN7Archive11IsSignatureEPKhm.exit.thread89

54:                                               ; preds = %50
  %55 = icmp ult i8 %52, 5
  br i1 %55, label %_ZN7Archive11IsSignatureEPKhm.exit.thread89, label %.thread

_ZN7Archive11IsSignatureEPKhm.exit.thread89:      ; preds = %53, %50, %54
  %.0.i.ph = phi i32 [ 2, %50 ], [ 3, %53 ], [ 4, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  store i32 %.0.i.ph, ptr %56, align 8
  br label %154

57:                                               ; preds = %30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %63 = add nsw i64 %62, -7
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %63, i32 noundef 0)
  br label %154

.thread:                                          ; preds = %27, %30, %37, %23, %54
  %malloc.i = tail call dereferenceable_or_null(2097152) ptr @malloc(i64 2097152)
  %67 = icmp eq ptr %malloc.i, null
  br i1 %67, label %68, label %_ZN5ArrayIcEC2Em.exit

68:                                               ; preds = %.thread
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIcEC2Em.exit

_ZN5ArrayIcEC2Em.exit:                            ; preds = %.thread, %68
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %73 unwind label %139

73:                                               ; preds = %_ZN5ArrayIcEC2Em.exit
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %malloc.i, i64 noundef 2097136)
          to label %.preheader unwind label %139

.preheader:                                       ; preds = %73
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %_ZN5ArrayIcED2Ev.exit73

.lr.ph:                                           ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %80 = icmp slt i64 %72, 28
  %81 = icmp samesign ugt i32 %77, 31
  %invariant.op = and i1 %80, %81
  %82 = sub nsw i64 28, %72
  %83 = getelementptr inbounds i8, ptr %malloc.i, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %87

87:                                               ; preds = %.lr.ph, %_ZN7Archive11IsSignatureEPKhm.exit70.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7Archive11IsSignatureEPKhm.exit70.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 82
  br i1 %90, label %91, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread

91:                                               ; preds = %87
  %92 = trunc i64 %indvars.iv to i32
  %93 = sub i32 %77, %92
  %switch120 = icmp ult i32 %93, 4
  br i1 %switch120, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 69
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 126
  br i1 %101, label %102, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 94
  br i1 %105, label %_ZN7Archive11IsSignatureEPKhm.exit70, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread

106:                                              ; preds = %94
  %107 = icmp ugt i32 %93, 6
  %108 = icmp eq i8 %96, 97
  %or.cond18.i = and i1 %107, %108
  br i1 %or.cond18.i, label %109, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 114
  br i1 %112, label %113, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 33
  br i1 %116, label %117, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 26
  br i1 %120, label %121, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 5
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 7
  br i1 %124, label %125, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %88, i64 6
  %127 = load i8, ptr %126, align 1
  switch i8 %127, label %128 [
    i8 0, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread130.loopexit
    i8 1, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread130
  ]

128:                                              ; preds = %125
  %129 = icmp ult i8 %127, 5
  br i1 %129, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread130, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread

_ZN7Archive11IsSignatureEPKhm.exit70.thread130.loopexit: ; preds = %125
  br label %_ZN7Archive11IsSignatureEPKhm.exit70.thread130

_ZN7Archive11IsSignatureEPKhm.exit70.thread130:   ; preds = %128, %125, %_ZN7Archive11IsSignatureEPKhm.exit70.thread130.loopexit
  %.0.i68.ph = phi i32 [ 3, %125 ], [ 4, %128 ], [ 2, %_ZN7Archive11IsSignatureEPKhm.exit70.thread130.loopexit ]
  store i32 %.0.i68.ph, ptr %79, align 8
  br label %.loopexit135

_ZN7Archive11IsSignatureEPKhm.exit70:             ; preds = %102
  store i32 1, ptr %79, align 8
  %130 = icmp ne i64 %indvars.iv, 0
  %.reass = and i1 %130, %invariant.op
  br i1 %.reass, label %131, label %.loopexit135

131:                                              ; preds = %_ZN7Archive11IsSignatureEPKhm.exit70
  %132 = load i8, ptr %83, align 1
  %.not56 = icmp eq i8 %132, 82
  br i1 %.not56, label %133, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread

133:                                              ; preds = %131
  %134 = load i8, ptr %84, align 1
  %.not57 = icmp eq i8 %134, 83
  br i1 %.not57, label %135, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread

135:                                              ; preds = %133
  %136 = load i8, ptr %85, align 1
  %.not58 = icmp eq i8 %136, 70
  br i1 %.not58, label %137, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread

137:                                              ; preds = %135
  %138 = load i8, ptr %86, align 1
  %.not59 = icmp eq i8 %138, 88
  br i1 %.not59, label %.loopexit135, label %_ZN7Archive11IsSignatureEPKhm.exit70.thread

.thread98:                                        ; preds = %148, %.loopexit135
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %140

139:                                              ; preds = %73, %_ZN5ArrayIcEC2Em.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %67, label %_ZN5ArrayIcED2Ev.exit, label %140

140:                                              ; preds = %.thread98, %139
  %lpad.phi100 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread98 ], [ %lpad.thr_comm.split-lp, %139 ]
  tail call void @free(ptr noundef nonnull %malloc.i) #17
  br label %_ZN5ArrayIcED2Ev.exit

_ZN5ArrayIcED2Ev.exit:                            ; preds = %139, %140
  %lpad.phi101 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %139 ], [ %lpad.phi100, %140 ]
  resume { ptr, i32 } %lpad.phi101

.loopexit135:                                     ; preds = %137, %_ZN7Archive11IsSignatureEPKhm.exit70, %_ZN7Archive11IsSignatureEPKhm.exit70.thread130
  %141 = add nsw i64 %72, %indvars.iv
  store i64 %141, ptr %24, align 8
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %141, i32 noundef 0)
          to label %145 unwind label %.thread98

145:                                              ; preds = %.loopexit135
  %146 = load i32, ptr %79, align 8
  %147 = and i32 %146, -2
  %switch = icmp eq i32 %147, 2
  br i1 %switch, label %148, label %_ZN5ArrayIcED2Ev.exit73

148:                                              ; preds = %145
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %18, i64 noundef 7)
          to label %_ZN5ArrayIcED2Ev.exit73 unwind label %.thread98

_ZN7Archive11IsSignatureEPKhm.exit70.thread:      ; preds = %91, %98, %102, %128, %106, %109, %113, %117, %121, %87, %131, %133, %135, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5ArrayIcED2Ev.exit73, label %87, !llvm.loop !6

_ZN5ArrayIcED2Ev.exit73:                          ; preds = %_ZN7Archive11IsSignatureEPKhm.exit70.thread, %.preheader, %145, %148
  %153 = load i64, ptr %24, align 8
  %.not121 = icmp eq i64 %153, 0
  tail call void @free(ptr noundef nonnull %malloc.i) #17
  br i1 %.not121, label %282, label %154

154:                                              ; preds = %_ZN7Archive11IsSignatureEPKhm.exit.thread89, %_ZN5ArrayIcED2Ev.exit73, %57
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %156 = load i32, ptr %155, align 8
  switch i32 %156, label %171 [
    i32 4, label %157
    i32 3, label %164
  ]

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %158

158:                                              ; preds = %158, %157
  %indvars.iv.i.i74 = phi i64 [ 0, %157 ], [ %indvars.iv.next.i.i75, %158 ]
  %159 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i74
  store ptr @.str.2, ptr %159, align 8
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, 8
  br i1 %exitcond.not.i.i76, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %158, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %161, i8 0, i64 40, i1 false)
  store i32 60, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %163, align 8
  store ptr %160, ptr %4, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  br label %282

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 13799
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %165, i64 noundef 1)
  %.not60 = icmp eq i32 %169, 1
  %170 = load i8, ptr %165, align 1
  %.not61 = icmp eq i8 %170, 0
  %or.cond64 = select i1 %.not60, i1 %.not61, i1 false
  br i1 %or.cond64, label %171, label %282

171:                                              ; preds = %154, %164
  %.sink = phi i32 [ 8, %164 ], [ 7, %154 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 13800
  store i32 %.sink, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 83440
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 11080
  store i8 1, ptr %179, align 8
  br label %180

180:                                              ; preds = %178, %171
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 11080
  br label %184

184:                                              ; preds = %193, %180
  %185 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not62.not = icmp eq i64 %185, 0
  br i1 %.not62.not, label %.thread102, label %186

186:                                              ; preds = %184
  %187 = load i64, ptr %181, align 8
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %187, i32 noundef 0)
  %191 = load i32, ptr %182, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %.thread102, label %193

193:                                              ; preds = %186
  %194 = load i8, ptr %183, align 8
  %195 = trunc i8 %194 to i1
  %196 = icmp eq i32 %191, 4
  %197 = and i1 %196, %195
  br i1 %197, label %.thread102, label %184, !llvm.loop !7

.thread102:                                       ; preds = %186, %193, %184
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  %.not65 = xor i1 %200, true
  %brmerge = or i1 %1, %.not65
  br i1 %brmerge, label %201, label %282

201:                                              ; preds = %.thread102
  %202 = load i8, ptr %7, align 8
  %203 = trunc i8 %202 to i1
  %brmerge66 = or i1 %.not62.not, %203
  br i1 %brmerge66, label %208, label %.thread134

.thread134:                                       ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 13836
  %205 = load i8, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48846
  %207 = and i8 %205, 1
  store i8 %207, ptr %206, align 2
  br label %222

208:                                              ; preds = %201
  br i1 %200, label %216, label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %210

210:                                              ; preds = %210, %209
  %indvars.iv.i.i77 = phi i64 [ 0, %209 ], [ %indvars.iv.next.i.i78, %210 ]
  %211 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i77
  store ptr @.str.2, ptr %211, align 8
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 8
  br i1 %exitcond.not.i.i79, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit80, label %210, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit80: ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %213, i8 0, i64 40, i1 false)
  store i32 27, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %215, align 8
  store ptr %212, ptr %3, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br label %216

216:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit80, %208
  br i1 %1, label %217, label %282

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 13836
  %219 = load i8, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48846
  %221 = and i8 %219, 1
  store i8 %221, ptr %220, align 2
  br i1 %.not62.not, label %271, label %222

222:                                              ; preds = %.thread134, %217
  %223 = load i8, ptr %183, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load i8, ptr %6, align 4
  %227 = trunc i8 %226 to i1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 1
  %or.cond119.not = select i1 %227, i1 true, i1 %230
  br i1 %or.cond119.not, label %271, label %232

231:                                              ; preds = %222
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.old117 = load i32, ptr %.old, align 4
  %.old118.not = icmp eq i32 %.old117, 1
  br i1 %.old118.not, label %271, label %232

232:                                              ; preds = %225, %231
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48824
  %238 = load i64, ptr %237, align 8
  %239 = load i64, ptr %181, align 8
  %240 = load i32, ptr %182, align 4
  %241 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not63125 = icmp eq i64 %241, 0
  br i1 %.not63125, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 48845
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 39576
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48849
  br label %245

245:                                              ; preds = %.lr.ph126, %262
  %246 = load i32, ptr %182, align 4
  switch i32 %246, label %262 [
    i32 3, label %247
    i32 2, label %254
    i32 5, label %.loopexit
  ]

247:                                              ; preds = %245
  %248 = load i8, ptr %242, align 1
  %249 = trunc i8 %248 to i1
  %250 = load i8, ptr %243, align 8
  %251 = and i8 %250, 1
  %252 = xor i8 %251, 1
  %253 = select i1 %249, i8 %252, i8 0
  store i8 %253, ptr %244, align 1
  br label %262

254:                                              ; preds = %245
  %255 = load i8, ptr %242, align 1
  %256 = trunc i8 %255 to i1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 22328
  %258 = load i8, ptr %257, align 8
  %259 = and i8 %258, 1
  %260 = xor i8 %259, 1
  %261 = select i1 %256, i8 %260, i8 0
  store i8 %261, ptr %244, align 1
  br label %.loopexit

262:                                              ; preds = %245, %247
  %263 = load i64, ptr %181, align 8
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %263, i32 noundef 0)
  %267 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not63 = icmp eq i64 %267, 0
  br i1 %.not63, label %.loopexit, label %245, !llvm.loop !8

.loopexit:                                        ; preds = %262, %245, %232, %254
  store i64 %238, ptr %237, align 8
  store i64 %239, ptr %181, align 8
  store i32 %240, ptr %182, align 4
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %236, i32 noundef 0)
  br label %271

271:                                              ; preds = %.loopexit, %231, %225, %217
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 48845
  %273 = load i8, ptr %272, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 48849
  %277 = load i8, ptr %276, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %282

279:                                              ; preds = %275, %271
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 48916
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %280, ptr noundef nonnull %281, i64 noundef 2048)
  br label %282

282:                                              ; preds = %_ZN5ArrayIcED2Ev.exit73, %275, %279, %216, %.thread102, %164, %17, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit
  %.0 = phi i1 [ false, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %_ZN5ArrayIcED2Ev.exit73 ], [ false, %17 ], [ false, %164 ], [ false, %.thread102 ], [ false, %216 ], [ true, %279 ], [ true, %275 ]
  ret i1 %.0
}

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive9CheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  tail call void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext false)
  br i1 %4, label %_ZN7Archive8CheckArcEb.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48865
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str.2, ptr %11, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, label %10, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 57, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
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
  %9 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.2, ptr %9, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %8, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i32 57, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %13, align 8
  store ptr %10, ptr %3, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  br label %18

18:                                               ; preds = %5, %2, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %.0 = phi i1 [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %2 ], [ true, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 5) i32 @_ZN7Archive11IsSignatureEPKhm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 82
  %6 = icmp ugt i64 %1, 3
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 69
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 126
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 94
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15, %11, %7
  %20 = icmp ugt i64 %1, 6
  %21 = icmp eq i8 %9, 97
  %or.cond18 = and i1 %20, %21
  br i1 %or.cond18, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 114
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 33
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 26
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 7
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %3, i32 noundef 0)
  ret void
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57108) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48852
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = sub i64 0, %1
  %8 = and i64 %7, 15
  %9 = add i64 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48840
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
define noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) initializes((13656, 13657)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13656
  store i8 0, ptr %4, align 8
  %5 = tail call noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i32 noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11088
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11088
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11088
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #4

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
