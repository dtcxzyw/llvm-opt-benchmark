target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_installdirs_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, %struct.opal_install_dirs_t }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_installdirs_env_component = global %struct.opal_installdirs_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"installdirs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"env\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @installdirs_env_open, ptr null, ptr null, ptr null, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, %struct.opal_install_dirs_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [12 x i8] c"OPAL_PREFIX\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"OPAL_EXEC_PREFIX\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"OPAL_BINDIR\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"OPAL_SBINDIR\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"OPAL_LIBEXECDIR\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"OPAL_DATAROOTDIR\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"OPAL_DATADIR\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"OPAL_SYSCONFDIR\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"OPAL_SHAREDSTATEDIR\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"OPAL_LOCALSTATEDIR\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"OPAL_LIBDIR\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"OPAL_INCLUDEDIR\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OPAL_INFODIR\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"OPAL_MANDIR\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"OPAL_PKGDATADIR\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"OPAL_PKGLIBDIR\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"OPAL_PKGINCLUDEDIR\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @installdirs_env_open() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  br label %18

18:                                               ; preds = %0
  %19 = call ptr @getenv(ptr noundef @.str) #3
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8
  %24 = call i64 @strlen(ptr noundef %23) #4
  %25 = icmp eq i64 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %1, align 8
  br label %27

27:                                               ; preds = %26, %22, %18
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @getenv(ptr noundef @.str.1) #3
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = call i64 @strlen(ptr noundef %36) #4
  %38 = icmp eq i64 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %35, %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 1
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @getenv(ptr noundef @.str.2) #3
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = call i64 @strlen(ptr noundef %49) #4
  %51 = icmp eq i64 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %48, %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 2
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @getenv(ptr noundef @.str.3) #3
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = call i64 @strlen(ptr noundef %62) #4
  %64 = icmp eq i64 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  br label %66

66:                                               ; preds = %65, %61, %57
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 3
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = call ptr @getenv(ptr noundef @.str.4) #3
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = call i64 @strlen(ptr noundef %75) #4
  %77 = icmp eq i64 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store ptr null, ptr %5, align 8
  br label %79

79:                                               ; preds = %78, %74, %70
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 4
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = call ptr @getenv(ptr noundef @.str.5) #3
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = call i64 @strlen(ptr noundef %88) #4
  %90 = icmp eq i64 0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store ptr null, ptr %6, align 8
  br label %92

92:                                               ; preds = %91, %87, %83
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 5
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = call ptr @getenv(ptr noundef @.str.6) #3
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = call i64 @strlen(ptr noundef %101) #4
  %103 = icmp eq i64 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store ptr null, ptr %7, align 8
  br label %105

105:                                              ; preds = %104, %100, %96
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 6
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = call ptr @getenv(ptr noundef @.str.7) #3
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = call i64 @strlen(ptr noundef %114) #4
  %116 = icmp eq i64 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store ptr null, ptr %8, align 8
  br label %118

118:                                              ; preds = %117, %113, %109
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 7
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @getenv(ptr noundef @.str.8) #3
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8
  %128 = call i64 @strlen(ptr noundef %127) #4
  %129 = icmp eq i64 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store ptr null, ptr %9, align 8
  br label %131

131:                                              ; preds = %130, %126, %122
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 8
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = call ptr @getenv(ptr noundef @.str.9) #3
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8
  %141 = call i64 @strlen(ptr noundef %140) #4
  %142 = icmp eq i64 0, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store ptr null, ptr %10, align 8
  br label %144

144:                                              ; preds = %143, %139, %135
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 9
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = call ptr @getenv(ptr noundef @.str.10) #3
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load ptr, ptr %11, align 8
  %154 = call i64 @strlen(ptr noundef %153) #4
  %155 = icmp eq i64 0, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store ptr null, ptr %11, align 8
  br label %157

157:                                              ; preds = %156, %152, %148
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 10
  store ptr %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  %162 = call ptr @getenv(ptr noundef @.str.11) #3
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %12, align 8
  %167 = call i64 @strlen(ptr noundef %166) #4
  %168 = icmp eq i64 0, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store ptr null, ptr %12, align 8
  br label %170

170:                                              ; preds = %169, %165, %161
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 11
  store ptr %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  %175 = call ptr @getenv(ptr noundef @.str.12) #3
  store ptr %175, ptr %13, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %13, align 8
  %180 = call i64 @strlen(ptr noundef %179) #4
  %181 = icmp eq i64 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store ptr null, ptr %13, align 8
  br label %183

183:                                              ; preds = %182, %178, %174
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 12
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = call ptr @getenv(ptr noundef @.str.13) #3
  store ptr %188, ptr %14, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = icmp ne ptr null, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load ptr, ptr %14, align 8
  %193 = call i64 @strlen(ptr noundef %192) #4
  %194 = icmp eq i64 0, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store ptr null, ptr %14, align 8
  br label %196

196:                                              ; preds = %195, %191, %187
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 13
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = call ptr @getenv(ptr noundef @.str.14) #3
  store ptr %201, ptr %15, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8
  %206 = call i64 @strlen(ptr noundef %205) #4
  %207 = icmp eq i64 0, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store ptr null, ptr %15, align 8
  br label %209

209:                                              ; preds = %208, %204, %200
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 14
  store ptr %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  %214 = call ptr @getenv(ptr noundef @.str.15) #3
  store ptr %214, ptr %16, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = load ptr, ptr %16, align 8
  %219 = call i64 @strlen(ptr noundef %218) #4
  %220 = icmp eq i64 0, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store ptr null, ptr %16, align 8
  br label %222

222:                                              ; preds = %221, %217, %213
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 15
  store ptr %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = call ptr @getenv(ptr noundef @.str.16) #3
  store ptr %227, ptr %17, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = load ptr, ptr %17, align 8
  %232 = call i64 @strlen(ptr noundef %231) #4
  %233 = icmp eq i64 0, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store ptr null, ptr %17, align 8
  br label %235

235:                                              ; preds = %234, %230, %226
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr @mca_installdirs_env_component, i32 0, i32 2, i32 16
  store ptr %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %235
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
