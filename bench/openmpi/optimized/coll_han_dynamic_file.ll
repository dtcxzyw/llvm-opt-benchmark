; ModuleID = 'bench/openmpi/original/coll_han_dynamic_file.ll'
source_filename = "bench/openmpi/original/coll_han_dynamic_file.ll"
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

@mca_coll_han_component = external local_unnamed_addr global %struct.mca_coll_han_component_t, align 8
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
@ompi_coll_han_available_components = external local_unnamed_addr global [7 x %struct.ompi_coll_han_components], align 16
@.str.30 = private unnamed_addr constant [174 x i8] c"coll:han:check_dynamic_rules HAN found an issue on dynamic rules for collective %d on topological level %d: configuration sizes %d and %d are not sorted by increasing value\0A\00", align 1
@.str.31 = private unnamed_addr constant [197 x i8] c"coll:han:check_dynamic_rules HAN found an issue on dynamic rules for collective %d on topological level %d with configuration size %d: message sizes %lu and %lu are not sorted by increasing value\0A\00", align 1
@.str.32 = private unnamed_addr constant [229 x i8] c"coll:han:check_dynamic_rules HAN found an issue on dynamic rules for collective %d on topological level %d with configuration size %d for message size %lu: han collective component %d can only be activated for topology level %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_coll_han_init_dynamic_rules() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 648), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %407

17:                                               ; preds = %0
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 656), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %22 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %21) #7
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %24, ptr noundef nonnull @.str) #7
  br label %25

25:                                               ; preds = %20, %23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 664), align 8
  br label %407

26:                                               ; preds = %17
  %27 = tail call noalias ptr @fopen(ptr noundef nonnull %18, ptr noundef nonnull @.str.1)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %31 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %30) #7
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #7
  br label %34

34:                                               ; preds = %29, %32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 664), align 8
  br label %407

35:                                               ; preds = %26
  %36 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %27, ptr noundef nonnull @fileline, ptr noundef nonnull %1) #7
  %37 = icmp slt i32 %36, 0
  %38 = load i64, ptr %1, align 8
  %39 = icmp slt i64 %38, 1
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %40, label %48

40:                                               ; preds = %35
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %42 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %41) #7
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %45 = load i32, ptr @fileline, align 4
  %46 = load i64, ptr %1, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, i32 noundef %45, i64 noundef %46) #7
  br label %47

47:                                               ; preds = %40, %43
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 664), align 8
  br label %397

48:                                               ; preds = %35
  %49 = trunc i64 %38 to i32
  store i32 %49, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 664), align 8
  %50 = shl i64 %38, 4
  %51 = call noalias ptr @malloc(i64 noundef %50) #8
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 672), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.lr.ph312

53:                                               ; preds = %48
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 664), align 8
  br label %387

.lr.ph312:                                        ; preds = %48, %.loopexit217
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %.loopexit217 ], [ 0, %48 ]
  %.0179311 = phi i32 [ %.1, %.loopexit217 ], [ 0, %48 ]
  %54 = getelementptr inbounds nuw %struct.collective_rule_s, ptr %51, i64 %indvars.iv364
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %57 = trunc nuw i64 %indvars.iv.next365 to i32
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 664), align 8
  %58 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %58) #7
  %59 = call i32 @ompi_coll_base_file_getnext_string(ptr noundef nonnull %27, ptr noundef nonnull @fileline, ptr noundef nonnull %2) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %.lr.ph312
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %62) #7
  br i1 %63, label %64, label %397

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %66 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef nonnull @.str.4, i32 noundef %66) #7
  br label %397

67:                                               ; preds = %.lr.ph312
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @mca_coll_base_name_to_colltype(ptr noundef %68) #7
  %70 = icmp ugt i32 %69, 21
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = call i64 @strtol(ptr noundef %72, ptr noundef nonnull %10, i32 noundef 10) #7
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %10, align 8
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  %78 = icmp ugt i32 %74, 21
  %or.cond7 = select i1 %77, i1 true, i1 %78
  br i1 %or.cond7, label %79, label %86

79:                                               ; preds = %71
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %81 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %80) #7
  br i1 %81, label %82, label %397

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %83, ptr noundef nonnull @.str.5, ptr noundef %84, i32 noundef %85, i32 noundef 0, i32 noundef 22) #7
  br label %397

86:                                               ; preds = %71
  %87 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %87) #7
  %88 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %74) #7
  %89 = call noalias ptr @strdup(ptr noundef %88) #7
  store ptr %89, ptr %2, align 8
  br label %90

90:                                               ; preds = %67, %86
  %.0186 = phi i32 [ %74, %86 ], [ %69, %67 ]
  %91 = call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %.0186) #7
  br i1 %91, label %98, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %94 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %93) #7
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %97 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %96, ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef %.0186, i32 noundef %97) #7
  br label %98

98:                                               ; preds = %95, %92, %90
  %99 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %27, ptr noundef nonnull @fileline, ptr noundef nonnull %5) #7
  %100 = icmp slt i32 %99, 0
  %101 = load i64, ptr %5, align 8
  %102 = icmp slt i64 %101, 0
  %or.cond9 = select i1 %100, i1 true, i1 %102
  br i1 %or.cond9, label %103, label %110

103:                                              ; preds = %98
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %105 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %104) #7
  br i1 %105, label %106, label %397

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %108 = load i32, ptr @fileline, align 4
  %109 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %107, ptr noundef nonnull @.str.7, ptr noundef nonnull %18, i32 noundef %108, i64 noundef %109) #7
  br label %397

110:                                              ; preds = %98
  %111 = trunc i64 %101 to i32
  store i32 %111, ptr %55, align 4
  store i32 %.0186, ptr %54, align 8
  %112 = icmp eq i64 %101, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %115 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %114) #7
  br i1 %115, label %116, label %.loopexit217

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %118 = load i32, ptr @fileline, align 4
  %119 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %117, ptr noundef nonnull @.str.8, ptr noundef nonnull %18, i32 noundef %118, i64 noundef %119) #7
  br label %.loopexit217

120:                                              ; preds = %110
  %121 = mul i64 %101, 24
  %122 = call noalias ptr @malloc(i64 noundef %121) #8
  store ptr %122, ptr %56, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %.lr.ph308

124:                                              ; preds = %120
  store i32 0, ptr %55, align 4
  br label %387

.lr.ph308:                                        ; preds = %120, %.loopexit215
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %.loopexit215 ], [ 0, %120 ]
  %.2307 = phi i32 [ %.3, %.loopexit215 ], [ %.0179311, %120 ]
  %125 = getelementptr inbounds nuw %struct.topologic_rule_s, ptr %122, i64 %indvars.iv361
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr null, ptr %127, align 8
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %128 = trunc nuw i64 %indvars.iv.next362 to i32
  store i32 %128, ptr %55, align 4
  store ptr null, ptr %11, align 8
  %129 = call i32 @ompi_coll_base_file_getnext_string(ptr noundef nonnull %27, ptr noundef nonnull @fileline, ptr noundef nonnull %11) #7
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %.lr.ph308
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %133 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %132) #7
  br i1 %133, label %134, label %397

134:                                              ; preds = %131
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %136 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %135, ptr noundef nonnull @.str.9, ptr noundef nonnull %18, i32 noundef %136) #7
  br label %397

137:                                              ; preds = %.lr.ph308
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 @mca_coll_han_topo_lvl_name_to_id(ptr noundef %138) #7
  %140 = zext nneg i32 %139 to i64
  %141 = icmp slt i32 %139, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %137
  %143 = load ptr, ptr %11, align 8
  %144 = call i64 @strtol(ptr noundef %143, ptr noundef nonnull %12, i32 noundef 10) #7
  %sext = shl i64 %144, 32
  %145 = ashr exact i64 %sext, 32
  %146 = load ptr, ptr %12, align 8
  %147 = load i8, ptr %146, align 1
  %148 = icmp ne i8 %147, 0
  %149 = icmp ugt i64 %145, 2
  %or.cond13 = select i1 %148, i1 true, i1 %149
  br i1 %or.cond13, label %150, label %159

150:                                              ; preds = %142
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %152 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %151) #7
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %155 = load i32, ptr @fileline, align 4
  %156 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %154, ptr noundef nonnull @.str.10, ptr noundef nonnull %18, i32 noundef %155, ptr noundef %156) #7
  br label %157

157:                                              ; preds = %150, %153
  %158 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %158) #7
  store ptr null, ptr %11, align 8
  br label %397

159:                                              ; preds = %142, %137
  %.0182 = phi i64 [ %145, %142 ], [ %140, %137 ]
  %160 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %160) #7
  store i64 -1, ptr %6, align 8
  %161 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %27, ptr noundef nonnull @fileline, ptr noundef nonnull %6) #7
  %162 = icmp slt i32 %161, 0
  %163 = load i64, ptr %6, align 8
  %164 = icmp slt i64 %163, 0
  %or.cond15 = select i1 %162, i1 true, i1 %164
  br i1 %or.cond15, label %165, label %172

165:                                              ; preds = %159
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %167 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %166) #7
  br i1 %167, label %168, label %397

168:                                              ; preds = %165
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %170 = load i32, ptr @fileline, align 4
  %171 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %169, ptr noundef nonnull @.str.11, ptr noundef nonnull %18, i32 noundef %170, i64 noundef %171) #7
  br label %397

172:                                              ; preds = %159
  store i32 %.0186, ptr %125, align 8
  %173 = trunc nsw i64 %.0182 to i32
  %174 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %173, ptr %174, align 4
  %175 = trunc i64 %163 to i32
  store i32 %175, ptr %126, align 8
  %176 = icmp eq i64 %163, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %179 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %178) #7
  br i1 %179, label %180, label %.loopexit215

180:                                              ; preds = %177
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %182 = load i32, ptr @fileline, align 4
  %183 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %181, ptr noundef nonnull @.str.12, ptr noundef nonnull %18, i32 noundef %182, i64 noundef %183) #7
  br label %.loopexit215

184:                                              ; preds = %172
  %185 = mul i64 %163, 24
  %186 = call noalias ptr @malloc(i64 noundef %185) #8
  store ptr %186, ptr %127, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %.lr.ph304

.lr.ph304:                                        ; preds = %184
  %.not211 = icmp eq i64 %.0182, 0
  br label %189

188:                                              ; preds = %184
  store i32 0, ptr %126, align 8
  br label %387

189:                                              ; preds = %.lr.ph304, %.loopexit213
  %indvars.iv358 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next359, %.loopexit213 ]
  %.4303 = phi i32 [ %.2307, %.lr.ph304 ], [ %.5, %.loopexit213 ]
  %190 = getelementptr inbounds nuw %struct.configuration_rule_s, ptr %186, i64 %indvars.iv358
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr null, ptr %192, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %193 = trunc nuw i64 %indvars.iv.next359 to i32
  store i32 %193, ptr %126, align 8
  %194 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %27, ptr noundef nonnull @fileline, ptr noundef nonnull %7) #7
  %195 = icmp slt i32 %194, 0
  %196 = load i64, ptr %7, align 8
  %197 = icmp slt i64 %196, 1
  %or.cond17 = select i1 %195, i1 true, i1 %197
  br i1 %or.cond17, label %201, label %198

198:                                              ; preds = %189
  %199 = icmp eq i64 %indvars.iv358, 0
  %200 = icmp samesign ugt i64 %196, 1
  %or.cond19 = select i1 %199, i1 %200, i1 false
  br i1 %or.cond19, label %201, label %208

201:                                              ; preds = %189, %198
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %203 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %202) #7
  br i1 %203, label %204, label %397

204:                                              ; preds = %201
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %206 = load i64, ptr %7, align 8
  %207 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %205, ptr noundef nonnull @.str.13, i64 noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 1) #7
  br label %397

208:                                              ; preds = %198
  %209 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %27, ptr noundef nonnull @fileline, ptr noundef nonnull %8) #7
  %210 = icmp slt i32 %209, 0
  %211 = load i64, ptr %8, align 8
  %212 = icmp slt i64 %211, 0
  %or.cond21 = select i1 %210, i1 true, i1 %212
  br i1 %or.cond21, label %213, label %220

213:                                              ; preds = %208
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %215 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %214) #7
  br i1 %215, label %216, label %397

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %218 = load i32, ptr @fileline, align 4
  %219 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %217, ptr noundef nonnull @.str.14, ptr noundef nonnull %18, i32 noundef %218, i64 noundef %219) #7
  br label %397

220:                                              ; preds = %208
  store i32 %.0186, ptr %190, align 8
  %221 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 %173, ptr %221, align 4
  %222 = load i64, ptr %7, align 8
  %223 = trunc i64 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 %223, ptr %224, align 8
  %225 = trunc i64 %211 to i32
  store i32 %225, ptr %191, align 4
  %226 = icmp eq i64 %211, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %220
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %229 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %228) #7
  br i1 %229, label %230, label %.loopexit213

230:                                              ; preds = %227
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %232 = load i32, ptr @fileline, align 4
  %233 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %231, ptr noundef nonnull @.str.15, ptr noundef nonnull %18, i32 noundef %232, i64 noundef %233) #7
  br label %.loopexit213

234:                                              ; preds = %220
  %235 = shl i64 %211, 5
  %236 = call noalias ptr @malloc(i64 noundef %235) #8
  store ptr %236, ptr %192, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %.lr.ph

238:                                              ; preds = %234
  store i32 0, ptr %191, align 4
  br label %387

.lr.ph:                                           ; preds = %234, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %234 ]
  %.6301 = phi i32 [ %327, %.loopexit ], [ %.4303, %234 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %239, ptr %191, align 4
  %240 = call i32 @ompi_coll_base_file_getnext_size_t(ptr noundef nonnull %27, ptr noundef nonnull @fileline, ptr noundef nonnull %9) #7
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %.lr.ph
  %243 = icmp eq i64 %indvars.iv, 0
  %244 = load i64, ptr %9, align 8
  %245 = icmp ugt i64 %244, 1
  %or.cond23 = select i1 %243, i1 %245, i1 false
  br i1 %or.cond23, label %246, label %253

246:                                              ; preds = %.lr.ph, %242
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %248 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %247) #7
  br i1 %248, label %249, label %397

249:                                              ; preds = %246
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %251 = load i32, ptr @fileline, align 4
  %252 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %250, ptr noundef nonnull @.str.16, ptr noundef nonnull %18, i32 noundef %251, i64 noundef %252) #7
  br label %397

253:                                              ; preds = %242
  %254 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %254) #7
  %255 = call i32 @ompi_coll_base_file_getnext_string(ptr noundef nonnull %27, ptr noundef nonnull @fileline, ptr noundef nonnull %4) #7
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %259 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %258) #7
  br i1 %259, label %260, label %397

260:                                              ; preds = %257
  %261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %262 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %261, ptr noundef nonnull @.str.17, ptr noundef nonnull %18, i32 noundef %262) #7
  br label %397

263:                                              ; preds = %253
  %264 = load ptr, ptr %4, align 8
  %265 = call i32 @mca_coll_han_component_name_to_id(ptr noundef %264) #7
  %266 = icmp ugt i32 %265, 6
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %269 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %268) #7
  br i1 %269, label %270, label %397

270:                                              ; preds = %267
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %272 = load i32, ptr @fileline, align 4
  %273 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %271, ptr noundef nonnull @.str.18, ptr noundef nonnull %18, i32 noundef %272, ptr noundef %273, i32 noundef 0, i32 noundef 7) #7
  br label %397

274:                                              ; preds = %263
  %275 = icmp eq i32 %265, 6
  br i1 %275, label %276, label %317

276:                                              ; preds = %274
  %277 = call i32 @ompi_coll_base_file_peek_next_char_is(ptr noundef nonnull %27, ptr noundef nonnull @fileline, i32 noundef 64) #7
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %317

279:                                              ; preds = %276
  %280 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %280) #7
  store ptr null, ptr %3, align 8
  %281 = call i32 @ompi_coll_base_file_getnext_string(ptr noundef nonnull %27, ptr noundef nonnull @fileline, ptr noundef nonnull %3) #7
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %285 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %284) #7
  br i1 %285, label %286, label %397

286:                                              ; preds = %283
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %288 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %287, ptr noundef nonnull @.str.19, ptr noundef nonnull %18, i32 noundef %288) #7
  br label %397

289:                                              ; preds = %279
  %290 = load ptr, ptr %3, align 8
  %291 = call i32 @mca_coll_han_algorithm_name_to_id(i32 noundef %.0186, ptr noundef %290) #7
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %289
  %294 = load ptr, ptr %3, align 8
  %295 = call i64 @strtol(ptr noundef %294, ptr noundef nonnull %13, i32 noundef 10) #7
  %296 = load ptr, ptr %13, align 8
  %297 = load i8, ptr %296, align 1
  %.not = icmp eq i8 %297, 0
  br i1 %.not, label %298, label %301

298:                                              ; preds = %293
  %299 = trunc i64 %295 to i32
  %300 = call i32 @mca_coll_han_algorithm_id_is_valid(i32 noundef %.0186, i32 noundef %299) #7
  %.not210 = icmp eq i32 %300, 0
  br i1 %.not210, label %301, label %309

301:                                              ; preds = %293, %298
  %302 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %303 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %302) #7
  br i1 %303, label %304, label %397

304:                                              ; preds = %301
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %306 = load i32, ptr @fileline, align 4
  %307 = load ptr, ptr %3, align 8
  %308 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %305, ptr noundef nonnull @.str.20, ptr noundef nonnull %18, i32 noundef %306, ptr noundef %307, ptr noundef %308) #7
  br label %397

309:                                              ; preds = %289, %298
  %.1185 = phi i32 [ %299, %298 ], [ %291, %289 ]
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %311 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %310) #7
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %314 = load ptr, ptr %2, align 8
  %315 = load i64, ptr %9, align 8
  %316 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %313, ptr noundef nonnull @.str.21, ptr noundef %314, i64 noundef %315, ptr noundef %316, i32 noundef %.1185) #7
  br label %317

317:                                              ; preds = %312, %309, %276, %274
  %.0184 = phi i32 [ %.1185, %312 ], [ %.1185, %309 ], [ 0, %276 ], [ 0, %274 ]
  %318 = getelementptr inbounds nuw %struct.msg_size_rule_s, ptr %236, i64 %indvars.iv
  store i32 %.0186, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 %173, ptr %319, align 4
  %320 = load i64, ptr %7, align 8
  %321 = trunc i64 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 %321, ptr %322, align 8
  %323 = load i64, ptr %9, align 8
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store i64 %323, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store i32 %265, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 28
  store i32 %.0184, ptr %326, align 4
  %327 = add nsw i32 %.6301, 1
  %328 = call i32 @ompi_coll_base_file_peek_next_char_is(ptr noundef nonnull %27, ptr noundef nonnull @fileline, i32 noundef 91) #7
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %.loopexit

330:                                              ; preds = %317
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %332 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %331) #7
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %334, ptr noundef nonnull @.str.22) #7
  br label %335

335:                                              ; preds = %330, %333
  br i1 %.not211, label %.preheader, label %336

336:                                              ; preds = %335
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %338 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %337) #7
  br i1 %338, label %339, label %.preheader

339:                                              ; preds = %336
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %341 = load i32, ptr @fileline, align 4
  %342 = load ptr, ptr %2, align 8
  %343 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %340, ptr noundef nonnull @.str.23, ptr noundef nonnull %18, i32 noundef %341, ptr noundef %342, ptr noundef %343) #7
  br label %.preheader

.preheader:                                       ; preds = %339, %336, %335
  br label %344

344:                                              ; preds = %.preheader, %347
  %345 = call i32 @ompi_coll_base_file_peek_next_char_is(ptr noundef nonnull %27, ptr noundef nonnull @fileline, i32 noundef 93) #7
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %.loopexit

347:                                              ; preds = %344
  %348 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %27, ptr noundef nonnull @fileline, ptr noundef nonnull %14) #7
  %.not212 = icmp eq i32 %348, 0
  br i1 %.not212, label %344, label %349, !llvm.loop !4

349:                                              ; preds = %347
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %351 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %350) #7
  br i1 %351, label %352, label %397

352:                                              ; preds = %349
  %353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %354 = load i32, ptr @fileline, align 4
  %355 = load ptr, ptr %2, align 8
  %356 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %353, ptr noundef nonnull @.str.24, ptr noundef nonnull %18, i32 noundef %354, ptr noundef %355, ptr noundef %356) #7
  br label %397

.loopexit:                                        ; preds = %344, %317
  %357 = load i64, ptr %8, align 8
  %358 = icmp sgt i64 %357, %indvars.iv.next
  br i1 %358, label %.lr.ph, label %.loopexit213, !llvm.loop !6

.loopexit213:                                     ; preds = %.loopexit, %230, %227
  %.5 = phi i32 [ %.4303, %230 ], [ %.4303, %227 ], [ %327, %.loopexit ]
  %359 = load i64, ptr %6, align 8
  %360 = icmp sgt i64 %359, %indvars.iv.next359
  br i1 %360, label %189, label %.loopexit215, !llvm.loop !7

.loopexit215:                                     ; preds = %.loopexit213, %180, %177
  %.3 = phi i32 [ %.2307, %180 ], [ %.2307, %177 ], [ %.5, %.loopexit213 ]
  %361 = load i64, ptr %5, align 8
  %362 = icmp sgt i64 %361, %indvars.iv.next362
  br i1 %362, label %.lr.ph308, label %.loopexit217, !llvm.loop !8

.loopexit217:                                     ; preds = %.loopexit215, %116, %113
  %.1 = phi i32 [ %.0179311, %116 ], [ %.0179311, %113 ], [ %.3, %.loopexit215 ]
  %363 = load i64, ptr %1, align 8
  %364 = icmp sgt i64 %363, %indvars.iv.next365
  br i1 %364, label %.lr.ph312, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit217
  %365 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %27, ptr noundef nonnull @fileline, ptr noundef nonnull %1) #7
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %._crit_edge
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %369 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %368) #7
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %372 = load i32, ptr @fileline, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %371, ptr noundef nonnull @.str.25, ptr noundef nonnull %18, i32 noundef %372) #7
  br label %373

373:                                              ; preds = %._crit_edge, %367, %370
  %374 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %375 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %374) #7
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %377, ptr noundef nonnull @.str.26, i32 noundef %.1, ptr noundef nonnull %18) #7
  br label %378

378:                                              ; preds = %373, %376
  %379 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 649), align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  call void @mca_coll_han_dump_dynamic_rules()
  br label %382

382:                                              ; preds = %381, %378
  %383 = call i32 @fclose(ptr noundef nonnull %27)
  call fastcc void @check_dynamic_rules()
  %384 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %384) #7
  %385 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %385) #7
  %386 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %386) #7
  br label %407

387:                                              ; preds = %53, %124, %188, %238
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %389 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %388) #7
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %391, ptr noundef nonnull @.str.27) #7
  br label %392

392:                                              ; preds = %387, %390
  %393 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %393) #7
  %394 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %394) #7
  %395 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %395) #7
  %396 = call i32 @fclose(ptr noundef nonnull %27)
  call void @mca_coll_han_free_dynamic_rules()
  br label %407

397:                                              ; preds = %47, %157, %61, %64, %79, %82, %103, %106, %131, %134, %165, %168, %201, %204, %213, %216, %246, %249, %257, %260, %267, %270, %283, %286, %301, %304, %349, %352
  %398 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %399 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %398) #7
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %401, ptr noundef nonnull @.str.28) #7
  br label %402

402:                                              ; preds = %397, %400
  %403 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %403) #7
  %404 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %404) #7
  %405 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %405) #7
  %406 = call i32 @fclose(ptr noundef nonnull %27)
  call void @mca_coll_han_free_dynamic_rules()
  br label %407

407:                                              ; preds = %0, %402, %392, %382, %34, %25
  %.0 = phi i32 [ 0, %25 ], [ 0, %34 ], [ 0, %402 ], [ -1, %392 ], [ 0, %382 ], [ 0, %0 ]
  ret i32 %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @ompi_coll_base_file_getnext_long(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ompi_coll_base_file_getnext_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_coll_base_name_to_colltype(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @mca_coll_base_colltype_to_str(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef) local_unnamed_addr #1

declare i32 @mca_coll_han_topo_lvl_name_to_id(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_file_getnext_size_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_coll_han_component_name_to_id(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_file_peek_next_char_is(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_coll_han_algorithm_name_to_id(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_coll_han_algorithm_id_is_valid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mca_coll_han_dump_dynamic_rules() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 664), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 672), align 8
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph64.preheader, label %._crit_edge65

.lr.ph64.preheader:                               ; preds = %0
  %wide.trip.count80 = zext nneg i32 %1 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %._crit_edge59
  %indvars.iv77 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next78, %._crit_edge59 ]
  %.04562 = phi i32 [ 0, %.lr.ph64.preheader ], [ %.1.lcssa, %._crit_edge59 ]
  %4 = getelementptr inbounds nuw %struct.collective_rule_s, ptr %2, i64 %indvars.iv77
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %.lr.ph64
  %wide.trip.count75 = zext nneg i32 %7 to i64
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %._crit_edge53
  %indvars.iv72 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next73, %._crit_edge53 ]
  %.155 = phi i32 [ %.04562, %.lr.ph58.preheader ], [ %.2.lcssa, %._crit_edge53 ]
  %11 = getelementptr inbounds nuw %struct.topologic_rule_s, ptr %9, i64 %indvars.iv72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph52.preheader, label %._crit_edge53

.lr.ph52.preheader:                               ; preds = %.lr.ph58
  %wide.trip.count70 = zext nneg i32 %15 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %._crit_edge
  %indvars.iv67 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next68, %._crit_edge ]
  %.249 = phi i32 [ %.155, %.lr.ph52.preheader ], [ %.3.lcssa, %._crit_edge ]
  %19 = getelementptr inbounds nuw %struct.configuration_rule_s, ptr %17, i64 %indvars.iv67
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph52
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.347 = phi i32 [ %.249, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %27 = getelementptr inbounds nuw %struct.msg_size_rule_s, ptr %25, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %34 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef %5) #7
  %35 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %13) #7
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %36, i32 1
  %38 = load ptr, ptr %37, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %33, ptr noundef nonnull @.str.29, i32 noundef %.347, i32 noundef %5, ptr noundef %34, i32 noundef %13, ptr noundef %35, i32 noundef %21, i32 noundef %30, i32 noundef %32, ptr noundef %38) #7
  %39 = add nsw i32 %.347, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph52
  %.3.lcssa = phi i32 [ %.249, %.lr.ph52 ], [ %39, %.lr.ph ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge53, label %.lr.ph52, !llvm.loop !11

._crit_edge53:                                    ; preds = %._crit_edge, %.lr.ph58
  %.2.lcssa = phi i32 [ %.155, %.lr.ph58 ], [ %.3.lcssa, %._crit_edge ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !12

._crit_edge59:                                    ; preds = %._crit_edge53, %.lr.ph64
  %.1.lcssa = phi i32 [ %.04562, %.lr.ph64 ], [ %.2.lcssa, %._crit_edge53 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge65, label %.lr.ph64, !llvm.loop !13

._crit_edge65:                                    ; preds = %._crit_edge59, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_dynamic_rules() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 664), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 672), align 8
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph79.preheader, label %._crit_edge80

.lr.ph79.preheader:                               ; preds = %0
  %wide.trip.count108 = zext nneg i32 %1 to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %._crit_edge
  %indvars.iv105 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next106, %._crit_edge ]
  %4 = getelementptr inbounds nuw %struct.collective_rule_s, ptr %2, i64 %indvars.iv105
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph76.preheader, label %._crit_edge

.lr.ph76.preheader:                               ; preds = %.lr.ph79
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %._crit_edge70
  %indvars.iv100 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next101, %._crit_edge70 ]
  %11 = getelementptr inbounds nuw %struct.topologic_rule_s, ptr %9, i64 %indvars.iv100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.fr81 = freeze i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %.lr.ph76
  %.not82 = icmp eq i32 %.fr81, 2
  %wide.trip.count98 = zext nneg i32 %15 to i64
  br i1 %.not82, label %.lr.ph69.split, label %.lr.ph69.split.us

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %._crit_edge.split.us73
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %._crit_edge.split.us73 ], [ 0, %.lr.ph69 ]
  %19 = getelementptr inbounds nuw %struct.configuration_rule_s, ptr %17, i64 %indvars.iv85
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.us = icmp eq i64 %indvars.iv85, 0
  br i1 %.not.us, label %36, label %26

26:                                               ; preds = %.lr.ph69.split.us
  %27 = getelementptr i8, ptr %19, i64 -16
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, %21
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %32 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %31) #7
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %35 = load i32, ptr %27, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %34, ptr noundef nonnull @.str.30, i32 noundef %5, i32 noundef %.fr81, i32 noundef %35, i32 noundef %21) #7
  br label %36

36:                                               ; preds = %33, %30, %26, %.lr.ph69.split.us
  %37 = icmp sgt i32 %23, 0
  br i1 %37, label %.lr.ph.us.preheader, label %._crit_edge.split.us73

.lr.ph.us.preheader:                              ; preds = %36
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph.us

._crit_edge.split.us73:                           ; preds = %60, %36
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count98
  br i1 %exitcond89.not, label %._crit_edge70, label %.lr.ph69.split.us, !llvm.loop !14

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %60 ]
  %38 = getelementptr inbounds nuw %struct.msg_size_rule_s, ptr %25, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i32, ptr %41, align 8
  %.not65.us72 = icmp eq i64 %indvars.iv, 0
  br i1 %.not65.us72, label %53, label %43

43:                                               ; preds = %.lr.ph.us
  %44 = getelementptr i8, ptr %38, i64 -16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, %40
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %49 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %48) #7
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %52 = load i64, ptr %44, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %51, ptr noundef nonnull @.str.31, i32 noundef %5, i32 noundef %.fr81, i32 noundef %21, i64 noundef %52, i64 noundef %40) #7
  br label %53

53:                                               ; preds = %50, %47, %43, %.lr.ph.us
  %54 = icmp eq i32 %42, 6
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %57 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %56) #7
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %59, ptr noundef nonnull @.str.32, i32 noundef %5, i32 noundef %.fr81, i32 noundef %21, i64 noundef %40, i32 noundef 6, i32 noundef 2) #7
  br label %60

60:                                               ; preds = %58, %55, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us73, label %.lr.ph.us, !llvm.loop !15

.lr.ph69.split:                                   ; preds = %.lr.ph69, %._crit_edge.split.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %._crit_edge.split.us ], [ 0, %.lr.ph69 ]
  %61 = getelementptr inbounds nuw %struct.configuration_rule_s, ptr %17, i64 %indvars.iv95
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq i64 %indvars.iv95, 0
  br i1 %.not, label %78, label %68

68:                                               ; preds = %.lr.ph69.split
  %69 = getelementptr i8, ptr %61, i64 -16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, %63
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %74 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %73) #7
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %77 = load i32, ptr %69, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %76, ptr noundef nonnull @.str.30, i32 noundef %5, i32 noundef 2, i32 noundef %77, i32 noundef %63) #7
  br label %78

78:                                               ; preds = %75, %72, %68, %.lr.ph69.split
  %79 = icmp sgt i32 %65, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge.split.us

.lr.ph.preheader:                                 ; preds = %78
  %wide.trip.count93 = zext nneg i32 %65 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv90 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next91, %93 ]
  %80 = getelementptr inbounds nuw %struct.msg_size_rule_s, ptr %67, i64 %indvars.iv90
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %.not65.us = icmp eq i64 %indvars.iv90, 0
  br i1 %.not65.us, label %93, label %83

83:                                               ; preds = %.lr.ph
  %84 = getelementptr i8, ptr %80, i64 -16
  %85 = load i64, ptr %84, align 8
  %86 = icmp ugt i64 %85, %82
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %89 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %88) #7
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %92 = load i64, ptr %84, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %91, ptr noundef nonnull @.str.31, i32 noundef %5, i32 noundef 2, i32 noundef %63, i64 noundef %92, i64 noundef %82) #7
  br label %93

93:                                               ; preds = %90, %87, %83, %.lr.ph
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge.split.us, label %.lr.ph, !llvm.loop !15

._crit_edge.split.us:                             ; preds = %93, %78
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !14

._crit_edge70:                                    ; preds = %._crit_edge.split.us73, %._crit_edge.split.us, %.lr.ph76
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge, label %.lr.ph76, !llvm.loop !16

._crit_edge:                                      ; preds = %._crit_edge70, %.lr.ph79
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge80, label %.lr.ph79, !llvm.loop !17

._crit_edge80:                                    ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_coll_han_free_dynamic_rules() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 664), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 672), align 8
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph38.preheader, label %._crit_edge39.thread

.lr.ph38.preheader:                               ; preds = %0
  %wide.trip.count49 = zext nneg i32 %1 to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %._crit_edge35.thread
  %indvars.iv46 = phi i64 [ 0, %.lr.ph38.preheader ], [ %indvars.iv.next47, %._crit_edge35.thread ]
  %4 = getelementptr inbounds nuw %struct.collective_rule_s, ptr %2, i64 %indvars.iv46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph34.preheader, label %._crit_edge35.thread

.lr.ph34.preheader:                               ; preds = %.lr.ph38
  %wide.trip.count44 = zext nneg i32 %6 to i64
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %._crit_edge.thread
  %indvars.iv41 = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next42, %._crit_edge.thread ]
  %10 = getelementptr inbounds nuw %struct.topologic_rule_s, ptr %8, i64 %indvars.iv41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.lr.ph34
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %16 = getelementptr inbounds nuw %struct.configuration_rule_s, ptr %14, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #7
  br label %23

23:                                               ; preds = %.lr.ph, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %23
  tail call void @free(ptr noundef nonnull %14) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph34, %._crit_edge
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !19

._crit_edge35:                                    ; preds = %._crit_edge.thread
  tail call void @free(ptr noundef %8) #7
  br label %._crit_edge35.thread

._crit_edge35.thread:                             ; preds = %.lr.ph38, %._crit_edge35
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !20

._crit_edge39:                                    ; preds = %._crit_edge35.thread
  tail call void @free(ptr noundef %2) #7
  br label %._crit_edge39.thread

._crit_edge39.thread:                             ; preds = %0, %._crit_edge39
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 664), align 8
  ret void
}

declare ptr @mca_coll_han_topo_lvl_to_str(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
