; ModuleID = 'bench/clamav/original/volume.ll'
source_filename = "bench/clamav/original/volume.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>

@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@ErrHandler = external global %class.ErrorHandler, align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef signext %3) local_unnamed_addr #0 {
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca [2048 x i8], align 16
  %7 = alloca %class.uiMsgStore, align 8
  %8 = alloca [2048 x i32], align 16
  %9 = alloca [2048 x i8], align 16
  %10 = alloca [2048 x i8], align 16
  %11 = alloca [2048 x i8], align 16
  %12 = alloca %class.uiMsgStore, align 8
  %13 = alloca [2048 x i32], align 16
  %14 = alloca [2048 x i32], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 11056
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = icmp eq i32 %18, 3
  %.v = select i1 %19, i64 31224, i64 13976
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %21 = and i32 %18, -2
  %or.cond = icmp eq i32 %21, 2
  br i1 %or.cond, label %22, label %.thread

.thread:                                          ; preds = %4
  %.not106 = icmp eq ptr %1, null
  br label %.critedge94

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8353
  %24 = load i8, ptr %23, align 1, !tbaa !57, !range !58, !noundef !59
  %25 = trunc nuw i8 %24 to i1
  %.not = icmp eq ptr %1, null
  %.not92 = xor i1 %25, true
  %brmerge = select i1 %.not, i1 true, i1 %.not92
  br i1 %brmerge, label %.critedge94, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp ugt i32 %32, 19
  br i1 %33, label %34, label %.critedge94

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8316
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %.not121 = icmp eq i32 %36, -1
  br i1 %.not121, label %.critedge94, label %.critedge

.critedge:                                        ; preds = %26, %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8312
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8402
  %40 = load i8, ptr %39, align 2, !tbaa !63, !range !58, !noundef !59
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8403
  %43 = select i1 %41, ptr %42, ptr null
  %44 = tail call noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %38, ptr noundef %43)
  br i1 %44, label %.critedge94, label %45

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #6
  br label %47

47:                                               ; preds = %47, %45
  %indvars.iv.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i, %47 ]
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %48, align 8, !tbaa !64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, label %47, !llvm.loop !65

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 0, i64 40, i1 false)
  store i32 5, ptr %51, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %46, ptr %12, align 8, !tbaa !64
  store i32 2, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %49, ptr %53, align 8, !tbaa !64
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #6
  br label %.critedge94

.critedge94:                                      ; preds = %.thread, %34, %.critedge, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, %30, %22
  %.not109 = phi i1 [ %.not106, %.thread ], [ false, %34 ], [ false, %.critedge ], [ false, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %30 ], [ %.not, %22 ]
  %54 = phi i1 [ false, %.thread ], [ true, %34 ], [ true, %.critedge ], [ %25, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit ], [ true, %30 ], [ %25, %22 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48852
  %56 = load i8, ptr %55, align 4, !tbaa !71, !range !58, !noundef !59
  %57 = load ptr, ptr %0, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  br i1 %.not109, label %67, label %61

61:                                               ; preds = %.critedge94
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %63 = load i64, ptr %62, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %65 = load i64, ptr %64, align 8, !tbaa !75
  %66 = add nsw i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !75
  br label %67

67:                                               ; preds = %61, %.critedge94
  %68 = load ptr, ptr %0, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %13) #6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %13, ptr noundef nonnull %72, i64 noundef 2048)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48850
  %74 = load i8, ptr %73, align 2, !tbaa !76, !range !58, !noundef !59
  %75 = trunc nuw i8 %74 to i1
  %76 = xor i1 %75, true
  call void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %13, i32 noundef 2048, i1 noundef zeroext %76)
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 57501
  %78 = load i8, ptr %77, align 1, !tbaa !77, !range !58, !noundef !59
  %79 = trunc nuw i8 %78 to i1
  %80 = select i1 %79, i32 4, i32 0
  %81 = load ptr, ptr %0, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %13, i32 noundef %80)
  br i1 %84, label %.critedge96, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 83440
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 83432
  %88 = ptrtoint ptr %13 to i64
  %89 = ptrtoint ptr %9 to i64
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 83448
  br label %91

91:                                               ; preds = %.lr.ph, %_ZL12DllVolChangeP11CommandDataPwm.exit
  %.088122 = phi i1 [ false, %.lr.ph ], [ true, %_ZL12DllVolChangeP11CommandDataPwm.exit ]
  br i1 %.not109, label %93, label %92

92:                                               ; preds = %91
  store i64 0, ptr %85, align 8, !tbaa !90
  br label %93

93:                                               ; preds = %92, %91
  br i1 %.088122, label %100, label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %14) #6
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %14, ptr noundef nonnull %72, i64 noundef 2048)
  call void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %14, i32 noundef 2048, i1 noundef zeroext true)
  %95 = load ptr, ptr %0, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %14, i32 noundef %80)
  br i1 %98, label %99, label %.thread110

.thread110:                                       ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %14) #6
  br label %100

99:                                               ; preds = %94
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %14) #6
  br label %.critedge96

100:                                              ; preds = %.thread110, %93
  %101 = load ptr, ptr %86, align 8, !tbaa !91
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %.thread.i.thread, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #6
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef 2048)
  %103 = load ptr, ptr %86, align 8, !tbaa !91
  %104 = load i64, ptr %87, align 8, !tbaa !92
  %105 = call noundef i32 %103(i32 noundef 3, i64 noundef %104, i64 noundef %88, i64 noundef 0)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %.thread.i.thread123, label %107

107:                                              ; preds = %102
  %108 = call i32 @wcscmp(ptr noundef nonnull %8, ptr noundef nonnull %13) #7
  %.not26.i = icmp eq i32 %108, 0
  br i1 %.not26.i, label %109, label %.thread42.sink.split.i

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %10) #6
  %110 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %13, ptr noundef nonnull %9, i64 noundef 2048)
  call void @_Z8strncpyzPcPKcm(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 2048)
  %111 = load ptr, ptr %86, align 8, !tbaa !91
  %112 = load i64, ptr %87, align 8, !tbaa !92
  %113 = call noundef i32 %111(i32 noundef 0, i64 noundef %112, i64 noundef %89, i64 noundef 0)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %.thread.i, label %115

115:                                              ; preds = %109
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %9) #7
  %.not27.i = icmp eq i32 %116, 0
  br i1 %.not27.i, label %.thread.i, label %117

117:                                              ; preds = %115
  %118 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %9, ptr noundef nonnull %13, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9) #6
  br label %.thread42.sink.split.i

.thread.i:                                        ; preds = %109, %115
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #6
  %119 = load ptr, ptr %90, align 8, !tbaa !93
  %.not28.i = icmp eq ptr %119, null
  br i1 %.not28.i, label %129, label %122

.thread.i.thread123:                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #6
  %120 = load ptr, ptr %90, align 8, !tbaa !93
  %.not28.i125 = icmp eq ptr %120, null
  br i1 %.not28.i125, label %.loopexit, label %122

.thread.i.thread:                                 ; preds = %100
  %121 = load ptr, ptr %90, align 8, !tbaa !93
  %.not28.i114 = icmp eq ptr %121, null
  br i1 %.not28.i114, label %.loopexit, label %122

122:                                              ; preds = %.thread.i.thread123, %.thread.i.thread, %.thread.i
  %.02231.i115 = phi i1 [ false, %.thread.i.thread ], [ %114, %.thread.i ], [ true, %.thread.i.thread123 ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %11) #6
  %123 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef 2048)
  %124 = load ptr, ptr %90, align 8, !tbaa !93
  %125 = call noundef i32 %124(ptr noundef nonnull %11, i32 noundef 0)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.thread44.i, label %127

.thread44.i:                                      ; preds = %122
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %11) #6
  br label %.loopexit

127:                                              ; preds = %122
  %128 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %11) #6
  br i1 %.02231.i115, label %.loopexit, label %.thread42.i

129:                                              ; preds = %.thread.i
  br i1 %114, label %.loopexit, label %.thread42.i

.thread42.sink.split.i:                           ; preds = %117, %107
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #6
  br label %.thread42.i

.thread42.i:                                      ; preds = %.thread42.sink.split.i, %129, %127
  %.pr = load ptr, ptr %86, align 8, !tbaa !91
  %130 = icmp eq ptr %.pr, null
  br i1 %130, label %131, label %_ZL12DllVolChangeP11CommandDataPwm.exit

131:                                              ; preds = %.thread42.i
  %.pr129 = load ptr, ptr %90, align 8, !tbaa !93
  %132 = icmp eq ptr %.pr129, null
  br i1 %132, label %.loopexit, label %_ZL12DllVolChangeP11CommandDataPwm.exit

_ZL12DllVolChangeP11CommandDataPwm.exit:          ; preds = %.thread42.i, %131
  %133 = load ptr, ptr %0, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %13, i32 noundef %80)
  br i1 %136, label %.critedge96, label %91, !llvm.loop !94

.loopexit:                                        ; preds = %.thread.i.thread, %.thread.i.thread123, %127, %129, %131, %.thread44.i
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 83424
  store i32 15, ptr %137, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #6
  br label %138

138:                                              ; preds = %138, %.loopexit
  %indvars.iv.i.i97 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i.i98, %138 ]
  %139 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i97
  store ptr @.str, ptr %139, align 8, !tbaa !64
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, 8
  br i1 %exitcond.not.i.i99, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %138, !llvm.loop !65

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, i8 0, i64 40, i1 false)
  store i32 69, ptr %141, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 1, ptr %142, align 8, !tbaa !70
  store ptr %13, ptr %7, align 8, !tbaa !64
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #6
  %143 = load ptr, ptr %0, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %72, i32 noundef %80)
  %147 = load ptr, ptr %0, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %60, i32 noundef 0)
  br label %213

.critedge96:                                      ; preds = %_ZL12DllVolChangeP11CommandDataPwm.exit, %67, %99
  call void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #6
  %150 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %13, ptr noundef nonnull %6, i64 noundef 2048)
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 83440
  %152 = load ptr, ptr %151, align 8, !tbaa !91
  %.not.i100 = icmp eq ptr %152, null
  br i1 %.not.i100, label %165, label %153

153:                                              ; preds = %.critedge96
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 83432
  %155 = load i64, ptr %154, align 8, !tbaa !92
  %156 = ptrtoint ptr %13 to i64
  %157 = call noundef i32 %152(i32 noundef 3, i64 noundef %155, i64 noundef %156, i64 noundef 1)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %_ZL12DllVolNotifyP11CommandDataPw.exit.thread, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %151, align 8, !tbaa !91
  %161 = load i64, ptr %154, align 8, !tbaa !92
  %162 = ptrtoint ptr %6 to i64
  %163 = call noundef i32 %160(i32 noundef 0, i64 noundef %161, i64 noundef %162, i64 noundef 1)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %_ZL12DllVolNotifyP11CommandDataPw.exit.thread, label %165

165:                                              ; preds = %159, %.critedge96
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 83448
  %167 = load ptr, ptr %166, align 8, !tbaa !93
  %.not14.i = icmp eq ptr %167, null
  br i1 %.not14.i, label %170, label %168

168:                                              ; preds = %165
  %169 = call noundef i32 %167(ptr noundef nonnull %6, i32 noundef 1)
  %.not15.i = icmp eq i32 %169, 0
  br i1 %.not15.i, label %_ZL12DllVolNotifyP11CommandDataPw.exit.thread, label %170

_ZL12DllVolNotifyP11CommandDataPw.exit.thread:    ; preds = %168, %153, %159
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #6
  br label %213

170:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #6
  %171 = load i8, ptr %55, align 4, !tbaa !71, !range !58, !noundef !59
  %.not91 = icmp eq i8 %171, %56
  br i1 %.not91, label %178, label %172

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #6
  br label %173

173:                                              ; preds = %173, %172
  %indvars.iv.i.i102 = phi i64 [ 0, %172 ], [ %indvars.iv.next.i.i103, %173 ]
  %174 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i102
  store ptr @.str, ptr %174, align 8, !tbaa !64
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, 8
  br i1 %exitcond.not.i.i104, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit105, label %173, !llvm.loop !65

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit105: ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %175, i8 0, i64 40, i1 false)
  store i32 57, ptr %176, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %177, align 8, !tbaa !70
  store ptr %72, ptr %5, align 8, !tbaa !64
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #6
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  br label %178

178:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit105, %170
  br i1 %54, label %179, label %181

179:                                              ; preds = %178
  %180 = call noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %0, i32 noundef %18)
  br label %183

181:                                              ; preds = %178
  %182 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  br label %183

183:                                              ; preds = %181, %179
  %184 = load i32, ptr %17, align 4, !tbaa !56
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  call void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %188 = load i64, ptr %187, align 8, !tbaa !96
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 22264
  %190 = load i64, ptr %189, align 8, !tbaa !97
  %191 = sub nsw i64 %188, %190
  %192 = load ptr, ptr %0, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %191, i32 noundef 0)
  br label %195

195:                                              ; preds = %186, %183
  br i1 %.not109, label %213, label %196

196:                                              ; preds = %195
  %197 = icmp eq i32 %18, 5
  br i1 %197, label %205, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 8353
  %200 = load i8, ptr %199, align 1, !tbaa !57, !range !58, !noundef !59
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 8288
  %202 = load i64, ptr %201, align 8, !tbaa !98
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %202, ptr %203, align 8, !tbaa !99
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %202, ptr %204, align 8, !tbaa !100
  br label %205

205:                                              ; preds = %196, %198
  %.sink = phi i8 [ %200, %198 ], [ 0, %196 ]
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 153
  store i8 %.sink, ptr %206, align 1, !tbaa !101
  call void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %1, ptr noundef nonnull %0)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 0, ptr %207, align 8, !tbaa !102
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 8312
  %210 = load i32, ptr %209, align 8, !tbaa !103
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 75224
  %212 = load i32, ptr %211, align 8, !tbaa !104
  call void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %208, i32 noundef %210, i32 noundef %212)
  br label %213

213:                                              ; preds = %_ZL12DllVolNotifyP11CommandDataPw.exit.thread, %195, %205, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %.086 = phi i1 [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ true, %205 ], [ true, %195 ], [ false, %_ZL12DllVolNotifyP11CommandDataPw.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %13) #6
  ret i1 %.086
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z14NextVolumeNamePwjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #2

declare void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #2

declare void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef) local_unnamed_addr #2

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z8strncpyzPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !29, i64 11056}
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
!56 = !{!4, !31, i64 11076}
!57 = !{!44, !9, i64 8353}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!4, !55, i64 48840}
!61 = !{!44, !16, i64 28}
!62 = !{!7, !7, i64 0}
!63 = !{!44, !9, i64 8402}
!64 = !{!42, !42, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !69, i64 104}
!68 = !{!"_ZTS10uiMsgStore", !7, i64 0, !7, i64 64, !16, i64 96, !16, i64 100, !69, i64 104}
!69 = !{!"_ZTS14UIMESSAGE_CODE", !7, i64 0}
!70 = !{!68, !16, i64 96}
!71 = !{!4, !9, i64 48852}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !8, i64 0}
!74 = !{!19, !6, i64 200}
!75 = !{!19, !6, i64 192}
!76 = !{!4, !9, i64 48850}
!77 = !{!78, !9, i64 57501}
!78 = !{!"_ZTS10RAROptions", !16, i64 0, !16, i64 4, !9, i64 8, !9, i64 9, !9, i64 10, !6, i64 16, !7, i64 24, !7, i64 8216, !79, i64 16408, !9, i64 16412, !7, i64 16416, !7, i64 24608, !80, i64 32800, !80, i64 32804, !80, i64 32808, !80, i64 32812, !7, i64 32816, !7, i64 41008, !9, i64 49200, !9, i64 49201, !9, i64 49202, !7, i64 49204, !81, i64 57396, !82, i64 57400, !83, i64 57404, !16, i64 57408, !27, i64 57412, !16, i64 57416, !16, i64 57420, !84, i64 57424, !9, i64 57428, !9, i64 57429, !9, i64 57430, !9, i64 57431, !9, i64 57432, !16, i64 57436, !16, i64 57440, !9, i64 57444, !9, i64 57445, !9, i64 57446, !9, i64 57447, !9, i64 57448, !85, i64 57452, !86, i64 57456, !6, i64 57464, !16, i64 57472, !9, i64 57476, !9, i64 57477, !9, i64 57478, !16, i64 57480, !16, i64 57484, !9, i64 57488, !9, i64 57489, !9, i64 57490, !9, i64 57491, !16, i64 57492, !16, i64 57496, !9, i64 57500, !9, i64 57501, !9, i64 57502, !9, i64 57503, !7, i64 57504, !7, i64 58016, !9, i64 58528, !9, i64 58529, !9, i64 58530, !9, i64 58531, !9, i64 58532, !30, i64 58536, !30, i64 58544, !30, i64 58552, !9, i64 58560, !9, i64 58561, !9, i64 58562, !30, i64 58568, !30, i64 58576, !30, i64 58584, !9, i64 58592, !9, i64 58593, !9, i64 58594, !6, i64 58600, !6, i64 58608, !9, i64 58616, !9, i64 58617, !9, i64 58618, !7, i64 58620, !7, i64 58812, !16, i64 67004, !87, i64 67008, !88, i64 67012, !89, i64 67016, !89, i64 67020, !89, i64 67024, !9, i64 67028, !7, i64 67032, !16, i64 75224, !7, i64 75228, !16, i64 83420, !16, i64 83424, !6, i64 83432, !14, i64 83440, !14, i64 83448, !14, i64 83456}
!79 = !{!"_ZTS10QOPEN_MODE", !7, i64 0}
!80 = !{!"_ZTS11RAR_CHARSET", !7, i64 0}
!81 = !{!"_ZTS12MESSAGE_TYPE", !7, i64 0}
!82 = !{!"_ZTS17SOUND_NOTIFY_MODE", !7, i64 0}
!83 = !{!"_ZTS14OVERWRITE_MODE", !7, i64 0}
!84 = !{!"_ZTS12ARC_METADATA", !7, i64 0}
!85 = !{!"_ZTS14PATH_EXCL_MODE", !7, i64 0}
!86 = !{!"_ZTS12RECURSE_MODE", !7, i64 0}
!87 = !{!"_ZTS18APPENDARCNAME_MODE", !7, i64 0}
!88 = !{!"_ZTS10POWER_MODE", !7, i64 0}
!89 = !{!"_ZTS12EXTTIME_MODE", !7, i64 0}
!90 = !{!19, !6, i64 208}
!91 = !{!78, !14, i64 83440}
!92 = !{!78, !6, i64 83432}
!93 = !{!78, !14, i64 83448}
!94 = distinct !{!94, !66}
!95 = !{!78, !16, i64 83424}
!96 = !{!4, !6, i64 48832}
!97 = !{!4, !6, i64 22264}
!98 = !{!44, !6, i64 8288}
!99 = !{!19, !6, i64 72}
!100 = !{!19, !6, i64 64}
!101 = !{!19, !9, i64 153}
!102 = !{!19, !6, i64 176}
!103 = !{!44, !27, i64 8312}
!104 = !{!78, !16, i64 75224}
