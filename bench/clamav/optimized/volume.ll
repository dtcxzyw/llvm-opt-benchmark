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
  br i1 %or.cond, label %23, label %.thread

.thread:                                          ; preds = %4
  %22 = icmp ne ptr %1, null
  br label %.critedge94

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8353
  %25 = load i8, ptr %24, align 1, !tbaa !57, !range !58, !noundef !59
  %26 = trunc nuw i8 %25 to i1
  %27 = icmp ne ptr %1, null
  %or.cond3 = select i1 %27, i1 %26, i1 false
  br i1 %or.cond3, label %28, label %.critedge94

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = icmp ugt i32 %34, 19
  br i1 %35, label %36, label %.critedge94

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8316
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %.not116 = icmp eq i32 %38, -1
  br i1 %.not116, label %.critedge94, label %.critedge

.critedge:                                        ; preds = %28, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8312
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8402
  %42 = load i8, ptr %41, align 2, !tbaa !63, !range !58, !noundef !59
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 8403
  %45 = select i1 %43, ptr %44, ptr null
  %46 = tail call noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %40, ptr noundef %45)
  br i1 %46, label %.critedge94, label %47

47:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %48

48:                                               ; preds = %48, %47
  %indvars.iv.i.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  store ptr @.str, ptr %49, align 8, !tbaa !64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, label %48, !llvm.loop !65

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, i8 0, i64 40, i1 false)
  store i32 5, ptr %53, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %50, ptr %12, align 8, !tbaa !64
  store i32 2, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %51, ptr %55, align 8, !tbaa !64
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge94

.critedge94:                                      ; preds = %.thread, %36, %.critedge, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, %32, %23
  %56 = phi i1 [ %22, %.thread ], [ true, %36 ], [ true, %.critedge ], [ true, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit ], [ true, %32 ], [ %27, %23 ]
  %57 = phi i1 [ false, %.thread ], [ true, %36 ], [ true, %.critedge ], [ true, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit ], [ true, %32 ], [ %26, %23 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48852
  %59 = load i8, ptr %58, align 4, !tbaa !71, !range !58, !noundef !59
  %60 = load ptr, ptr %0, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  br i1 %56, label %64, label %70

64:                                               ; preds = %.critedge94
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %66 = load i64, ptr %65, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %68 = load i64, ptr %67, align 8, !tbaa !75
  %69 = add nsw i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !75
  br label %70

70:                                               ; preds = %64, %.critedge94
  %71 = load ptr, ptr %0, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %13, ptr noundef nonnull %75, i64 noundef 2048)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48850
  %77 = load i8, ptr %76, align 2, !tbaa !76, !range !58, !noundef !59
  %78 = trunc nuw i8 %77 to i1
  %79 = xor i1 %78, true
  call void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %13, i32 noundef 2048, i1 noundef zeroext %79)
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 57501
  %81 = load i8, ptr %80, align 1, !tbaa !77, !range !58, !noundef !59
  %82 = shl nuw nsw i8 %81, 2
  %83 = zext nneg i8 %82 to i32
  %84 = load ptr, ptr %0, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %13, i32 noundef %83)
  br i1 %87, label %.critedge96, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 83440
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 83432
  %91 = ptrtoint ptr %13 to i64
  %92 = ptrtoint ptr %9 to i64
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 83448
  br label %94

94:                                               ; preds = %.lr.ph, %_ZL12DllVolChangeP11CommandDataPwm.exit
  %.090117 = phi i1 [ false, %.lr.ph ], [ true, %_ZL12DllVolChangeP11CommandDataPwm.exit ]
  br i1 %56, label %95, label %96

95:                                               ; preds = %94
  store i64 0, ptr %88, align 8, !tbaa !90
  br label %96

96:                                               ; preds = %95, %94
  br i1 %.090117, label %103, label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %14, ptr noundef nonnull %75, i64 noundef 2048)
  call void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %14, i32 noundef 2048, i1 noundef zeroext true)
  %98 = load ptr, ptr %0, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %14, i32 noundef %83)
  br i1 %101, label %102, label %.thread107

.thread107:                                       ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %103

102:                                              ; preds = %97
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge96

103:                                              ; preds = %.thread107, %96
  %104 = load ptr, ptr %89, align 8, !tbaa !91
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %.thread.thread.i, label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef 2048)
  %106 = load ptr, ptr %89, align 8, !tbaa !91
  %107 = load i64, ptr %90, align 8, !tbaa !92
  %108 = call noundef i32 %106(i32 noundef 3, i64 noundef %107, i64 noundef %91, i64 noundef 0)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %.thread.i.thread, label %110

110:                                              ; preds = %105
  %111 = call i32 @wcscmp(ptr noundef nonnull %8, ptr noundef nonnull %13) #6
  %.not26.i = icmp eq i32 %111, 0
  br i1 %.not26.i, label %112, label %.thread41.sink.split.i

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %113 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %13, ptr noundef nonnull %9, i64 noundef 2048)
  call void @_Z8strncpyzPcPKcm(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 2048)
  %114 = load ptr, ptr %89, align 8, !tbaa !91
  %115 = load i64, ptr %90, align 8, !tbaa !92
  %116 = call noundef i32 %114(i32 noundef 0, i64 noundef %115, i64 noundef %92, i64 noundef 0)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %.thread.i, label %118

118:                                              ; preds = %112
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %9) #6
  %.not27.i = icmp eq i32 %119, 0
  br i1 %.not27.i, label %.thread.i.thread120, label %120

120:                                              ; preds = %118
  %121 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %9, ptr noundef nonnull %13, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread41.sink.split.i

.thread.i:                                        ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %122 = load ptr, ptr %93, align 8, !tbaa !93
  %.not28.i = icmp eq ptr %122, null
  br i1 %.not28.i, label %.thread112, label %126

.thread.i.thread120:                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = load ptr, ptr %93, align 8, !tbaa !93
  %.not28.i121 = icmp eq ptr %123, null
  br i1 %.not28.i121, label %.thread41.i, label %126

.thread.i.thread:                                 ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = load ptr, ptr %93, align 8, !tbaa !93
  %.not28.i110 = icmp eq ptr %124, null
  br i1 %.not28.i110, label %.thread112, label %126

.thread.thread.i:                                 ; preds = %103
  %125 = load ptr, ptr %93, align 8, !tbaa !93
  %.not2846.i = icmp eq ptr %125, null
  br i1 %.not2846.i, label %.thread112, label %126

126:                                              ; preds = %.thread.i.thread120, %.thread.i.thread, %.thread.thread.i, %.thread.i
  %.0223147.i = phi i1 [ false, %.thread.thread.i ], [ true, %.thread.i ], [ true, %.thread.i.thread ], [ false, %.thread.i.thread120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef 2048)
  %128 = load ptr, ptr %93, align 8, !tbaa !93
  %129 = call noundef i32 %128(ptr noundef nonnull %11, i32 noundef 0)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.thread43.i, label %131

.thread43.i:                                      ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread112

131:                                              ; preds = %126
  %132 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0223147.i, label %.thread112, label %.thread41.i

.thread41.sink.split.i:                           ; preds = %120, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread41.i

.thread41.i:                                      ; preds = %.thread.i.thread120, %.thread41.sink.split.i, %131
  %.pr = load ptr, ptr %89, align 8, !tbaa !91
  %133 = icmp eq ptr %.pr, null
  br i1 %133, label %134, label %_ZL12DllVolChangeP11CommandDataPwm.exit

134:                                              ; preds = %.thread41.i
  %.pr123 = load ptr, ptr %93, align 8, !tbaa !93
  %135 = icmp eq ptr %.pr123, null
  br i1 %135, label %.thread112, label %_ZL12DllVolChangeP11CommandDataPwm.exit

_ZL12DllVolChangeP11CommandDataPwm.exit:          ; preds = %.thread41.i, %134
  %136 = load ptr, ptr %0, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %13, i32 noundef %83)
  br i1 %139, label %.critedge96, label %94, !llvm.loop !94

.thread112:                                       ; preds = %.thread.thread.i, %.thread.i.thread, %131, %134, %.thread.i, %.thread43.i
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 83424
  store i32 15, ptr %140, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %141

141:                                              ; preds = %141, %.thread112
  %indvars.iv.i.i97 = phi i64 [ 0, %.thread112 ], [ %indvars.iv.next.i.i98, %141 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i97
  store ptr @.str, ptr %142, align 8, !tbaa !64
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, 8
  br i1 %exitcond.not.i.i99, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %141, !llvm.loop !65

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, i8 0, i64 40, i1 false)
  store i32 69, ptr %144, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 1, ptr %145, align 8, !tbaa !70
  store ptr %13, ptr %7, align 8, !tbaa !64
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = load ptr, ptr %0, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %75, i32 noundef %83)
  %150 = load ptr, ptr %0, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %63, i32 noundef 0)
  br label %216

.critedge96:                                      ; preds = %_ZL12DllVolChangeP11CommandDataPwm.exit, %70, %102
  call void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %153 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %13, ptr noundef nonnull %6, i64 noundef 2048)
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 83440
  %155 = load ptr, ptr %154, align 8, !tbaa !91
  %.not.i100 = icmp eq ptr %155, null
  br i1 %.not.i100, label %168, label %156

156:                                              ; preds = %.critedge96
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 83432
  %158 = load i64, ptr %157, align 8, !tbaa !92
  %159 = ptrtoint ptr %13 to i64
  %160 = call noundef i32 %155(i32 noundef 3, i64 noundef %158, i64 noundef %159, i64 noundef 1)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %_ZL12DllVolNotifyP11CommandDataPw.exit.thread, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %154, align 8, !tbaa !91
  %164 = load i64, ptr %157, align 8, !tbaa !92
  %165 = ptrtoint ptr %6 to i64
  %166 = call noundef i32 %163(i32 noundef 0, i64 noundef %164, i64 noundef %165, i64 noundef 1)
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %_ZL12DllVolNotifyP11CommandDataPw.exit.thread, label %168

168:                                              ; preds = %162, %.critedge96
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 83448
  %170 = load ptr, ptr %169, align 8, !tbaa !93
  %.not14.i = icmp eq ptr %170, null
  br i1 %.not14.i, label %173, label %171

171:                                              ; preds = %168
  %172 = call noundef i32 %170(ptr noundef nonnull %6, i32 noundef 1)
  %.not15.i = icmp eq i32 %172, 0
  br i1 %.not15.i, label %_ZL12DllVolNotifyP11CommandDataPw.exit.thread, label %173

_ZL12DllVolNotifyP11CommandDataPw.exit.thread:    ; preds = %171, %156, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %216

173:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %174 = load i8, ptr %58, align 4, !tbaa !71, !range !58, !noundef !59
  %.not = icmp eq i8 %174, %59
  br i1 %.not, label %181, label %175

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %176

176:                                              ; preds = %176, %175
  %indvars.iv.i.i102 = phi i64 [ 0, %175 ], [ %indvars.iv.next.i.i103, %176 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i102
  store ptr @.str, ptr %177, align 8, !tbaa !64
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, 8
  br i1 %exitcond.not.i.i104, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit105, label %176, !llvm.loop !65

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit105: ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %178, i8 0, i64 40, i1 false)
  store i32 57, ptr %179, align 8, !tbaa !67
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %180, align 8, !tbaa !70
  store ptr %75, ptr %5, align 8, !tbaa !64
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  br label %181

181:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit105, %173
  br i1 %57, label %182, label %184

182:                                              ; preds = %181
  %183 = call noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %0, i32 noundef %18)
  br label %186

184:                                              ; preds = %181
  %185 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  br label %186

186:                                              ; preds = %184, %182
  %187 = load i32, ptr %17, align 4, !tbaa !56
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  call void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %191 = load i64, ptr %190, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 22264
  %193 = load i64, ptr %192, align 8, !tbaa !97
  %194 = sub nsw i64 %191, %193
  %195 = load ptr, ptr %0, align 8, !tbaa !72
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %194, i32 noundef 0)
  br label %198

198:                                              ; preds = %189, %186
  br i1 %56, label %199, label %216

199:                                              ; preds = %198
  %200 = icmp eq i32 %18, 5
  br i1 %200, label %208, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 8353
  %203 = load i8, ptr %202, align 1, !tbaa !57, !range !58, !noundef !59
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 8288
  %205 = load i64, ptr %204, align 8, !tbaa !98
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %205, ptr %206, align 8, !tbaa !99
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %205, ptr %207, align 8, !tbaa !100
  br label %208

208:                                              ; preds = %199, %201
  %.sink = phi i8 [ %203, %201 ], [ 0, %199 ]
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 153
  store i8 %.sink, ptr %209, align 1, !tbaa !101
  call void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %1, ptr noundef nonnull %0)
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 0, ptr %210, align 8, !tbaa !102
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8312
  %213 = load i32, ptr %212, align 8, !tbaa !103
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 75224
  %215 = load i32, ptr %214, align 8, !tbaa !104
  call void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %211, i32 noundef %213, i32 noundef %215)
  br label %216

216:                                              ; preds = %_ZL12DllVolNotifyP11CommandDataPw.exit.thread, %198, %208, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %.088 = phi i1 [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %_ZL12DllVolNotifyP11CommandDataPw.exit.thread ], [ true, %208 ], [ true, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.088
}

declare noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z14NextVolumeNamePwjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

declare void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

declare void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef) local_unnamed_addr #1

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z8strncpyzPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }

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
