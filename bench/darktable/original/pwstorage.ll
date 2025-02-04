target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_pwstorage_t = type { i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"kwallet\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"[pwstorage_new] Creating new context %p\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"plugins/pwstorage/pwstorage_backend\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"XDG_CURRENT_DESKTOP\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"KDE\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"GNOME\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Unity\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"XFCE\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"[pwstorage_new] autodetected storage backend\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"gnome keyring\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"[pwstorage_new] GNOME Keyring backend is no longer supported\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"GNOME Keyring backend is no longer supported. configure a different one\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"[pwstorage_new] unknown storage backend. Using none\00", align 1
@.str.15 = private unnamed_addr constant [110 x i8] c"[pwstorage_new] no storage backend. not storing username/password. please change in preferences, security tab\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"[pwstorage_new] libsecret backend not available. using no storage backend\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"[pwstorage_new] using kwallet backend for username/password storage\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"[pwstorage_new] error starting kwallet. using no storage backend\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"  done.\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"[pwstorage_new] apple keychain backend not available. using no storage backend\00", align 1
@.str.21 = private unnamed_addr constant [84 x i8] c"[pwstorage_new] windows credentials backend not available. using no storage backend\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"libsecret\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"apple_keychain\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"windows_credentials\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"[pwstorage_new] Destroying context %p\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"[pwstorage_set] no backend. not storing anything\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"[pwstorage_get] no backend. not reading anything\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_pwstorage_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @dt_capabilities_add(ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %7 = call noalias ptr @g_malloc(i64 noundef 16) #7
  store ptr %7, ptr %2, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %0
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %10 = and i32 64, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12, %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %251

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %26 = call ptr @dt_conf_get_string_const(ptr noundef @.str.2)
  store ptr %26, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !50
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.3) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %31 = call ptr @getenv(ptr noundef @.str.4) #6
  store ptr %31, ptr %6, align 8, !tbaa !49
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  %33 = call i32 @g_strcmp0(ptr noundef %32, ptr noundef @.str.5)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %5, align 4, !tbaa !50
  br label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !49
  %38 = call i32 @g_strcmp0(ptr noundef %37, ptr noundef @.str.6)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2, ptr %5, align 4, !tbaa !50
  br label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  %43 = call i32 @g_strcmp0(ptr noundef %42, ptr noundef @.str.7)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 2, ptr %5, align 4, !tbaa !50
  br label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !49
  %48 = call i32 @g_strcmp0(ptr noundef %47, ptr noundef @.str.8)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 2, ptr %5, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %50, %46
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %40
  br label %54

54:                                               ; preds = %53, %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %57 = and i32 64, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %61 = xor i32 %60, -1
  %62 = and i32 0, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9)
  br label %65

65:                                               ; preds = %64, %59, %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %96

68:                                               ; preds = %25
  %69 = load ptr, ptr %4, align 8, !tbaa !49
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.10) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %95

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !49
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 1, ptr %5, align 4, !tbaa !50
  br label %94

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !49
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.11) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %85 = xor i32 %84, -1
  %86 = and i32 0, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12)
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #6
  call void (ptr, ...) @dt_control_log(ptr noundef %92)
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %93

93:                                               ; preds = %91, %78
  br label %94

94:                                               ; preds = %93, %77
  br label %95

95:                                               ; preds = %94, %72
  br label %96

96:                                               ; preds = %95, %67
  %97 = load i32, ptr %5, align 4, !tbaa !50
  switch i32 %97, label %98 [
    i32 0, label %112
    i32 2, label %130
    i32 1, label %148
    i32 3, label %204
    i32 4, label %222
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %101 = and i32 64, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %105 = xor i32 %104, -1
  %106 = and i32 0, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14)
  br label %109

109:                                              ; preds = %108, %103, %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %96, %111
  %113 = load ptr, ptr %2, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %113, i32 0, i32 0
  store i32 0, ptr %114, align 8, !tbaa !51
  %115 = load ptr, ptr %2, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %115, i32 0, i32 1
  store ptr null, ptr %116, align 8, !tbaa !53
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %119 = and i32 64, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %123 = xor i32 %122, -1
  %124 = and i32 0, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15)
  br label %127

127:                                              ; preds = %126, %121, %117
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %240

130:                                              ; preds = %96
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %133 = and i32 64, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %137 = xor i32 %136, -1
  %138 = and i32 0, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16)
  br label %141

141:                                              ; preds = %140, %135, %131
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %144, i32 0, i32 1
  store ptr null, ptr %145, align 8, !tbaa !53
  %146 = load ptr, ptr %2, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %146, i32 0, i32 0
  store i32 0, ptr %147, align 8, !tbaa !51
  br label %148

148:                                              ; preds = %96, %143
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %151 = and i32 64, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %155 = xor i32 %154, -1
  %156 = and i32 0, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.17)
  br label %159

159:                                              ; preds = %158, %153, %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call ptr (...) @dt_pwstorage_kwallet_new()
  %163 = load ptr, ptr %2, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8, !tbaa !53
  %165 = load ptr, ptr %2, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !53
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %187

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %172 = and i32 64, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %176 = xor i32 %175, -1
  %177 = and i32 0, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18)
  br label %180

180:                                              ; preds = %179, %174, %170
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %2, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %183, i32 0, i32 1
  store ptr null, ptr %184, align 8, !tbaa !53
  %185 = load ptr, ptr %2, align 8, !tbaa !6
  %186 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %185, i32 0, i32 0
  store i32 0, ptr %186, align 8, !tbaa !51
  br label %190

187:                                              ; preds = %161
  %188 = load ptr, ptr %2, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %188, i32 0, i32 0
  store i32 1, ptr %189, align 8, !tbaa !51
  br label %190

190:                                              ; preds = %187, %182
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %193 = and i32 64, %192
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %197 = xor i32 %196, -1
  %198 = and i32 0, %197
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19)
  br label %201

201:                                              ; preds = %200, %195, %191
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %240

204:                                              ; preds = %96
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %207 = and i32 64, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %211 = xor i32 %210, -1
  %212 = and i32 0, %211
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20)
  br label %215

215:                                              ; preds = %214, %209, %205
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %2, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %218, i32 0, i32 1
  store ptr null, ptr %219, align 8, !tbaa !53
  %220 = load ptr, ptr %2, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %220, i32 0, i32 0
  store i32 0, ptr %221, align 8, !tbaa !51
  br label %240

222:                                              ; preds = %96
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %225 = and i32 64, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %229 = xor i32 %228, -1
  %230 = and i32 0, %229
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21)
  br label %233

233:                                              ; preds = %232, %227, %223
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %2, align 8, !tbaa !6
  %237 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %236, i32 0, i32 1
  store ptr null, ptr %237, align 8, !tbaa !53
  %238 = load ptr, ptr %2, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %238, i32 0, i32 0
  store i32 0, ptr %239, align 8, !tbaa !51
  br label %240

240:                                              ; preds = %235, %217, %203, %129
  %241 = load ptr, ptr %2, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !51
  switch i32 %243, label %249 [
    i32 0, label %244
    i32 2, label %245
    i32 1, label %246
    i32 3, label %247
    i32 4, label %248
  ]

244:                                              ; preds = %240
  call void @dt_conf_set_string(ptr noundef @.str.2, ptr noundef @.str.10)
  br label %249

245:                                              ; preds = %240
  call void @dt_conf_set_string(ptr noundef @.str.2, ptr noundef @.str.22)
  br label %249

246:                                              ; preds = %240
  call void @dt_conf_set_string(ptr noundef @.str.2, ptr noundef @.str)
  br label %249

247:                                              ; preds = %240
  call void @dt_conf_set_string(ptr noundef @.str.2, ptr noundef @.str.23)
  br label %249

248:                                              ; preds = %240
  call void @dt_conf_set_string(ptr noundef @.str.2, ptr noundef @.str.24)
  br label %249

249:                                              ; preds = %240, %248, %247, %246, %245, %244
  %250 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %250, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %251

251:                                              ; preds = %249, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %252 = load ptr, ptr %1, align 8
  ret ptr %252
}

declare void @dt_capabilities_add(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #1

declare ptr @dt_conf_get_string_const(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @dt_control_log(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @dt_pwstorage_kwallet_new(...) #1

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_pwstorage_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %5 = and i32 64, %4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %9 = xor i32 %8, -1
  %10 = and i32 0, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %7, %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 19), align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !51
  switch i32 %18, label %23 [
    i32 0, label %23
    i32 2, label %23
    i32 1, label %19
    i32 3, label %23
    i32 4, label %23
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  call void @dt_pwstorage_kwallet_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %15, %15, %15, %19, %15, %15
  ret void
}

declare void @dt_pwstorage_kwallet_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_pwstorage_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 19), align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !51
  switch i32 %8, label %29 [
    i32 0, label %9
    i32 2, label %29
    i32 1, label %22
    i32 3, label %29
    i32 4, label %29
  ]

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %12 = and i32 64, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26)
  br label %20

20:                                               ; preds = %19, %14, %10
  br label %21

21:                                               ; preds = %20
  br label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 19), align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = call i32 @dt_pwstorage_kwallet_set(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %30

29:                                               ; preds = %2, %2, %2, %2, %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @dt_pwstorage_kwallet_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @dt_pwstorage_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 19), align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !51
  switch i32 %6, label %26 [
    i32 0, label %7
    i32 2, label %26
    i32 1, label %20
    i32 3, label %26
    i32 4, label %26
  ]

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %10 = and i32 64, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27)
  br label %18

18:                                               ; preds = %17, %12, %8
  br label %19

19:                                               ; preds = %18
  br label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 19), align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.dt_pwstorage_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = call ptr @dt_pwstorage_kwallet_get(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %28

26:                                               ; preds = %1, %1, %1, %1, %19
  %27 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %20
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @dt_pwstorage_kwallet_get(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"darktable_t", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !7, i64 144, !28, i64 152, !29, i64 160, !30, i64 168, !31, i64 176, !32, i64 184, !33, i64 192, !34, i64 200, !35, i64 208, !36, i64 216, !37, i64 224, !9, i64 232, !38, i64 2792, !38, i64 2832, !38, i64 2872, !38, i64 2912, !38, i64 2952, !39, i64 2992, !39, i64 3000, !39, i64 3008, !39, i64 3016, !39, i64 3024, !39, i64 3032, !39, i64 3040, !39, i64 3048, !39, i64 3056, !39, i64 3064, !39, i64 3072, !39, i64 3080, !39, i64 3088, !40, i64 3096, !15, i64 3104, !41, i64 3112, !15, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !42, i64 3328, !43, i64 3336, !44, i64 3344, !47, i64 3384, !48, i64 3416}
!13 = !{!"dt_codepath_t", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS6_GList", !8, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!19 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!20 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!21 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!22 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!24 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!25 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!27 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!28 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!29 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!30 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!31 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!33 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!34 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!35 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!36 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!38 = !{!"dt_pthread_mutex_t", !9, i64 0}
!39 = !{!"p1 omnipotent char", !8, i64 0}
!40 = !{!"", !14, i64 0}
!41 = !{!"double", !9, i64 0}
!42 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!43 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!44 = !{!"dt_sys_resources_t", !45, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !14, i64 32}
!45 = !{!"long", !9, i64 0}
!46 = !{!"p1 int", !8, i64 0}
!47 = !{!"dt_backthumb_t", !41, i64 0, !41, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!48 = !{!"dt_gimp_t", !14, i64 0, !39, i64 8, !39, i64 16, !14, i64 24, !14, i64 28}
!49 = !{!39, !39, i64 0}
!50 = !{!14, !14, i64 0}
!51 = !{!52, !14, i64 0}
!52 = !{!"dt_pwstorage_t", !14, i64 0, !8, i64 8}
!53 = !{!52, !8, i64 8}
!54 = !{!12, !7, i64 144}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
