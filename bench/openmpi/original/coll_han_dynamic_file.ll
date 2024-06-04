target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_han_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.mca_coll_han_op_module_name_t, i8, [22 x i8], [22 x i32], [22 x i32], i8, i8, ptr, %struct.mca_coll_han_dynamic_rule_s, [22 x [3 x i32]], [22 x i32], [22 x ptr], i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_coll_han_op_module_name_t = type { %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t }
%struct.mca_coll_han_op_up_low_module_name_t = type { ptr, ptr }
%struct.mca_coll_han_dynamic_rule_s = type { i32, ptr }
%struct.ompi_coll_han_components = type { i32, ptr, ptr }
%struct.collective_rule_s = type { i32, i32, ptr }
%struct.topologic_rule_s = type { i32, i32, i32, ptr }
%struct.configuration_rule_s = type { i32, i32, i32, i32, ptr }
%struct.msg_size_rule_s = type { i32, i32, i32, i64, i32, i32 }

@mca_coll_han_component = external global %struct.mca_coll_han_component_t, align 8
@.str = private unnamed_addr constant [171 x i8] c"coll:han:mca_coll_han_init_dynamic_rules coll_han_use_dynamic_file_rules is set but coll_han_dynamic_rules_filename is not Rules from MCA parameters will be used instead\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [227 x i8] c"coll:han:mca_coll_han_init_dynamic_rules cannot open dynamic file provided by coll_han_dynamic_rules_filename=%s. Make sure it provides the  full path and check file permissions. Rules from MCA parameters will be used instead\0A\00", align 1
@fileline = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [189 x i8] c"coll:han:mca_coll_han_init_dynamic_rules found an error on dynamic rules file %s at line %d: an invalid value %ld is given for collective count or the reader encountered an unexpected EOF\0A\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"coll:han:mca_coll_han_init_dynamic_rules invalid collective at line %d.The rest of the input file will be ignored.\0A\00", align 1
@.str.5 = private unnamed_addr constant [173 x i8] c"coll:han:mca_coll_han_init_dynamic_rules invalid collective %s at line %d: the collective must be at least %d and less than %d. The rest of the input file will be ignored.\0A\00", align 1
@.str.6 = private unnamed_addr constant [219 x i8] c"coll:han:mca_coll_han_init_dynamic_rules found an error on dynamic rules file %s read collective id %d at line %d but this collective is not implemented yet. This is not an error but this set of rules will not be used\0A\00", align 1
@.str.7 = private unnamed_addr constant [189 x i8] c"coll:han:mca_coll_han_init_dynamic_rules found an error on dynamic rules file %s at line %d: an invalid value %ld is given for topo level count or the reader encountered an unexpected EOF\0A\00", align 1
@.str.8 = private unnamed_addr constant [138 x i8] c"coll:han:mca_coll_han_init_dynamic_rules Warning on dynamic rules file %s at line %d: an invalid value %ld is given for topo level count\0A\00", align 1
@.str.9 = private unnamed_addr constant [134 x i8] c"coll:han:mca_coll_han_init_dynamic_rules found an error on dynamic rules file %s at line %d: cannot read the name/id of a topo level\0A\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"coll:han:mca_coll_han_init_dynamic_rules found an error on dynamic rules file %s at line %d: unknown topo level '%s'\0A\00", align 1
@.str.11 = private unnamed_addr constant [184 x i8] c"coll:han:mca_coll_han_init_dynamic_rules found an error on dynamic rules file %s at line %d: an invalid value %ld is given for rules count or the reader encountered an unexpected EOF\0A\00", align 1
@.str.12 = private unnamed_addr constant [147 x i8] c"coll:han:mca_coll_han_init_dynamic_rules Warning on dynamic rules file %s at line %d: an invalid value %ld is given for configuration rules count\0A\00", align 1
@.str.13 = private unnamed_addr constant [236 x i8] c"coll:han:mca_coll_han_init_dynamic_rules invalid configuration size %ld at line %d or the reader encountered an unexpected EOF the configuration size must be at least %d and the first configuration size of a topologic level must be %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [197 x i8] c"coll:han:mca_coll_han_init_dynamic_rules found an error on dynamic rules file %s at line %d: an invalid value %ld is given for message size rules count or the reader encountered an unexpected EOF\0A\00", align 1
@.str.15 = private unnamed_addr constant [146 x i8] c"coll:han:mca_coll_han_init_dynamic_rules Warning on dynamic rules file %s at line %d: an invalid value %ld is given for message size rules count\0A\00", align 1
@.str.16 = private unnamed_addr constant [243 x i8] c"coll:han:mca_coll_han_init_dynamic_rules found an error on dynamic rules file %s at line %d: an invalid value %lu is given for message size or the reader encountered an unexpected EOF. The first message size rule of a configuration must be 0\0A\00", align 1
@.str.17 = private unnamed_addr constant [141 x i8] c"coll:han:mca_coll_han_init_dynamic_rules found an error on dynamic rules file %s at line %d: cannot read the name of a collective component\0A\00", align 1
@.str.18 = private unnamed_addr constant [250 x i8] c"coll:han:mca_coll_han_init_dynamic_rules found an error on dynamic rules file %s at line %d: an invalid collective component name %s was given or the reader encountered an unexpected EOF. Collective component id must be at least %d and less than %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [134 x i8] c"coll:han:mca_coll_han_init_dynamic_rules found an error on dynamic rules file %s at line %d: cannot read the name/id of an algorithm\0A\00", align 1
@.str.20 = private unnamed_addr constant [124 x i8] c"coll:han:mca_coll_han_init_dynamic_rules found an error on dynamic rules file %s at line %d: unknown algorithm '%s' for %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [93 x i8] c"coll:han:mca_coll_han_init_dynamic_rules found for coll=%s msg_size=%ld : algorithm '%s' %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [84 x i8] c"coll:han:mca_coll_han_init_dynamic_rules found optional pipelining segment lengths\0A\00", align 1
@.str.23 = private unnamed_addr constant [183 x i8] c"coll:han:mca_coll_han_init_dynamic_rules file %s line %d found segment lengths for topological collective at level != 0 for collective %s component %s. These values will be ignored.\0A\00", align 1
@.str.24 = private unnamed_addr constant [158 x i8] c"coll:han:mca_coll_han_init_dynamic_rules file %s line %d found end of file while reading the optional list of segment lengths for collective %s component %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [156 x i8] c"coll:han:mca_coll_han_init_dynamic_rules. Warning on file %s at line %d: rule reading is over but reader does not seem to have reached the end of the file\0A\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"coll:han:mca_coll_han_init_dynamic_rules read %d rules from %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"coll:han:mca_coll_han_init_dynamic_rules cannot allocate dynamic rules\0A\00", align 1
@.str.28 = private unnamed_addr constant [188 x i8] c"coll:han:mca_coll_han_init_dynamic_rules could not fully read dynamic rules file. Will use mca parameters defined rules. To see error detail, please set collective verbosity level over 5\0A\00", align 1
@.str.29 = private unnamed_addr constant [144 x i8] c"coll:han:dump_dynamic_rules %d collective %d (%s) topology level %d (%s) configuration size %d message size %d -> collective component %d (%s)\0A\00", align 1
@ompi_coll_han_available_components = external global [7 x %struct.ompi_coll_han_components], align 16
@.str.30 = private unnamed_addr constant [174 x i8] c"coll:han:check_dynamic_rules HAN found an issue on dynamic rules for collective %d on topological level %d: configuration sizes %d and %d are not sorted by increasing value\0A\00", align 1
@.str.31 = private unnamed_addr constant [197 x i8] c"coll:han:check_dynamic_rules HAN found an issue on dynamic rules for collective %d on topological level %d with configuration size %d: message sizes %lu and %lu are not sorted by increasing value\0A\00", align 1
@.str.32 = private unnamed_addr constant [229 x i8] c"coll:han:check_dynamic_rules HAN found an issue on dynamic rules for collective %d on topological level %d with configuration size %d for message size %lu: han collective component %d can only be activated for topology level %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_init_dynamic_rules() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %33 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 24
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %868

37:                                               ; preds = %0
  %38 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %48, ptr noundef @.str)
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27
  store i32 0, ptr %51, align 8
  store i32 0, ptr %1, align 4
  br label %868

52:                                               ; preds = %37
  %53 = load ptr, ptr %2, align 8
  %54 = call noalias ptr @fopen(ptr noundef %53, ptr noundef @.str.1)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %60)
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %64, ptr noundef @.str.2, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27
  store i32 0, ptr %68, align 8
  store i32 0, ptr %1, align 4
  br label %868

69:                                               ; preds = %52
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %70, ptr noundef @fileline, ptr noundef %10)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %10, align 8
  %75 = icmp sle i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %73, %69
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %79)
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr @fileline, align 4
  %86 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %83, ptr noundef @.str.3, ptr noundef %84, i32 noundef %85, i64 noundef %86)
  br label %87

87:                                               ; preds = %81, %77
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27
  store i32 0, ptr %89, align 8
  br label %853

90:                                               ; preds = %73
  %91 = load i64, ptr %10, align 8
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27
  store i32 %92, ptr %93, align 8
  %94 = load i64, ptr %10, align 8
  %95 = mul i64 %94, 16
  %96 = call noalias ptr @malloc(i64 noundef %95) #4
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27, i32 1
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27
  store i32 0, ptr %102, align 8
  br label %838

103:                                              ; preds = %90
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %797, %103
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %10, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %800

109:                                              ; preds = %104
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.collective_rule_s, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.collective_rule_s, ptr %113, i32 0, i32 1
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.collective_rule_s, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.collective_rule_s, ptr %118, i32 0, i32 2
  store ptr null, ptr %119, align 8
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %123) #5
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @ompi_coll_base_file_getnext_string(ptr noundef %124, ptr noundef @fileline, ptr noundef %13)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %109
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %130)
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %134, ptr noundef @.str.4, i32 noundef %135)
  br label %136

136:                                              ; preds = %132, %128
  br label %137

137:                                              ; preds = %136
  br label %853

138:                                              ; preds = %109
  %139 = load ptr, ptr %13, align 8
  %140 = call i32 @mca_coll_base_name_to_colltype(ptr noundef %139)
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp ult i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %11, align 4
  %145 = icmp uge i32 %144, 22
  br i1 %145, label %146, label %177

146:                                              ; preds = %143, %138
  %147 = load ptr, ptr %13, align 8
  %148 = call i64 @strtol(ptr noundef %147, ptr noundef %27, i32 noundef 10) #5
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %11, align 4
  %150 = load ptr, ptr %27, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 0, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %11, align 4
  %156 = icmp ult i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %11, align 4
  %159 = icmp uge i32 %158, 22
  br i1 %159, label %160, label %172

160:                                              ; preds = %157, %154, %146
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %163)
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %167, ptr noundef @.str.5, ptr noundef %168, i32 noundef %169, i32 noundef 0, i32 noundef 22)
  br label %170

170:                                              ; preds = %165, %161
  br label %171

171:                                              ; preds = %170
  br label %853

172:                                              ; preds = %157
  %173 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %173) #5
  %174 = load i32, ptr %11, align 4
  %175 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %174)
  %176 = call noalias ptr @strdup(ptr noundef %175) #5
  store ptr %176, ptr %13, align 8
  br label %177

177:                                              ; preds = %172, %143
  %178 = load i32, ptr %11, align 4
  %179 = call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %178)
  br i1 %179, label %193, label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %183)
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %2, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %187, ptr noundef @.str.6, ptr noundef %188, i32 noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %185, %181
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %177
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %194, ptr noundef @fileline, ptr noundef %17)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = load i64, ptr %17, align 8
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %197, %193
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %203)
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %2, align 8
  %209 = load i32, ptr @fileline, align 4
  %210 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %207, ptr noundef @.str.7, ptr noundef %208, i32 noundef %209, i64 noundef %210)
  br label %211

211:                                              ; preds = %205, %201
  br label %212

212:                                              ; preds = %211
  br label %853

213:                                              ; preds = %197
  %214 = load i64, ptr %17, align 8
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.collective_rule_s, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.collective_rule_s, ptr %219, i32 0, i32 1
  store i32 %215, ptr %220, align 4
  %221 = load i32, ptr %11, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.collective_rule_s, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.collective_rule_s, ptr %225, i32 0, i32 0
  store i32 %221, ptr %226, align 8
  %227 = load i64, ptr %17, align 8
  %228 = icmp eq i64 0, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %213
  br label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %232)
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %2, align 8
  %238 = load i32, ptr @fileline, align 4
  %239 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %236, ptr noundef @.str.8, ptr noundef %237, i32 noundef %238, i64 noundef %239)
  br label %240

240:                                              ; preds = %234, %230
  br label %241

241:                                              ; preds = %240
  br label %797

242:                                              ; preds = %213
  %243 = load i64, ptr %17, align 8
  %244 = mul i64 %243, 24
  %245 = call noalias ptr @malloc(i64 noundef %244) #4
  store ptr %245, ptr %19, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.collective_rule_s, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.collective_rule_s, ptr %250, i32 0, i32 2
  store ptr %246, ptr %251, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = icmp eq ptr null, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %242
  %255 = load ptr, ptr %16, align 8
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.collective_rule_s, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.collective_rule_s, ptr %258, i32 0, i32 1
  store i32 0, ptr %259, align 4
  br label %838

260:                                              ; preds = %242
  store i32 0, ptr %7, align 4
  br label %261

261:                                              ; preds = %793, %260
  %262 = load i32, ptr %7, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, ptr %17, align 8
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %266, label %796

266:                                              ; preds = %261
  %267 = load ptr, ptr %19, align 8
  %268 = load i32, ptr %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.topologic_rule_s, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.topologic_rule_s, ptr %270, i32 0, i32 2
  store i32 0, ptr %271, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = load i32, ptr %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.topologic_rule_s, ptr %272, i64 %274
  %276 = getelementptr inbounds %struct.topologic_rule_s, ptr %275, i32 0, i32 3
  store ptr null, ptr %276, align 8
  %277 = load i32, ptr %7, align 4
  %278 = add nsw i32 %277, 1
  %279 = load ptr, ptr %16, align 8
  %280 = load i32, ptr %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.collective_rule_s, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.collective_rule_s, ptr %282, i32 0, i32 1
  store i32 %278, ptr %283, align 4
  store ptr null, ptr %28, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = call i32 @ompi_coll_base_file_getnext_string(ptr noundef %284, ptr noundef @fileline, ptr noundef %28)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %266
  br label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %290)
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %2, align 8
  %296 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %294, ptr noundef @.str.9, ptr noundef %295, i32 noundef %296)
  br label %297

297:                                              ; preds = %292, %288
  br label %298

298:                                              ; preds = %297
  br label %853

299:                                              ; preds = %266
  %300 = load ptr, ptr %28, align 8
  %301 = call i32 @mca_coll_han_topo_lvl_name_to_id(ptr noundef %300)
  %302 = sext i32 %301 to i64
  store i64 %302, ptr %18, align 8
  %303 = load i64, ptr %18, align 8
  %304 = icmp slt i64 %303, 0
  br i1 %304, label %305, label %335

305:                                              ; preds = %299
  %306 = load ptr, ptr %28, align 8
  %307 = call i64 @strtol(ptr noundef %306, ptr noundef %29, i32 noundef 10) #5
  %308 = trunc i64 %307 to i32
  %309 = sext i32 %308 to i64
  store i64 %309, ptr %18, align 8
  %310 = load ptr, ptr %29, align 8
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 0, %312
  br i1 %313, label %320, label %314

314:                                              ; preds = %305
  %315 = load i64, ptr %18, align 8
  %316 = icmp slt i64 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load i64, ptr %18, align 8
  %319 = icmp sge i64 %318, 3
  br i1 %319, label %320, label %334

320:                                              ; preds = %317, %314, %305
  br label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %323)
  br i1 %324, label %325, label %331

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %2, align 8
  %329 = load i32, ptr @fileline, align 4
  %330 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %327, ptr noundef @.str.10, ptr noundef %328, i32 noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %325, %321
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %333) #5
  store ptr null, ptr %28, align 8
  br label %853

334:                                              ; preds = %317
  br label %335

335:                                              ; preds = %334, %299
  %336 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %336) #5
  store i64 -1, ptr %20, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %337, ptr noundef @fileline, ptr noundef %20)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %335
  %341 = load i64, ptr %20, align 8
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %343, label %356

343:                                              ; preds = %340, %335
  br label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %346)
  br i1 %347, label %348, label %354

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %2, align 8
  %352 = load i32, ptr @fileline, align 4
  %353 = load i64, ptr %20, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %350, ptr noundef @.str.11, ptr noundef %351, i32 noundef %352, i64 noundef %353)
  br label %354

354:                                              ; preds = %348, %344
  br label %355

355:                                              ; preds = %354
  br label %853

356:                                              ; preds = %340
  %357 = load i32, ptr %11, align 4
  %358 = load ptr, ptr %19, align 8
  %359 = load i32, ptr %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.topologic_rule_s, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.topologic_rule_s, ptr %361, i32 0, i32 0
  store i32 %357, ptr %362, align 8
  %363 = load i64, ptr %18, align 8
  %364 = trunc i64 %363 to i32
  %365 = load ptr, ptr %19, align 8
  %366 = load i32, ptr %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.topologic_rule_s, ptr %365, i64 %367
  %369 = getelementptr inbounds %struct.topologic_rule_s, ptr %368, i32 0, i32 1
  store i32 %364, ptr %369, align 4
  %370 = load i64, ptr %20, align 8
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %19, align 8
  %373 = load i32, ptr %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.topologic_rule_s, ptr %372, i64 %374
  %376 = getelementptr inbounds %struct.topologic_rule_s, ptr %375, i32 0, i32 2
  store i32 %371, ptr %376, align 8
  %377 = load i64, ptr %20, align 8
  %378 = icmp eq i64 0, %377
  br i1 %378, label %379, label %392

379:                                              ; preds = %356
  br label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %382 = load i32, ptr %381, align 4
  %383 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %382)
  br i1 %383, label %384, label %390

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %2, align 8
  %388 = load i32, ptr @fileline, align 4
  %389 = load i64, ptr %20, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %386, ptr noundef @.str.12, ptr noundef %387, i32 noundef %388, i64 noundef %389)
  br label %390

390:                                              ; preds = %384, %380
  br label %391

391:                                              ; preds = %390
  br label %793

392:                                              ; preds = %356
  %393 = load i64, ptr %20, align 8
  %394 = mul i64 %393, 24
  %395 = call noalias ptr @malloc(i64 noundef %394) #4
  store ptr %395, ptr %22, align 8
  %396 = load ptr, ptr %22, align 8
  %397 = load ptr, ptr %19, align 8
  %398 = load i32, ptr %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.topologic_rule_s, ptr %397, i64 %399
  %401 = getelementptr inbounds %struct.topologic_rule_s, ptr %400, i32 0, i32 3
  store ptr %396, ptr %401, align 8
  %402 = load ptr, ptr %22, align 8
  %403 = icmp eq ptr null, %402
  br i1 %403, label %404, label %410

404:                                              ; preds = %392
  %405 = load ptr, ptr %19, align 8
  %406 = load i32, ptr %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.topologic_rule_s, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct.topologic_rule_s, ptr %408, i32 0, i32 2
  store i32 0, ptr %409, align 8
  br label %838

410:                                              ; preds = %392
  store i32 0, ptr %8, align 4
  br label %411

411:                                              ; preds = %789, %410
  %412 = load i32, ptr %8, align 4
  %413 = sext i32 %412 to i64
  %414 = load i64, ptr %20, align 8
  %415 = icmp slt i64 %413, %414
  br i1 %415, label %416, label %792

416:                                              ; preds = %411
  %417 = load ptr, ptr %22, align 8
  %418 = load i32, ptr %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.configuration_rule_s, ptr %417, i64 %419
  %421 = getelementptr inbounds %struct.configuration_rule_s, ptr %420, i32 0, i32 3
  store i32 0, ptr %421, align 4
  %422 = load ptr, ptr %22, align 8
  %423 = load i32, ptr %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.configuration_rule_s, ptr %422, i64 %424
  %426 = getelementptr inbounds %struct.configuration_rule_s, ptr %425, i32 0, i32 4
  store ptr null, ptr %426, align 8
  %427 = load i32, ptr %8, align 4
  %428 = add nsw i32 %427, 1
  %429 = load ptr, ptr %19, align 8
  %430 = load i32, ptr %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.topologic_rule_s, ptr %429, i64 %431
  %433 = getelementptr inbounds %struct.topologic_rule_s, ptr %432, i32 0, i32 2
  store i32 %428, ptr %433, align 8
  %434 = load ptr, ptr %3, align 8
  %435 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %434, ptr noundef @fileline, ptr noundef %21)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %446, label %437

437:                                              ; preds = %416
  %438 = load i64, ptr %21, align 8
  %439 = icmp slt i64 %438, 1
  br i1 %439, label %446, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %8, align 4
  %442 = icmp eq i32 0, %441
  br i1 %442, label %443, label %458

443:                                              ; preds = %440
  %444 = load i64, ptr %21, align 8
  %445 = icmp sgt i64 %444, 1
  br i1 %445, label %446, label %458

446:                                              ; preds = %443, %437, %416
  br label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %449 = load i32, ptr %448, align 4
  %450 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %449)
  br i1 %450, label %451, label %456

451:                                              ; preds = %447
  %452 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %453 = load i32, ptr %452, align 4
  %454 = load i64, ptr %21, align 8
  %455 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %453, ptr noundef @.str.13, i64 noundef %454, i32 noundef %455, i32 noundef 1, i32 noundef 1)
  br label %456

456:                                              ; preds = %451, %447
  br label %457

457:                                              ; preds = %456
  br label %853

458:                                              ; preds = %443, %440
  %459 = load ptr, ptr %3, align 8
  %460 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %459, ptr noundef @fileline, ptr noundef %23)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = load i64, ptr %23, align 8
  %464 = icmp slt i64 %463, 0
  br i1 %464, label %465, label %478

465:                                              ; preds = %462, %458
  br label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %468)
  br i1 %469, label %470, label %476

470:                                              ; preds = %466
  %471 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = load ptr, ptr %2, align 8
  %474 = load i32, ptr @fileline, align 4
  %475 = load i64, ptr %23, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %472, ptr noundef @.str.14, ptr noundef %473, i32 noundef %474, i64 noundef %475)
  br label %476

476:                                              ; preds = %470, %466
  br label %477

477:                                              ; preds = %476
  br label %853

478:                                              ; preds = %462
  %479 = load i32, ptr %11, align 4
  %480 = load ptr, ptr %22, align 8
  %481 = load i32, ptr %8, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.configuration_rule_s, ptr %480, i64 %482
  %484 = getelementptr inbounds %struct.configuration_rule_s, ptr %483, i32 0, i32 0
  store i32 %479, ptr %484, align 8
  %485 = load i64, ptr %18, align 8
  %486 = trunc i64 %485 to i32
  %487 = load ptr, ptr %22, align 8
  %488 = load i32, ptr %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.configuration_rule_s, ptr %487, i64 %489
  %491 = getelementptr inbounds %struct.configuration_rule_s, ptr %490, i32 0, i32 1
  store i32 %486, ptr %491, align 4
  %492 = load i64, ptr %21, align 8
  %493 = trunc i64 %492 to i32
  %494 = load ptr, ptr %22, align 8
  %495 = load i32, ptr %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.configuration_rule_s, ptr %494, i64 %496
  %498 = getelementptr inbounds %struct.configuration_rule_s, ptr %497, i32 0, i32 2
  store i32 %493, ptr %498, align 8
  %499 = load i64, ptr %23, align 8
  %500 = trunc i64 %499 to i32
  %501 = load ptr, ptr %22, align 8
  %502 = load i32, ptr %8, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.configuration_rule_s, ptr %501, i64 %503
  %505 = getelementptr inbounds %struct.configuration_rule_s, ptr %504, i32 0, i32 3
  store i32 %500, ptr %505, align 4
  %506 = load i64, ptr %23, align 8
  %507 = icmp eq i64 0, %506
  br i1 %507, label %508, label %521

508:                                              ; preds = %478
  br label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %511 = load i32, ptr %510, align 4
  %512 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %511)
  br i1 %512, label %513, label %519

513:                                              ; preds = %509
  %514 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %515 = load i32, ptr %514, align 4
  %516 = load ptr, ptr %2, align 8
  %517 = load i32, ptr @fileline, align 4
  %518 = load i64, ptr %23, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %515, ptr noundef @.str.15, ptr noundef %516, i32 noundef %517, i64 noundef %518)
  br label %519

519:                                              ; preds = %513, %509
  br label %520

520:                                              ; preds = %519
  br label %789

521:                                              ; preds = %478
  %522 = load i64, ptr %23, align 8
  %523 = mul i64 %522, 32
  %524 = call noalias ptr @malloc(i64 noundef %523) #4
  store ptr %524, ptr %25, align 8
  %525 = load ptr, ptr %25, align 8
  %526 = load ptr, ptr %22, align 8
  %527 = load i32, ptr %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.configuration_rule_s, ptr %526, i64 %528
  %530 = getelementptr inbounds %struct.configuration_rule_s, ptr %529, i32 0, i32 4
  store ptr %525, ptr %530, align 8
  %531 = load ptr, ptr %25, align 8
  %532 = icmp eq ptr null, %531
  br i1 %532, label %533, label %539

533:                                              ; preds = %521
  %534 = load ptr, ptr %22, align 8
  %535 = load i32, ptr %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.configuration_rule_s, ptr %534, i64 %536
  %538 = getelementptr inbounds %struct.configuration_rule_s, ptr %537, i32 0, i32 3
  store i32 0, ptr %538, align 4
  br label %838

539:                                              ; preds = %521
  store i32 0, ptr %9, align 4
  br label %540

540:                                              ; preds = %785, %539
  %541 = load i32, ptr %9, align 4
  %542 = sext i32 %541 to i64
  %543 = load i64, ptr %23, align 8
  %544 = icmp slt i64 %542, %543
  br i1 %544, label %545, label %788

545:                                              ; preds = %540
  %546 = load i32, ptr %9, align 4
  %547 = add nsw i32 %546, 1
  %548 = load ptr, ptr %22, align 8
  %549 = load i32, ptr %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.configuration_rule_s, ptr %548, i64 %550
  %552 = getelementptr inbounds %struct.configuration_rule_s, ptr %551, i32 0, i32 3
  store i32 %547, ptr %552, align 4
  %553 = load ptr, ptr %3, align 8
  %554 = call i32 @ompi_coll_base_file_getnext_size_t(ptr noundef %553, ptr noundef @fileline, ptr noundef %24)
  store i32 %554, ptr %5, align 4
  %555 = load i32, ptr %5, align 4
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %563, label %557

557:                                              ; preds = %545
  %558 = load i32, ptr %9, align 4
  %559 = icmp eq i32 0, %558
  br i1 %559, label %560, label %576

560:                                              ; preds = %557
  %561 = load i64, ptr %24, align 8
  %562 = icmp ugt i64 %561, 1
  br i1 %562, label %563, label %576

563:                                              ; preds = %560, %545
  br label %564

564:                                              ; preds = %563
  %565 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %566 = load i32, ptr %565, align 4
  %567 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %566)
  br i1 %567, label %568, label %574

568:                                              ; preds = %564
  %569 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %570 = load i32, ptr %569, align 4
  %571 = load ptr, ptr %2, align 8
  %572 = load i32, ptr @fileline, align 4
  %573 = load i64, ptr %24, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %570, ptr noundef @.str.16, ptr noundef %571, i32 noundef %572, i64 noundef %573)
  br label %574

574:                                              ; preds = %568, %564
  br label %575

575:                                              ; preds = %574
  br label %853

576:                                              ; preds = %560, %557
  %577 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %577) #5
  %578 = load ptr, ptr %3, align 8
  %579 = call i32 @ompi_coll_base_file_getnext_string(ptr noundef %578, ptr noundef @fileline, ptr noundef %15)
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %593

581:                                              ; preds = %576
  br label %582

582:                                              ; preds = %581
  %583 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %584 = load i32, ptr %583, align 4
  %585 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %584)
  br i1 %585, label %586, label %591

586:                                              ; preds = %582
  %587 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %2, align 8
  %590 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %588, ptr noundef @.str.17, ptr noundef %589, i32 noundef %590)
  br label %591

591:                                              ; preds = %586, %582
  br label %592

592:                                              ; preds = %591
  br label %853

593:                                              ; preds = %576
  %594 = load ptr, ptr %15, align 8
  %595 = call i32 @mca_coll_han_component_name_to_id(ptr noundef %594)
  %596 = zext i32 %595 to i64
  store i64 %596, ptr %26, align 8
  %597 = load i64, ptr %26, align 8
  %598 = icmp slt i64 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %593
  %600 = load i64, ptr %26, align 8
  %601 = icmp sge i64 %600, 7
  br i1 %601, label %602, label %615

602:                                              ; preds = %599, %593
  br label %603

603:                                              ; preds = %602
  %604 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %605 = load i32, ptr %604, align 4
  %606 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %605)
  br i1 %606, label %607, label %613

607:                                              ; preds = %603
  %608 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %609 = load i32, ptr %608, align 4
  %610 = load ptr, ptr %2, align 8
  %611 = load i32, ptr @fileline, align 4
  %612 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %609, ptr noundef @.str.18, ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef 0, i32 noundef 7)
  br label %613

613:                                              ; preds = %607, %603
  br label %614

614:                                              ; preds = %613
  br label %853

615:                                              ; preds = %599
  store i32 0, ptr %12, align 4
  %616 = load i64, ptr %26, align 8
  %617 = icmp eq i64 %616, 6
  br i1 %617, label %618, label %688

618:                                              ; preds = %615
  %619 = load ptr, ptr %3, align 8
  %620 = call i32 @ompi_coll_base_file_peek_next_char_is(ptr noundef %619, ptr noundef @fileline, i32 noundef 64)
  %621 = icmp eq i32 1, %620
  br i1 %621, label %622, label %688

622:                                              ; preds = %618
  %623 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %623) #5
  store ptr null, ptr %14, align 8
  %624 = load ptr, ptr %3, align 8
  %625 = call i32 @ompi_coll_base_file_getnext_string(ptr noundef %624, ptr noundef @fileline, ptr noundef %14)
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %639

627:                                              ; preds = %622
  br label %628

628:                                              ; preds = %627
  %629 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %630 = load i32, ptr %629, align 4
  %631 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %630)
  br i1 %631, label %632, label %637

632:                                              ; preds = %628
  %633 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %634 = load i32, ptr %633, align 4
  %635 = load ptr, ptr %2, align 8
  %636 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %634, ptr noundef @.str.19, ptr noundef %635, i32 noundef %636)
  br label %637

637:                                              ; preds = %632, %628
  br label %638

638:                                              ; preds = %637
  br label %853

639:                                              ; preds = %622
  %640 = load i32, ptr %11, align 4
  %641 = load ptr, ptr %14, align 8
  %642 = call i32 @mca_coll_han_algorithm_name_to_id(i32 noundef %640, ptr noundef %641)
  store i32 %642, ptr %12, align 4
  %643 = load i32, ptr %12, align 4
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %674

645:                                              ; preds = %639
  %646 = load ptr, ptr %14, align 8
  %647 = call i64 @strtol(ptr noundef %646, ptr noundef %30, i32 noundef 10) #5
  %648 = trunc i64 %647 to i32
  store i32 %648, ptr %12, align 4
  %649 = load ptr, ptr %30, align 8
  %650 = load i8, ptr %649, align 1
  store i8 %650, ptr %31, align 1
  %651 = load i8, ptr %31, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp ne i32 0, %652
  br i1 %653, label %659, label %654

654:                                              ; preds = %645
  %655 = load i32, ptr %11, align 4
  %656 = load i32, ptr %12, align 4
  %657 = call i32 @mca_coll_han_algorithm_id_is_valid(i32 noundef %655, i32 noundef %656)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %673, label %659

659:                                              ; preds = %654, %645
  br label %660

660:                                              ; preds = %659
  %661 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %662 = load i32, ptr %661, align 4
  %663 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %662)
  br i1 %663, label %664, label %671

664:                                              ; preds = %660
  %665 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %666 = load i32, ptr %665, align 4
  %667 = load ptr, ptr %2, align 8
  %668 = load i32, ptr @fileline, align 4
  %669 = load ptr, ptr %14, align 8
  %670 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %666, ptr noundef @.str.20, ptr noundef %667, i32 noundef %668, ptr noundef %669, ptr noundef %670)
  br label %671

671:                                              ; preds = %664, %660
  br label %672

672:                                              ; preds = %671
  br label %853

673:                                              ; preds = %654
  br label %674

674:                                              ; preds = %673, %639
  br label %675

675:                                              ; preds = %674
  %676 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %677 = load i32, ptr %676, align 4
  %678 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %677)
  br i1 %678, label %679, label %686

679:                                              ; preds = %675
  %680 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %681 = load i32, ptr %680, align 4
  %682 = load ptr, ptr %13, align 8
  %683 = load i64, ptr %24, align 8
  %684 = load ptr, ptr %14, align 8
  %685 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %681, ptr noundef @.str.21, ptr noundef %682, i64 noundef %683, ptr noundef %684, i32 noundef %685)
  br label %686

686:                                              ; preds = %679, %675
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687, %618, %615
  %689 = load i32, ptr %11, align 4
  %690 = load ptr, ptr %25, align 8
  %691 = load i32, ptr %9, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.msg_size_rule_s, ptr %690, i64 %692
  %694 = getelementptr inbounds %struct.msg_size_rule_s, ptr %693, i32 0, i32 0
  store i32 %689, ptr %694, align 8
  %695 = load i64, ptr %18, align 8
  %696 = trunc i64 %695 to i32
  %697 = load ptr, ptr %25, align 8
  %698 = load i32, ptr %9, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.msg_size_rule_s, ptr %697, i64 %699
  %701 = getelementptr inbounds %struct.msg_size_rule_s, ptr %700, i32 0, i32 1
  store i32 %696, ptr %701, align 4
  %702 = load i64, ptr %21, align 8
  %703 = trunc i64 %702 to i32
  %704 = load ptr, ptr %25, align 8
  %705 = load i32, ptr %9, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.msg_size_rule_s, ptr %704, i64 %706
  %708 = getelementptr inbounds %struct.msg_size_rule_s, ptr %707, i32 0, i32 2
  store i32 %703, ptr %708, align 8
  %709 = load i64, ptr %24, align 8
  %710 = load ptr, ptr %25, align 8
  %711 = load i32, ptr %9, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.msg_size_rule_s, ptr %710, i64 %712
  %714 = getelementptr inbounds %struct.msg_size_rule_s, ptr %713, i32 0, i32 3
  store i64 %709, ptr %714, align 8
  %715 = load i64, ptr %26, align 8
  %716 = trunc i64 %715 to i32
  %717 = load ptr, ptr %25, align 8
  %718 = load i32, ptr %9, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.msg_size_rule_s, ptr %717, i64 %719
  %721 = getelementptr inbounds %struct.msg_size_rule_s, ptr %720, i32 0, i32 4
  store i32 %716, ptr %721, align 8
  %722 = load i32, ptr %12, align 4
  %723 = load ptr, ptr %25, align 8
  %724 = load i32, ptr %9, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct.msg_size_rule_s, ptr %723, i64 %725
  %727 = getelementptr inbounds %struct.msg_size_rule_s, ptr %726, i32 0, i32 5
  store i32 %722, ptr %727, align 4
  %728 = load i32, ptr %4, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %4, align 4
  %730 = load ptr, ptr %3, align 8
  %731 = call i32 @ompi_coll_base_file_peek_next_char_is(ptr noundef %730, ptr noundef @fileline, i32 noundef 91)
  %732 = icmp eq i32 1, %731
  br i1 %732, label %733, label %784

733:                                              ; preds = %688
  br label %734

734:                                              ; preds = %733
  %735 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %736 = load i32, ptr %735, align 4
  %737 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %736)
  br i1 %737, label %738, label %741

738:                                              ; preds = %734
  %739 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %740 = load i32, ptr %739, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %740, ptr noundef @.str.22)
  br label %741

741:                                              ; preds = %738, %734
  br label %742

742:                                              ; preds = %741
  %743 = load i64, ptr %18, align 8
  %744 = icmp ne i64 0, %743
  br i1 %744, label %745, label %759

745:                                              ; preds = %742
  br label %746

746:                                              ; preds = %745
  %747 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %748 = load i32, ptr %747, align 4
  %749 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %748)
  br i1 %749, label %750, label %757

750:                                              ; preds = %746
  %751 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %752 = load i32, ptr %751, align 4
  %753 = load ptr, ptr %2, align 8
  %754 = load i32, ptr @fileline, align 4
  %755 = load ptr, ptr %13, align 8
  %756 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %752, ptr noundef @.str.23, ptr noundef %753, i32 noundef %754, ptr noundef %755, ptr noundef %756)
  br label %757

757:                                              ; preds = %750, %746
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758, %742
  br label %760

760:                                              ; preds = %782, %759
  %761 = load ptr, ptr %3, align 8
  %762 = call i32 @ompi_coll_base_file_peek_next_char_is(ptr noundef %761, ptr noundef @fileline, i32 noundef 93)
  %763 = icmp eq i32 0, %762
  br i1 %763, label %764, label %783

764:                                              ; preds = %760
  %765 = load ptr, ptr %3, align 8
  %766 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %765, ptr noundef @fileline, ptr noundef %32)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %782

768:                                              ; preds = %764
  br label %769

769:                                              ; preds = %768
  %770 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %771 = load i32, ptr %770, align 4
  %772 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %771)
  br i1 %772, label %773, label %780

773:                                              ; preds = %769
  %774 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %775 = load i32, ptr %774, align 4
  %776 = load ptr, ptr %2, align 8
  %777 = load i32, ptr @fileline, align 4
  %778 = load ptr, ptr %13, align 8
  %779 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %775, ptr noundef @.str.24, ptr noundef %776, i32 noundef %777, ptr noundef %778, ptr noundef %779)
  br label %780

780:                                              ; preds = %773, %769
  br label %781

781:                                              ; preds = %780
  br label %853

782:                                              ; preds = %764
  br label %760, !llvm.loop !4

783:                                              ; preds = %760
  br label %784

784:                                              ; preds = %783, %688
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %9, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %9, align 4
  br label %540, !llvm.loop !6

788:                                              ; preds = %540
  br label %789

789:                                              ; preds = %788, %520
  %790 = load i32, ptr %8, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %8, align 4
  br label %411, !llvm.loop !7

792:                                              ; preds = %411
  br label %793

793:                                              ; preds = %792, %391
  %794 = load i32, ptr %7, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %7, align 4
  br label %261, !llvm.loop !8

796:                                              ; preds = %261
  br label %797

797:                                              ; preds = %796, %241
  %798 = load i32, ptr %6, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %6, align 4
  br label %104, !llvm.loop !9

800:                                              ; preds = %104
  %801 = load ptr, ptr %3, align 8
  %802 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %801, ptr noundef @fileline, ptr noundef %10)
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %816

804:                                              ; preds = %800
  br label %805

805:                                              ; preds = %804
  %806 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %807 = load i32, ptr %806, align 4
  %808 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %807)
  br i1 %808, label %809, label %814

809:                                              ; preds = %805
  %810 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %811 = load i32, ptr %810, align 4
  %812 = load ptr, ptr %2, align 8
  %813 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %811, ptr noundef @.str.25, ptr noundef %812, i32 noundef %813)
  br label %814

814:                                              ; preds = %809, %805
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815, %800
  br label %817

817:                                              ; preds = %816
  %818 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %819 = load i32, ptr %818, align 4
  %820 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %819)
  br i1 %820, label %821, label %826

821:                                              ; preds = %817
  %822 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %823 = load i32, ptr %822, align 4
  %824 = load i32, ptr %4, align 4
  %825 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %823, ptr noundef @.str.26, i32 noundef %824, ptr noundef %825)
  br label %826

826:                                              ; preds = %821, %817
  br label %827

827:                                              ; preds = %826
  %828 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 25
  %829 = load i8, ptr %828, align 1
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %832

831:                                              ; preds = %827
  call void @mca_coll_han_dump_dynamic_rules()
  br label %832

832:                                              ; preds = %831, %827
  %833 = load ptr, ptr %3, align 8
  %834 = call i32 @fclose(ptr noundef %833)
  call void @check_dynamic_rules()
  %835 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %835) #5
  %836 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %836) #5
  %837 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %837) #5
  store i32 0, ptr %1, align 4
  br label %868

838:                                              ; preds = %533, %404, %254, %101
  br label %839

839:                                              ; preds = %838
  %840 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %841 = load i32, ptr %840, align 4
  %842 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %841)
  br i1 %842, label %843, label %846

843:                                              ; preds = %839
  %844 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %845 = load i32, ptr %844, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %845, ptr noundef @.str.27)
  br label %846

846:                                              ; preds = %843, %839
  br label %847

847:                                              ; preds = %846
  %848 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %848) #5
  %849 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %849) #5
  %850 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %850) #5
  %851 = load ptr, ptr %3, align 8
  %852 = call i32 @fclose(ptr noundef %851)
  call void @mca_coll_han_free_dynamic_rules()
  store i32 -1, ptr %1, align 4
  br label %868

853:                                              ; preds = %781, %672, %638, %614, %592, %575, %477, %457, %355, %332, %298, %212, %171, %137, %88
  br label %854

854:                                              ; preds = %853
  %855 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %856 = load i32, ptr %855, align 4
  %857 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %856)
  br i1 %857, label %858, label %861

858:                                              ; preds = %854
  %859 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %860 = load i32, ptr %859, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %860, ptr noundef @.str.28)
  br label %861

861:                                              ; preds = %858, %854
  br label %862

862:                                              ; preds = %861
  %863 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %863) #5
  %864 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %864) #5
  %865 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %865) #5
  %866 = load ptr, ptr %3, align 8
  %867 = call i32 @fclose(ptr noundef %866)
  call void @mca_coll_han_free_dynamic_rules()
  store i32 0, ptr %1, align 4
  br label %868

868:                                              ; preds = %862, %847, %832, %67, %50, %36
  %869 = load i32, ptr %1, align 4
  ret i32 %869
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_file_getnext_long(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @ompi_coll_base_file_getnext_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_base_name_to_colltype(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare ptr @mca_coll_base_colltype_to_str(i32 noundef) #1

declare zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef) #1

declare i32 @mca_coll_han_topo_lvl_name_to_id(ptr noundef) #1

declare i32 @ompi_coll_base_file_getnext_size_t(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_han_component_name_to_id(ptr noundef) #1

declare i32 @ompi_coll_base_file_peek_next_char_is(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mca_coll_han_algorithm_name_to_id(i32 noundef, ptr noundef) #1

declare i32 @mca_coll_han_algorithm_id_is_valid(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @mca_coll_han_dump_dynamic_rules() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %19 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %2, align 4
  %21 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %141, %0
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %144

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.collective_rule_s, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.collective_rule_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.collective_rule_s, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.collective_rule_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.collective_rule_s, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.collective_rule_s, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %137, %27
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %140

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.topologic_rule_s, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.topologic_rule_s, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %5, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.topologic_rule_s, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.topologic_rule_s, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.topologic_rule_s, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.topologic_rule_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %133, %50
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %136

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.configuration_rule_s, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.configuration_rule_s, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.configuration_rule_s, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.configuration_rule_s, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.configuration_rule_s, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.configuration_rule_s, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %12, align 8
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %129, %73
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %132

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.msg_size_rule_s, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.msg_size_rule_s, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.msg_size_rule_s, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.msg_size_rule_s, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %13, align 4
  %110 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %1, align 4
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %3, align 4
  %115 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %114)
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %5, align 4
  %118 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %117)
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %13, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.ompi_coll_han_components, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %111, ptr noundef @.str.29, i32 noundef %112, i32 noundef %113, ptr noundef %115, i32 noundef %116, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %126)
  %127 = load i32, ptr %1, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %1, align 4
  br label %129

129:                                              ; preds = %96
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4
  br label %92, !llvm.loop !10

132:                                              ; preds = %92
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4
  br label %69, !llvm.loop !11

136:                                              ; preds = %69
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4
  br label %46, !llvm.loop !12

140:                                              ; preds = %46
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %14, align 4
  br label %23, !llvm.loop !13

144:                                              ; preds = %23
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_dynamic_rules() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %5, align 4
  %20 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %1, align 4
  br label %22

22:                                               ; preds = %207, %0
  %23 = load i32, ptr %1, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %210

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.collective_rule_s, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.collective_rule_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.collective_rule_s, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.collective_rule_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.collective_rule_s, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.collective_rule_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %203, %26
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %206

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.topologic_rule_s, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.topologic_rule_s, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.topologic_rule_s, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.topologic_rule_s, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.topologic_rule_s, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.topologic_rule_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %199, %49
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %202

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.configuration_rule_s, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.configuration_rule_s, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.configuration_rule_s, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.configuration_rule_s, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.configuration_rule_s, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.configuration_rule_s, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %15, align 8
  %91 = load i32, ptr %3, align 4
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %123

93:                                               ; preds = %72
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.configuration_rule_s, ptr %94, i64 %97
  %99 = getelementptr inbounds %struct.configuration_rule_s, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %11, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %106)
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.configuration_rule_s, ptr %113, i64 %116
  %118 = getelementptr inbounds %struct.configuration_rule_s, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %110, ptr noundef @.str.30, i32 noundef %111, i32 noundef %112, i32 noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %108, %104
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %93, %72
  store i32 0, ptr %4, align 4
  br label %124

124:                                              ; preds = %195, %123
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %13, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %198

128:                                              ; preds = %124
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.msg_size_rule_s, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.msg_size_rule_s, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %14, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.msg_size_rule_s, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.msg_size_rule_s, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %174

143:                                              ; preds = %128
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.msg_size_rule_s, ptr %144, i64 %147
  %149 = getelementptr inbounds %struct.msg_size_rule_s, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %14, align 8
  %152 = icmp ugt i64 %150, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %156)
  br i1 %157, label %158, label %172

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %6, align 4
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.msg_size_rule_s, ptr %164, i64 %167
  %169 = getelementptr inbounds %struct.msg_size_rule_s, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %160, ptr noundef @.str.31, i32 noundef %161, i32 noundef %162, i32 noundef %163, i64 noundef %170, i64 noundef %171)
  br label %172

172:                                              ; preds = %158, %154
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %143, %128
  %175 = load i32, ptr %16, align 4
  %176 = icmp eq i32 6, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %174
  %178 = load i32, ptr %8, align 4
  %179 = icmp ne i32 2, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %183)
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr %11, align 4
  %191 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %187, ptr noundef @.str.32, i32 noundef %188, i32 noundef %189, i32 noundef %190, i64 noundef %191, i32 noundef 6, i32 noundef 2)
  br label %192

192:                                              ; preds = %185, %181
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %177, %174
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %124, !llvm.loop !14

198:                                              ; preds = %124
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %3, align 4
  br label %68, !llvm.loop !15

202:                                              ; preds = %68
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %2, align 4
  br label %45, !llvm.loop !16

206:                                              ; preds = %45
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %1, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %1, align 4
  br label %22, !llvm.loop !17

210:                                              ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_coll_han_free_dynamic_rules() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %86, %0
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %89

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.collective_rule_s, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.collective_rule_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.collective_rule_s, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.collective_rule_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %77, %18
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.topologic_rule_s, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.topologic_rule_s, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.topologic_rule_s, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.topologic_rule_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %68, %35
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.configuration_rule_s, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.configuration_rule_s, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.configuration_rule_s, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.configuration_rule_s, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #5
  br label %67

67:                                               ; preds = %60, %52
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  br label %48, !llvm.loop !18

71:                                               ; preds = %48
  %72 = load i32, ptr %5, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %75) #5
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  br label %31, !llvm.loop !19

80:                                               ; preds = %31
  %81 = load i32, ptr %9, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %84) #5
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %1, align 4
  br label %14, !llvm.loop !20

89:                                               ; preds = %14
  %90 = load i32, ptr %4, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %93) #5
  br label %94

94:                                               ; preds = %92, %89
  %95 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27
  store i32 0, ptr %95, align 8
  ret void
}

declare ptr @mca_coll_han_topo_lvl_to_str(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
