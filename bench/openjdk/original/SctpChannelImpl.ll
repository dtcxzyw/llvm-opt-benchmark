target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.sctp_sndrcvinfo = type { i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.controlData = type { i32, i16, i8, i32 }
%struct.iovec = type { ptr, i64 }
%struct.sctp_send_failed = type { i16, i16, i32, i32, %struct.sctp_sndrcvinfo, i32, [0 x i8] }
%struct.sctp_assoc_change = type { i16, i16, i32, i16, i16, i16, i16, i32, [0 x i8] }
%struct.sctp_shutdown_event = type { i16, i16, i32, i32 }
%struct.sctp_paddr_change = type <{ i16, i16, i32, %struct.sockaddr_storage, i32, i32, i32 }>
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.anon = type { i16, i16, i32 }
%union.SOCKETADDRESS = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@.str = private unnamed_addr constant [32 x i8] c"sun/nio/ch/sctp/MessageInfoImpl\00", align 1
@smi_class = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"(ILjava/net/SocketAddress;IIZZI)V\00", align 1
@smi_ctrID = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"sun/nio/ch/sctp/ResultContainer\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Ljava/lang/Object;\00", align 1
@src_valueID = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@src_typeID = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"sun/nio/ch/sctp/SendFailed\00", align 1
@ssf_class = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"(ILjava/net/SocketAddress;Ljava/nio/ByteBuffer;II)V\00", align 1
@ssf_ctrID = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"sun/nio/ch/sctp/AssociationChange\00", align 1
@sac_class = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"(IIII)V\00", align 1
@sac_ctrID = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"sun/nio/ch/sctp/PeerAddrChange\00", align 1
@spc_class = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"(ILjava/net/SocketAddress;I)V\00", align 1
@spc_ctrID = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"sun/nio/ch/sctp/Shutdown\00", align 1
@ss_class = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@ss_ctrID = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"handleSendFailed\00", align 1
@SCTP_NOTIFICATION_SIZE = internal global i32 148, align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"Out of native heap space.\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"java/net/SocketException\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Socket is shutdown for writing\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpChannelImpl_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr %9(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %233

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr @smi_class, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr @smi_class, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %233

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %37, ptr @smi_ctrID, align 8
  br label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr @smi_ctrID, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %233

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr %47(ptr noundef %48, ptr noundef @.str.3)
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %233

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 94
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr %59(ptr noundef %60, ptr noundef %61, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %62, ptr @src_valueID, align 8
  br label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr @src_valueID, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %233

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 94
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr %72(ptr noundef %73, ptr noundef %74, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %75, ptr @src_typeID, align 8
  br label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr @src_typeID, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %233

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr %85(ptr noundef %86, ptr noundef @.str.8)
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %233

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr %97(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr @ssf_class, align 8
  br label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr @ssf_class, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %233

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JNINativeInterface_, ptr %108, i32 0, i32 33
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr %110(ptr noundef %111, ptr noundef %112, ptr noundef @.str.1, ptr noundef @.str.9)
  store ptr %113, ptr @ssf_ctrID, align 8
  br label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr @ssf_ctrID, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %233

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = call ptr %123(ptr noundef %124, ptr noundef @.str.10)
  store ptr %125, ptr %5, align 8
  br label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %233

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.JNINativeInterface_, ptr %133, i32 0, i32 21
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr %135(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr @sac_class, align 8
  br label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr @sac_class, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %233

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 33
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr %148(ptr noundef %149, ptr noundef %150, ptr noundef @.str.1, ptr noundef @.str.11)
  store ptr %151, ptr @sac_ctrID, align 8
  br label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr @sac_ctrID, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %233

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.JNINativeInterface_, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = call ptr %161(ptr noundef %162, ptr noundef @.str.12)
  store ptr %163, ptr %5, align 8
  br label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %233

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.JNINativeInterface_, ptr %171, i32 0, i32 21
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = call ptr %173(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr @spc_class, align 8
  br label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr @spc_class, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %233

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.JNINativeInterface_, ptr %184, i32 0, i32 33
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = call ptr %186(ptr noundef %187, ptr noundef %188, ptr noundef @.str.1, ptr noundef @.str.13)
  store ptr %189, ptr @spc_ctrID, align 8
  br label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr @spc_ctrID, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %233

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.JNINativeInterface_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = call ptr %199(ptr noundef %200, ptr noundef @.str.14)
  store ptr %201, ptr %5, align 8
  br label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %5, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %233

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.JNINativeInterface_, ptr %209, i32 0, i32 21
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = call ptr %211(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr @ss_class, align 8
  br label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr @ss_class, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %233

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %3, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.JNINativeInterface_, ptr %222, i32 0, i32 33
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = call ptr %224(ptr noundef %225, ptr noundef %226, ptr noundef @.str.1, ptr noundef @.str.15)
  store ptr %227, ptr @ss_ctrID, align 8
  br label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr @ss_ctrID, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  br label %233

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232, %231, %218, %205, %193, %180, %167, %155, %142, %129, %117, %104, %91, %79, %66, %53, %41, %28, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @getControlData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.msghdr, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %9, 16
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.msghdr, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %62, %16
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %66

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cmsghdr, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 132
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cmsghdr, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %61

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cmsghdr, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.sctp_sndrcvinfo, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.controlData, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.sctp_sndrcvinfo, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.controlData, ptr %43, i32 0, i32 1
  store i16 %42, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.sctp_sndrcvinfo, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1, i32 0
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.controlData, ptr %53, i32 0, i32 2
  store i8 %52, ptr %54, align 2
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.sctp_sndrcvinfo, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @ntohl(i32 noundef %57) #7
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.controlData, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4
  br label %67

61:                                               ; preds = %26, %21
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @__cmsg_nxthdr(ptr noundef %63, ptr noundef %64) #8
  store ptr %65, ptr %5, align 8
  br label %18, !llvm.loop !6

66:                                               ; preds = %18
  br label %67

67:                                               ; preds = %66, %31
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @setControlData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.msghdr, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %9, 16
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.msghdr, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cmsghdr, ptr %18, i32 0, i32 1
  store i32 132, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cmsghdr, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cmsghdr, ptr %22, i32 0, i32 0
  store i64 48, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cmsghdr, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.controlData, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.controlData, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.sctp_sndrcvinfo, ptr %37, i32 0, i32 0
  store i16 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %33, %16
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.controlData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.controlData, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.sctp_sndrcvinfo, ptr %48, i32 0, i32 8
  store i32 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.controlData, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.sctp_sndrcvinfo, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 1
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.sctp_sndrcvinfo, ptr %63, i32 0, i32 2
  store i16 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %56, %50
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.controlData, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.controlData, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @htonl(i32 noundef %73) #7
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.sctp_sndrcvinfo, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.cmsghdr, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.msghdr, ptr %81, i32 0, i32 5
  store i64 %80, ptr %82, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @handleSendFailed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1 x %struct.iovec], align 16
  %24 = alloca [1 x %struct.msghdr], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 48, ptr %22, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.sctp_send_failed, ptr %28, i32 0, i32 4
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.sctp_send_failed, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub i32 %32, %33
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.sctp_send_failed, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %22, align 4
  %39 = sub i32 %37, %38
  store i32 %39, ptr %21, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @SockAddrToInetSocketAddress(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8
  br label %43

43:                                               ; preds = %7
  %44 = load ptr, ptr %17, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %190

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %21, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %145

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %27, align 8
  %53 = load i32, ptr %22, align 4
  %54 = load ptr, ptr %27, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %27, align 8
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @malloc(i64 noundef %58) #9
  store ptr %59, ptr %18, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %62, ptr noundef @.str.16)
  br label %190

63:                                               ; preds = %51
  %64 = getelementptr inbounds [1 x %struct.msghdr], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %64, i8 0, i64 56, i1 false)
  %65 = getelementptr inbounds [1 x %struct.iovec], ptr %23, i64 0, i64 0
  %66 = getelementptr inbounds [1 x %struct.msghdr], ptr %24, i64 0, i64 0
  %67 = getelementptr inbounds %struct.msghdr, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 16
  %68 = getelementptr inbounds [1 x %struct.msghdr], ptr %24, i64 0, i64 0
  %69 = getelementptr inbounds %struct.msghdr, ptr %68, i32 0, i32 3
  store i64 1, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 229
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %21, align 4
  %77 = sext i32 %76 to i64
  %78 = call ptr %73(ptr noundef %74, ptr noundef %75, i64 noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %63
  %82 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %82) #8
  br label %190

83:                                               ; preds = %63
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %22, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %26, align 4
  %87 = load i32, ptr %26, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %83
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = load i32, ptr %26, align 4
  %93 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %93, i1 false)
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %26, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds [1 x %struct.iovec], ptr %23, i64 0, i64 0
  %99 = getelementptr inbounds %struct.iovec, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 16
  %100 = load i32, ptr %21, align 4
  %101 = load i32, ptr %26, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1 x %struct.iovec], ptr %23, i64 0, i64 0
  %105 = getelementptr inbounds %struct.iovec, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  br label %114

106:                                              ; preds = %83
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds [1 x %struct.iovec], ptr %23, i64 0, i64 0
  %109 = getelementptr inbounds %struct.iovec, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 16
  %110 = load i32, ptr %21, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1 x %struct.iovec], ptr %23, i64 0, i64 0
  %113 = getelementptr inbounds %struct.iovec, ptr %112, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %106, %89
  %115 = load i32, ptr %20, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %114
  %118 = load i32, ptr %9, align 4
  %119 = getelementptr inbounds [1 x %struct.msghdr], ptr %24, i64 0, i64 0
  %120 = call i64 @recvmsg(i32 noundef %118, ptr noundef %119, i32 noundef 0)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %25, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %124) #8
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @__errno_location() #7
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @sctpHandleSocketError(ptr noundef %125, i32 noundef %127)
  br label %190

129:                                              ; preds = %117
  %130 = load i32, ptr %25, align 4
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %26, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp ne i32 %130, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds [1 x %struct.msghdr], ptr %24, i64 0, i64 0
  %137 = getelementptr inbounds %struct.msghdr, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 16
  %139 = and i32 %138, 128
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %135, %129
  %142 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %142) #8
  br label %190

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %114
  br label %145

145:                                              ; preds = %144, %48
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.JNINativeInterface_, ptr %147, i32 0, i32 28
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr @ssf_class, align 8
  %152 = load ptr, ptr @ssf_ctrID, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.sctp_send_failed, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.sctp_send_failed, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.sctp_sndrcvinfo, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = call ptr (ptr, ptr, ptr, ...) %149(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %160, i32 noundef %164)
  store ptr %165, ptr %16, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %145
  %169 = load ptr, ptr %15, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %172) #8
  br label %173

173:                                              ; preds = %171, %168
  br label %190

174:                                              ; preds = %145
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.JNINativeInterface_, ptr %176, i32 0, i32 104
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr @src_valueID, align 8
  %182 = load ptr, ptr %16, align 8
  call void %178(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.JNINativeInterface_, ptr %184, i32 0, i32 109
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr @src_typeID, align 8
  call void %186(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef 2)
  br label %190

190:                                              ; preds = %174, %173, %141, %123, %81, %61, %46
  ret void
}

declare ptr @SockAddrToInetSocketAddress(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @sctpHandleSocketError(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define hidden void @handleAssocChange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.sctp_assoc_change, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  switch i32 %12, label %18 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
    i32 4, label %17
  ]

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %18

14:                                               ; preds = %3
  store i32 2, ptr %8, align 4
  br label %18

15:                                               ; preds = %3
  store i32 3, ptr %8, align 4
  br label %18

16:                                               ; preds = %3
  store i32 4, ptr %8, align 4
  br label %18

17:                                               ; preds = %3
  store i32 5, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr @sac_class, align 8
  %25 = load ptr, ptr @sac_ctrID, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.sctp_assoc_change, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.sctp_assoc_change, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.sctp_assoc_change, ptr %34, i32 0, i32 6
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr (ptr, ptr, ptr, ...) %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef %29, i32 noundef %33, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %18
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %60

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 104
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr @src_valueID, align 8
  %52 = load ptr, ptr %7, align 8
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 109
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr @src_typeID, align 8
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 3)
  br label %60

60:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @handleShutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr @ss_class, align 8
  %14 = load ptr, ptr @ss_ctrID, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.sctp_shutdown_event, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = call ptr (ptr, ptr, ptr, ...) %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %40

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr @src_valueID, align 8
  %32 = load ptr, ptr %7, align 8
  call void %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 109
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr @src_typeID, align 8
  call void %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 5)
  br label %40

40:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @handlePeerAddrChange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.sctp_paddr_change, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %21 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
    i32 4, label %19
    i32 5, label %20
  ]

15:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %3
  store i32 2, ptr %7, align 4
  br label %21

17:                                               ; preds = %3
  store i32 3, ptr %7, align 4
  br label %21

18:                                               ; preds = %3
  store i32 4, ptr %7, align 4
  br label %21

19:                                               ; preds = %3
  store i32 5, ptr %7, align 4
  br label %21

20:                                               ; preds = %3
  store i32 6, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.sctp_paddr_change, ptr %23, i32 0, i32 3
  %25 = call ptr @SockAddrToInetSocketAddress(ptr noundef %22, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %66

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr @spc_class, align 8
  %38 = load ptr, ptr @spc_ctrID, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.sctp_paddr_change, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr (ptr, ptr, ptr, ...) %35(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %66

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 104
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr @src_valueID, align 8
  %58 = load ptr, ptr %9, align 8
  call void %54(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 109
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr @src_typeID, align 8
  call void %62(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 4)
  br label %66

66:                                               ; preds = %50, %48, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @handleUninteresting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @handleNotification(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  switch i32 %19, label %40 [
    i32 32771, label %20
    i32 32769, label %28
    i32 32773, label %32
    i32 32770, label %36
  ]

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load i8, ptr %14, align 1
  %27 = load ptr, ptr %15, align 8
  call void @handleSendFailed(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26, ptr noundef %27)
  store i8 1, ptr %8, align 1
  br label %43

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  call void @handleAssocChange(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i8 1, ptr %8, align 1
  br label %43

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  call void @handleShutdown(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i8 1, ptr %8, align 1
  br label %43

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  call void @handlePeerAddrChange(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i8 1, ptr %8, align 1
  br label %43

40:                                               ; preds = %7
  %41 = load ptr, ptr %12, align 8
  call void @handleUninteresting(ptr noundef %41)
  br label %42

42:                                               ; preds = %40
  store i8 0, ptr %8, align 1
  br label %43

43:                                               ; preds = %42, %36, %32, %28, %20
  %44 = load i8, ptr %8, align 1
  ret i8 %44
}

; Function Attrs: nounwind uwtable
define hidden void @handleMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.controlData], align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -1, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @SockAddrToInetSocketAddress(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %80

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds [1 x %struct.controlData], ptr %15, i64 0, i64 0
  call void @getControlData(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr @smi_class, align 8
  %37 = load ptr, ptr @smi_ctrID, align 8
  %38 = getelementptr inbounds [1 x %struct.controlData], ptr %15, i64 0, i64 0
  %39 = getelementptr inbounds %struct.controlData, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %10, align 4
  %43 = getelementptr inbounds [1 x %struct.controlData], ptr %15, i64 0, i64 0
  %44 = getelementptr inbounds %struct.controlData, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1, i32 0
  %51 = getelementptr inbounds [1 x %struct.controlData], ptr %15, i64 0, i64 0
  %52 = getelementptr inbounds %struct.controlData, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds [1 x %struct.controlData], ptr %15, i64 0, i64 0
  %56 = getelementptr inbounds %struct.controlData, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = call ptr (ptr, ptr, ptr, ...) %34(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %46, i32 noundef %50, i32 noundef %54, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  br label %59

59:                                               ; preds = %28
  %60 = load ptr, ptr %14, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %80

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 104
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr @src_valueID, align 8
  %72 = load ptr, ptr %14, align 8
  call void %68(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 109
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr @src_typeID, align 8
  call void %76(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 1)
  br label %80

80:                                               ; preds = %64, %62, %26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_sctp_SctpChannelImpl_receive0(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %union.SOCKETADDRESS, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x %struct.iovec], align 16
  %20 = alloca [1 x %struct.msghdr], align 16
  %21 = alloca [48 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store i64 0, ptr %17, align 8
  %28 = load i64, ptr %13, align 8
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %18, align 8
  %30 = load i8, ptr %15, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 2, i32 0
  store i32 %33, ptr %22, align 4
  %34 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 56, i1 false)
  %35 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %36 = getelementptr inbounds %struct.msghdr, ptr %35, i32 0, i32 0
  store ptr %16, ptr %36, align 16
  %37 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %38 = getelementptr inbounds %struct.msghdr, ptr %37, i32 0, i32 1
  store i32 28, ptr %38, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds [1 x %struct.iovec], ptr %19, i64 0, i64 0
  %41 = getelementptr inbounds %struct.iovec, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 16
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1 x %struct.iovec], ptr %19, i64 0, i64 0
  %45 = getelementptr inbounds %struct.iovec, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds [1 x %struct.iovec], ptr %19, i64 0, i64 0
  %47 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %48 = getelementptr inbounds %struct.msghdr, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 16
  %49 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %50 = getelementptr inbounds %struct.msghdr, ptr %49, i32 0, i32 3
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds [48 x i8], ptr %21, i64 0, i64 0
  %52 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %53 = getelementptr inbounds %struct.msghdr, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 16
  %54 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %55 = getelementptr inbounds %struct.msghdr, ptr %54, i32 0, i32 5
  store i64 48, ptr %55, align 8
  %56 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %57 = getelementptr inbounds %struct.msghdr, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 16
  br label %58

58:                                               ; preds = %194, %7
  %59 = load i32, ptr %11, align 4
  %60 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %61 = load i32, ptr %22, align 4
  %62 = call i64 @recvmsg(i32 noundef %59, ptr noundef %60, i32 noundef %61)
  store i64 %62, ptr %17, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %58
  %65 = call ptr @__errno_location() #7
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = call ptr @__errno_location() #7
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64
  store i32 -2, ptr %8, align 4
  br label %213

73:                                               ; preds = %68
  %74 = call ptr @__errno_location() #7
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -3, ptr %8, align 4
  br label %213

78:                                               ; preds = %73
  %79 = call ptr @__errno_location() #7
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 107
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  store i64 0, ptr %17, align 8
  %83 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %84 = getelementptr inbounds %struct.msghdr, ptr %83, i32 0, i32 5
  store i64 0, ptr %84, align 8
  br label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @__errno_location() #7
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @sctpHandleSocketError(ptr noundef %86, i32 noundef %88)
  store i32 0, ptr %8, align 4
  br label %213

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %58
  %94 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %95 = getelementptr inbounds %struct.msghdr, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 16
  %97 = and i32 %96, 32768
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %193

99:                                               ; preds = %93
  %100 = load ptr, ptr %18, align 8
  store ptr %100, ptr %23, align 8
  store i8 0, ptr %25, align 1
  %101 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %102 = getelementptr inbounds %struct.msghdr, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 16
  %104 = and i32 %103, 128
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %151, label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr @SCTP_NOTIFICATION_SIZE, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %151

110:                                              ; preds = %106
  %111 = load i64, ptr %17, align 8
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %27, align 4
  %113 = load i32, ptr @SCTP_NOTIFICATION_SIZE, align 4
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @malloc(i64 noundef %114) #9
  store ptr %115, ptr %26, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %9, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %118, ptr noundef @.str.17)
  store i32 -1, ptr %8, align 4
  br label %213

119:                                              ; preds = %110
  store i8 1, ptr %25, align 1
  %120 = load ptr, ptr %26, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 8 %121, i64 %122, i1 false)
  %123 = load ptr, ptr %26, align 8
  %124 = load i64, ptr %17, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = getelementptr inbounds [1 x %struct.iovec], ptr %19, i64 0, i64 0
  %127 = getelementptr inbounds %struct.iovec, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 16
  %128 = load i32, ptr @SCTP_NOTIFICATION_SIZE, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %17, align 8
  %131 = sub nsw i64 %129, %130
  %132 = getelementptr inbounds [1 x %struct.iovec], ptr %19, i64 0, i64 0
  %133 = getelementptr inbounds %struct.iovec, ptr %132, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  %134 = load i32, ptr %11, align 4
  %135 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %136 = load i32, ptr %22, align 4
  %137 = call i64 @recvmsg(i32 noundef %134, ptr noundef %135, i32 noundef %136)
  store i64 %137, ptr %17, align 8
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %119
  %140 = load ptr, ptr %9, align 8
  %141 = call ptr @__errno_location() #7
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @sctpHandleSocketError(ptr noundef %140, i32 noundef %142)
  %144 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %144) #8
  store i32 0, ptr %8, align 4
  br label %213

145:                                              ; preds = %119
  %146 = load ptr, ptr %26, align 8
  store ptr %146, ptr %23, align 8
  %147 = load i32, ptr %27, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %17, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, ptr %17, align 8
  br label %151

151:                                              ; preds = %145, %106, %99
  %152 = load ptr, ptr %23, align 8
  store ptr %152, ptr %24, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %24, align 8
  %157 = load i64, ptr %17, align 8
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %160 = getelementptr inbounds %struct.msghdr, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 16
  %162 = and i32 %161, 128
  %163 = trunc i32 %162 to i8
  %164 = call zeroext i8 @handleNotification(ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %158, i8 noundef zeroext %163, ptr noundef %16)
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %174

167:                                              ; preds = %151
  %168 = load i8, ptr %25, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %172) #8
  br label %173

173:                                              ; preds = %171, %167
  store i32 0, ptr %8, align 4
  br label %213

174:                                              ; preds = %151
  %175 = load i8, ptr %25, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %179) #8
  br label %180

180:                                              ; preds = %178, %174
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds [1 x %struct.iovec], ptr %19, i64 0, i64 0
  %183 = getelementptr inbounds %struct.iovec, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 16
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1 x %struct.iovec], ptr %19, i64 0, i64 0
  %187 = getelementptr inbounds %struct.iovec, ptr %186, i32 0, i32 1
  store i64 %185, ptr %187, align 8
  %188 = getelementptr inbounds [48 x i8], ptr %21, i64 0, i64 0
  %189 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %190 = getelementptr inbounds %struct.msghdr, ptr %189, i32 0, i32 4
  store ptr %188, ptr %190, align 16
  %191 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %192 = getelementptr inbounds %struct.msghdr, ptr %191, i32 0, i32 5
  store i64 48, ptr %192, align 8
  br label %193

193:                                              ; preds = %180, %93
  br label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %196 = getelementptr inbounds %struct.msghdr, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 16
  %198 = and i32 %197, 32768
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %58, label %200, !llvm.loop !8

200:                                              ; preds = %194
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %204 = load i64, ptr %17, align 8
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds [1 x %struct.msghdr], ptr %20, i64 0, i64 0
  %207 = getelementptr inbounds %struct.msghdr, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 16
  %209 = and i32 %208, 128
  %210 = trunc i32 %209 to i8
  call void @handleMessage(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %205, i8 noundef zeroext %210, ptr noundef %16)
  %211 = load i64, ptr %17, align 8
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %8, align 4
  br label %213

213:                                              ; preds = %200, %173, %139, %117, %85, %77, %72
  %214 = load i32, ptr %8, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_sctp_SctpChannelImpl_send0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef zeroext %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %union.SOCKETADDRESS, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [1 x %struct.iovec], align 16
  %29 = alloca [1 x %struct.msghdr], align 16
  %30 = alloca i32, align 4
  %31 = alloca [48 x i8], align 16
  %32 = alloca [1 x %struct.controlData], align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i64 %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i8 %9, ptr %22, align 1
  store i32 %10, ptr %23, align 4
  store i32 0, ptr %25, align 4
  store i64 0, ptr %26, align 8
  %33 = load i64, ptr %16, align 8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %27, align 8
  store i32 48, ptr %30, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %11
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr %19, align 4
  %41 = call i32 @NET_InetAddressToSockaddr(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %24, ptr noundef %25, i8 noundef zeroext 1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -5, ptr %12, align 4
  br label %127

44:                                               ; preds = %37
  br label %46

45:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 28, i1 false)
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds [1 x %struct.msghdr], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 56, i1 false)
  %48 = getelementptr inbounds [48 x i8], ptr %31, i64 0, i64 0
  %49 = load i32, ptr %30, align 4
  %50 = sext i32 %49 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 %50, i1 false)
  %51 = getelementptr inbounds [1 x %struct.msghdr], ptr %29, i64 0, i64 0
  %52 = getelementptr inbounds %struct.msghdr, ptr %51, i32 0, i32 0
  store ptr %24, ptr %52, align 16
  %53 = load i32, ptr %25, align 4
  %54 = getelementptr inbounds [1 x %struct.msghdr], ptr %29, i64 0, i64 0
  %55 = getelementptr inbounds %struct.msghdr, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds [1 x %struct.iovec], ptr %28, i64 0, i64 0
  %58 = getelementptr inbounds %struct.iovec, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 16
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1 x %struct.iovec], ptr %28, i64 0, i64 0
  %62 = getelementptr inbounds %struct.iovec, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds [1 x %struct.iovec], ptr %28, i64 0, i64 0
  %64 = getelementptr inbounds [1 x %struct.msghdr], ptr %29, i64 0, i64 0
  %65 = getelementptr inbounds %struct.msghdr, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 16
  %66 = getelementptr inbounds [1 x %struct.msghdr], ptr %29, i64 0, i64 0
  %67 = getelementptr inbounds %struct.msghdr, ptr %66, i32 0, i32 3
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds [48 x i8], ptr %31, i64 0, i64 0
  %69 = getelementptr inbounds [1 x %struct.msghdr], ptr %29, i64 0, i64 0
  %70 = getelementptr inbounds %struct.msghdr, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 16
  %71 = load i32, ptr %30, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1 x %struct.msghdr], ptr %29, i64 0, i64 0
  %74 = getelementptr inbounds %struct.msghdr, ptr %73, i32 0, i32 5
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds [1 x %struct.msghdr], ptr %29, i64 0, i64 0
  %76 = getelementptr inbounds %struct.msghdr, ptr %75, i32 0, i32 6
  store i32 0, ptr %76, align 16
  %77 = load i32, ptr %21, align 4
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds [1 x %struct.controlData], ptr %32, i64 0, i64 0
  %80 = getelementptr inbounds %struct.controlData, ptr %79, i32 0, i32 1
  store i16 %78, ptr %80, align 4
  %81 = load i32, ptr %20, align 4
  %82 = getelementptr inbounds [1 x %struct.controlData], ptr %32, i64 0, i64 0
  %83 = getelementptr inbounds %struct.controlData, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 4
  %84 = load i8, ptr %22, align 1
  %85 = getelementptr inbounds [1 x %struct.controlData], ptr %32, i64 0, i64 0
  %86 = getelementptr inbounds %struct.controlData, ptr %85, i32 0, i32 2
  store i8 %84, ptr %86, align 2
  %87 = load i32, ptr %23, align 4
  %88 = getelementptr inbounds [1 x %struct.controlData], ptr %32, i64 0, i64 0
  %89 = getelementptr inbounds %struct.controlData, ptr %88, i32 0, i32 3
  store i32 %87, ptr %89, align 4
  %90 = getelementptr inbounds [1 x %struct.msghdr], ptr %29, i64 0, i64 0
  %91 = getelementptr inbounds [1 x %struct.controlData], ptr %32, i64 0, i64 0
  call void @setControlData(ptr noundef %90, ptr noundef %91)
  %92 = load i32, ptr %15, align 4
  %93 = getelementptr inbounds [1 x %struct.msghdr], ptr %29, i64 0, i64 0
  %94 = call i64 @sendmsg(i32 noundef %92, ptr noundef %93, i32 noundef 0)
  store i64 %94, ptr %26, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %46
  %97 = call ptr @__errno_location() #7
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = call ptr @__errno_location() #7
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %96
  store i32 -2, ptr %12, align 4
  br label %127

105:                                              ; preds = %100
  %106 = call ptr @__errno_location() #7
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 -3, ptr %12, align 4
  br label %127

110:                                              ; preds = %105
  %111 = call ptr @__errno_location() #7
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 32
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8
  call void @JNU_ThrowByName(ptr noundef %115, ptr noundef @.str.18, ptr noundef @.str.19)
  br label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = call ptr @__errno_location() #7
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @sctpHandleSocketError(ptr noundef %117, i32 noundef %119)
  store i32 0, ptr %12, align 4
  br label %127

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %46
  %125 = load i64, ptr %26, align 8
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %12, align 4
  br label %127

127:                                              ; preds = %124, %116, %109, %104, %43
  %128 = load i32, ptr %12, align 4
  ret i32 %128
}

declare i32 @NET_InetAddressToSockaddr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #4

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
