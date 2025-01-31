; ModuleID = 'bench/openjdk/original/StackFrameImpl.ll'
source_filename = "bench/openjdk/original/StackFrameImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%union.jvalue = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"GetValues\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SetValues\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ThisObject\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PopFrames\00", align 1
@StackFrame_Commands = hidden global [4 x %struct.Command] [%struct.Command { ptr @getValues, ptr @.str }, %struct.Command { ptr @setValues, ptr @.str.1 }, %struct.Command { ptr @thisObject, ptr @.str.2 }, %struct.Command { ptr @popFrames, ptr @.str.3 }], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"StackFrame\00", align 1
@StackFrame_CmdSet = hidden local_unnamed_addr global %struct.CommandSet { i32 4, ptr @.str.4, ptr @StackFrame_Commands }, align 8
@gdata = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/StackFrameImpl.c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"GetLocalObject\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"GetLocalInt\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"GetLocalFloat\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"GetLocalDouble\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"GetLocalLong\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"SetLocalObject\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"SetLocalInt\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"SetLocalFloat\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"SetLocalDouble\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"SetLocalLong\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"GetFrameLocation\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @getValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %union.jvalue, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @getEnv() #3
  %10 = tail call ptr @inStream_readThreadRef(ptr noundef %9, ptr noundef %0) #3
  %11 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %2
  %13 = tail call i64 @inStream_readFrameID(ptr noundef %0) #3
  %14 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not33 = icmp eq i16 %14, 0
  br i1 %.not33, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = tail call i32 @inStream_readInt(ptr noundef %0) #3
  %17 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not34 = icmp eq i16 %17, 0
  br i1 %.not34, label %18, label %.critedge

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %19 = call i32 @threadControl_suspendCount(ptr noundef %10, ptr noundef nonnull %8) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %validateThreadFrame.exit.thread

validateThreadFrame.exit.thread:                  ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.critedge.sink.split

24:                                               ; preds = %21
  %25 = call zeroext i16 @validateFrameID(ptr noundef %10, i64 noundef %13) #3
  br label %validateThreadFrame.exit

26:                                               ; preds = %18
  %27 = call zeroext i16 @map2jdwpError(i32 noundef %19) #3
  br label %validateThreadFrame.exit

validateThreadFrame.exit:                         ; preds = %24, %26
  %.0.i = phi i16 [ %25, %24 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not35 = icmp eq i16 %.0.i, 0
  br i1 %.not35, label %28, label %.critedge.sink.split

28:                                               ; preds = %validateThreadFrame.exit
  %29 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %16) #3
  %30 = icmp sgt i32 %16, 0
  br i1 %30, label %.lr.ph, label %.critedge

31:                                               ; preds = %writeVariableValue.exit
  %32 = add nuw nsw i32 %.03247, 1
  %exitcond.not = icmp eq i32 %32, %16
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %28, %31
  %.03247 = phi i32 [ %32, %31 ], [ 0, %28 ]
  %33 = call zeroext i16 @outStream_error(ptr noundef %1) #3
  %.not36 = icmp eq i16 %33, 0
  br i1 %.not36, label %34, label %.critedge

34:                                               ; preds = %.lr.ph
  %35 = call i32 @inStream_readInt(ptr noundef %0) #3
  %36 = call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not37 = icmp eq i16 %36, 0
  br i1 %.not37, label %37, label %.critedge

37:                                               ; preds = %34
  %38 = call signext i8 @inStream_readByte(ptr noundef %0) #3
  %39 = call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not38 = icmp eq i16 %39, 0
  br i1 %.not38, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = call i32 @getFrameNumber(i64 noundef %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %42 = call zeroext i8 @isObjectTag(i8 noundef signext %38) #3
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %75, label %43

43:                                               ; preds = %40
  call void @createLocalRefSpace(ptr noundef %9, i32 noundef 1) #3
  %44 = load ptr, ptr @gdata, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %.not60.i = icmp eq i32 %47, 0
  br i1 %.not60.i, label %49, label %48

48:                                               ; preds = %43
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 63) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #3
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi ptr [ %44, %43 ], [ %.pre.i, %48 ]
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef nonnull %51, ptr noundef %10, i32 noundef %41, i32 noundef %35, ptr noundef nonnull %3) #3
  %.not61.i = icmp eq i32 %55, 0
  br i1 %.not61.i, label %58, label %56

56:                                               ; preds = %49
  %57 = call zeroext i16 @map2jdwpError(i32 noundef %55) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %57) #3
  br label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = call signext i8 @specificTypeKey(ptr noundef %9, ptr noundef %59) #3
  %61 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %60) #3
  %62 = load ptr, ptr %3, align 8
  %63 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %9, ptr noundef %1, ptr noundef %62) #3
  br label %64

64:                                               ; preds = %58, %56
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 2
  %.not62.i = icmp eq i32 %68, 0
  br i1 %.not62.i, label %70, label %69

69:                                               ; preds = %64
  call void @log_message_begin(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 73) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #3
  br label %70

70:                                               ; preds = %69, %64
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 160
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73(ptr noundef nonnull %9, ptr noundef null) #3
  br label %writeVariableValue.exit

75:                                               ; preds = %40
  %76 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %38) #3
  switch i8 %38, label %writeVariableValue.exit.thread [
    i8 66, label %77
    i8 67, label %93
    i8 70, label %109
    i8 68, label %124
    i8 73, label %139
    i8 74, label %154
    i8 83, label %169
    i8 90, label %185
  ]

writeVariableValue.exit.thread:                   ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.critedge.sink.split

77:                                               ; preds = %75
  %78 = load ptr, ptr @gdata, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 528
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 4
  %.not59.i = icmp eq i32 %81, 0
  br i1 %.not59.i, label %83, label %82

82:                                               ; preds = %77
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 83) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #3
  %.pre70.i = load ptr, ptr @gdata, align 8
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi ptr [ %78, %77 ], [ %.pre70.i, %82 ]
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr noundef nonnull %85, ptr noundef %10, i32 noundef %41, i32 noundef %35, ptr noundef nonnull %4) #3
  %90 = load i32, ptr %4, align 4
  %91 = trunc i32 %90 to i8
  %92 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %91) #3
  br label %writeVariableValue.exit

93:                                               ; preds = %75
  %94 = load ptr, ptr @gdata, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 4
  %.not58.i = icmp eq i32 %97, 0
  br i1 %.not58.i, label %99, label %98

98:                                               ; preds = %93
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 91) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #3
  %.pre69.i = load ptr, ptr @gdata, align 8
  br label %99

99:                                               ; preds = %98, %93
  %100 = phi ptr [ %94, %93 ], [ %.pre69.i, %98 ]
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 168
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %104(ptr noundef nonnull %101, ptr noundef %10, i32 noundef %41, i32 noundef %35, ptr noundef nonnull %5) #3
  %106 = load i32, ptr %5, align 4
  %107 = trunc i32 %106 to i16
  %108 = call zeroext i16 @outStream_writeChar(ptr noundef %1, i16 noundef zeroext %107) #3
  br label %writeVariableValue.exit

109:                                              ; preds = %75
  %110 = load ptr, ptr @gdata, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 528
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 4
  %.not57.i = icmp eq i32 %113, 0
  br i1 %.not57.i, label %115, label %114

114:                                              ; preds = %109
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 98) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12) #3
  %.pre68.i = load ptr, ptr @gdata, align 8
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi ptr [ %110, %109 ], [ %.pre68.i, %114 ]
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 184
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr noundef nonnull %117, ptr noundef %10, i32 noundef %41, i32 noundef %35, ptr noundef nonnull %3) #3
  %122 = load float, ptr %3, align 8
  %123 = call zeroext i16 @outStream_writeFloat(ptr noundef %1, float noundef %122) #3
  br label %writeVariableValue.exit

124:                                              ; preds = %75
  %125 = load ptr, ptr @gdata, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 528
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 4
  %.not56.i = icmp eq i32 %128, 0
  br i1 %.not56.i, label %130, label %129

129:                                              ; preds = %124
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 104) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13) #3
  %.pre67.i = load ptr, ptr @gdata, align 8
  br label %130

130:                                              ; preds = %129, %124
  %131 = phi ptr [ %125, %124 ], [ %.pre67.i, %129 ]
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 192
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %135(ptr noundef nonnull %132, ptr noundef %10, i32 noundef %41, i32 noundef %35, ptr noundef nonnull %3) #3
  %137 = load double, ptr %3, align 8
  %138 = call zeroext i16 @outStream_writeDouble(ptr noundef %1, double noundef %137) #3
  br label %writeVariableValue.exit

139:                                              ; preds = %75
  %140 = load ptr, ptr @gdata, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 528
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 4
  %.not55.i = icmp eq i32 %143, 0
  br i1 %.not55.i, label %145, label %144

144:                                              ; preds = %139
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 110) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #3
  %.pre66.i = load ptr, ptr @gdata, align 8
  br label %145

145:                                              ; preds = %144, %139
  %146 = phi ptr [ %140, %139 ], [ %.pre66.i, %144 ]
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 %150(ptr noundef nonnull %147, ptr noundef %10, i32 noundef %41, i32 noundef %35, ptr noundef nonnull %3) #3
  %152 = load i32, ptr %3, align 8
  %153 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %152) #3
  br label %writeVariableValue.exit

154:                                              ; preds = %75
  %155 = load ptr, ptr @gdata, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 528
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 4
  %.not54.i = icmp eq i32 %158, 0
  br i1 %.not54.i, label %160, label %159

159:                                              ; preds = %154
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 116) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14) #3
  %.pre65.i = load ptr, ptr @gdata, align 8
  br label %160

160:                                              ; preds = %159, %154
  %161 = phi ptr [ %155, %154 ], [ %.pre65.i, %159 ]
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 176
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %165(ptr noundef nonnull %162, ptr noundef %10, i32 noundef %41, i32 noundef %35, ptr noundef nonnull %3) #3
  %167 = load i64, ptr %3, align 8
  %168 = call zeroext i16 @outStream_writeLong(ptr noundef %1, i64 noundef %167) #3
  br label %writeVariableValue.exit

169:                                              ; preds = %75
  %170 = load ptr, ptr @gdata, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 528
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 4
  %.not53.i = icmp eq i32 %173, 0
  br i1 %.not53.i, label %175, label %174

174:                                              ; preds = %169
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 123) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #3
  %.pre64.i = load ptr, ptr @gdata, align 8
  br label %175

175:                                              ; preds = %174, %169
  %176 = phi ptr [ %170, %169 ], [ %.pre64.i, %174 ]
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 168
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 %180(ptr noundef nonnull %177, ptr noundef %10, i32 noundef %41, i32 noundef %35, ptr noundef nonnull %6) #3
  %182 = load i32, ptr %6, align 4
  %183 = trunc i32 %182 to i16
  %184 = call zeroext i16 @outStream_writeShort(ptr noundef %1, i16 noundef signext %183) #3
  br label %writeVariableValue.exit

185:                                              ; preds = %75
  %186 = load ptr, ptr @gdata, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 528
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 4
  %.not52.i = icmp eq i32 %189, 0
  br i1 %.not52.i, label %191, label %190

190:                                              ; preds = %185
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 131) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #3
  %.pre63.i = load ptr, ptr @gdata, align 8
  br label %191

191:                                              ; preds = %190, %185
  %192 = phi ptr [ %186, %185 ], [ %.pre63.i, %190 ]
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 168
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %196(ptr noundef nonnull %193, ptr noundef %10, i32 noundef %41, i32 noundef %35, ptr noundef nonnull %7) #3
  %198 = load i32, ptr %7, align 4
  %199 = trunc i32 %198 to i8
  %200 = call zeroext i16 @outStream_writeBoolean(ptr noundef %1, i8 noundef zeroext %199) #3
  br label %writeVariableValue.exit

writeVariableValue.exit:                          ; preds = %70, %83, %99, %115, %130, %145, %160, %175, %191
  %.0.i40 = phi i32 [ %55, %70 ], [ %197, %191 ], [ %181, %175 ], [ %166, %160 ], [ %151, %145 ], [ %136, %130 ], [ %121, %115 ], [ %105, %99 ], [ %89, %83 ]
  %201 = call zeroext i16 @map2jdwpError(i32 noundef %.0.i40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not39 = icmp eq i16 %201, 0
  br i1 %.not39, label %31, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %writeVariableValue.exit, %writeVariableValue.exit.thread, %validateThreadFrame.exit, %validateThreadFrame.exit.thread
  %.050.i46.sink = phi i16 [ 13, %validateThreadFrame.exit.thread ], [ %.0.i, %validateThreadFrame.exit ], [ 500, %writeVariableValue.exit.thread ], [ %201, %writeVariableValue.exit ]
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.050.i46.sink) #3
  br label %.critedge

.critedge:                                        ; preds = %31, %37, %34, %.lr.ph, %.critedge.sink.split, %28, %15, %12, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @setValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @getEnv() #3
  %5 = tail call ptr @inStream_readThreadRef(ptr noundef %4, ptr noundef %0) #3
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %.critedge.thread

7:                                                ; preds = %2
  %8 = tail call i64 @inStream_readFrameID(ptr noundef %0) #3
  %9 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not33 = icmp eq i16 %9, 0
  br i1 %.not33, label %10, label %.critedge.thread

10:                                               ; preds = %7
  %11 = tail call i32 @inStream_readInt(ptr noundef %0) #3
  %12 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not34 = icmp eq i16 %12, 0
  br i1 %.not34, label %13, label %.critedge.thread

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %14 = call i32 @threadControl_suspendCount(ptr noundef %5, ptr noundef nonnull %3) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %validateThreadFrame.exit.thread

validateThreadFrame.exit.thread:                  ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.critedge.thread.sink.split

19:                                               ; preds = %16
  %20 = call zeroext i16 @validateFrameID(ptr noundef %5, i64 noundef %8) #3
  br label %validateThreadFrame.exit

21:                                               ; preds = %13
  %22 = call zeroext i16 @map2jdwpError(i32 noundef %14) #3
  br label %validateThreadFrame.exit

validateThreadFrame.exit:                         ; preds = %19, %21
  %.0.i = phi i16 [ %20, %19 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not35 = icmp eq i16 %.0.i, 0
  br i1 %.not35, label %.preheader, label %.critedge.thread.sink.split

.preheader:                                       ; preds = %validateThreadFrame.exit
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %.lr.ph, label %.critedge.thread

24:                                               ; preds = %readVariableValue.exit
  %25 = add nuw nsw i32 %.03149, 1
  %exitcond.not = icmp eq i32 %25, %11
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader, %24
  %.03149 = phi i32 [ %25, %24 ], [ 0, %.preheader ]
  %26 = call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not36 = icmp eq i16 %26, 0
  br i1 %.not36, label %27, label %.critedge.thread

27:                                               ; preds = %.lr.ph
  %28 = call i32 @inStream_readInt(ptr noundef %0) #3
  %29 = call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not37 = icmp eq i16 %29, 0
  br i1 %.not37, label %30, label %.critedge.thread

30:                                               ; preds = %27
  %31 = call signext i8 @inStream_readByte(ptr noundef %0) #3
  %32 = call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not38 = icmp eq i16 %32, 0
  br i1 %.not38, label %33, label %.critedge.thread

33:                                               ; preds = %30
  %34 = call i32 @getFrameNumber(i64 noundef %8) #3
  %35 = call zeroext i8 @isObjectTag(i8 noundef signext %31) #3
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %50, label %36

36:                                               ; preds = %33
  %37 = call ptr @inStream_readObjectRef(ptr noundef %4, ptr noundef %0) #3
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4
  %.not185.i = icmp eq i32 %41, 0
  br i1 %.not185.i, label %43, label %42

42:                                               ; preds = %36
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 156) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15) #3
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi ptr [ %38, %36 ], [ %.pre.i, %42 ]
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr noundef nonnull %45, ptr noundef %5, i32 noundef %34, i32 noundef %28, ptr noundef %37) #3
  br label %readVariableValue.exit

50:                                               ; preds = %33
  switch i8 %31, label %.critedge.thread.sink.split [
    i8 66, label %51
    i8 67, label %66
    i8 70, label %81
    i8 68, label %95
    i8 73, label %109
    i8 74, label %123
    i8 83, label %137
    i8 90, label %152
  ]

51:                                               ; preds = %50
  %52 = call signext i8 @inStream_readByte(ptr noundef %0) #3
  %53 = load ptr, ptr @gdata, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4
  %.not182.i = icmp eq i32 %56, 0
  br i1 %.not182.i, label %58, label %57

57:                                               ; preds = %51
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 163) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16) #3
  %.pre193.i = load ptr, ptr @gdata, align 8
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi ptr [ %53, %51 ], [ %.pre193.i, %57 ]
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %63 = load ptr, ptr %62, align 8
  %64 = sext i8 %52 to i32
  %65 = call i32 %63(ptr noundef nonnull %60, ptr noundef %5, i32 noundef %34, i32 noundef %28, i32 noundef %64) #3
  br label %readVariableValue.exit

66:                                               ; preds = %50
  %67 = call zeroext i16 @inStream_readChar(ptr noundef %0) #3
  %68 = load ptr, ptr @gdata, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 528
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 4
  %.not181.i = icmp eq i32 %71, 0
  br i1 %.not181.i, label %73, label %72

72:                                               ; preds = %66
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 169) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16) #3
  %.pre192.i = load ptr, ptr @gdata, align 8
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi ptr [ %68, %66 ], [ %.pre192.i, %72 ]
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %78 = load ptr, ptr %77, align 8
  %79 = zext i16 %67 to i32
  %80 = call i32 %78(ptr noundef nonnull %75, ptr noundef %5, i32 noundef %34, i32 noundef %28, i32 noundef %79) #3
  br label %readVariableValue.exit

81:                                               ; preds = %50
  %82 = call float @inStream_readFloat(ptr noundef %0) #3
  %83 = load ptr, ptr @gdata, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 528
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 4
  %.not180.i = icmp eq i32 %86, 0
  br i1 %.not180.i, label %88, label %87

87:                                               ; preds = %81
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 175) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17) #3
  %.pre191.i = load ptr, ptr @gdata, align 8
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi ptr [ %83, %81 ], [ %.pre191.i, %87 ]
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 224
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef nonnull %90, ptr noundef %5, i32 noundef %34, i32 noundef %28, float noundef %82) #3
  br label %readVariableValue.exit

95:                                               ; preds = %50
  %96 = call double @inStream_readDouble(ptr noundef %0) #3
  %97 = load ptr, ptr @gdata, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 528
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 4
  %.not178.i = icmp eq i32 %100, 0
  br i1 %.not178.i, label %102, label %101

101:                                              ; preds = %95
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 181) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18) #3
  %.pre190.i = load ptr, ptr @gdata, align 8
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi ptr [ %97, %95 ], [ %.pre190.i, %101 ]
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 232
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107(ptr noundef nonnull %104, ptr noundef %5, i32 noundef %34, i32 noundef %28, double noundef %96) #3
  br label %readVariableValue.exit

109:                                              ; preds = %50
  %110 = call i32 @inStream_readInt(ptr noundef %0) #3
  %111 = load ptr, ptr @gdata, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 528
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 4
  %.not175.i = icmp eq i32 %114, 0
  br i1 %.not175.i, label %116, label %115

115:                                              ; preds = %109
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 187) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16) #3
  %.pre189.i = load ptr, ptr @gdata, align 8
  br label %116

116:                                              ; preds = %115, %109
  %117 = phi ptr [ %111, %109 ], [ %.pre189.i, %115 ]
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 208
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef nonnull %118, ptr noundef %5, i32 noundef %34, i32 noundef %28, i32 noundef %110) #3
  br label %readVariableValue.exit

123:                                              ; preds = %50
  %124 = call i64 @inStream_readLong(ptr noundef %0) #3
  %125 = load ptr, ptr @gdata, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 528
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 4
  %.not173.i = icmp eq i32 %128, 0
  br i1 %.not173.i, label %130, label %129

129:                                              ; preds = %123
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 193) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19) #3
  %.pre188.i = load ptr, ptr @gdata, align 8
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi ptr [ %125, %123 ], [ %.pre188.i, %129 ]
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 216
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %135(ptr noundef nonnull %132, ptr noundef %5, i32 noundef %34, i32 noundef %28, i64 noundef %124) #3
  br label %readVariableValue.exit

137:                                              ; preds = %50
  %138 = call signext i16 @inStream_readShort(ptr noundef %0) #3
  %139 = load ptr, ptr @gdata, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 528
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 4
  %.not170.i = icmp eq i32 %142, 0
  br i1 %.not170.i, label %144, label %143

143:                                              ; preds = %137
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 199) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16) #3
  %.pre187.i = load ptr, ptr @gdata, align 8
  br label %144

144:                                              ; preds = %143, %137
  %145 = phi ptr [ %139, %137 ], [ %.pre187.i, %143 ]
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 208
  %149 = load ptr, ptr %148, align 8
  %150 = sext i16 %138 to i32
  %151 = call i32 %149(ptr noundef nonnull %146, ptr noundef %5, i32 noundef %34, i32 noundef %28, i32 noundef %150) #3
  br label %readVariableValue.exit

152:                                              ; preds = %50
  %153 = call zeroext i8 @inStream_readBoolean(ptr noundef %0) #3
  %154 = load ptr, ptr @gdata, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 4
  %.not169.i = icmp eq i32 %157, 0
  br i1 %.not169.i, label %159, label %158

158:                                              ; preds = %152
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 205) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16) #3
  %.pre186.i = load ptr, ptr @gdata, align 8
  br label %159

159:                                              ; preds = %158, %152
  %160 = phi ptr [ %154, %152 ], [ %.pre186.i, %158 ]
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 208
  %164 = load ptr, ptr %163, align 8
  %165 = zext i8 %153 to i32
  %166 = call i32 %164(ptr noundef nonnull %161, ptr noundef %5, i32 noundef %34, i32 noundef %28, i32 noundef %165) #3
  br label %readVariableValue.exit

readVariableValue.exit:                           ; preds = %43, %58, %73, %88, %102, %116, %130, %144, %159
  %.0.i41 = phi i32 [ %49, %43 ], [ %166, %159 ], [ %151, %144 ], [ %136, %130 ], [ %122, %116 ], [ %108, %102 ], [ %94, %88 ], [ %80, %73 ], [ %65, %58 ]
  %167 = call zeroext i16 @map2jdwpError(i32 noundef %.0.i41) #3
  %.not39 = icmp eq i16 %167, 0
  br i1 %.not39, label %24, label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %readVariableValue.exit, %50, %validateThreadFrame.exit, %validateThreadFrame.exit.thread
  %.1.sink = phi i16 [ 13, %validateThreadFrame.exit.thread ], [ %.0.i, %validateThreadFrame.exit ], [ %167, %readVariableValue.exit ], [ 500, %50 ]
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.1.sink) #3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %27, %30, %.lr.ph, %24, %.critedge.thread.sink.split, %.preheader, %10, %7, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @thisObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call ptr @getEnv() #3
  %9 = tail call ptr @inStream_readThreadRef(ptr noundef %8, ptr noundef %0) #3
  %10 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %81

11:                                               ; preds = %2
  %12 = tail call i64 @inStream_readFrameID(ptr noundef %0) #3
  %13 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not37 = icmp eq i16 %13, 0
  br i1 %.not37, label %14, label %81

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %15 = call i32 @threadControl_suspendCount(ptr noundef %9, ptr noundef nonnull %3) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %validateThreadFrame.exit.thread

validateThreadFrame.exit.thread:                  ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.sink.split48

20:                                               ; preds = %17
  %21 = call zeroext i16 @validateFrameID(ptr noundef %9, i64 noundef %12) #3
  br label %validateThreadFrame.exit

22:                                               ; preds = %14
  %23 = call zeroext i16 @map2jdwpError(i32 noundef %15) #3
  br label %validateThreadFrame.exit

validateThreadFrame.exit:                         ; preds = %20, %22
  %.0.i = phi i16 [ %21, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not38 = icmp eq i16 %.0.i, 0
  br i1 %.not38, label %24, label %.sink.split48

24:                                               ; preds = %validateThreadFrame.exit
  call void @createLocalRefSpace(ptr noundef %8, i32 noundef 2) #3
  %25 = call i32 @getFrameNumber(i64 noundef %12) #3
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %31, label %30

30:                                               ; preds = %24
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 377) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20) #3
  %.pre = load ptr, ptr @gdata, align 8
  br label %31

31:                                               ; preds = %24, %30
  %32 = phi ptr [ %26, %24 ], [ %.pre, %30 ]
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef nonnull %33, ptr noundef %9, i32 noundef %25, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @methodModifiers(ptr noundef %40, ptr noundef nonnull %6) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, 264
  %.not40 = icmp eq i32 %45, 0
  br i1 %.not40, label %49, label %46

46:                                               ; preds = %43
  store ptr null, ptr %7, align 8
  %47 = call signext i8 @specificTypeKey(ptr noundef %8, ptr noundef null) #3
  %48 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %47) #3
  br label %.sink.split

49:                                               ; preds = %43
  %50 = load ptr, ptr @gdata, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4
  %.not41 = icmp eq i32 %53, 0
  br i1 %.not41, label %55, label %54

54:                                               ; preds = %49
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 397) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #3
  %.pre47 = load ptr, ptr @gdata, align 8
  br label %55

55:                                               ; preds = %49, %54
  %56 = phi ptr [ %50, %49 ], [ %.pre47, %54 ]
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr noundef nonnull %57, ptr noundef %9, i32 noundef %25, i32 noundef 0, ptr noundef nonnull %7) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = call signext i8 @specificTypeKey(ptr noundef %8, ptr noundef %64) #3
  %66 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %65) #3
  %67 = load ptr, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %46, %63
  %.sink = phi ptr [ %67, %63 ], [ null, %46 ]
  %68 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %8, ptr noundef %1, ptr noundef %.sink) #3
  br label %69

69:                                               ; preds = %.sink.split, %39, %55, %31
  %.033 = phi i32 [ %61, %55 ], [ %41, %39 ], [ %37, %31 ], [ 0, %.sink.split ]
  %70 = call zeroext i16 @map2jdwpError(i32 noundef %.033) #3
  %71 = load ptr, ptr @gdata, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 528
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 2
  %.not42 = icmp eq i32 %74, 0
  br i1 %.not42, label %76, label %75

75:                                               ; preds = %69
  call void @log_message_begin(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 409) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #3
  br label %76

76:                                               ; preds = %69, %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr %79(ptr noundef nonnull %8, ptr noundef null) #3
  %.not43 = icmp eq i16 %70, 0
  br i1 %.not43, label %81, label %.sink.split48

.sink.split48:                                    ; preds = %76, %validateThreadFrame.exit, %validateThreadFrame.exit.thread
  %.sink49 = phi i16 [ 13, %validateThreadFrame.exit.thread ], [ %.0.i, %validateThreadFrame.exit ], [ %70, %76 ]
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.sink49) #3
  br label %81

81:                                               ; preds = %.sink.split48, %76, %11, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @popFrames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @getEnv() #3
  %5 = tail call ptr @inStream_readThreadRef(ptr noundef %4, ptr noundef %0) #3
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %27

7:                                                ; preds = %2
  %8 = tail call i64 @inStream_readFrameID(ptr noundef %0) #3
  %9 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not18 = icmp eq i16 %9, 0
  br i1 %.not18, label %10, label %27

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %11 = call i32 @threadControl_suspendCount(ptr noundef %5, ptr noundef nonnull %3) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %validateThreadFrame.exit.thread

validateThreadFrame.exit.thread:                  ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.sink.split

16:                                               ; preds = %13
  %17 = call zeroext i16 @validateFrameID(ptr noundef %5, i64 noundef %8) #3
  br label %validateThreadFrame.exit

18:                                               ; preds = %10
  %19 = call zeroext i16 @map2jdwpError(i32 noundef %11) #3
  br label %validateThreadFrame.exit

validateThreadFrame.exit:                         ; preds = %16, %18
  %.0.i = phi i16 [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not19 = icmp eq i16 %.0.i, 0
  br i1 %.not19, label %20, label %.sink.split

20:                                               ; preds = %validateThreadFrame.exit
  %21 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %5) #3
  %.not20 = icmp eq i8 %21, 0
  br i1 %.not20, label %22, label %.sink.split

22:                                               ; preds = %20
  %23 = call i32 @getFrameNumber(i64 noundef %8) #3
  %24 = call i32 @threadControl_popFrames(ptr noundef %5, i32 noundef %23) #3
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %27, label %25

25:                                               ; preds = %22
  %26 = call zeroext i16 @map2jdwpError(i32 noundef %24) #3
  br label %.sink.split

.sink.split:                                      ; preds = %20, %validateThreadFrame.exit, %validateThreadFrame.exit.thread, %25
  %.sink = phi i16 [ %26, %25 ], [ 13, %validateThreadFrame.exit.thread ], [ %.0.i, %validateThreadFrame.exit ], [ 10, %20 ]
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.sink) #3
  br label %27

27:                                               ; preds = %.sink.split, %22, %7, %2
  ret i8 1
}

declare ptr @getEnv() local_unnamed_addr #1

declare ptr @inStream_readThreadRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare i64 @inStream_readFrameID(ptr noundef) local_unnamed_addr #1

declare i32 @inStream_readInt(ptr noundef) local_unnamed_addr #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_error(ptr noundef) local_unnamed_addr #1

declare signext i8 @inStream_readByte(ptr noundef) local_unnamed_addr #1

declare i32 @getFrameNumber(i64 noundef) local_unnamed_addr #1

declare i32 @threadControl_suspendCount(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @validateFrameID(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @map2jdwpError(i32 noundef) local_unnamed_addr #1

declare zeroext i8 @isObjectTag(i8 noundef signext) local_unnamed_addr #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeChar(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @outStream_writeFloat(ptr noundef, float noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeDouble(ptr noundef, double noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeShort(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare zeroext i16 @outStream_writeBoolean(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_readChar(ptr noundef) local_unnamed_addr #1

declare float @inStream_readFloat(ptr noundef) local_unnamed_addr #1

declare double @inStream_readDouble(ptr noundef) local_unnamed_addr #1

declare i64 @inStream_readLong(ptr noundef) local_unnamed_addr #1

declare signext i16 @inStream_readShort(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @inStream_readBoolean(ptr noundef) local_unnamed_addr #1

declare i32 @methodModifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @threadControl_isDebugThread(ptr noundef) local_unnamed_addr #1

declare i32 @threadControl_popFrames(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
