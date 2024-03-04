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
  %33 = load i8, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 24), align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %802

36:                                               ; preds = %0
  %37 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 26), align 8
  store ptr %37, ptr %2, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %42 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %44, ptr noundef @.str)
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27), align 8
  store i32 0, ptr %1, align 4
  br label %802

47:                                               ; preds = %36
  %48 = load ptr, ptr %2, align 8
  %49 = call noalias ptr @fopen(ptr noundef %48, ptr noundef @.str.1)
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %55 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %58 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %57, ptr noundef @.str.2, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27), align 8
  store i32 0, ptr %1, align 4
  br label %802

61:                                               ; preds = %47
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %62, ptr noundef @fileline, ptr noundef %10)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %10, align 8
  %67 = icmp sle i64 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %65, %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %71 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %70)
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr @fileline, align 4
  %76 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %73, ptr noundef @.str.3, ptr noundef %74, i32 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %72, %69
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27), align 8
  br label %789

79:                                               ; preds = %65
  %80 = load i64, ptr %10, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27), align 8
  %82 = load i64, ptr %10, align 8
  %83 = mul i64 %82, 16
  %84 = call noalias ptr @malloc(i64 noundef %83) #4
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  store ptr %85, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27, i32 1), align 8
  %86 = load ptr, ptr %16, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 0, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27), align 8
  br label %776

89:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %740, %89
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %10, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %743

95:                                               ; preds = %90
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.collective_rule_s, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.collective_rule_s, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.collective_rule_s, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.collective_rule_s, ptr %104, i32 0, i32 2
  store ptr null, ptr %105, align 8
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27), align 8
  %108 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %108) #5
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @ompi_coll_base_file_getnext_string(ptr noundef %109, ptr noundef @fileline, ptr noundef %13)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %115 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %114)
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %118 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %117, ptr noundef @.str.4, i32 noundef %118)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119
  br label %789

121:                                              ; preds = %95
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @mca_coll_base_name_to_colltype(ptr noundef %122)
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %11, align 4
  %125 = icmp ult i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %11, align 4
  %128 = icmp uge i32 %127, 22
  br i1 %128, label %129, label %158

129:                                              ; preds = %126, %121
  %130 = load ptr, ptr %13, align 8
  %131 = call i64 @strtol(ptr noundef %130, ptr noundef %27, i32 noundef 10) #5
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %11, align 4
  %133 = load ptr, ptr %27, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 0, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %11, align 4
  %139 = icmp ult i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4
  %142 = icmp uge i32 %141, 22
  br i1 %142, label %143, label %153

143:                                              ; preds = %140, %137, %129
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %146 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %145)
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %148, ptr noundef @.str.5, ptr noundef %149, i32 noundef %150, i32 noundef 0, i32 noundef 22)
  br label %151

151:                                              ; preds = %147, %144
  br label %152

152:                                              ; preds = %151
  br label %789

153:                                              ; preds = %140
  %154 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %154) #5
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %155)
  %157 = call noalias ptr @strdup(ptr noundef %156) #5
  store ptr %157, ptr %13, align 8
  br label %158

158:                                              ; preds = %153, %126
  %159 = load i32, ptr %11, align 4
  %160 = call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %159)
  br i1 %160, label %172, label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %164 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %163)
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %167 = load ptr, ptr %2, align 8
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %166, ptr noundef @.str.6, ptr noundef %167, i32 noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %165, %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %158
  %173 = load ptr, ptr %3, align 8
  %174 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %173, ptr noundef @fileline, ptr noundef %17)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load i64, ptr %17, align 8
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %176, %172
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %182 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %185 = load ptr, ptr %2, align 8
  %186 = load i32, ptr @fileline, align 4
  %187 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %184, ptr noundef @.str.7, ptr noundef %185, i32 noundef %186, i64 noundef %187)
  br label %188

188:                                              ; preds = %183, %180
  br label %189

189:                                              ; preds = %188
  br label %789

190:                                              ; preds = %176
  %191 = load i64, ptr %17, align 8
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.collective_rule_s, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.collective_rule_s, ptr %196, i32 0, i32 1
  store i32 %192, ptr %197, align 4
  %198 = load i32, ptr %11, align 4
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.collective_rule_s, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.collective_rule_s, ptr %202, i32 0, i32 0
  store i32 %198, ptr %203, align 8
  %204 = load i64, ptr %17, align 8
  %205 = icmp eq i64 0, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %190
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %209 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %208)
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %212 = load ptr, ptr %2, align 8
  %213 = load i32, ptr @fileline, align 4
  %214 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %211, ptr noundef @.str.8, ptr noundef %212, i32 noundef %213, i64 noundef %214)
  br label %215

215:                                              ; preds = %210, %207
  br label %216

216:                                              ; preds = %215
  br label %740

217:                                              ; preds = %190
  %218 = load i64, ptr %17, align 8
  %219 = mul i64 %218, 24
  %220 = call noalias ptr @malloc(i64 noundef %219) #4
  store ptr %220, ptr %19, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.collective_rule_s, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.collective_rule_s, ptr %225, i32 0, i32 2
  store ptr %221, ptr %226, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.collective_rule_s, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.collective_rule_s, ptr %233, i32 0, i32 1
  store i32 0, ptr %234, align 4
  br label %776

235:                                              ; preds = %217
  store i32 0, ptr %7, align 4
  br label %236

236:                                              ; preds = %736, %235
  %237 = load i32, ptr %7, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %17, align 8
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %739

241:                                              ; preds = %236
  %242 = load ptr, ptr %19, align 8
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.topologic_rule_s, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.topologic_rule_s, ptr %245, i32 0, i32 2
  store i32 0, ptr %246, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.topologic_rule_s, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.topologic_rule_s, ptr %250, i32 0, i32 3
  store ptr null, ptr %251, align 8
  %252 = load i32, ptr %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.collective_rule_s, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.collective_rule_s, ptr %257, i32 0, i32 1
  store i32 %253, ptr %258, align 4
  store ptr null, ptr %28, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = call i32 @ompi_coll_base_file_getnext_string(ptr noundef %259, ptr noundef @fileline, ptr noundef %28)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %241
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %265 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %264)
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %268 = load ptr, ptr %2, align 8
  %269 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %267, ptr noundef @.str.9, ptr noundef %268, i32 noundef %269)
  br label %270

270:                                              ; preds = %266, %263
  br label %271

271:                                              ; preds = %270
  br label %789

272:                                              ; preds = %241
  %273 = load ptr, ptr %28, align 8
  %274 = call i32 @mca_coll_han_topo_lvl_name_to_id(ptr noundef %273)
  %275 = sext i32 %274 to i64
  store i64 %275, ptr %18, align 8
  %276 = load i64, ptr %18, align 8
  %277 = icmp slt i64 %276, 0
  br i1 %277, label %278, label %306

278:                                              ; preds = %272
  %279 = load ptr, ptr %28, align 8
  %280 = call i64 @strtol(ptr noundef %279, ptr noundef %29, i32 noundef 10) #5
  %281 = trunc i64 %280 to i32
  %282 = sext i32 %281 to i64
  store i64 %282, ptr %18, align 8
  %283 = load ptr, ptr %29, align 8
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 0, %285
  br i1 %286, label %293, label %287

287:                                              ; preds = %278
  %288 = load i64, ptr %18, align 8
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = load i64, ptr %18, align 8
  %292 = icmp sge i64 %291, 3
  br i1 %292, label %293, label %305

293:                                              ; preds = %290, %287, %278
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %296 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %295)
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %299 = load ptr, ptr %2, align 8
  %300 = load i32, ptr @fileline, align 4
  %301 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %298, ptr noundef @.str.10, ptr noundef %299, i32 noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %297, %294
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %304) #5
  store ptr null, ptr %28, align 8
  br label %789

305:                                              ; preds = %290
  br label %306

306:                                              ; preds = %305, %272
  %307 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %307) #5
  store i64 -1, ptr %20, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %308, ptr noundef @fileline, ptr noundef %20)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  %312 = load i64, ptr %20, align 8
  %313 = icmp slt i64 %312, 0
  br i1 %313, label %314, label %325

314:                                              ; preds = %311, %306
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %317 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %316)
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %320 = load ptr, ptr %2, align 8
  %321 = load i32, ptr @fileline, align 4
  %322 = load i64, ptr %20, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %319, ptr noundef @.str.11, ptr noundef %320, i32 noundef %321, i64 noundef %322)
  br label %323

323:                                              ; preds = %318, %315
  br label %324

324:                                              ; preds = %323
  br label %789

325:                                              ; preds = %311
  %326 = load i32, ptr %11, align 4
  %327 = load ptr, ptr %19, align 8
  %328 = load i32, ptr %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.topologic_rule_s, ptr %327, i64 %329
  %331 = getelementptr inbounds %struct.topologic_rule_s, ptr %330, i32 0, i32 0
  store i32 %326, ptr %331, align 8
  %332 = load i64, ptr %18, align 8
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %19, align 8
  %335 = load i32, ptr %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.topologic_rule_s, ptr %334, i64 %336
  %338 = getelementptr inbounds %struct.topologic_rule_s, ptr %337, i32 0, i32 1
  store i32 %333, ptr %338, align 4
  %339 = load i64, ptr %20, align 8
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %19, align 8
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.topologic_rule_s, ptr %341, i64 %343
  %345 = getelementptr inbounds %struct.topologic_rule_s, ptr %344, i32 0, i32 2
  store i32 %340, ptr %345, align 8
  %346 = load i64, ptr %20, align 8
  %347 = icmp eq i64 0, %346
  br i1 %347, label %348, label %359

348:                                              ; preds = %325
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %351 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %350)
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %354 = load ptr, ptr %2, align 8
  %355 = load i32, ptr @fileline, align 4
  %356 = load i64, ptr %20, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %353, ptr noundef @.str.12, ptr noundef %354, i32 noundef %355, i64 noundef %356)
  br label %357

357:                                              ; preds = %352, %349
  br label %358

358:                                              ; preds = %357
  br label %736

359:                                              ; preds = %325
  %360 = load i64, ptr %20, align 8
  %361 = mul i64 %360, 24
  %362 = call noalias ptr @malloc(i64 noundef %361) #4
  store ptr %362, ptr %22, align 8
  %363 = load ptr, ptr %22, align 8
  %364 = load ptr, ptr %19, align 8
  %365 = load i32, ptr %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.topologic_rule_s, ptr %364, i64 %366
  %368 = getelementptr inbounds %struct.topologic_rule_s, ptr %367, i32 0, i32 3
  store ptr %363, ptr %368, align 8
  %369 = load ptr, ptr %22, align 8
  %370 = icmp eq ptr null, %369
  br i1 %370, label %371, label %377

371:                                              ; preds = %359
  %372 = load ptr, ptr %19, align 8
  %373 = load i32, ptr %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.topologic_rule_s, ptr %372, i64 %374
  %376 = getelementptr inbounds %struct.topologic_rule_s, ptr %375, i32 0, i32 2
  store i32 0, ptr %376, align 8
  br label %776

377:                                              ; preds = %359
  store i32 0, ptr %8, align 4
  br label %378

378:                                              ; preds = %732, %377
  %379 = load i32, ptr %8, align 4
  %380 = sext i32 %379 to i64
  %381 = load i64, ptr %20, align 8
  %382 = icmp slt i64 %380, %381
  br i1 %382, label %383, label %735

383:                                              ; preds = %378
  %384 = load ptr, ptr %22, align 8
  %385 = load i32, ptr %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.configuration_rule_s, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct.configuration_rule_s, ptr %387, i32 0, i32 3
  store i32 0, ptr %388, align 4
  %389 = load ptr, ptr %22, align 8
  %390 = load i32, ptr %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.configuration_rule_s, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.configuration_rule_s, ptr %392, i32 0, i32 4
  store ptr null, ptr %393, align 8
  %394 = load i32, ptr %8, align 4
  %395 = add nsw i32 %394, 1
  %396 = load ptr, ptr %19, align 8
  %397 = load i32, ptr %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.topologic_rule_s, ptr %396, i64 %398
  %400 = getelementptr inbounds %struct.topologic_rule_s, ptr %399, i32 0, i32 2
  store i32 %395, ptr %400, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %401, ptr noundef @fileline, ptr noundef %21)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %413, label %404

404:                                              ; preds = %383
  %405 = load i64, ptr %21, align 8
  %406 = icmp slt i64 %405, 1
  br i1 %406, label %413, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %8, align 4
  %409 = icmp eq i32 0, %408
  br i1 %409, label %410, label %423

410:                                              ; preds = %407
  %411 = load i64, ptr %21, align 8
  %412 = icmp sgt i64 %411, 1
  br i1 %412, label %413, label %423

413:                                              ; preds = %410, %404, %383
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %416 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %415)
  br i1 %416, label %417, label %421

417:                                              ; preds = %414
  %418 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %419 = load i64, ptr %21, align 8
  %420 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %418, ptr noundef @.str.13, i64 noundef %419, i32 noundef %420, i32 noundef 1, i32 noundef 1)
  br label %421

421:                                              ; preds = %417, %414
  br label %422

422:                                              ; preds = %421
  br label %789

423:                                              ; preds = %410, %407
  %424 = load ptr, ptr %3, align 8
  %425 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %424, ptr noundef @fileline, ptr noundef %23)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = load i64, ptr %23, align 8
  %429 = icmp slt i64 %428, 0
  br i1 %429, label %430, label %441

430:                                              ; preds = %427, %423
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %433 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %432)
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  %435 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %436 = load ptr, ptr %2, align 8
  %437 = load i32, ptr @fileline, align 4
  %438 = load i64, ptr %23, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %435, ptr noundef @.str.14, ptr noundef %436, i32 noundef %437, i64 noundef %438)
  br label %439

439:                                              ; preds = %434, %431
  br label %440

440:                                              ; preds = %439
  br label %789

441:                                              ; preds = %427
  %442 = load i32, ptr %11, align 4
  %443 = load ptr, ptr %22, align 8
  %444 = load i32, ptr %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.configuration_rule_s, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.configuration_rule_s, ptr %446, i32 0, i32 0
  store i32 %442, ptr %447, align 8
  %448 = load i64, ptr %18, align 8
  %449 = trunc i64 %448 to i32
  %450 = load ptr, ptr %22, align 8
  %451 = load i32, ptr %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.configuration_rule_s, ptr %450, i64 %452
  %454 = getelementptr inbounds %struct.configuration_rule_s, ptr %453, i32 0, i32 1
  store i32 %449, ptr %454, align 4
  %455 = load i64, ptr %21, align 8
  %456 = trunc i64 %455 to i32
  %457 = load ptr, ptr %22, align 8
  %458 = load i32, ptr %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.configuration_rule_s, ptr %457, i64 %459
  %461 = getelementptr inbounds %struct.configuration_rule_s, ptr %460, i32 0, i32 2
  store i32 %456, ptr %461, align 8
  %462 = load i64, ptr %23, align 8
  %463 = trunc i64 %462 to i32
  %464 = load ptr, ptr %22, align 8
  %465 = load i32, ptr %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.configuration_rule_s, ptr %464, i64 %466
  %468 = getelementptr inbounds %struct.configuration_rule_s, ptr %467, i32 0, i32 3
  store i32 %463, ptr %468, align 4
  %469 = load i64, ptr %23, align 8
  %470 = icmp eq i64 0, %469
  br i1 %470, label %471, label %482

471:                                              ; preds = %441
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %474 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %473)
  br i1 %474, label %475, label %480

475:                                              ; preds = %472
  %476 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %477 = load ptr, ptr %2, align 8
  %478 = load i32, ptr @fileline, align 4
  %479 = load i64, ptr %23, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %476, ptr noundef @.str.15, ptr noundef %477, i32 noundef %478, i64 noundef %479)
  br label %480

480:                                              ; preds = %475, %472
  br label %481

481:                                              ; preds = %480
  br label %732

482:                                              ; preds = %441
  %483 = load i64, ptr %23, align 8
  %484 = mul i64 %483, 32
  %485 = call noalias ptr @malloc(i64 noundef %484) #4
  store ptr %485, ptr %25, align 8
  %486 = load ptr, ptr %25, align 8
  %487 = load ptr, ptr %22, align 8
  %488 = load i32, ptr %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.configuration_rule_s, ptr %487, i64 %489
  %491 = getelementptr inbounds %struct.configuration_rule_s, ptr %490, i32 0, i32 4
  store ptr %486, ptr %491, align 8
  %492 = load ptr, ptr %25, align 8
  %493 = icmp eq ptr null, %492
  br i1 %493, label %494, label %500

494:                                              ; preds = %482
  %495 = load ptr, ptr %22, align 8
  %496 = load i32, ptr %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.configuration_rule_s, ptr %495, i64 %497
  %499 = getelementptr inbounds %struct.configuration_rule_s, ptr %498, i32 0, i32 3
  store i32 0, ptr %499, align 4
  br label %776

500:                                              ; preds = %482
  store i32 0, ptr %9, align 4
  br label %501

501:                                              ; preds = %728, %500
  %502 = load i32, ptr %9, align 4
  %503 = sext i32 %502 to i64
  %504 = load i64, ptr %23, align 8
  %505 = icmp slt i64 %503, %504
  br i1 %505, label %506, label %731

506:                                              ; preds = %501
  %507 = load i32, ptr %9, align 4
  %508 = add nsw i32 %507, 1
  %509 = load ptr, ptr %22, align 8
  %510 = load i32, ptr %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.configuration_rule_s, ptr %509, i64 %511
  %513 = getelementptr inbounds %struct.configuration_rule_s, ptr %512, i32 0, i32 3
  store i32 %508, ptr %513, align 4
  %514 = load ptr, ptr %3, align 8
  %515 = call i32 @ompi_coll_base_file_getnext_size_t(ptr noundef %514, ptr noundef @fileline, ptr noundef %24)
  store i32 %515, ptr %5, align 4
  %516 = load i32, ptr %5, align 4
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %524, label %518

518:                                              ; preds = %506
  %519 = load i32, ptr %9, align 4
  %520 = icmp eq i32 0, %519
  br i1 %520, label %521, label %535

521:                                              ; preds = %518
  %522 = load i64, ptr %24, align 8
  %523 = icmp ugt i64 %522, 1
  br i1 %523, label %524, label %535

524:                                              ; preds = %521, %506
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %527 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %526)
  br i1 %527, label %528, label %533

528:                                              ; preds = %525
  %529 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %530 = load ptr, ptr %2, align 8
  %531 = load i32, ptr @fileline, align 4
  %532 = load i64, ptr %24, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %529, ptr noundef @.str.16, ptr noundef %530, i32 noundef %531, i64 noundef %532)
  br label %533

533:                                              ; preds = %528, %525
  br label %534

534:                                              ; preds = %533
  br label %789

535:                                              ; preds = %521, %518
  %536 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %536) #5
  %537 = load ptr, ptr %3, align 8
  %538 = call i32 @ompi_coll_base_file_getnext_string(ptr noundef %537, ptr noundef @fileline, ptr noundef %15)
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %550

540:                                              ; preds = %535
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %543 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %542)
  br i1 %543, label %544, label %548

544:                                              ; preds = %541
  %545 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %546 = load ptr, ptr %2, align 8
  %547 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %545, ptr noundef @.str.17, ptr noundef %546, i32 noundef %547)
  br label %548

548:                                              ; preds = %544, %541
  br label %549

549:                                              ; preds = %548
  br label %789

550:                                              ; preds = %535
  %551 = load ptr, ptr %15, align 8
  %552 = call i32 @mca_coll_han_component_name_to_id(ptr noundef %551)
  %553 = zext i32 %552 to i64
  store i64 %553, ptr %26, align 8
  %554 = load i64, ptr %26, align 8
  %555 = icmp slt i64 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %550
  %557 = load i64, ptr %26, align 8
  %558 = icmp sge i64 %557, 7
  br i1 %558, label %559, label %570

559:                                              ; preds = %556, %550
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %562 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %561)
  br i1 %562, label %563, label %568

563:                                              ; preds = %560
  %564 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %565 = load ptr, ptr %2, align 8
  %566 = load i32, ptr @fileline, align 4
  %567 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %564, ptr noundef @.str.18, ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef 0, i32 noundef 7)
  br label %568

568:                                              ; preds = %563, %560
  br label %569

569:                                              ; preds = %568
  br label %789

570:                                              ; preds = %556
  store i32 0, ptr %12, align 4
  %571 = load i64, ptr %26, align 8
  %572 = icmp eq i64 %571, 6
  br i1 %572, label %573, label %637

573:                                              ; preds = %570
  %574 = load ptr, ptr %3, align 8
  %575 = call i32 @ompi_coll_base_file_peek_next_char_is(ptr noundef %574, ptr noundef @fileline, i32 noundef 64)
  %576 = icmp eq i32 1, %575
  br i1 %576, label %577, label %637

577:                                              ; preds = %573
  %578 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %578) #5
  store ptr null, ptr %14, align 8
  %579 = load ptr, ptr %3, align 8
  %580 = call i32 @ompi_coll_base_file_getnext_string(ptr noundef %579, ptr noundef @fileline, ptr noundef %14)
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %592

582:                                              ; preds = %577
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %585 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %584)
  br i1 %585, label %586, label %590

586:                                              ; preds = %583
  %587 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %588 = load ptr, ptr %2, align 8
  %589 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %587, ptr noundef @.str.19, ptr noundef %588, i32 noundef %589)
  br label %590

590:                                              ; preds = %586, %583
  br label %591

591:                                              ; preds = %590
  br label %789

592:                                              ; preds = %577
  %593 = load i32, ptr %11, align 4
  %594 = load ptr, ptr %14, align 8
  %595 = call i32 @mca_coll_han_algorithm_name_to_id(i32 noundef %593, ptr noundef %594)
  store i32 %595, ptr %12, align 4
  %596 = load i32, ptr %12, align 4
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %625

598:                                              ; preds = %592
  %599 = load ptr, ptr %14, align 8
  %600 = call i64 @strtol(ptr noundef %599, ptr noundef %30, i32 noundef 10) #5
  %601 = trunc i64 %600 to i32
  store i32 %601, ptr %12, align 4
  %602 = load ptr, ptr %30, align 8
  %603 = load i8, ptr %602, align 1
  store i8 %603, ptr %31, align 1
  %604 = load i8, ptr %31, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp ne i32 0, %605
  br i1 %606, label %612, label %607

607:                                              ; preds = %598
  %608 = load i32, ptr %11, align 4
  %609 = load i32, ptr %12, align 4
  %610 = call i32 @mca_coll_han_algorithm_id_is_valid(i32 noundef %608, i32 noundef %609)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %624, label %612

612:                                              ; preds = %607, %598
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %615 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %614)
  br i1 %615, label %616, label %622

616:                                              ; preds = %613
  %617 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %618 = load ptr, ptr %2, align 8
  %619 = load i32, ptr @fileline, align 4
  %620 = load ptr, ptr %14, align 8
  %621 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %617, ptr noundef @.str.20, ptr noundef %618, i32 noundef %619, ptr noundef %620, ptr noundef %621)
  br label %622

622:                                              ; preds = %616, %613
  br label %623

623:                                              ; preds = %622
  br label %789

624:                                              ; preds = %607
  br label %625

625:                                              ; preds = %624, %592
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %628 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %627)
  br i1 %628, label %629, label %635

629:                                              ; preds = %626
  %630 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %631 = load ptr, ptr %13, align 8
  %632 = load i64, ptr %24, align 8
  %633 = load ptr, ptr %14, align 8
  %634 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %630, ptr noundef @.str.21, ptr noundef %631, i64 noundef %632, ptr noundef %633, i32 noundef %634)
  br label %635

635:                                              ; preds = %629, %626
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %573, %570
  %638 = load i32, ptr %11, align 4
  %639 = load ptr, ptr %25, align 8
  %640 = load i32, ptr %9, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.msg_size_rule_s, ptr %639, i64 %641
  %643 = getelementptr inbounds %struct.msg_size_rule_s, ptr %642, i32 0, i32 0
  store i32 %638, ptr %643, align 8
  %644 = load i64, ptr %18, align 8
  %645 = trunc i64 %644 to i32
  %646 = load ptr, ptr %25, align 8
  %647 = load i32, ptr %9, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.msg_size_rule_s, ptr %646, i64 %648
  %650 = getelementptr inbounds %struct.msg_size_rule_s, ptr %649, i32 0, i32 1
  store i32 %645, ptr %650, align 4
  %651 = load i64, ptr %21, align 8
  %652 = trunc i64 %651 to i32
  %653 = load ptr, ptr %25, align 8
  %654 = load i32, ptr %9, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.msg_size_rule_s, ptr %653, i64 %655
  %657 = getelementptr inbounds %struct.msg_size_rule_s, ptr %656, i32 0, i32 2
  store i32 %652, ptr %657, align 8
  %658 = load i64, ptr %24, align 8
  %659 = load ptr, ptr %25, align 8
  %660 = load i32, ptr %9, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.msg_size_rule_s, ptr %659, i64 %661
  %663 = getelementptr inbounds %struct.msg_size_rule_s, ptr %662, i32 0, i32 3
  store i64 %658, ptr %663, align 8
  %664 = load i64, ptr %26, align 8
  %665 = trunc i64 %664 to i32
  %666 = load ptr, ptr %25, align 8
  %667 = load i32, ptr %9, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.msg_size_rule_s, ptr %666, i64 %668
  %670 = getelementptr inbounds %struct.msg_size_rule_s, ptr %669, i32 0, i32 4
  store i32 %665, ptr %670, align 8
  %671 = load i32, ptr %12, align 4
  %672 = load ptr, ptr %25, align 8
  %673 = load i32, ptr %9, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.msg_size_rule_s, ptr %672, i64 %674
  %676 = getelementptr inbounds %struct.msg_size_rule_s, ptr %675, i32 0, i32 5
  store i32 %671, ptr %676, align 4
  %677 = load i32, ptr %4, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %4, align 4
  %679 = load ptr, ptr %3, align 8
  %680 = call i32 @ompi_coll_base_file_peek_next_char_is(ptr noundef %679, ptr noundef @fileline, i32 noundef 91)
  %681 = icmp eq i32 1, %680
  br i1 %681, label %682, label %727

682:                                              ; preds = %637
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %685 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %684)
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %687, ptr noundef @.str.22)
  br label %688

688:                                              ; preds = %686, %683
  br label %689

689:                                              ; preds = %688
  %690 = load i64, ptr %18, align 8
  %691 = icmp ne i64 0, %690
  br i1 %691, label %692, label %704

692:                                              ; preds = %689
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %695 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %694)
  br i1 %695, label %696, label %702

696:                                              ; preds = %693
  %697 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %698 = load ptr, ptr %2, align 8
  %699 = load i32, ptr @fileline, align 4
  %700 = load ptr, ptr %13, align 8
  %701 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %697, ptr noundef @.str.23, ptr noundef %698, i32 noundef %699, ptr noundef %700, ptr noundef %701)
  br label %702

702:                                              ; preds = %696, %693
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703, %689
  br label %705

705:                                              ; preds = %725, %704
  %706 = load ptr, ptr %3, align 8
  %707 = call i32 @ompi_coll_base_file_peek_next_char_is(ptr noundef %706, ptr noundef @fileline, i32 noundef 93)
  %708 = icmp eq i32 0, %707
  br i1 %708, label %709, label %726

709:                                              ; preds = %705
  %710 = load ptr, ptr %3, align 8
  %711 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %710, ptr noundef @fileline, ptr noundef %32)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %725

713:                                              ; preds = %709
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %716 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %715)
  br i1 %716, label %717, label %723

717:                                              ; preds = %714
  %718 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %719 = load ptr, ptr %2, align 8
  %720 = load i32, ptr @fileline, align 4
  %721 = load ptr, ptr %13, align 8
  %722 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %718, ptr noundef @.str.24, ptr noundef %719, i32 noundef %720, ptr noundef %721, ptr noundef %722)
  br label %723

723:                                              ; preds = %717, %714
  br label %724

724:                                              ; preds = %723
  br label %789

725:                                              ; preds = %709
  br label %705, !llvm.loop !4

726:                                              ; preds = %705
  br label %727

727:                                              ; preds = %726, %637
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %9, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %9, align 4
  br label %501, !llvm.loop !6

731:                                              ; preds = %501
  br label %732

732:                                              ; preds = %731, %481
  %733 = load i32, ptr %8, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %8, align 4
  br label %378, !llvm.loop !7

735:                                              ; preds = %378
  br label %736

736:                                              ; preds = %735, %358
  %737 = load i32, ptr %7, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %7, align 4
  br label %236, !llvm.loop !8

739:                                              ; preds = %236
  br label %740

740:                                              ; preds = %739, %216
  %741 = load i32, ptr %6, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %6, align 4
  br label %90, !llvm.loop !9

743:                                              ; preds = %90
  %744 = load ptr, ptr %3, align 8
  %745 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %744, ptr noundef @fileline, ptr noundef %10)
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %747, label %757

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %750 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %749)
  br i1 %750, label %751, label %755

751:                                              ; preds = %748
  %752 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %753 = load ptr, ptr %2, align 8
  %754 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %752, ptr noundef @.str.25, ptr noundef %753, i32 noundef %754)
  br label %755

755:                                              ; preds = %751, %748
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756, %743
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %760 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %759)
  br i1 %760, label %761, label %765

761:                                              ; preds = %758
  %762 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %763 = load i32, ptr %4, align 4
  %764 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %762, ptr noundef @.str.26, i32 noundef %763, ptr noundef %764)
  br label %765

765:                                              ; preds = %761, %758
  br label %766

766:                                              ; preds = %765
  %767 = load i8, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 25), align 1
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %770

769:                                              ; preds = %766
  call void @mca_coll_han_dump_dynamic_rules()
  br label %770

770:                                              ; preds = %769, %766
  %771 = load ptr, ptr %3, align 8
  %772 = call i32 @fclose(ptr noundef %771)
  call void @check_dynamic_rules()
  %773 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %773) #5
  %774 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %774) #5
  %775 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %775) #5
  store i32 0, ptr %1, align 4
  br label %802

776:                                              ; preds = %494, %371, %229, %88
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %779 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %778)
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %781, ptr noundef @.str.27)
  br label %782

782:                                              ; preds = %780, %777
  br label %783

783:                                              ; preds = %782
  %784 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %784) #5
  %785 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %785) #5
  %786 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %786) #5
  %787 = load ptr, ptr %3, align 8
  %788 = call i32 @fclose(ptr noundef %787)
  call void @mca_coll_han_free_dynamic_rules()
  store i32 -1, ptr %1, align 4
  br label %802

789:                                              ; preds = %724, %623, %591, %569, %549, %534, %440, %422, %324, %303, %271, %189, %152, %120, %78
  br label %790

790:                                              ; preds = %789
  %791 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %792 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %791)
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %794, ptr noundef @.str.28)
  br label %795

795:                                              ; preds = %793, %790
  br label %796

796:                                              ; preds = %795
  %797 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %797) #5
  %798 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %798) #5
  %799 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %799) #5
  %800 = load ptr, ptr %3, align 8
  %801 = call i32 @fclose(ptr noundef %800)
  call void @mca_coll_han_free_dynamic_rules()
  store i32 0, ptr %1, align 4
  br label %802

802:                                              ; preds = %796, %783, %770, %60, %46, %35
  %803 = load i32, ptr %1, align 4
  ret i32 %803
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
  %19 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27), align 8
  store i32 %19, ptr %2, align 4
  %20 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27, i32 1), align 8
  store ptr %20, ptr %4, align 8
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %138, %0
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %141

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.collective_rule_s, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.collective_rule_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.collective_rule_s, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.collective_rule_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.collective_rule_s, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.collective_rule_s, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %134, %25
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %137

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.topologic_rule_s, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.topologic_rule_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.topologic_rule_s, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.topologic_rule_s, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.topologic_rule_s, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.topologic_rule_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %130, %48
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %133

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.configuration_rule_s, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.configuration_rule_s, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.configuration_rule_s, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.configuration_rule_s, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.configuration_rule_s, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.configuration_rule_s, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %12, align 8
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %126, %71
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %129

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.msg_size_rule_s, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.msg_size_rule_s, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.msg_size_rule_s, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.msg_size_rule_s, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %109 = load i32, ptr %1, align 4
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %111)
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %5, align 4
  %115 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %114)
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %13, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.ompi_coll_han_components, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %108, ptr noundef @.str.29, i32 noundef %109, i32 noundef %110, ptr noundef %112, i32 noundef %113, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %123)
  %124 = load i32, ptr %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %1, align 4
  br label %126

126:                                              ; preds = %94
  %127 = load i32, ptr %18, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %18, align 4
  br label %90, !llvm.loop !10

129:                                              ; preds = %90
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %17, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4
  br label %67, !llvm.loop !11

133:                                              ; preds = %67
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4
  br label %44, !llvm.loop !12

137:                                              ; preds = %44
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %21, !llvm.loop !13

141:                                              ; preds = %21
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
  %18 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27), align 8
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27, i32 1), align 8
  store ptr %19, ptr %7, align 8
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %199, %0
  %21 = load i32, ptr %1, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %202

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.collective_rule_s, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.collective_rule_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.collective_rule_s, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.collective_rule_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.collective_rule_s, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.collective_rule_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %195, %24
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %198

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.topologic_rule_s, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.topologic_rule_s, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.topologic_rule_s, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.topologic_rule_s, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.topologic_rule_s, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.topologic_rule_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %191, %47
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %194

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.configuration_rule_s, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.configuration_rule_s, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.configuration_rule_s, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.configuration_rule_s, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.configuration_rule_s, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.configuration_rule_s, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %15, align 8
  %89 = load i32, ptr %3, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %119

91:                                               ; preds = %70
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.configuration_rule_s, ptr %92, i64 %95
  %97 = getelementptr inbounds %struct.configuration_rule_s, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %104 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %103)
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.configuration_rule_s, ptr %109, i64 %112
  %114 = getelementptr inbounds %struct.configuration_rule_s, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %106, ptr noundef @.str.30, i32 noundef %107, i32 noundef %108, i32 noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %105, %102
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %91, %70
  store i32 0, ptr %4, align 4
  br label %120

120:                                              ; preds = %187, %119
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %190

124:                                              ; preds = %120
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.msg_size_rule_s, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.msg_size_rule_s, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %14, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.msg_size_rule_s, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.msg_size_rule_s, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp sge i32 %137, 1
  br i1 %138, label %139, label %168

139:                                              ; preds = %124
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.msg_size_rule_s, ptr %140, i64 %143
  %145 = getelementptr inbounds %struct.msg_size_rule_s, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = load i64, ptr %14, align 8
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %152 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %151)
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.msg_size_rule_s, ptr %158, i64 %161
  %163 = getelementptr inbounds %struct.msg_size_rule_s, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %154, ptr noundef @.str.31, i32 noundef %155, i32 noundef %156, i32 noundef %157, i64 noundef %164, i64 noundef %165)
  br label %166

166:                                              ; preds = %153, %150
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %139, %124
  %169 = load i32, ptr %16, align 4
  %170 = icmp eq i32 6, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = load i32, ptr %8, align 4
  %173 = icmp ne i32 2, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %177 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %176)
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %11, align 4
  %183 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %179, ptr noundef @.str.32, i32 noundef %180, i32 noundef %181, i32 noundef %182, i64 noundef %183, i32 noundef 6, i32 noundef 2)
  br label %184

184:                                              ; preds = %178, %175
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %171, %168
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %4, align 4
  br label %120, !llvm.loop !14

190:                                              ; preds = %120
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %3, align 4
  br label %66, !llvm.loop !15

194:                                              ; preds = %66
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %2, align 4
  br label %43, !llvm.loop !16

198:                                              ; preds = %43
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %1, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %1, align 4
  br label %20, !llvm.loop !17

202:                                              ; preds = %20
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
  %10 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27), align 8
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27, i32 1), align 8
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %84, %0
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %87

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.collective_rule_s, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.collective_rule_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.collective_rule_s, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.collective_rule_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %75, %16
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %78

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.topologic_rule_s, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.topologic_rule_s, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.topologic_rule_s, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.topologic_rule_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %66, %33
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.configuration_rule_s, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.configuration_rule_s, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.configuration_rule_s, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.configuration_rule_s, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #5
  br label %65

65:                                               ; preds = %58, %50
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %46, !llvm.loop !18

69:                                               ; preds = %46
  %70 = load i32, ptr %5, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %73) #5
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4
  br label %29, !llvm.loop !19

78:                                               ; preds = %29
  %79 = load i32, ptr %9, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %82) #5
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %1, align 4
  br label %12, !llvm.loop !20

87:                                               ; preds = %12
  %88 = load i32, ptr %4, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %91) #5
  br label %92

92:                                               ; preds = %90, %87
  store i32 0, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27), align 8
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
