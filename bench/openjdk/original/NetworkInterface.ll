target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._netif = type { ptr, i32, i8, ptr, ptr, ptr }
%struct._netaddr = type { ptr, ptr, i16, i32, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.ifconf = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ifreq = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { [16 x i8] }
%union.anon.1 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@.str = private unnamed_addr constant [26 x i8] c"java/net/NetworkInterface\00", align 1
@ni_class = hidden global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@ni_nameID = hidden global ptr null, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@ni_indexID = hidden global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"addrs\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"[Ljava/net/InetAddress;\00", align 1
@ni_addrsID = hidden global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"bindings\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"[Ljava/net/InterfaceAddress;\00", align 1
@ni_bindsID = hidden global ptr null, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"displayName\00", align 1
@ni_descID = hidden global ptr null, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@ni_virutalID = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"childs\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"[Ljava/net/NetworkInterface;\00", align 1
@ni_childsID = hidden global ptr null, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Ljava/net/NetworkInterface;\00", align 1
@ni_parentID = hidden global ptr null, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@ni_ctrID = hidden global ptr null, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"java/net/InterfaceAddress\00", align 1
@ni_ibcls = internal global ptr null, align 8
@ni_ibctrID = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Ljava/net/InetAddress;\00", align 1
@ni_ibaddressID = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Ljava/net/Inet4Address;\00", align 1
@ni_ib4broadcastID = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"maskLength\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@ni_ib4maskID = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"network interface name is NULL\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"java/net/SocketException\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"getFlags() failed\00", align 1
@ia_class = external global ptr, align 8
@ia4_class = external global ptr, align 8
@ia4_ctrID = external global ptr, align 8
@ia6_class = external global ptr, align 8
@ia6_ctrID = external global ptr, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"Socket creation failed\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"IPV6 Socket creation failed\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"IPV4 Socket creation failed\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"ioctl(SIOCGIFCONF) failed\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Native heap allocation failed\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"/proc/net/if_inet6\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"%4s%4s%4s%4s%4s%4s%4s%4s %08x %02x %02x %02x %20s\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"%s:%s:%s:%s:%s:%s:%s:%s\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"ioctl(SIOCGIFHWADDR) failed\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"ioctl(SIOCGIFMTU) failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_net_NetworkInterface_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr %8(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr @ni_class, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @ni_class, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %225

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr @ni_class, align 8
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr @ni_class, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr @ni_class, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %225

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr @ni_class, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %36, ptr @ni_nameID, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr @ni_nameID, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %225

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 94
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr @ni_class, align 8
  %49 = call ptr %46(ptr noundef %47, ptr noundef %48, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %49, ptr @ni_indexID, align 8
  br label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr @ni_indexID, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %225

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 94
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr @ni_class, align 8
  %62 = call ptr %59(ptr noundef %60, ptr noundef %61, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %62, ptr @ni_addrsID, align 8
  br label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr @ni_addrsID, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %225

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 94
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr @ni_class, align 8
  %75 = call ptr %72(ptr noundef %73, ptr noundef %74, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %75, ptr @ni_bindsID, align 8
  br label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr @ni_bindsID, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %225

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 94
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr @ni_class, align 8
  %88 = call ptr %85(ptr noundef %86, ptr noundef %87, ptr noundef @.str.9, ptr noundef @.str.2)
  store ptr %88, ptr @ni_descID, align 8
  br label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr @ni_descID, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %225

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.JNINativeInterface_, ptr %96, i32 0, i32 94
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr @ni_class, align 8
  %101 = call ptr %98(ptr noundef %99, ptr noundef %100, ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %101, ptr @ni_virutalID, align 8
  br label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr @ni_virutalID, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %225

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 94
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr @ni_class, align 8
  %114 = call ptr %111(ptr noundef %112, ptr noundef %113, ptr noundef @.str.12, ptr noundef @.str.13)
  store ptr %114, ptr @ni_childsID, align 8
  br label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr @ni_childsID, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %225

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 94
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr @ni_class, align 8
  %127 = call ptr %124(ptr noundef %125, ptr noundef %126, ptr noundef @.str.14, ptr noundef @.str.15)
  store ptr %127, ptr @ni_parentID, align 8
  br label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr @ni_parentID, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %225

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.JNINativeInterface_, ptr %135, i32 0, i32 33
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr @ni_class, align 8
  %140 = call ptr %137(ptr noundef %138, ptr noundef %139, ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %140, ptr @ni_ctrID, align 8
  br label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr @ni_ctrID, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %225

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.JNINativeInterface_, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call ptr %150(ptr noundef %151, ptr noundef @.str.18)
  store ptr %152, ptr @ni_ibcls, align 8
  br label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr @ni_ibcls, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %225

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.JNINativeInterface_, ptr %160, i32 0, i32 21
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr @ni_ibcls, align 8
  %165 = call ptr %162(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr @ni_ibcls, align 8
  br label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr @ni_ibcls, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %225

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.JNINativeInterface_, ptr %173, i32 0, i32 33
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr @ni_ibcls, align 8
  %178 = call ptr %175(ptr noundef %176, ptr noundef %177, ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %178, ptr @ni_ibctrID, align 8
  br label %179

179:                                              ; preds = %171
  %180 = load ptr, ptr @ni_ibctrID, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %225

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.JNINativeInterface_, ptr %186, i32 0, i32 94
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr @ni_ibcls, align 8
  %191 = call ptr %188(ptr noundef %189, ptr noundef %190, ptr noundef @.str.19, ptr noundef @.str.20)
  store ptr %191, ptr @ni_ibaddressID, align 8
  br label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr @ni_ibaddressID, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %225

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.JNINativeInterface_, ptr %199, i32 0, i32 94
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr @ni_ibcls, align 8
  %204 = call ptr %201(ptr noundef %202, ptr noundef %203, ptr noundef @.str.21, ptr noundef @.str.22)
  store ptr %204, ptr @ni_ib4broadcastID, align 8
  br label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr @ni_ib4broadcastID, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %225

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %3, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.JNINativeInterface_, ptr %212, i32 0, i32 94
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr @ni_ibcls, align 8
  %217 = call ptr %214(ptr noundef %215, ptr noundef %216, ptr noundef @.str.23, ptr noundef @.str.24)
  store ptr %217, ptr @ni_ib4maskID, align 8
  br label %218

218:                                              ; preds = %210
  %219 = load ptr, ptr @ni_ib4maskID, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %225

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %3, align 8
  call void @initInetAddressIDs(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %221, %208, %195, %182, %169, %156, %144, %131, %118, %105, %92, %79, %66, %53, %40, %27, %14
  ret void
}

declare void @initInetAddressIDs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_NetworkInterface_getByName0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 169
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef %10)
  store ptr %24, ptr %11, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %26, ptr noundef @.str.25)
  store ptr null, ptr %4, align 8
  br label %137

27:                                               ; preds = %17
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 228
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i8 %34(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %39, ptr noundef null)
  br label %40

40:                                               ; preds = %38, %30
  store ptr null, ptr %4, align 8
  br label %137

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @enumInterfaces(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 170
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %11, align 8
  call void %50(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr null, ptr %4, align 8
  br label %137

54:                                               ; preds = %41
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @strchr(ptr noundef %55, i32 noundef 58) #8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  br label %68

65:                                               ; preds = %54
  %66 = load ptr, ptr %11, align 8
  %67 = call i64 @strlen(ptr noundef %66) #8
  br label %68

68:                                               ; preds = %65, %59
  %69 = phi i64 [ %64, %59 ], [ %67, %65 ]
  store i64 %69, ptr %14, align 8
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %90, %68
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._netif, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @strlen(ptr noundef %77) #8
  %79 = load i64, ptr %14, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._netif, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %14, align 8
  %87 = call i32 @memcmp(ptr noundef %82, ptr noundef %85, i64 noundef %86) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %94

90:                                               ; preds = %81, %74
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._netif, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %9, align 8
  br label %71, !llvm.loop !6

94:                                               ; preds = %89, %71
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._netif, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %115, %100
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct._netif, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strcmp(ptr noundef %108, ptr noundef %111) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %119

115:                                              ; preds = %107
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct._netif, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %9, align 8
  br label %104, !llvm.loop !8

119:                                              ; preds = %114, %104
  br label %120

120:                                              ; preds = %119, %97, %94
  %121 = load ptr, ptr %9, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call ptr @createNetworkInterface(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %13, align 8
  br label %127

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JNINativeInterface_, ptr %129, i32 0, i32 170
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %11, align 8
  call void %131(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %8, align 8
  call void @freeif(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8
  store ptr %136, ptr %4, align 8
  br label %137

137:                                              ; preds = %127, %46, %40, %25
  %138 = load ptr, ptr %4, align 8
  ret ptr %138
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @enumInterfaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @openSocket(ptr noundef %6, i32 noundef 2)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr %14(ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %68

19:                                               ; preds = %10, %1
  %20 = load i32, ptr %5, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @enumIPv4Interfaces(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @close(i32 noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr %32(ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  call void @freeif(ptr noundef %37)
  store ptr null, ptr %2, align 8
  br label %68

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %19
  %40 = call i32 (...) @ipv6_available()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @openSocket(ptr noundef %43, i32 noundef 10)
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  call void @freeif(ptr noundef %48)
  store ptr null, ptr %2, align 8
  br label %68

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @enumIPv6Interfaces(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @close(i32 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr %59(ptr noundef %60)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load ptr, ptr %4, align 8
  call void @freeif(ptr noundef %64)
  store ptr null, ptr %2, align 8
  br label %68

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %66, %63, %47, %36, %18
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @createNetworkInterface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr @ni_class, align 8
  %30 = load ptr, ptr @ni_ctrID, align 8
  %31 = call ptr (ptr, ptr, ptr, ...) %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %497

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 167
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._netif, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %41(ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  br label %497

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 104
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr @ni_nameID, align 8
  %60 = load ptr, ptr %7, align 8
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 104
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr @ni_descID, align 8
  %68 = load ptr, ptr %7, align 8
  call void %64(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 109
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr @ni_indexID, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._netif, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  call void %72(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 105
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr @ni_virutalID, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._netif, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 4
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1, i32 0
  %92 = trunc i32 %91 to i8
  call void %82(ptr noundef %83, ptr noundef %84, ptr noundef %85, i8 noundef zeroext %92)
  store i32 0, ptr %12, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._netif, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %16, align 8
  br label %96

96:                                               ; preds = %99, %52
  %97 = load ptr, ptr %16, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct._netaddr, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %16, align 8
  br label %96, !llvm.loop !9

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.JNINativeInterface_, ptr %107, i32 0, i32 172
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr @ia_class, align 8
  %113 = call ptr %109(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef null)
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store ptr null, ptr %3, align 8
  br label %497

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 172
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr @ni_ibcls, align 8
  %125 = call ptr %121(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef null)
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store ptr null, ptr %3, align 8
  br label %497

129:                                              ; preds = %117
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._netif, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %16, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %368, %129
  %134 = load ptr, ptr %16, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %387

136:                                              ; preds = %133
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._netaddr, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %274

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.JNINativeInterface_, ptr %143, i32 0, i32 28
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr @ia4_class, align 8
  %148 = load ptr, ptr @ia4_ctrID, align 8
  %149 = call ptr (ptr, ptr, ptr, ...) %145(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %19, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %173

152:                                              ; preds = %141
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct._netaddr, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.sockaddr_in, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.in_addr, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @htonl(i32 noundef %160) #9
  call void @setInetAddress_addr(ptr noundef %153, ptr noundef %154, i32 noundef %161)
  br label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.JNINativeInterface_, ptr %164, i32 0, i32 228
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = call zeroext i8 %166(ptr noundef %167)
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store ptr null, ptr %3, align 8
  br label %497

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  br label %174

173:                                              ; preds = %141
  store ptr null, ptr %3, align 8
  br label %497

174:                                              ; preds = %172
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.JNINativeInterface_, ptr %176, i32 0, i32 28
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr @ni_ibcls, align 8
  %181 = load ptr, ptr @ni_ibctrID, align 8
  %182 = call ptr (ptr, ptr, ptr, ...) %178(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %20, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %272

185:                                              ; preds = %174
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.JNINativeInterface_, ptr %187, i32 0, i32 104
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = load ptr, ptr @ni_ibaddressID, align 8
  %193 = load ptr, ptr %19, align 8
  call void %189(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct._netaddr, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %246

198:                                              ; preds = %185
  store ptr null, ptr %21, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.JNINativeInterface_, ptr %200, i32 0, i32 28
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr @ia4_class, align 8
  %205 = load ptr, ptr @ia4_ctrID, align 8
  %206 = call ptr (ptr, ptr, ptr, ...) %202(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %21, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %244

209:                                              ; preds = %198
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct._netaddr, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.sockaddr_in, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds %struct.in_addr, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @htonl(i32 noundef %217) #9
  call void @setInetAddress_addr(ptr noundef %210, ptr noundef %211, i32 noundef %218)
  br label %219

219:                                              ; preds = %209
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.JNINativeInterface_, ptr %221, i32 0, i32 228
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = call zeroext i8 %223(ptr noundef %224)
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  store ptr null, ptr %3, align 8
  br label %497

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.JNINativeInterface_, ptr %231, i32 0, i32 104
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = load ptr, ptr @ni_ib4broadcastID, align 8
  %237 = load ptr, ptr %21, align 8
  call void %233(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.JNINativeInterface_, ptr %239, i32 0, i32 23
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %21, align 8
  call void %241(ptr noundef %242, ptr noundef %243)
  br label %245

244:                                              ; preds = %198
  store ptr null, ptr %3, align 8
  br label %497

245:                                              ; preds = %229
  br label %246

246:                                              ; preds = %245, %185
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.JNINativeInterface_, ptr %248, i32 0, i32 108
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = load ptr, ptr @ni_ib4maskID, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct._netaddr, ptr %254, i32 0, i32 2
  %256 = load i16, ptr %255, align 8
  call void %250(ptr noundef %251, ptr noundef %252, ptr noundef %253, i16 noundef signext %256)
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.JNINativeInterface_, ptr %258, i32 0, i32 174
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %13, align 4
  %265 = load ptr, ptr %20, align 8
  call void %260(ptr noundef %261, ptr noundef %262, i32 noundef %263, ptr noundef %265)
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.JNINativeInterface_, ptr %267, i32 0, i32 23
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %20, align 8
  call void %269(ptr noundef %270, ptr noundef %271)
  br label %273

272:                                              ; preds = %174
  store ptr null, ptr %3, align 8
  br label %497

273:                                              ; preds = %246
  br label %274

274:                                              ; preds = %273, %136
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct._netaddr, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 10
  br i1 %278, label %279, label %368

279:                                              ; preds = %274
  store i32 0, ptr %22, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.JNINativeInterface_, ptr %281, i32 0, i32 28
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr @ia6_class, align 8
  %286 = load ptr, ptr @ia6_ctrID, align 8
  %287 = call ptr (ptr, ptr, ptr, ...) %283(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %19, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %320

290:                                              ; preds = %279
  %291 = load ptr, ptr %4, align 8
  %292 = load ptr, ptr %19, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct._netaddr, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.sockaddr_in6, ptr %295, i32 0, i32 3
  %297 = call zeroext i8 @setInet6Address_ipaddress(ptr noundef %291, ptr noundef %292, ptr noundef %296)
  store i8 %297, ptr %23, align 1
  %298 = load i8, ptr %23, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %290
  store ptr null, ptr %3, align 8
  br label %497

302:                                              ; preds = %290
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds %struct._netaddr, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.sockaddr_in6, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %22, align 4
  %308 = load i32, ptr %22, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %302
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %19, align 8
  %313 = load i32, ptr %22, align 4
  %314 = call zeroext i8 @setInet6Address_scopeid(ptr noundef %311, ptr noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %4, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = call zeroext i8 @setInet6Address_scopeifname(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  br label %319

319:                                              ; preds = %310, %302
  br label %321

320:                                              ; preds = %279
  store ptr null, ptr %3, align 8
  br label %497

321:                                              ; preds = %319
  %322 = load ptr, ptr %4, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.JNINativeInterface_, ptr %323, i32 0, i32 28
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = load ptr, ptr @ni_ibcls, align 8
  %328 = load ptr, ptr @ni_ibctrID, align 8
  %329 = call ptr (ptr, ptr, ptr, ...) %325(ptr noundef %326, ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %20, align 8
  %330 = load ptr, ptr %20, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %366

332:                                              ; preds = %321
  %333 = load ptr, ptr %4, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.JNINativeInterface_, ptr %334, i32 0, i32 104
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = load ptr, ptr @ni_ibaddressID, align 8
  %340 = load ptr, ptr %19, align 8
  call void %336(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  %341 = load ptr, ptr %4, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.JNINativeInterface_, ptr %342, i32 0, i32 108
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = load ptr, ptr %20, align 8
  %347 = load ptr, ptr @ni_ib4maskID, align 8
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds %struct._netaddr, ptr %348, i32 0, i32 2
  %350 = load i16, ptr %349, align 8
  call void %344(ptr noundef %345, ptr noundef %346, ptr noundef %347, i16 noundef signext %350)
  %351 = load ptr, ptr %4, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.JNINativeInterface_, ptr %352, i32 0, i32 174
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %13, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %13, align 4
  %359 = load ptr, ptr %20, align 8
  call void %354(ptr noundef %355, ptr noundef %356, i32 noundef %357, ptr noundef %359)
  %360 = load ptr, ptr %4, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.JNINativeInterface_, ptr %361, i32 0, i32 23
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = load ptr, ptr %20, align 8
  call void %363(ptr noundef %364, ptr noundef %365)
  br label %367

366:                                              ; preds = %321
  store ptr null, ptr %3, align 8
  br label %497

367:                                              ; preds = %332
  br label %368

368:                                              ; preds = %367, %274
  %369 = load ptr, ptr %4, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.JNINativeInterface_, ptr %370, i32 0, i32 174
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %11, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %11, align 4
  %377 = load ptr, ptr %19, align 8
  call void %372(ptr noundef %373, ptr noundef %374, i32 noundef %375, ptr noundef %377)
  %378 = load ptr, ptr %4, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.JNINativeInterface_, ptr %379, i32 0, i32 23
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = load ptr, ptr %19, align 8
  call void %381(ptr noundef %382, ptr noundef %383)
  %384 = load ptr, ptr %16, align 8
  %385 = getelementptr inbounds %struct._netaddr, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %16, align 8
  br label %133, !llvm.loop !10

387:                                              ; preds = %133
  store i32 0, ptr %14, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct._netif, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %17, align 8
  br label %391

391:                                              ; preds = %394, %387
  %392 = load ptr, ptr %17, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = load i32, ptr %14, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %14, align 4
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds %struct._netif, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %17, align 8
  br label %391, !llvm.loop !11

400:                                              ; preds = %391
  %401 = load ptr, ptr %4, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.JNINativeInterface_, ptr %402, i32 0, i32 172
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = load i32, ptr %14, align 4
  %407 = load ptr, ptr @ni_class, align 8
  %408 = call ptr %404(ptr noundef %405, i32 noundef %406, ptr noundef %407, ptr noundef null)
  store ptr %408, ptr %10, align 8
  %409 = load ptr, ptr %10, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %400
  store ptr null, ptr %3, align 8
  br label %497

412:                                              ; preds = %400
  store i32 0, ptr %15, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct._netif, ptr %413, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %17, align 8
  br label %416

416:                                              ; preds = %426, %412
  %417 = load ptr, ptr %17, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %447

419:                                              ; preds = %416
  %420 = load ptr, ptr %4, align 8
  %421 = load ptr, ptr %17, align 8
  %422 = call ptr @createNetworkInterface(ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %18, align 8
  %423 = load ptr, ptr %18, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  store ptr null, ptr %3, align 8
  br label %497

426:                                              ; preds = %419
  %427 = load ptr, ptr %4, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.JNINativeInterface_, ptr %428, i32 0, i32 104
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = load ptr, ptr @ni_parentID, align 8
  %434 = load ptr, ptr %6, align 8
  call void %430(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434)
  %435 = load ptr, ptr %4, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.JNINativeInterface_, ptr %436, i32 0, i32 174
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr %15, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %15, align 4
  %443 = load ptr, ptr %18, align 8
  call void %438(ptr noundef %439, ptr noundef %440, i32 noundef %441, ptr noundef %443)
  %444 = load ptr, ptr %17, align 8
  %445 = getelementptr inbounds %struct._netif, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %17, align 8
  br label %416, !llvm.loop !12

447:                                              ; preds = %416
  %448 = load ptr, ptr %4, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.JNINativeInterface_, ptr %449, i32 0, i32 104
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %4, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = load ptr, ptr @ni_addrsID, align 8
  %455 = load ptr, ptr %8, align 8
  call void %451(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  %456 = load ptr, ptr %4, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.JNINativeInterface_, ptr %457, i32 0, i32 104
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr @ni_bindsID, align 8
  %463 = load ptr, ptr %9, align 8
  call void %459(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463)
  %464 = load ptr, ptr %4, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.JNINativeInterface_, ptr %465, i32 0, i32 104
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %4, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr @ni_childsID, align 8
  %471 = load ptr, ptr %10, align 8
  call void %467(ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471)
  %472 = load ptr, ptr %4, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.JNINativeInterface_, ptr %473, i32 0, i32 23
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %4, align 8
  %477 = load ptr, ptr %7, align 8
  call void %475(ptr noundef %476, ptr noundef %477)
  %478 = load ptr, ptr %4, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.JNINativeInterface_, ptr %479, i32 0, i32 23
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %4, align 8
  %483 = load ptr, ptr %8, align 8
  call void %481(ptr noundef %482, ptr noundef %483)
  %484 = load ptr, ptr %4, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.JNINativeInterface_, ptr %485, i32 0, i32 23
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %4, align 8
  %489 = load ptr, ptr %9, align 8
  call void %487(ptr noundef %488, ptr noundef %489)
  %490 = load ptr, ptr %4, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.JNINativeInterface_, ptr %491, i32 0, i32 23
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = load ptr, ptr %10, align 8
  call void %493(ptr noundef %494, ptr noundef %495)
  %496 = load ptr, ptr %6, align 8
  store ptr %496, ptr %3, align 8
  br label %497

497:                                              ; preds = %447, %425, %411, %366, %320, %301, %272, %244, %227, %173, %170, %128, %116, %50, %35
  %498 = load ptr, ptr %3, align 8
  ret ptr %498
}

; Function Attrs: nounwind uwtable
define internal void @freeif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._netif, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %17, %10
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._netaddr, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  br label %14, !llvm.loop !13

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._netif, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._netif, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  call void @freeif(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._netif, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %3, align 8
  br label %7, !llvm.loop !14

38:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_NetworkInterface_getByIndex0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @enumInterfaces(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %46

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %32, %20
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._netif, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._netif, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  br label %22, !llvm.loop !15

36:                                               ; preds = %31, %22
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @createNetworkInterface(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %8, align 8
  call void @freeif(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %43, %19, %13
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_net_NetworkInterface_boundInetAddress0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @getInetAddress_family(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 228
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 %19(ptr noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  br label %120

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  br label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 10, ptr %11, align 4
  br label %36

35:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  br label %120

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @openSocket(ptr noundef %41, i32 noundef 2)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr %49(ptr noundef %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i8 0, ptr %4, align 1
  br label %120

54:                                               ; preds = %45, %40
  %55 = load i32, ptr %10, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @enumIPv4Interfaces(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @close(i32 noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr %67(ptr noundef %68)
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  br label %117

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @find_bound_interface(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i8 1, ptr %9, align 1
  br label %81

81:                                               ; preds = %80, %73
  br label %116

82:                                               ; preds = %37
  %83 = call i32 (...) @ipv6_available()
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @openSocket(ptr noundef %86, i32 noundef 10)
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i8 0, ptr %4, align 1
  br label %120

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @enumIPv6Interfaces(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  store ptr %95, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call i32 @close(i32 noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr %101(ptr noundef %102)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  br label %117

106:                                              ; preds = %91
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @find_bound_interface(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i8 1, ptr %9, align 1
  br label %114

114:                                              ; preds = %113, %106
  br label %115

115:                                              ; preds = %114, %82
  br label %116

116:                                              ; preds = %115, %81
  br label %117

117:                                              ; preds = %116, %105, %71
  %118 = load ptr, ptr %8, align 8
  call void @freeif(ptr noundef %118)
  %119 = load i8, ptr %9, align 1
  store i8 %119, ptr %4, align 1
  br label %120

120:                                              ; preds = %117, %90, %53, %35, %23
  %121 = load i8, ptr %4, align 1
  ret i8 %121
}

declare i32 @getInetAddress_family(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @openSocket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @socket(i32 noundef %7, i32 noundef 2, i32 noundef 0) #10
  store i32 %8, ptr %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 93
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 97
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %19, ptr noundef @.str.26, ptr noundef @.str.28)
  br label %20

20:                                               ; preds = %18, %14, %10
  store i32 -1, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %20
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @enumIPv4Interfaces(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ifconf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.sockaddr, align 2
  %13 = alloca %struct.sockaddr, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %16 = getelementptr inbounds %struct.ifconf, ptr %8, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %17, i64 noundef 35090, ptr noundef %8) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %21, ptr noundef @.str.26, ptr noundef @.str.31)
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %4, align 8
  br label %129

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.ifconf, ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %32, ptr noundef @.str.32)
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %4, align 8
  br label %129

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ifconf, ptr %8, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 (i32, i64, ...) @ioctl(i32 noundef %38, i64 noundef 35090, ptr noundef %8) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %42, ptr noundef @.str.26, ptr noundef @.str.31)
  %43 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %43) #10
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %4, align 8
  br label %129

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.ifconf, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %121, %45
  %49 = load i32, ptr %11, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ifconf, ptr %8, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = udiv i64 %53, 40
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %56, label %126

56:                                               ; preds = %48
  store ptr null, ptr %14, align 8
  store i16 0, ptr %15, align 2
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ifreq, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.sockaddr, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %121

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.ifreq, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 8 %66, i64 16, i1 false)
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 (i32, i64, ...) @ioctl(i32 noundef %67, i64 noundef 35091, ptr noundef %68) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.ifreq, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 8
  %75 = sext i16 %74 to i32
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.ifreq, ptr %79, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 2 %12, i64 16, i1 false)
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 (i32, i64, ...) @ioctl(i32 noundef %81, i64 noundef 35097, ptr noundef %82) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.ifreq, ptr %86, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 8 %87, i64 16, i1 false)
  store ptr %13, ptr %14, align 8
  br label %88

88:                                               ; preds = %85, %78
  br label %89

89:                                               ; preds = %88, %71, %64
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ifreq, ptr %90, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 2 %12, i64 16, i1 false)
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 (i32, i64, ...) @ioctl(i32 noundef %92, i64 noundef 35099, ptr noundef %93) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.ifreq, ptr %97, i32 0, i32 1
  %99 = call signext i16 @translateIPv4AddressToPrefix(ptr noundef %98)
  store i16 %99, ptr %15, align 2
  br label %100

100:                                              ; preds = %96, %89
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.ifreq, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [16 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i16, ptr %15, align 2
  %109 = call ptr @addif(ptr noundef %101, i32 noundef %102, ptr noundef %105, ptr noundef %106, ptr noundef %12, ptr noundef %107, i32 noundef 2, i16 noundef signext %108)
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr %113(ptr noundef %114)
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %100
  %118 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %118) #10
  %119 = load ptr, ptr %7, align 8
  call void @freeif(ptr noundef %119)
  store ptr null, ptr %4, align 8
  br label %129

120:                                              ; preds = %100
  br label %121

121:                                              ; preds = %120, %63
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.ifreq, ptr %124, i32 1
  store ptr %125, ptr %9, align 8
  br label %48, !llvm.loop !16

126:                                              ; preds = %48
  %127 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %127) #10
  %128 = load ptr, ptr %7, align 8
  store ptr %128, ptr %4, align 8
  br label %129

129:                                              ; preds = %126, %117, %41, %31, %20
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_bound_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %123, %4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %127

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._netif, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %119, %22
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %123

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._netaddr, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %119

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._netaddr, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.in_addr, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @htonl(i32 noundef %44) #9
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @getInetAddress_addr(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 228
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i8 %52(ptr noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  br label %128

57:                                               ; preds = %38
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %5, align 8
  br label %128

63:                                               ; preds = %57
  br label %118

64:                                               ; preds = %35
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %117

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._netaddr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.sockaddr_in6, ptr %70, i32 0, i32 3
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %75 = call zeroext i8 @getInet6Address_ipaddress(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @getInet6Address_scopeid(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %17, align 4
  %79 = load i32, ptr %17, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %67
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._netaddr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.sockaddr_in6, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %82, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %123

90:                                               ; preds = %81, %67
  store i32 0, ptr %16, align 4
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i32, ptr %16, align 4
  %93 = icmp slt i32 %92, 16
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %99, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  br label %111

108:                                              ; preds = %94
  %109 = load i32, ptr %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4
  br label %91, !llvm.loop !17

111:                                              ; preds = %107, %91
  %112 = load i32, ptr %16, align 4
  %113 = icmp sge i32 %112, 16
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr %5, align 8
  br label %128

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %64
  br label %118

118:                                              ; preds = %117, %63
  br label %119

119:                                              ; preds = %118, %29
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct._netaddr, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %11, align 8
  br label %26, !llvm.loop !18

123:                                              ; preds = %89, %26
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._netif, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %10, align 8
  br label %19, !llvm.loop !19

127:                                              ; preds = %19
  store ptr null, ptr %5, align 8
  br label %128

128:                                              ; preds = %127, %114, %61, %56
  %129 = load ptr, ptr %5, align 8
  ret ptr %129
}

declare i32 @ipv6_available(...) #1

; Function Attrs: nounwind uwtable
define internal ptr @enumIPv6Interfaces(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [21 x i8], align 16
  %9 = alloca [8 x [5 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [40 x i8], align 16
  %15 = alloca %struct.sockaddr_in6, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %16 = call noalias ptr @fopen64(ptr noundef @.str.33, ptr noundef @.str.34)
  store ptr %16, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %85

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %81, %18
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 1
  %24 = getelementptr inbounds [5 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 2
  %26 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 3
  %28 = getelementptr inbounds [5 x i8], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 4
  %30 = getelementptr inbounds [5 x i8], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 5
  %32 = getelementptr inbounds [5 x i8], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 6
  %34 = getelementptr inbounds [5 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 7
  %36 = getelementptr inbounds [5 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %38 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %20, ptr noundef @.str.35, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %13, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %37)
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %82

40:                                               ; preds = %19
  %41 = getelementptr inbounds [40 x i8], ptr %14, i64 0, i64 0
  %42 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 0
  %43 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 1
  %45 = getelementptr inbounds [5 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 2
  %47 = getelementptr inbounds [5 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 3
  %49 = getelementptr inbounds [5 x i8], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 4
  %51 = getelementptr inbounds [5 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 5
  %53 = getelementptr inbounds [5 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 6
  %55 = getelementptr inbounds [5 x i8], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [8 x [5 x i8]], ptr %9, i64 0, i64 7
  %57 = getelementptr inbounds [5 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 40, ptr noundef @.str.36, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #10
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 28, i1 false)
  %59 = getelementptr inbounds [40 x i8], ptr %14, i64 0, i64 0
  %60 = getelementptr inbounds %struct.sockaddr_in6, ptr %15, i32 0, i32 3
  %61 = getelementptr inbounds %struct.in6_addr, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @inet_pton(i32 noundef 10, ptr noundef %59, ptr noundef %62) #10
  %64 = load i32, ptr %13, align 4
  %65 = getelementptr inbounds %struct.sockaddr_in6, ptr %15, i32 0, i32 4
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = trunc i32 %70 to i16
  %72 = call ptr @addif(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %15, ptr noundef null, i32 noundef 10, i16 noundef signext %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr %76(ptr noundef %77)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %40
  br label %82

81:                                               ; preds = %40
  br label %19, !llvm.loop !20

82:                                               ; preds = %80, %19
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @fclose(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %3
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_NetworkInterface_getByInetAddress0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @getInetAddress_family(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 228
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 %19(ptr noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %58

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  br label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 10, ptr %11, align 4
  br label %36

35:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %58

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @enumInterfaces(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %58

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @find_bound_interface(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @createNetworkInterface(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %51, %43
  %56 = load ptr, ptr %8, align 8
  call void @freeif(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %55, %42, %35, %23
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_NetworkInterface_getAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @enumInterfaces(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %76

17:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %22, %17
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._netif, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %19, !llvm.loop !21

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 172
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr %32(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  call void @freeif(ptr noundef %40)
  store ptr null, ptr %3, align 8
  br label %76

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %54, %41
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @createNetworkInterface(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  call void @freeif(ptr noundef %53)
  store ptr null, ptr %3, align 8
  br label %76

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 174
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %11, align 8
  call void %58(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %11, align 8
  call void %67(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._netif, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  br label %43, !llvm.loop !22

73:                                               ; preds = %43
  %74 = load ptr, ptr %6, align 8
  call void @freeif(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %73, %52, %39, %16
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_net_NetworkInterface_isUp0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @getFlags0(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  %22 = select i1 %21, i32 1, i32 0
  %23 = trunc i32 %22 to i8
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @getFlags0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 169
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19, ptr noundef %6)
  store ptr %20, ptr %10, align 8
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %22, ptr noundef @.str.25)
  store i32 -1, ptr %3, align 4
  br label %69

23:                                               ; preds = %13
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 228
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i8 %30(ptr noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %35, ptr noundef null)
  br label %36

36:                                               ; preds = %34, %26
  store i32 -1, ptr %3, align 4
  br label %69

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @openSocketWithFallback(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 170
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %10, align 8
  call void %46(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 -1, ptr %3, align 4
  br label %69

50:                                               ; preds = %37
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @getFlags(i32 noundef %51, ptr noundef %52, ptr noundef %9)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @close(i32 noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 170
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %10, align 8
  call void %59(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %66, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 -1, ptr %3, align 4
  br label %69

67:                                               ; preds = %50
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %67, %65, %42, %36, %21
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_net_NetworkInterface_isP2P0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @getFlags0(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_net_NetworkInterface_isLoopback0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @getFlags0(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_net_NetworkInterface_supportsMulticast0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @getFlags0(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = and i32 %13, 4096
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_NetworkInterface_getMacAddr0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca %struct.in_addr, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 169
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr %26(ptr noundef %27, ptr noundef %28, ptr noundef %18)
  store ptr %29, ptr %19, align 8
  br label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %31, ptr noundef @.str.25)
  store ptr null, ptr %6, align 8
  br label %126

32:                                               ; preds = %22
  %33 = load ptr, ptr %19, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 228
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call zeroext i8 %39(ptr noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %44, ptr noundef null)
  br label %45

45:                                               ; preds = %43, %35
  store ptr null, ptr %6, align 8
  br label %126

46:                                               ; preds = %32
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %89, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 200
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void %53(ptr noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 4, ptr noundef %56)
  %57 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = and i32 %60, -16777216
  store i32 %61, ptr %12, align 4
  %62 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = shl i32 %64, 16
  %66 = and i32 %65, 16711680
  %67 = load i32, ptr %12, align 4
  %68 = or i32 %67, %66
  store i32 %68, ptr %12, align 4
  %69 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = shl i32 %71, 8
  %73 = and i32 %72, 65280
  %74 = load i32, ptr %12, align 4
  %75 = or i32 %74, %73
  store i32 %75, ptr %12, align 4
  %76 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = and i32 %78, 255
  %80 = load i32, ptr %12, align 4
  %81 = or i32 %80, %79
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = call i32 @htonl(i32 noundef %82) #9
  %84 = getelementptr inbounds %struct.in_addr, ptr %14, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %88 = call i32 @getMacAddress(ptr noundef %85, ptr noundef %86, ptr noundef %14, ptr noundef %87)
  store i32 %88, ptr %17, align 4
  br label %94

89:                                               ; preds = %46
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %93 = call i32 @getMacAddress(ptr noundef %90, ptr noundef %91, ptr noundef null, ptr noundef %92)
  store i32 %93, ptr %17, align 4
  br label %94

94:                                               ; preds = %89, %49
  %95 = load i32, ptr %17, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 176
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %17, align 4
  %104 = call ptr %101(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 208
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %17, align 4
  %115 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void %111(ptr noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %107, %97
  br label %117

117:                                              ; preds = %116, %94
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 170
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %19, align 8
  call void %121(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %15, align 8
  store ptr %125, ptr %6, align 8
  br label %126

126:                                              ; preds = %117, %45, %30
  %127 = load ptr, ptr %6, align 8
  ret ptr %127
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @getMacAddress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ifreq, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @openSocketWithFallback(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %53

18:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds %struct.ifreq, ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @strncpy(ptr noundef %20, ptr noundef %21, i64 noundef 15) #10
  %23 = load i32, ptr %12, align 4
  %24 = call i32 (i32, i64, ...) @ioctl(i32 noundef %23, i64 noundef 35111, ptr noundef %10) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %27, ptr noundef @.str.26, ptr noundef @.str.37)
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @close(i32 noundef %28)
  store i32 -1, ptr %5, align 4
  br label %53

30:                                               ; preds = %18
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @close(i32 noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.ifreq, ptr %10, i32 0, i32 1
  %35 = getelementptr inbounds %struct.sockaddr, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 2 %35, i64 6, i1 false)
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %49, %30
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 6, ptr %5, align 4
  br label %53

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %36, !llvm.loop !23

52:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %47, %26, %17
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @Java_java_net_NetworkInterface_getMTU0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 -1, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 169
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22, ptr noundef %10)
  store ptr %23, ptr %13, align 8
  br label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %25, ptr noundef @.str.25)
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %5, align 4
  br label %70

27:                                               ; preds = %16
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 228
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i8 %34(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %39, ptr noundef null)
  br label %40

40:                                               ; preds = %38, %30
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %5, align 4
  br label %70

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @openSocketWithFallback(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 170
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %13, align 8
  call void %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 0, ptr %5, align 4
  br label %70

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @getMTU(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 170
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %13, align 8
  call void %63(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load i32, ptr %11, align 4
  %68 = call i32 @close(i32 noundef %67)
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %55, %47, %40, %24
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @openSocketWithFallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  store i32 %7, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = call ptr @__errno_location() #9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 93
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = call ptr @__errno_location() #9
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 97
  br i1 %16, label %17, label %23

17:                                               ; preds = %13, %9
  %18 = call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #10
  store i32 %18, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %21, ptr noundef @.str.26, ptr noundef @.str.29)
  store i32 -1, ptr %3, align 4
  br label %28

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %24, ptr noundef @.str.26, ptr noundef @.str.30)
  store i32 -1, ptr %3, align 4
  br label %28

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %23, %20
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @getMTU(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ifreq, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds %struct.ifreq, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @strncpy(ptr noundef %10, ptr noundef %11, i64 noundef 15) #10
  %13 = load i32, ptr %6, align 4
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 35105, ptr noundef %8) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %17, ptr noundef @.str.26, ptr noundef @.str.38)
  store i32 -1, ptr %4, align 4
  br label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.ifreq, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %16
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @getInetAddress_addr(ptr noundef, ptr noundef) #1

declare zeroext i8 @getInet6Address_ipaddress(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @getInet6Address_scopeid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getFlags(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ifreq, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds %struct.ifreq, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @strncpy(ptr noundef %10, ptr noundef %11, i64 noundef 16) #10
  %13 = getelementptr inbounds %struct.ifreq, ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 15
  store i8 0, ptr %14, align 1
  %15 = load i32, ptr %5, align 4
  %16 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 35091, ptr noundef %8) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.ifreq, ptr %8, i32 0, i32 1
  %21 = load i16, ptr %20, align 8
  %22 = sext i16 %21 to i32
  %23 = and i32 %22, 65535
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

declare void @setInetAddress_addr(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @setInet6Address_ipaddress(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @setInet6Address_scopeid(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @setInet6Address_scopeifname(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal signext i16 @translateIPv4AddressToPrefix(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 0, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sockaddr_in, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.in_addr, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @ntohl(i32 noundef %13) #9
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %18, %9
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load i16, ptr %4, align 2
  %22 = add i16 %21, 1
  store i16 %22, ptr %4, align 2
  br label %15, !llvm.loop !24

23:                                               ; preds = %15
  %24 = load i16, ptr %4, align 2
  store i16 %24, ptr %2, align 2
  br label %25

25:                                               ; preds = %23, %8
  %26 = load i16, ptr %2, align 2
  ret i16 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @addif(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef signext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [16 x i8], align 16
  %22 = alloca [16 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i16 %7, ptr %17, align 2
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %18, align 8
  store i32 0, ptr %24, align 4
  %29 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @strncpy(ptr noundef %29, ptr noundef %30, i64 noundef 16) #10
  %32 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 15
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %33, align 16
  %34 = load i32, ptr %16, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i64 16, i64 28
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %25, align 4
  br label %38

38:                                               ; preds = %8
  %39 = load i32, ptr %25, align 4
  %40 = mul nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = add i64 32, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #11
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %47, ptr noundef @.str.32)
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %9, align 8
  br label %318

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct._netaddr, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct._netaddr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %25, align 4
  %60 = sext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %58, i64 %60, i1 false)
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct._netaddr, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4
  %64 = load i16, ptr %17, align 2
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct._netaddr, ptr %65, i32 0, i32 2
  store i16 %64, ptr %66, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct._netaddr, ptr %67, i32 0, i32 4
  store ptr null, ptr %68, align 8
  %69 = load i32, ptr %16, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %88

71:                                               ; preds = %50
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %25, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct._netaddr, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct._netaddr, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %25, align 4
  %87 = sext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %84, ptr align 2 %85, i64 %87, i1 false)
  br label %91

88:                                               ; preds = %71, %50
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct._netaddr, ptr %89, i32 0, i32 1
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %74
  %92 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 58) #8
  store ptr %93, ptr %23, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %117

96:                                               ; preds = %91
  store i32 0, ptr %26, align 4
  %97 = load ptr, ptr %23, align 8
  store i8 0, ptr %97, align 1
  %98 = load i32, ptr %11, align 4
  %99 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %100 = call i32 @getFlags(i32 noundef %98, ptr noundef %99, ptr noundef %26)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %26, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102, %96
  store i32 1, ptr %24, align 4
  %106 = load ptr, ptr %23, align 8
  store i8 58, ptr %106, align 1
  br label %116

107:                                              ; preds = %102
  %108 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %109 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %108, ptr align 16 %109, i64 16, i1 false)
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 %114
  store i8 58, ptr %115, align 1
  br label %116

116:                                              ; preds = %107, %105
  br label %117

117:                                              ; preds = %116, %91
  br label %118

118:                                              ; preds = %129, %117
  %119 = load ptr, ptr %18, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct._netif, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @strcmp(ptr noundef %122, ptr noundef %125) #8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %133

129:                                              ; preds = %121
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct._netif, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %18, align 8
  br label %118, !llvm.loop !25

133:                                              ; preds = %128, %118
  %134 = load ptr, ptr %18, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %176

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = call noalias ptr @malloc(i64 noundef 56) #11
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %142, ptr noundef @.str.32)
  %143 = load ptr, ptr %13, align 8
  store ptr %143, ptr %9, align 8
  br label %318

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct._netif, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct._netif, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %154 = call ptr @strncpy(ptr noundef %152, ptr noundef %153, i64 noundef 16) #10
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct._netif, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 15
  store i8 0, ptr %158, align 1
  %159 = load i32, ptr %11, align 4
  %160 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %161 = call i32 @getIndex(i32 noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct._netif, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct._netif, ptr %164, i32 0, i32 3
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct._netif, ptr %166, i32 0, i32 4
  store ptr null, ptr %167, align 8
  %168 = load i32, ptr %24, align 4
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct._netif, ptr %170, i32 0, i32 2
  store i8 %169, ptr %171, align 4
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct._netif, ptr %173, i32 0, i32 5
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %18, align 8
  store ptr %175, ptr %13, align 8
  br label %176

176:                                              ; preds = %145, %133
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct._netif, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct._netaddr, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct._netif, ptr %183, i32 0, i32 3
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %18, align 8
  store ptr %185, ptr %19, align 8
  %186 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %187 = load i8, ptr %186, align 16
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %316

189:                                              ; preds = %176
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct._netif, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %18, align 8
  br label %193

193:                                              ; preds = %204, %189
  %194 = load ptr, ptr %18, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %struct._netif, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @strcmp(ptr noundef %197, ptr noundef %200) #8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  br label %208

204:                                              ; preds = %196
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct._netif, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %18, align 8
  br label %193, !llvm.loop !26

208:                                              ; preds = %203, %193
  %209 = load ptr, ptr %18, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %253

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = call noalias ptr @malloc(i64 noundef 56) #11
  store ptr %213, ptr %18, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load ptr, ptr %10, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %217, ptr noundef @.str.32)
  %218 = load ptr, ptr %13, align 8
  store ptr %218, ptr %9, align 8
  br label %318

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 40
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct._netif, ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct._netif, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %229 = call ptr @strncpy(ptr noundef %227, ptr noundef %228, i64 noundef 16) #10
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct._netif, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 15
  store i8 0, ptr %233, align 1
  %234 = load i32, ptr %11, align 4
  %235 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %236 = call i32 @getIndex(i32 noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct._netif, ptr %237, i32 0, i32 1
  store i32 %236, ptr %238, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct._netif, ptr %239, i32 0, i32 3
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds %struct._netif, ptr %241, i32 0, i32 2
  store i8 1, ptr %242, align 4
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct._netif, ptr %243, i32 0, i32 4
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds %struct._netif, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct._netif, ptr %248, i32 0, i32 5
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds %struct._netif, ptr %251, i32 0, i32 4
  store ptr %250, ptr %252, align 8
  br label %253

253:                                              ; preds = %220, %208
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %25, align 4
  %256 = mul nsw i32 2, %255
  %257 = sext i32 %256 to i64
  %258 = add i64 32, %257
  %259 = call noalias ptr @malloc(i64 noundef %258) #11
  store ptr %259, ptr %27, align 8
  %260 = load ptr, ptr %27, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %265

262:                                              ; preds = %254
  %263 = load ptr, ptr %10, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %263, ptr noundef @.str.32)
  %264 = load ptr, ptr %13, align 8
  store ptr %264, ptr %9, align 8
  br label %318

265:                                              ; preds = %254
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %27, align 8
  %268 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 8 %268, i64 32, i1 false)
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds %struct._netaddr, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %286

273:                                              ; preds = %266
  %274 = load ptr, ptr %27, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 32
  %276 = load ptr, ptr %27, align 8
  %277 = getelementptr inbounds %struct._netaddr, ptr %276, i32 0, i32 0
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %27, align 8
  %279 = getelementptr inbounds %struct._netaddr, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds %struct._netaddr, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %25, align 4
  %285 = sext i32 %284 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %280, ptr align 2 %283, i64 %285, i1 false)
  br label %286

286:                                              ; preds = %273, %266
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct._netaddr, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %307

291:                                              ; preds = %286
  %292 = load ptr, ptr %27, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 32
  %294 = load i32, ptr %25, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds %struct._netaddr, ptr %297, i32 0, i32 1
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr %27, align 8
  %300 = getelementptr inbounds %struct._netaddr, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = getelementptr inbounds %struct._netaddr, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %25, align 4
  %306 = sext i32 %305 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %301, ptr align 2 %304, i64 %306, i1 false)
  br label %307

307:                                              ; preds = %291, %286
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds %struct._netif, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %27, align 8
  %312 = getelementptr inbounds %struct._netaddr, ptr %311, i32 0, i32 4
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %27, align 8
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds %struct._netif, ptr %314, i32 0, i32 3
  store ptr %313, ptr %315, align 8
  br label %316

316:                                              ; preds = %307, %176
  %317 = load ptr, ptr %13, align 8
  store ptr %317, ptr %9, align 8
  br label %318

318:                                              ; preds = %316, %262, %216, %141, %46
  %319 = load ptr, ptr %9, align 8
  ret ptr %319
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @getIndex(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ifreq, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds %struct.ifreq, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @strncpy(ptr noundef %8, ptr noundef %9, i64 noundef 16) #10
  %11 = getelementptr inbounds %struct.ifreq, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 15
  store i8 0, ptr %12, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 35123, ptr noundef %6) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.ifreq, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
