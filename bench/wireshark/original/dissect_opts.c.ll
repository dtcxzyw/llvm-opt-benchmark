target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dissect_options_tag = type { i32, i32, ptr, ptr, ptr, ptr }
%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GSList = type { ptr, ptr }

@global_dissect_options = hidden global %struct.dissect_options_tag { i32 10, i32 -2, ptr null, ptr null, ptr null, ptr null }, align 8
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 4
@.str = private unnamed_addr constant [63 x i8] c"-N specifies unknown resolving option '%c'; valid options are:\00", align 1
@.str.1 = private unnamed_addr constant [396 x i8] c"\09'd' to enable address resolution from captured DNS packets\0A\09'g' to enable address geolocation information from MaxMind databases\0A\09'm' to enable MAC address resolution\0A\09'n' to enable network address resolution\0A\09'N' to enable using external resolvers (e.g., DNS)\0A\09    for network address resolution\0A\09't' to enable transport-layer port number resolution\0A\09'v' to enable VLAN IDs to names resolution\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"Invalid .N time stamp precision \22%s\22; N must be a value between 0 and %u or absent\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"adoy\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ud\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"udoy\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Invalid time stamp type \22%s\22; it must be one of:\00", align 1
@.str.15 = private unnamed_addr constant [303 x i8] c"\09\22a\22    for absolute\0A\09\22ad\22   for absolute with YYYY-MM-DD date\0A\09\22adoy\22 for absolute with YYYY/DOY date\0A\09\22d\22    for delta\0A\09\22dd\22   for delta displayed\0A\09\22e\22    for epoch\0A\09\22r\22    for relative\0A\09\22u\22    for absolute UTC\0A\09\22ud\22   for absolute UTC with YYYY-MM-DD date\0A\09\22udoy\22 for absolute UTC with YYYY/DOY date\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"hms\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Invalid seconds type \22%s\22; it must be one of:\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"\09\22s\22   for seconds\0A\09\22hms\22 for hours, minutes and seconds\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ui/dissect_opts.c\00", align 1
@__func__.dissect_opts_handle_opt = private unnamed_addr constant [24 x i8] c"dissect_opts_handle_opt\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"No such protocol %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_opts_handle_opt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %189 [
    i32 100, label %12
    i32 75, label %18
    i32 110, label %20
    i32 78, label %21
    i32 116, label %31
    i32 117, label %135
    i32 2001, label %149
    i32 2002, label %155
    i32 2003, label %161
    i32 2004, label %167
    i32 2005, label %173
    i32 2006, label %188
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @decode_as_command_option(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %191

17:                                               ; preds = %12
  br label %190

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @read_keytab_file(ptr noundef %19)
  br label %190

20:                                               ; preds = %2
  call void @disable_name_resolution()
  br label %190

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call signext i8 @string_to_name_resolve(ptr noundef %22, ptr noundef @gbl_resolv_flags)
  store i8 %23, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i8, ptr %6, align 1
  %29 = sext i8 %28 to i32
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str, i32 noundef %29)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  br label %191

30:                                               ; preds = %21
  br label %190

31:                                               ; preds = %2
  store i32 -2, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 46) #5
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.2) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %8, align 4
  br label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = call zeroext i1 @ws_strtou32(ptr noundef %44, ptr noundef null, ptr noundef %9)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr i8, ptr %50, i64 1
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %51, i32 noundef 9)
  store i32 0, ptr %3, align 4
  br label %191

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %41
  %55 = load ptr, ptr %7, align 8
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %31
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.4) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr @global_dissect_options, align 8
  br label %127

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.5) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 1, ptr @global_dissect_options, align 8
  br label %126

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.6) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 2, ptr @global_dissect_options, align 8
  br label %125

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.7) #5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 3, ptr @global_dissect_options, align 8
  br label %124

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.8) #5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 4, ptr @global_dissect_options, align 8
  br label %123

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.9) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 5, ptr @global_dissect_options, align 8
  br label %122

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.10) #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 6, ptr @global_dissect_options, align 8
  br label %121

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.11) #5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 7, ptr @global_dissect_options, align 8
  br label %120

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.12) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 8, ptr @global_dissect_options, align 8
  br label %119

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.13) #5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 9, ptr @global_dissect_options, align 8
  br label %118

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.14, ptr noundef %111)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.15)
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  store i8 46, ptr %115, align 1
  br label %116

116:                                              ; preds = %114, %110
  store i32 0, ptr %3, align 4
  br label %191

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %105
  br label %119

119:                                              ; preds = %118, %100
  br label %120

120:                                              ; preds = %119, %95
  br label %121

121:                                              ; preds = %120, %90
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %80
  br label %124

124:                                              ; preds = %123, %75
  br label %125

125:                                              ; preds = %124, %70
  br label %126

126:                                              ; preds = %125, %65
  br label %127

127:                                              ; preds = %126, %60
  %128 = load ptr, ptr %7, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  store i8 46, ptr %131, align 1
  %132 = load i32, ptr %8, align 4
  %133 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 1
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %130, %127
  br label %190

135:                                              ; preds = %2
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.16) #5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @timestamp_set_seconds_type(i32 noundef 0)
  br label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.17) #5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  call void @timestamp_set_seconds_type(i32 noundef 1)
  br label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.18, ptr noundef %146)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.19)
  store i32 0, ptr %3, align 4
  br label %191

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147, %139
  br label %190

149:                                              ; preds = %2
  %150 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @g_slist_append(ptr noundef %151, ptr noundef %152)
  %154 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 3
  store ptr %153, ptr %154, align 8
  br label %190

155:                                              ; preds = %2
  %156 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr @g_slist_append(ptr noundef %157, ptr noundef %158)
  %160 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 4
  store ptr %159, ptr %160, align 8
  br label %190

161:                                              ; preds = %2
  %162 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @g_slist_append(ptr noundef %163, ptr noundef %164)
  %166 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 5
  store ptr %165, ptr %166, align 8
  br label %190

167:                                              ; preds = %2
  %168 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call ptr @g_slist_append(ptr noundef %169, ptr noundef %170)
  %172 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 2
  store ptr %171, ptr %172, align 8
  br label %190

173:                                              ; preds = %2
  call void @proto_disable_all()
  %174 = load ptr, ptr %5, align 8
  %175 = call ptr @strtok(ptr noundef %174, ptr noundef @.str.20) #6
  store ptr %175, ptr %10, align 8
  br label %176

176:                                              ; preds = %185, %173
  %177 = load ptr, ptr %10, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call ptr @g_slist_append(ptr noundef %181, ptr noundef %182)
  %184 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 2
  store ptr %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %179
  %186 = call ptr @strtok(ptr noundef null, ptr noundef @.str.20) #6
  store ptr %186, ptr %10, align 8
  br label %176, !llvm.loop !4

187:                                              ; preds = %176
  br label %190

188:                                              ; preds = %2
  call void @proto_disable_all()
  br label %190

189:                                              ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.21, i64 noundef 184, ptr noundef @__func__.dissect_opts_handle_opt, ptr noundef @.str.22) #7
  unreachable

190:                                              ; preds = %188, %187, %167, %161, %155, %149, %148, %134, %30, %20, %18, %17
  store i32 1, ptr %3, align 4
  br label %191

191:                                              ; preds = %190, %145, %116, %49, %27, %16
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

declare i32 @decode_as_command_option(ptr noundef) #1

declare void @read_keytab_file(ptr noundef) #1

declare void @disable_name_resolution() #1

declare signext i8 @string_to_name_resolve(ptr noundef, ptr noundef) #1

declare void @cmdarg_err(ptr noundef, ...) #1

declare void @cmdarg_err_cont(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @timestamp_set_seconds_type(i32 noundef) #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

declare void @proto_disable_all() #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden i32 @setup_enabled_and_disabled_protocols() #0 {
  %1 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  %2 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @process_enable_disable_list(ptr noundef %3, ptr noundef @proto_disable_proto_by_name)
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, %4
  store i32 %6, ptr %1, align 4
  %7 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @process_enable_disable_list(ptr noundef %8, ptr noundef @proto_enable_proto_by_name)
  %10 = load i32, ptr %1, align 4
  %11 = and i32 %10, %9
  store i32 %11, ptr %1, align 4
  %12 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @process_enable_disable_list(ptr noundef %13, ptr noundef @proto_enable_heuristic_by_name)
  %15 = load i32, ptr %1, align 4
  %16 = and i32 %15, %14
  store i32 %16, ptr %1, align 4
  %17 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @process_enable_disable_list(ptr noundef %18, ptr noundef @proto_disable_heuristic_by_name)
  %20 = load i32, ptr %1, align 4
  %21 = and i32 %20, %19
  store i32 %21, ptr %1, align 4
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @process_enable_disable_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %80, %2
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %82

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 44) #5
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.23, ptr noundef %31)
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %24
  br label %71

33:                                               ; preds = %16
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %69, %33
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %11, align 1
  %41 = load ptr, ptr %8, align 8
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 %43(ptr noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.23, ptr noundef %49)
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %42
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i8, ptr %11, align 1
  %55 = load ptr, ptr %8, align 8
  store i8 %54, ptr %55, align 1
  %56 = load i8, ptr %11, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 44
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 1
  br label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi ptr [ %61, %59 ], [ %63, %62 ]
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @strchr(ptr noundef %66, i32 noundef 44) #5
  store ptr %67, ptr %8, align 8
  br label %69

68:                                               ; preds = %50
  br label %70

69:                                               ; preds = %64
  br label %35

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %32
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._GSList, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ null, %79 ]
  store ptr %81, ptr %7, align 8
  br label %13, !llvm.loop !6

82:                                               ; preds = %13
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare i32 @proto_disable_proto_by_name(ptr noundef) #1

declare i32 @proto_enable_proto_by_name(ptr noundef) #1

declare i32 @proto_enable_heuristic_by_name(ptr noundef) #1

declare i32 @proto_disable_heuristic_by_name(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
