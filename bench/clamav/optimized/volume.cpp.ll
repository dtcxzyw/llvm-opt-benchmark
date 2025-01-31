; ModuleID = 'bench/clamav/original/volume.cpp.ll'
source_filename = "bench/clamav/original/volume.cpp.ll"
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
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11076
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  %.v = select i1 %19, i64 31224, i64 13976
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %21 = and i32 %18, -2
  %or.cond = icmp eq i32 %21, 2
  br i1 %or.cond, label %22, label %.thread

.thread:                                          ; preds = %4
  %.not104 = icmp eq ptr %1, null
  br label %.critedge92

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8353
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %.not = icmp eq ptr %1, null
  %.not90 = xor i1 %25, true
  %brmerge = select i1 %.not, i1 true, i1 %.not90
  br i1 %brmerge, label %.critedge92, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 19
  br i1 %33, label %34, label %.critedge92

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8316
  %36 = load i32, ptr %35, align 4
  %.not110 = icmp eq i32 %36, -1
  br i1 %.not110, label %.critedge92, label %.critedge

.critedge:                                        ; preds = %26, %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8312
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8402
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8403
  %43 = select i1 %41, ptr %42, ptr null
  %44 = tail call noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %38, ptr noundef %43)
  br i1 %44, label %.critedge92, label %45

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  br label %47

47:                                               ; preds = %47, %45
  %indvars.iv.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i, %47 ]
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %48, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, label %47, !llvm.loop !4

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 0, i64 40, i1 false)
  store i32 5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %46, ptr %12, align 8
  store i32 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %49, ptr %53, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  br label %.critedge92

.critedge92:                                      ; preds = %.thread, %30, %22, %34, %.critedge, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit
  %.not107 = phi i1 [ %.not104, %.thread ], [ false, %30 ], [ %.not, %22 ], [ false, %34 ], [ false, %.critedge ], [ false, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit ]
  %54 = phi i1 [ false, %.thread ], [ %25, %30 ], [ %25, %22 ], [ %25, %34 ], [ %25, %.critedge ], [ %25, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48852
  %56 = load i8, ptr %55, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  br i1 %.not107, label %67, label %61

61:                                               ; preds = %.critedge92
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, %63
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %61, %.critedge92
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %13, ptr noundef nonnull %72, i64 noundef 2048)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48850
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  call void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %13, i32 noundef 2048, i1 noundef zeroext %76)
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 57501
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 4, i32 0
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %13, i32 noundef %80)
  br i1 %84, label %.critedge94, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 83440
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 83432
  %88 = ptrtoint ptr %13 to i64
  %89 = ptrtoint ptr %9 to i64
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 83448
  br label %91

91:                                               ; preds = %.lr.ph, %_ZL12DllVolChangeP11CommandDataPwm.exit
  %.086111 = phi i1 [ false, %.lr.ph ], [ true, %_ZL12DllVolChangeP11CommandDataPwm.exit ]
  br i1 %.not107, label %93, label %92

92:                                               ; preds = %91
  store i64 0, ptr %85, align 8
  br label %93

93:                                               ; preds = %92, %91
  br i1 %.086111, label %100, label %94

94:                                               ; preds = %93
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %14, ptr noundef nonnull %72, i64 noundef 2048)
  call void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %14, i32 noundef 2048, i1 noundef zeroext true)
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %14, i32 noundef %80)
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 2048)
  br label %.critedge94

100:                                              ; preds = %94, %93
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %11)
  %101 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %119, label %102

102:                                              ; preds = %100
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef 2048)
  %103 = load ptr, ptr %86, align 8
  %104 = load i64, ptr %87, align 8
  %105 = call noundef i32 %103(i32 noundef 3, i64 noundef %104, i64 noundef %88, i64 noundef 0)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %119, label %107

107:                                              ; preds = %102
  %108 = call i32 @wcscmp(ptr noundef nonnull %8, ptr noundef nonnull %13) #6
  %.not24.i = icmp eq i32 %108, 0
  br i1 %.not24.i, label %109, label %.thread31.i

109:                                              ; preds = %107
  %110 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %13, ptr noundef nonnull %9, i64 noundef 2048)
  call void @_Z8strncpyzPcPKcm(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 2048)
  %111 = load ptr, ptr %86, align 8
  %112 = load i64, ptr %87, align 8
  %113 = call noundef i32 %111(i32 noundef 0, i64 noundef %112, i64 noundef %89, i64 noundef 0)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %9) #6
  %.not25.i = icmp eq i32 %116, 0
  br i1 %.not25.i, label %119, label %117

117:                                              ; preds = %115
  %118 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %9, ptr noundef nonnull %13, i64 noundef 2048)
  br label %.thread31.i

119:                                              ; preds = %115, %109, %102, %100
  %.022.ph.i = phi i1 [ true, %109 ], [ true, %102 ], [ false, %100 ], [ false, %115 ]
  %120 = load ptr, ptr %90, align 8
  %.not26.i = icmp eq ptr %120, null
  br i1 %.not26.i, label %128, label %121

121:                                              ; preds = %119
  %122 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef 2048)
  %123 = load ptr, ptr %90, align 8
  %124 = call noundef i32 %123(ptr noundef nonnull %11, i32 noundef 0)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %121
  %127 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 2048)
  br label %128

128:                                              ; preds = %126, %119
  br i1 %.022.ph.i, label %138, label %.thread31.i

.thread31.i:                                      ; preds = %128, %117, %107
  %129 = load ptr, ptr %86, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_ZL12DllVolChangeP11CommandDataPwm.exit

131:                                              ; preds = %.thread31.i
  %132 = load ptr, ptr %90, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %_ZL12DllVolChangeP11CommandDataPwm.exit

_ZL12DllVolChangeP11CommandDataPwm.exit:          ; preds = %.thread31.i, %131
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %11)
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %13, i32 noundef %80)
  br i1 %137, label %.critedge94, label %91, !llvm.loop !6

138:                                              ; preds = %121, %128, %131
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 83424
  store i32 15, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  br label %140

140:                                              ; preds = %140, %138
  %indvars.iv.i.i95 = phi i64 [ 0, %138 ], [ %indvars.iv.next.i.i96, %140 ]
  %141 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i95
  store ptr @.str, ptr %141, align 8
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, 8
  br i1 %exitcond.not.i.i97, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %140, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, i8 0, i64 40, i1 false)
  store i32 69, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 1, ptr %144, align 8
  store ptr %13, ptr %7, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %72, i32 noundef %80)
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %60, i32 noundef 0)
  br label %221

.critedge94:                                      ; preds = %_ZL12DllVolChangeP11CommandDataPwm.exit, %67, %99
  call void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  %152 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %13, ptr noundef nonnull %6, i64 noundef 2048)
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 83440
  %154 = load ptr, ptr %153, align 8
  %.not.i98 = icmp eq ptr %154, null
  br i1 %.not.i98, label %167, label %155

155:                                              ; preds = %.critedge94
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 83432
  %157 = load i64, ptr %156, align 8
  %158 = ptrtoint ptr %13 to i64
  %159 = call noundef i32 %154(i32 noundef 3, i64 noundef %157, i64 noundef %158, i64 noundef 1)
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %_ZL12DllVolNotifyP11CommandDataPw.exit.thread, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %153, align 8
  %163 = load i64, ptr %156, align 8
  %164 = ptrtoint ptr %6 to i64
  %165 = call noundef i32 %162(i32 noundef 0, i64 noundef %163, i64 noundef %164, i64 noundef 1)
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %_ZL12DllVolNotifyP11CommandDataPw.exit.thread, label %167

167:                                              ; preds = %161, %.critedge94
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 83448
  %169 = load ptr, ptr %168, align 8
  %.not12.i = icmp eq ptr %169, null
  br i1 %.not12.i, label %173, label %170

170:                                              ; preds = %167
  %171 = call noundef i32 %169(ptr noundef nonnull %6, i32 noundef 1)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %_ZL12DllVolNotifyP11CommandDataPw.exit.thread, label %173

_ZL12DllVolNotifyP11CommandDataPw.exit.thread:    ; preds = %155, %161, %170
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  br label %221

173:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  %174 = load i8, ptr %55, align 4
  %175 = xor i8 %174, %56
  %176 = and i8 %175, 1
  %.not89 = icmp eq i8 %176, 0
  br i1 %.not89, label %183, label %177

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %178

178:                                              ; preds = %178, %177
  %indvars.iv.i.i100 = phi i64 [ 0, %177 ], [ %indvars.iv.next.i.i101, %178 ]
  %179 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i100
  store ptr @.str, ptr %179, align 8
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, 8
  br i1 %exitcond.not.i.i102, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit103, label %178, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit103: ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %180, i8 0, i64 40, i1 false)
  store i32 57, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %182, align 8
  store ptr %72, ptr %5, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  br label %183

183:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit103, %173
  br i1 %54, label %184, label %186

184:                                              ; preds = %183
  %185 = call noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %0, i32 noundef %18)
  br label %188

186:                                              ; preds = %183
  %187 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  br label %188

188:                                              ; preds = %186, %184
  %189 = load i32, ptr %17, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  call void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48832
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 22264
  %195 = load i64, ptr %194, align 8
  %196 = sub nsw i64 %193, %195
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %196, i32 noundef 0)
  br label %200

200:                                              ; preds = %191, %188
  br i1 %.not107, label %221, label %201

201:                                              ; preds = %200
  %202 = icmp eq i32 %18, 5
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 153
  store i8 0, ptr %204, align 1
  br label %214

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 8353
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %209 = and i8 %207, 1
  store i8 %209, ptr %208, align 1
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8288
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %205, %203
  call void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %1, ptr noundef nonnull %0)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8312
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 75224
  %220 = load i32, ptr %219, align 8
  call void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %216, i32 noundef %218, i32 noundef %220)
  br label %221

221:                                              ; preds = %_ZL12DllVolNotifyP11CommandDataPw.exit.thread, %200, %214, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %.0 = phi i1 [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ true, %214 ], [ true, %200 ], [ false, %_ZL12DllVolNotifyP11CommandDataPw.exit.thread ]
  ret i1 %.0
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
