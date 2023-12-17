target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MPIMsgSCSIIORequest = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, [8 x i8], i32, [16 x i8], i32, i32 }
%struct.MPIMsgSCSIIOReply = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i16, i32, i32, i32, i32, i16, i16 }
%struct.MPIMsgSCSITaskMgmt = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, [8 x i8], [7 x i32], i32 }
%struct.MPIMsgSCSITaskMgmtReply = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, [2 x i8], i16, i32, i32 }
%struct.MPIMsgIOCInit = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i16, [2 x i8], i32, i32, i32, %struct.MPISGEntry, i16, i16 }
%struct.MPISGEntry = type <{ i32, %union.anon }>
%union.anon = type { i64 }
%struct.MPIMsgIOCInitReply = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i16, i16, i32 }
%struct.MPIMsgIOCFacts = type { [2 x i8], i8, i8, [3 x i8], i8, i32 }
%struct.MPIMsgIOCFactsReply = type { i16, i8, i8, i16, i8, i8, i32, i16, i16, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32, i16, i8, i8, i32, i16, i8, i8, i32, i32, i8, i8, i8, i8, i16, i16, %struct.MPISGEntry, i32 }
%struct.MPIMsgConfig = type { i8, i8, i8, i8, i16, i8, i8, i32, [8 x i8], i8, i8, i8, i8, i32, %struct.MPISGEntry }
%struct.MPIMsgConfigReply = type { i8, i8, i8, i8, i16, i8, i8, i32, [2 x i8], i16, i32, i8, i8, i8, i8 }
%struct.MPIMsgPortFacts = type { [2 x i8], i8, i8, [2 x i8], i8, i8, i32 }
%struct.MPIMsgPortFactsReply = type { i16, i8, i8, i16, i8, i8, i32, i16, i16, i32, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, i32 }
%struct.MPIMsgPortEnable = type { [2 x i8], i8, i8, [2 x i8], i8, i8, i32 }
%struct.MPIMsgPortEnableReply = type { [2 x i8], i8, i8, [2 x i8], i8, i8, i32, i16, i16, i32 }
%struct.MPIMsgEventNotify = type { i8, i8, i8, i8, [3 x i8], i8, i32 }
%struct.MPIMsgEventNotifyReply = type { i16, i8, i8, [2 x i8], i8, i8, i32, [2 x i8], i16, i32, i32, i32, [1 x i32] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_scsi_io_endianness(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %MsgContext, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  %2 = load ptr, ptr %req.addr, align 8
  %MsgContext1 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %2, i32 0, i32 8
  store i32 %call, ptr %MsgContext1, align 1
  %3 = load ptr, ptr %req.addr, align 8
  %Control = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %Control, align 1
  %call2 = call i32 @le32_to_cpu(i32 noundef %4)
  %5 = load ptr, ptr %req.addr, align 8
  %Control3 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %5, i32 0, i32 10
  store i32 %call2, ptr %Control3, align 1
  %6 = load ptr, ptr %req.addr, align 8
  %DataLength = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %DataLength, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %7)
  %8 = load ptr, ptr %req.addr, align 8
  %DataLength5 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %8, i32 0, i32 12
  store i32 %call4, ptr %DataLength5, align 1
  %9 = load ptr, ptr %req.addr, align 8
  %SenseBufferLowAddr = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %9, i32 0, i32 13
  %10 = load i32, ptr %SenseBufferLowAddr, align 1
  %call6 = call i32 @le32_to_cpu(i32 noundef %10)
  %11 = load ptr, ptr %req.addr, align 8
  %SenseBufferLowAddr7 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %11, i32 0, i32 13
  store i32 %call6, ptr %SenseBufferLowAddr7, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_scsi_io_reply_endianness(ptr noundef %reply) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %MsgContext, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %1)
  %2 = load ptr, ptr %reply.addr, align 8
  %MsgContext1 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %2, i32 0, i32 8
  store i32 %call, ptr %MsgContext1, align 1
  %3 = load ptr, ptr %reply.addr, align 8
  %IOCStatus = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %3, i32 0, i32 11
  %4 = load i16, ptr %IOCStatus, align 1
  %call2 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %4)
  %5 = load ptr, ptr %reply.addr, align 8
  %IOCStatus3 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %5, i32 0, i32 11
  store i16 %call2, ptr %IOCStatus3, align 1
  %6 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %IOCLogInfo, align 1
  %call4 = call i32 @cpu_to_le32(i32 noundef %7)
  %8 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo5 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %8, i32 0, i32 12
  store i32 %call4, ptr %IOCLogInfo5, align 1
  %9 = load ptr, ptr %reply.addr, align 8
  %TransferCount = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %9, i32 0, i32 13
  %10 = load i32, ptr %TransferCount, align 1
  %call6 = call i32 @cpu_to_le32(i32 noundef %10)
  %11 = load ptr, ptr %reply.addr, align 8
  %TransferCount7 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %11, i32 0, i32 13
  store i32 %call6, ptr %TransferCount7, align 1
  %12 = load ptr, ptr %reply.addr, align 8
  %SenseCount = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %12, i32 0, i32 14
  %13 = load i32, ptr %SenseCount, align 1
  %call8 = call i32 @cpu_to_le32(i32 noundef %13)
  %14 = load ptr, ptr %reply.addr, align 8
  %SenseCount9 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %14, i32 0, i32 14
  store i32 %call8, ptr %SenseCount9, align 1
  %15 = load ptr, ptr %reply.addr, align 8
  %ResponseInfo = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %15, i32 0, i32 15
  %16 = load i32, ptr %ResponseInfo, align 1
  %call10 = call i32 @cpu_to_le32(i32 noundef %16)
  %17 = load ptr, ptr %reply.addr, align 8
  %ResponseInfo11 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %17, i32 0, i32 15
  store i32 %call10, ptr %ResponseInfo11, align 1
  %18 = load ptr, ptr %reply.addr, align 8
  %TaskTag = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %18, i32 0, i32 16
  %19 = load i16, ptr %TaskTag, align 1
  %call12 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %19)
  %20 = load ptr, ptr %reply.addr, align 8
  %TaskTag13 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %20, i32 0, i32 16
  store i16 %call12, ptr %TaskTag13, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_scsi_task_mgmt_endianness(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %MsgContext, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  %2 = load ptr, ptr %req.addr, align 8
  %MsgContext1 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %2, i32 0, i32 8
  store i32 %call, ptr %MsgContext1, align 1
  %3 = load ptr, ptr %req.addr, align 8
  %TaskMsgContext = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %TaskMsgContext, align 1
  %call2 = call i32 @le32_to_cpu(i32 noundef %4)
  %5 = load ptr, ptr %req.addr, align 8
  %TaskMsgContext3 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %5, i32 0, i32 11
  store i32 %call2, ptr %TaskMsgContext3, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_scsi_task_mgmt_reply_endianness(ptr noundef %reply) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %MsgContext, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %1)
  %2 = load ptr, ptr %reply.addr, align 8
  %MsgContext1 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %2, i32 0, i32 8
  store i32 %call, ptr %MsgContext1, align 1
  %3 = load ptr, ptr %reply.addr, align 8
  %IOCStatus = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %3, i32 0, i32 10
  %4 = load i16, ptr %IOCStatus, align 1
  %call2 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %4)
  %5 = load ptr, ptr %reply.addr, align 8
  %IOCStatus3 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %5, i32 0, i32 10
  store i16 %call2, ptr %IOCStatus3, align 1
  %6 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %IOCLogInfo, align 1
  %call4 = call i32 @cpu_to_le32(i32 noundef %7)
  %8 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo5 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %8, i32 0, i32 11
  store i32 %call4, ptr %IOCLogInfo5, align 1
  %9 = load ptr, ptr %reply.addr, align 8
  %TerminationCount = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %TerminationCount, align 1
  %call6 = call i32 @cpu_to_le32(i32 noundef %10)
  %11 = load ptr, ptr %reply.addr, align 8
  %TerminationCount7 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %11, i32 0, i32 12
  store i32 %call6, ptr %TerminationCount7, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_ioc_init_endianness(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %MsgContext, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  %2 = load ptr, ptr %req.addr, align 8
  %MsgContext1 = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %2, i32 0, i32 8
  store i32 %call, ptr %MsgContext1, align 1
  %3 = load ptr, ptr %req.addr, align 8
  %ReplyFrameSize = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %3, i32 0, i32 9
  %4 = load i16, ptr %ReplyFrameSize, align 1
  %call2 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %4)
  %5 = load ptr, ptr %req.addr, align 8
  %ReplyFrameSize3 = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %5, i32 0, i32 9
  store i16 %call2, ptr %ReplyFrameSize3, align 1
  %6 = load ptr, ptr %req.addr, align 8
  %HostMfaHighAddr = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %HostMfaHighAddr, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %7)
  %8 = load ptr, ptr %req.addr, align 8
  %HostMfaHighAddr5 = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %8, i32 0, i32 11
  store i32 %call4, ptr %HostMfaHighAddr5, align 1
  %9 = load ptr, ptr %req.addr, align 8
  %SenseBufferHighAddr = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %SenseBufferHighAddr, align 1
  %call6 = call i32 @le32_to_cpu(i32 noundef %10)
  %11 = load ptr, ptr %req.addr, align 8
  %SenseBufferHighAddr7 = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %11, i32 0, i32 12
  store i32 %call6, ptr %SenseBufferHighAddr7, align 1
  %12 = load ptr, ptr %req.addr, align 8
  %ReplyFifoHostSignalingAddr = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %12, i32 0, i32 13
  %13 = load i32, ptr %ReplyFifoHostSignalingAddr, align 1
  %call8 = call i32 @le32_to_cpu(i32 noundef %13)
  %14 = load ptr, ptr %req.addr, align 8
  %ReplyFifoHostSignalingAddr9 = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %14, i32 0, i32 13
  store i32 %call8, ptr %ReplyFifoHostSignalingAddr9, align 1
  %15 = load ptr, ptr %req.addr, align 8
  %HostPageBufferSGE = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %15, i32 0, i32 14
  call void @mptsas_fix_sgentry_endianness(ptr noundef %HostPageBufferSGE)
  %16 = load ptr, ptr %req.addr, align 8
  %MsgVersion = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %16, i32 0, i32 15
  %17 = load i16, ptr %MsgVersion, align 1
  %call10 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %17)
  %18 = load ptr, ptr %req.addr, align 8
  %MsgVersion11 = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %18, i32 0, i32 15
  store i16 %call10, ptr %MsgVersion11, align 1
  %19 = load ptr, ptr %req.addr, align 8
  %HeaderVersion = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %19, i32 0, i32 16
  %20 = load i16, ptr %HeaderVersion, align 1
  %call12 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %20)
  %21 = load ptr, ptr %req.addr, align 8
  %HeaderVersion13 = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %21, i32 0, i32 16
  store i16 %call12, ptr %HeaderVersion13, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_fix_sgentry_endianness(ptr noundef %sge) #0 {
entry:
  %sge.addr = alloca ptr, align 8
  store ptr %sge, ptr %sge.addr, align 8
  %0 = load ptr, ptr %sge.addr, align 8
  %FlagsLength = getelementptr inbounds %struct.MPISGEntry, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %FlagsLength, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  %2 = load ptr, ptr %sge.addr, align 8
  %FlagsLength1 = getelementptr inbounds %struct.MPISGEntry, ptr %2, i32 0, i32 0
  store i32 %call, ptr %FlagsLength1, align 1
  %3 = load ptr, ptr %sge.addr, align 8
  %FlagsLength2 = getelementptr inbounds %struct.MPISGEntry, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %FlagsLength2, align 1
  %and = and i32 %4, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %sge.addr, align 8
  %u = getelementptr inbounds %struct.MPISGEntry, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %u, align 1
  %call3 = call i64 @le64_to_cpu(i64 noundef %6)
  %7 = load ptr, ptr %sge.addr, align 8
  %u4 = getelementptr inbounds %struct.MPISGEntry, ptr %7, i32 0, i32 1
  store i64 %call3, ptr %u4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %sge.addr, align 8
  %u5 = getelementptr inbounds %struct.MPISGEntry, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %u5, align 1
  %call6 = call i32 @le32_to_cpu(i32 noundef %9)
  %10 = load ptr, ptr %sge.addr, align 8
  %u7 = getelementptr inbounds %struct.MPISGEntry, ptr %10, i32 0, i32 1
  store i32 %call6, ptr %u7, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_ioc_init_reply_endianness(ptr noundef %reply) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgIOCInitReply, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %MsgContext, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %1)
  %2 = load ptr, ptr %reply.addr, align 8
  %MsgContext1 = getelementptr inbounds %struct.MPIMsgIOCInitReply, ptr %2, i32 0, i32 8
  store i32 %call, ptr %MsgContext1, align 1
  %3 = load ptr, ptr %reply.addr, align 8
  %IOCStatus = getelementptr inbounds %struct.MPIMsgIOCInitReply, ptr %3, i32 0, i32 10
  %4 = load i16, ptr %IOCStatus, align 1
  %call2 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %4)
  %5 = load ptr, ptr %reply.addr, align 8
  %IOCStatus3 = getelementptr inbounds %struct.MPIMsgIOCInitReply, ptr %5, i32 0, i32 10
  store i16 %call2, ptr %IOCStatus3, align 1
  %6 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo = getelementptr inbounds %struct.MPIMsgIOCInitReply, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %IOCLogInfo, align 1
  %call4 = call i32 @cpu_to_le32(i32 noundef %7)
  %8 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo5 = getelementptr inbounds %struct.MPIMsgIOCInitReply, ptr %8, i32 0, i32 11
  store i32 %call4, ptr %IOCLogInfo5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_ioc_facts_endianness(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgIOCFacts, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %MsgContext, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  %2 = load ptr, ptr %req.addr, align 8
  %MsgContext1 = getelementptr inbounds %struct.MPIMsgIOCFacts, ptr %2, i32 0, i32 5
  store i32 %call, ptr %MsgContext1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_ioc_facts_reply_endianness(ptr noundef %reply) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %MsgVersion = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %MsgVersion, align 1
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %1)
  %2 = load ptr, ptr %reply.addr, align 8
  %MsgVersion1 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %2, i32 0, i32 0
  store i16 %call, ptr %MsgVersion1, align 1
  %3 = load ptr, ptr %reply.addr, align 8
  %HeaderVersion = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %3, i32 0, i32 3
  %4 = load i16, ptr %HeaderVersion, align 1
  %call2 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %4)
  %5 = load ptr, ptr %reply.addr, align 8
  %HeaderVersion3 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %5, i32 0, i32 3
  store i16 %call2, ptr %HeaderVersion3, align 1
  %6 = load ptr, ptr %reply.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %MsgContext, align 1
  %call4 = call i32 @cpu_to_le32(i32 noundef %7)
  %8 = load ptr, ptr %reply.addr, align 8
  %MsgContext5 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %8, i32 0, i32 6
  store i32 %call4, ptr %MsgContext5, align 1
  %9 = load ptr, ptr %reply.addr, align 8
  %IOCExceptions = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %9, i32 0, i32 7
  %10 = load i16, ptr %IOCExceptions, align 1
  %call6 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %10)
  %11 = load ptr, ptr %reply.addr, align 8
  %IOCExceptions7 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %11, i32 0, i32 7
  store i16 %call6, ptr %IOCExceptions7, align 1
  %12 = load ptr, ptr %reply.addr, align 8
  %IOCStatus = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %12, i32 0, i32 8
  %13 = load i16, ptr %IOCStatus, align 1
  %call8 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %13)
  %14 = load ptr, ptr %reply.addr, align 8
  %IOCStatus9 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %14, i32 0, i32 8
  store i16 %call8, ptr %IOCStatus9, align 1
  %15 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %IOCLogInfo, align 1
  %call10 = call i32 @cpu_to_le32(i32 noundef %16)
  %17 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo11 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %17, i32 0, i32 9
  store i32 %call10, ptr %IOCLogInfo11, align 1
  %18 = load ptr, ptr %reply.addr, align 8
  %ReplyQueueDepth = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %18, i32 0, i32 14
  %19 = load i16, ptr %ReplyQueueDepth, align 1
  %call12 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %19)
  %20 = load ptr, ptr %reply.addr, align 8
  %ReplyQueueDepth13 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %20, i32 0, i32 14
  store i16 %call12, ptr %ReplyQueueDepth13, align 1
  %21 = load ptr, ptr %reply.addr, align 8
  %RequestFrameSize = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %21, i32 0, i32 15
  %22 = load i16, ptr %RequestFrameSize, align 1
  %call14 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %22)
  %23 = load ptr, ptr %reply.addr, align 8
  %RequestFrameSize15 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %23, i32 0, i32 15
  store i16 %call14, ptr %RequestFrameSize15, align 1
  %24 = load ptr, ptr %reply.addr, align 8
  %ProductID = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %24, i32 0, i32 17
  %25 = load i16, ptr %ProductID, align 1
  %call16 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %25)
  %26 = load ptr, ptr %reply.addr, align 8
  %ProductID17 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %26, i32 0, i32 17
  store i16 %call16, ptr %ProductID17, align 1
  %27 = load ptr, ptr %reply.addr, align 8
  %CurrentHostMfaHighAddr = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %27, i32 0, i32 18
  %28 = load i32, ptr %CurrentHostMfaHighAddr, align 1
  %call18 = call i32 @cpu_to_le32(i32 noundef %28)
  %29 = load ptr, ptr %reply.addr, align 8
  %CurrentHostMfaHighAddr19 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %29, i32 0, i32 18
  store i32 %call18, ptr %CurrentHostMfaHighAddr19, align 1
  %30 = load ptr, ptr %reply.addr, align 8
  %GlobalCredits = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %30, i32 0, i32 19
  %31 = load i16, ptr %GlobalCredits, align 1
  %call20 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %31)
  %32 = load ptr, ptr %reply.addr, align 8
  %GlobalCredits21 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %32, i32 0, i32 19
  store i16 %call20, ptr %GlobalCredits21, align 1
  %33 = load ptr, ptr %reply.addr, align 8
  %CurrentSenseBufferHighAddr = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %33, i32 0, i32 22
  %34 = load i32, ptr %CurrentSenseBufferHighAddr, align 1
  %call22 = call i32 @cpu_to_le32(i32 noundef %34)
  %35 = load ptr, ptr %reply.addr, align 8
  %CurrentSenseBufferHighAddr23 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %35, i32 0, i32 22
  store i32 %call22, ptr %CurrentSenseBufferHighAddr23, align 1
  %36 = load ptr, ptr %reply.addr, align 8
  %CurReplyFrameSize = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %36, i32 0, i32 23
  %37 = load i16, ptr %CurReplyFrameSize, align 1
  %call24 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %37)
  %38 = load ptr, ptr %reply.addr, align 8
  %CurReplyFrameSize25 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %38, i32 0, i32 23
  store i16 %call24, ptr %CurReplyFrameSize25, align 1
  %39 = load ptr, ptr %reply.addr, align 8
  %FWImageSize = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %39, i32 0, i32 26
  %40 = load i32, ptr %FWImageSize, align 1
  %call26 = call i32 @cpu_to_le32(i32 noundef %40)
  %41 = load ptr, ptr %reply.addr, align 8
  %FWImageSize27 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %41, i32 0, i32 26
  store i32 %call26, ptr %FWImageSize27, align 1
  %42 = load ptr, ptr %reply.addr, align 8
  %IOCCapabilities = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %42, i32 0, i32 27
  %43 = load i32, ptr %IOCCapabilities, align 1
  %call28 = call i32 @cpu_to_le32(i32 noundef %43)
  %44 = load ptr, ptr %reply.addr, align 8
  %IOCCapabilities29 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %44, i32 0, i32 27
  store i32 %call28, ptr %IOCCapabilities29, align 1
  %45 = load ptr, ptr %reply.addr, align 8
  %HighPriorityQueueDepth = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %45, i32 0, i32 32
  %46 = load i16, ptr %HighPriorityQueueDepth, align 1
  %call30 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %46)
  %47 = load ptr, ptr %reply.addr, align 8
  %HighPriorityQueueDepth31 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %47, i32 0, i32 32
  store i16 %call30, ptr %HighPriorityQueueDepth31, align 1
  %48 = load ptr, ptr %reply.addr, align 8
  %HostPageBufferSGE = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %48, i32 0, i32 34
  call void @mptsas_fix_sgentry_endianness_reply(ptr noundef %HostPageBufferSGE)
  %49 = load ptr, ptr %reply.addr, align 8
  %ReplyFifoHostSignalingAddr = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %49, i32 0, i32 35
  %50 = load i32, ptr %ReplyFifoHostSignalingAddr, align 1
  %call32 = call i32 @cpu_to_le32(i32 noundef %50)
  %51 = load ptr, ptr %reply.addr, align 8
  %ReplyFifoHostSignalingAddr33 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %51, i32 0, i32 35
  store i32 %call32, ptr %ReplyFifoHostSignalingAddr33, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_fix_sgentry_endianness_reply(ptr noundef %sge) #0 {
entry:
  %sge.addr = alloca ptr, align 8
  store ptr %sge, ptr %sge.addr, align 8
  %0 = load ptr, ptr %sge.addr, align 8
  %FlagsLength = getelementptr inbounds %struct.MPISGEntry, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %FlagsLength, align 1
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sge.addr, align 8
  %u = getelementptr inbounds %struct.MPISGEntry, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %u, align 1
  %call = call i64 @cpu_to_le64(i64 noundef %3)
  %4 = load ptr, ptr %sge.addr, align 8
  %u1 = getelementptr inbounds %struct.MPISGEntry, ptr %4, i32 0, i32 1
  store i64 %call, ptr %u1, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %sge.addr, align 8
  %u2 = getelementptr inbounds %struct.MPISGEntry, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %u2, align 1
  %call3 = call i32 @cpu_to_le32(i32 noundef %6)
  %7 = load ptr, ptr %sge.addr, align 8
  %u4 = getelementptr inbounds %struct.MPISGEntry, ptr %7, i32 0, i32 1
  store i32 %call3, ptr %u4, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %sge.addr, align 8
  %FlagsLength5 = getelementptr inbounds %struct.MPISGEntry, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %FlagsLength5, align 1
  %call6 = call i32 @cpu_to_le32(i32 noundef %9)
  %10 = load ptr, ptr %sge.addr, align 8
  %FlagsLength7 = getelementptr inbounds %struct.MPISGEntry, ptr %10, i32 0, i32 0
  store i32 %call6, ptr %FlagsLength7, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_config_endianness(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %ExtPageLength = getelementptr inbounds %struct.MPIMsgConfig, ptr %0, i32 0, i32 4
  %1 = load i16, ptr %ExtPageLength, align 1
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %1)
  %2 = load ptr, ptr %req.addr, align 8
  %ExtPageLength1 = getelementptr inbounds %struct.MPIMsgConfig, ptr %2, i32 0, i32 4
  store i16 %call, ptr %ExtPageLength1, align 1
  %3 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgConfig, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %MsgContext, align 1
  %call2 = call i32 @le32_to_cpu(i32 noundef %4)
  %5 = load ptr, ptr %req.addr, align 8
  %MsgContext3 = getelementptr inbounds %struct.MPIMsgConfig, ptr %5, i32 0, i32 7
  store i32 %call2, ptr %MsgContext3, align 1
  %6 = load ptr, ptr %req.addr, align 8
  %PageAddress = getelementptr inbounds %struct.MPIMsgConfig, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %PageAddress, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %7)
  %8 = load ptr, ptr %req.addr, align 8
  %PageAddress5 = getelementptr inbounds %struct.MPIMsgConfig, ptr %8, i32 0, i32 13
  store i32 %call4, ptr %PageAddress5, align 1
  %9 = load ptr, ptr %req.addr, align 8
  %PageBufferSGE = getelementptr inbounds %struct.MPIMsgConfig, ptr %9, i32 0, i32 14
  call void @mptsas_fix_sgentry_endianness(ptr noundef %PageBufferSGE)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_config_reply_endianness(ptr noundef %reply) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %ExtPageLength = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %0, i32 0, i32 4
  %1 = load i16, ptr %ExtPageLength, align 1
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %1)
  %2 = load ptr, ptr %reply.addr, align 8
  %ExtPageLength1 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %2, i32 0, i32 4
  store i16 %call, ptr %ExtPageLength1, align 1
  %3 = load ptr, ptr %reply.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %MsgContext, align 1
  %call2 = call i32 @cpu_to_le32(i32 noundef %4)
  %5 = load ptr, ptr %reply.addr, align 8
  %MsgContext3 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %5, i32 0, i32 7
  store i32 %call2, ptr %MsgContext3, align 1
  %6 = load ptr, ptr %reply.addr, align 8
  %IOCStatus = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %6, i32 0, i32 9
  %7 = load i16, ptr %IOCStatus, align 1
  %call4 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %7)
  %8 = load ptr, ptr %reply.addr, align 8
  %IOCStatus5 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %8, i32 0, i32 9
  store i16 %call4, ptr %IOCStatus5, align 1
  %9 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %IOCLogInfo, align 1
  %call6 = call i32 @cpu_to_le32(i32 noundef %10)
  %11 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo7 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %11, i32 0, i32 10
  store i32 %call6, ptr %IOCLogInfo7, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_port_facts_endianness(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgPortFacts, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %MsgContext, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  %2 = load ptr, ptr %req.addr, align 8
  %MsgContext1 = getelementptr inbounds %struct.MPIMsgPortFacts, ptr %2, i32 0, i32 6
  store i32 %call, ptr %MsgContext1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_port_facts_reply_endianness(ptr noundef %reply) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %MsgContext, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %1)
  %2 = load ptr, ptr %reply.addr, align 8
  %MsgContext1 = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %2, i32 0, i32 6
  store i32 %call, ptr %MsgContext1, align 1
  %3 = load ptr, ptr %reply.addr, align 8
  %IOCStatus = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %3, i32 0, i32 8
  %4 = load i16, ptr %IOCStatus, align 1
  %call2 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %4)
  %5 = load ptr, ptr %reply.addr, align 8
  %IOCStatus3 = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %5, i32 0, i32 8
  store i16 %call2, ptr %IOCStatus3, align 1
  %6 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %IOCLogInfo, align 1
  %call4 = call i32 @cpu_to_le32(i32 noundef %7)
  %8 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo5 = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %8, i32 0, i32 9
  store i32 %call4, ptr %IOCLogInfo5, align 1
  %9 = load ptr, ptr %reply.addr, align 8
  %MaxDevices = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %9, i32 0, i32 12
  %10 = load i16, ptr %MaxDevices, align 1
  %call6 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %10)
  %11 = load ptr, ptr %reply.addr, align 8
  %MaxDevices7 = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %11, i32 0, i32 12
  store i16 %call6, ptr %MaxDevices7, align 1
  %12 = load ptr, ptr %reply.addr, align 8
  %PortSCSIID = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %12, i32 0, i32 13
  %13 = load i16, ptr %PortSCSIID, align 1
  %call8 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %13)
  %14 = load ptr, ptr %reply.addr, align 8
  %PortSCSIID9 = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %14, i32 0, i32 13
  store i16 %call8, ptr %PortSCSIID9, align 1
  %15 = load ptr, ptr %reply.addr, align 8
  %ProtocolFlags = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %15, i32 0, i32 14
  %16 = load i16, ptr %ProtocolFlags, align 1
  %call10 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %16)
  %17 = load ptr, ptr %reply.addr, align 8
  %ProtocolFlags11 = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %17, i32 0, i32 14
  store i16 %call10, ptr %ProtocolFlags11, align 1
  %18 = load ptr, ptr %reply.addr, align 8
  %MaxPostedCmdBuffers = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %18, i32 0, i32 15
  %19 = load i16, ptr %MaxPostedCmdBuffers, align 1
  %call12 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %19)
  %20 = load ptr, ptr %reply.addr, align 8
  %MaxPostedCmdBuffers13 = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %20, i32 0, i32 15
  store i16 %call12, ptr %MaxPostedCmdBuffers13, align 1
  %21 = load ptr, ptr %reply.addr, align 8
  %MaxPersistentIDs = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %21, i32 0, i32 16
  %22 = load i16, ptr %MaxPersistentIDs, align 1
  %call14 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %22)
  %23 = load ptr, ptr %reply.addr, align 8
  %MaxPersistentIDs15 = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %23, i32 0, i32 16
  store i16 %call14, ptr %MaxPersistentIDs15, align 1
  %24 = load ptr, ptr %reply.addr, align 8
  %MaxLanBuckets = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %24, i32 0, i32 17
  %25 = load i16, ptr %MaxLanBuckets, align 1
  %call16 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %25)
  %26 = load ptr, ptr %reply.addr, align 8
  %MaxLanBuckets17 = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %26, i32 0, i32 17
  store i16 %call16, ptr %MaxLanBuckets17, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_port_enable_endianness(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgPortEnable, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %MsgContext, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  %2 = load ptr, ptr %req.addr, align 8
  %MsgContext1 = getelementptr inbounds %struct.MPIMsgPortEnable, ptr %2, i32 0, i32 6
  store i32 %call, ptr %MsgContext1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_port_enable_reply_endianness(ptr noundef %reply) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgPortEnableReply, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %MsgContext, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %1)
  %2 = load ptr, ptr %reply.addr, align 8
  %MsgContext1 = getelementptr inbounds %struct.MPIMsgPortEnableReply, ptr %2, i32 0, i32 6
  store i32 %call, ptr %MsgContext1, align 1
  %3 = load ptr, ptr %reply.addr, align 8
  %IOCStatus = getelementptr inbounds %struct.MPIMsgPortEnableReply, ptr %3, i32 0, i32 8
  %4 = load i16, ptr %IOCStatus, align 1
  %call2 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %4)
  %5 = load ptr, ptr %reply.addr, align 8
  %IOCStatus3 = getelementptr inbounds %struct.MPIMsgPortEnableReply, ptr %5, i32 0, i32 8
  store i16 %call2, ptr %IOCStatus3, align 1
  %6 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo = getelementptr inbounds %struct.MPIMsgPortEnableReply, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %IOCLogInfo, align 1
  %call4 = call i32 @cpu_to_le32(i32 noundef %7)
  %8 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo5 = getelementptr inbounds %struct.MPIMsgPortEnableReply, ptr %8, i32 0, i32 9
  store i32 %call4, ptr %IOCLogInfo5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_event_notification_endianness(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgEventNotify, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %MsgContext, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  %2 = load ptr, ptr %req.addr, align 8
  %MsgContext1 = getelementptr inbounds %struct.MPIMsgEventNotify, ptr %2, i32 0, i32 6
  store i32 %call, ptr %MsgContext1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_fix_event_notification_reply_endianness(ptr noundef %reply) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %EventDataLength = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %EventDataLength, align 1
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %length, align 4
  %2 = load ptr, ptr %reply.addr, align 8
  %EventDataLength1 = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %EventDataLength1, align 1
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %3)
  %4 = load ptr, ptr %reply.addr, align 8
  %EventDataLength2 = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %4, i32 0, i32 0
  store i16 %call, ptr %EventDataLength2, align 1
  %5 = load ptr, ptr %reply.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %MsgContext, align 1
  %call3 = call i32 @cpu_to_le32(i32 noundef %6)
  %7 = load ptr, ptr %reply.addr, align 8
  %MsgContext4 = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %7, i32 0, i32 6
  store i32 %call3, ptr %MsgContext4, align 1
  %8 = load ptr, ptr %reply.addr, align 8
  %IOCStatus = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %8, i32 0, i32 8
  %9 = load i16, ptr %IOCStatus, align 1
  %call5 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %9)
  %10 = load ptr, ptr %reply.addr, align 8
  %IOCStatus6 = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %10, i32 0, i32 8
  store i16 %call5, ptr %IOCStatus6, align 1
  %11 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %IOCLogInfo, align 1
  %call7 = call i32 @cpu_to_le32(i32 noundef %12)
  %13 = load ptr, ptr %reply.addr, align 8
  %IOCLogInfo8 = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %13, i32 0, i32 9
  store i32 %call7, ptr %IOCLogInfo8, align 1
  %14 = load ptr, ptr %reply.addr, align 8
  %Event = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %Event, align 1
  %call9 = call i32 @cpu_to_le32(i32 noundef %15)
  %16 = load ptr, ptr %reply.addr, align 8
  %Event10 = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %16, i32 0, i32 10
  store i32 %call9, ptr %Event10, align 1
  %17 = load ptr, ptr %reply.addr, align 8
  %EventContext = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %EventContext, align 1
  %call11 = call i32 @cpu_to_le32(i32 noundef %18)
  %19 = load ptr, ptr %reply.addr, align 8
  %EventContext12 = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %19, i32 0, i32 11
  store i32 %call11, ptr %EventContext12, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %20, %21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %reply.addr, align 8
  %Data = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %22, i32 0, i32 12
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr [1 x i32], ptr %Data, i64 0, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 1
  %call14 = call i32 @cpu_to_le32(i32 noundef %24)
  %25 = load ptr, ptr %reply.addr, align 8
  %Data15 = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %25, i32 0, i32 12
  %26 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr [1 x i32], ptr %Data15, i64 0, i64 %idxprom16
  store i32 %call14, ptr %arrayidx17, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
