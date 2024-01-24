; ModuleID = 'bench/serde-rs/original/3x2pvnzts5ulp1li.ll'
source_filename = "bench/serde-rs/original/3x2pvnzts5ulp1li.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2b7ee64aad3846ce51bc19070c57d6fc.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.1 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/parse.rs" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.1, [16 x i8] c"g\00\00\00\00\00\00\00\1E\05\00\00\09\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.1, [16 x i8] c"g\00\00\00\00\00\00\00\1D\05\00\00\14\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.1, [16 x i8] c"g\00\00\00\00\00\00\00\0F\05\00\00\09\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.1, [16 x i8] c"g\00\00\00\00\00\00\00\0E\05\00\00\14\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.6 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"duplicate serde attribute `" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.6, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.9 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"#[serde(rename_all_fields)] can only be used on enums" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.10 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"#[serde(default = \22...\22)] can only be used on structs that have fields" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"#[serde(default = \22...\22)] can only be used on structs" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.12 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"#[serde(default)] can only be used on structs that have fields" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.13 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"#[serde(default)] can only be used on structs" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.14 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"#[serde(untagged)] can only be used on enums" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.15 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"#[serde(tag = \22...\22)] can only be used on enums and structs with named fields" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.16 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"#[serde(content = \22...\22)] can only be used on enums" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"rename" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.17, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.19 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"rename_all" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.19, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.21 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"rename_all_fields" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.21, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.23 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"transparent" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.23, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.25 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"deny_unknown_fields" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.25, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.27 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"default" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.27, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.29 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bound" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.29, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.31 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"untagged" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.31, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.33 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tag" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.33, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.35 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"content" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.35, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.37 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"from" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.37, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.39 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"try_from" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.39, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.41 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"into" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.41, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.43 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"remote" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.43, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.45 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field_identifier" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.45, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.47 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant_identifier" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.47, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.49 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"crate" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.49, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.51 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"expecting" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.51, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.53 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.54 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"unknown serde container attribute `" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.54, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.56 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"serde_derive_internals/src/attr.rs" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\1C\02\00\00&\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\17\02\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.59 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\08\02\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\03\02\00\00,\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\FE\01\00\000\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\F9\01\00\00,\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\E8\01\00\00&\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\D2\01\00\00&\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\BE\01\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\90\01\00\00-\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00e\01\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00P\01\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00I\01\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.71 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"packed" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.71, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00/\02\00\00-\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00o\02\00\00/\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00s\02\00\00.\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.76 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"_serde" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.77 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"#[serde(borrow)] may only be used on newtype variants" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.78 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"alias" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.79 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.78, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.80 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"skip" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.81 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.80, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.82 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"skip_deserializing" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.83 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.82, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.84 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"skip_serializing" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.85 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.84, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.86 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"other" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.86, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.88 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"with" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.88, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.90 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"serialize_with" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.90, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.92 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"deserialize_with" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.93 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.92, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.94 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"borrow" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.95 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.94, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.96 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"unknown serde variant attribute `" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.97 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.96, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\9B\03\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\95\03\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\90\03\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.101 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"serialize" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\85\03\00\00#\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.103 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"deserialize" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\8B\03\00\00#\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\80\03\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00{\03\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00Z\03\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00S\03\00\00&\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00K\03\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\E9\03\00\00/\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\ED\03\00\00.\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.112 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"skip_serializing_if" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.113 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.112, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.114 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"getter" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.115 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.114, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.116 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"flatten" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.117 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.116, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.118 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"unknown serde field attribute `" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.119 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.118, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\C6\04\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.121 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"field `" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.122 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"` does not have lifetime " }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.123 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.121, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.122, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\B1\04\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\AB\04\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\9F\04\00\00#\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\A5\04\00\00#\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\9A\04\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\95\04\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\90\04\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\8B\04\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00x\04\00\00-\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00r\04\00\00&\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00j\04\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00S\05\00\00/\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00W\05\00\00.\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.137 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\86\05\00\00\09\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\81\05\00\00\1D\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.139 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.101, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.140 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.103, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.141 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"malformed " }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.142 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c" attribute, expected `" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.143 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"(serialize = ..., deserialize = ...)`" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.144 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.141, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.142, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.143, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\8C\05\00\00\22\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\88\05\00\00\22\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.147 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"duplicate borrowed lifetime `" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.148 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.147, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00S\06\00\00\0D\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00I\06\00\00&\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17hc8e5e646eef24c7aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca { { { i32, [3 x i32] } } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %3)
  %.fca.0.extract = extractvalue { ptr, i64 } %16, 0
  store ptr %.fca.0.extract, ptr %15, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %16, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %17 = invoke { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17h1dcec5d71d5e29e4E(ptr nonnull align 8 %15)
          to label %21 unwind label %19

18:                                               ; preds = %28, %19
  %.pn8 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %28 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %15) #8
          to label %58 unwind label %56

19:                                               ; preds = %.invoke, %26, %24, %21, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %4
  %22 = extractvalue { ptr, ptr } %17, 0
  %23 = extractvalue { ptr, ptr } %17, 1
  store i32 0, ptr %13, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3new17h3094201db453b038E"(ptr nonnull sret({ { { i32, [3 x i32] } } }) align 8 %14, ptr nonnull align 8 %13)
          to label %24 unwind label %19

24:                                               ; preds = %21
  %25 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9004d4ac3dddfb50E"(ptr nonnull align 8 %14)
          to label %26 unwind label %19

26:                                               ; preds = %24
  invoke void @_ZN3syn5parse16new_parse_buffer17h28a71f09330c86c0E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %12, i32 %2, ptr %22, ptr %23, ptr %25)
          to label %27 unwind label %19

27:                                               ; preds = %26
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h4f84c4fb1d2355c8E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr align 1 %1, ptr nonnull align 8 %12)
          to label %31 unwind label %29

28:                                               ; preds = %37, %29
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %12) #8
          to label %18 unwind label %56

29:                                               ; preds = %36, %31, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %27
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %11, ptr nonnull align 8 %10)
          to label %32 unwind label %29

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8, !noundef !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %7, ptr nonnull align 8 %12)
          to label %39 unwind label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %9, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.3)
          to label %.invoke unwind label %29

37:                                               ; preds = %52, %46, %45, %43, %39, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %28

39:                                               ; preds = %35
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %40 unwind label %37

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !noundef !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr nonnull align 8 %12)
          to label %46 unwind label %37

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.2)
          to label %.invoke unwind label %37

46:                                               ; preds = %43
  %47 = extractvalue { ptr, ptr } %44, 0
  %48 = extractvalue { ptr, ptr } %44, 1
  %49 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %47, ptr %48)
          to label %50 unwind label %37

50:                                               ; preds = %46
  %.fca.0.extract1 = extractvalue { i32, i32 } %49, 0
  %51 = icmp eq i32 %.fca.0.extract1, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  %.fca.1.extract3 = extractvalue { i32, i32 } %49, 1
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, i32 %.fca.1.extract3, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.0, i64 16)
          to label %54 unwind label %37

53:                                               ; preds = %50
  store ptr null, ptr %0, align 8
  br label %.invoke

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %.invoke

55:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %15)
  ret void

.invoke:                                          ; preds = %45, %36, %54, %53
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %12)
          to label %55 unwind label %19

56:                                               ; preds = %28, %18
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

58:                                               ; preds = %18
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h3ea7a1c4867a5276E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %13 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %3)
  %.fca.0.extract = extractvalue { ptr, i64 } %15, 0
  store ptr %.fca.0.extract, ptr %14, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %15, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %13, ptr nonnull align 8 %14)
          to label %19 unwind label %17

16:                                               ; preds = %20, %17
  %.pn10 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %20 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %14) #8
          to label %53 unwind label %51

17:                                               ; preds = %.invoke, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5993ac1a14618097E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %13)
          to label %23 unwind label %21

20:                                               ; preds = %30, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %13) #8
          to label %16 unwind label %51

21:                                               ; preds = %.invoke15, %29, %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %19
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63801a8c9fb70096E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr nonnull align 8 %10)
          to label %24 unwind label %21

24:                                               ; preds = %23
  %25 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %26, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %7, ptr nonnull align 8 %13)
          to label %32 unwind label %30

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99eae9412ec48dceE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %9, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.5)
          to label %.invoke unwind label %21

30:                                               ; preds = %45, %39, %38, %36, %32, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %12) #8
          to label %20 unwind label %51

32:                                               ; preds = %28
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %33 unwind label %30

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !noundef !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr nonnull align 8 %13)
          to label %39 unwind label %30

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99eae9412ec48dceE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.4)
          to label %.invoke15 unwind label %30

39:                                               ; preds = %36
  %40 = extractvalue { ptr, ptr } %37, 0
  %41 = extractvalue { ptr, ptr } %37, 1
  %42 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %40, ptr %41)
          to label %43 unwind label %30

43:                                               ; preds = %39
  %.fca.0.extract1 = extractvalue { i32, i32 } %42, 0
  %44 = icmp eq i32 %.fca.0.extract1, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  %.fca.1.extract3 = extractvalue { i32, i32 } %42, 1
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, i32 %.fca.1.extract3, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.0, i64 16)
          to label %48 unwind label %30

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %.invoke

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %.invoke15

50:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %14)
  ret void

.invoke15:                                        ; preds = %38, %48
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %12)
          to label %.invoke unwind label %21

.invoke:                                          ; preds = %.invoke15, %29, %46
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %13)
          to label %50 unwind label %17

51:                                               ; preds = %30, %20, %16
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

53:                                               ; preds = %16
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17h01cf3b12c3651736E"(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17h1227a21fc2f8a57dE"(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 9, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17h17762ef28c4c68bbE"(ptr nocapture writeonly sret({ { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store i32 4, ptr %.sroa.1.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17h3fca57409da9a62fE"(ptr nocapture writeonly sret({ { i64, [9 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17h4870edc5a6a702cdE"(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17h6efd87bbb0f0d146E"(ptr nocapture writeonly sret({ { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i32 2, ptr %.sroa.1.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17h92ce07081882072dE"(ptr nocapture writeonly sret({ { i64, [3 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17hb8c3972e40442522E"(ptr nocapture writeonly sret({ { i64, [28 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 17, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17hc7a8d321100c7121E"(ptr nocapture writeonly sret({ { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store i32 2, ptr %.sroa.1.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17hde2c20564c4d5547E"(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h43a20631a6943a84E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8fa15998fd9fe178E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %13 unwind label %.thread

10:                                               ; preds = %18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.thread25

.thread:                                          ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1a11f80d6a1266edE"(ptr nonnull align 8 %14)
          to label %17 unwind label %30

16:                                               ; preds = %26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

17:                                               ; preds = %13
  br i1 %15, label %19, label %18

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %22 unwind label %10

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %21, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %25 unwind label %30

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E"(ptr nonnull align 8 %14)
          to label %24 unwind label %.thread29

.thread29:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %33

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %29

25:                                               ; preds = %19
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %28, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread23 unwind label %16

29:                                               ; preds = %24, %.thread23
  ret void

.thread23:                                        ; preds = %26
  call void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %2)
  br label %29

30:                                               ; preds = %25, %19, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread25 unwind label %31

31:                                               ; preds = %.thread25, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

33:                                               ; preds = %.thread29, %.thread25
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn12, %.thread25 ], [ %23, %.thread29 ]
  resume { ptr, i32 } %.pn.pn13

.thread25:                                        ; preds = %16, %30, %10, %.thread
  %.pn.pn12 = phi { ptr, i32 } [ %12, %.thread ], [ %11, %10 ], [ %lpad.thr_comm.split-lp, %16 ], [ %lpad.thr_comm, %30 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %2) #8
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h4ba73b096a98fc5bE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca [3 x i64], align 8
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %8, ptr align 8 %1)
          to label %12 unwind label %.thread

9:                                                ; preds = %16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.thread29

.thread:                                          ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

12:                                               ; preds = %3
  %13 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha0d4d483299d62b4E"(ptr align 8 %0)
          to label %15 unwind label %29

14:                                               ; preds = %25
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

15:                                               ; preds = %12
  br i1 %13, label %18, label %16

16:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %17)
          to label %21 unwind label %9

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %5, i64 1)
          to label %24 unwind label %29

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E"(ptr nonnull align 8 %0)
          to label %23 unwind label %.thread33

.thread33:                                        ; preds = %21
  %22 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  br label %32

23:                                               ; preds = %21
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  br label %28

24:                                               ; preds = %18
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %25 unwind label %29

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %27, ptr nonnull align 8 %4, ptr nonnull align 8 %7)
          to label %.thread27 unwind label %14

28:                                               ; preds = %23, %.thread27
  ret void

.thread27:                                        ; preds = %25
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr align 8 %2)
  br label %28

29:                                               ; preds = %24, %18, %12
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %8) #8
          to label %.thread29 unwind label %30

30:                                               ; preds = %.thread29, %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

32:                                               ; preds = %.thread33, %.thread29
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn16, %.thread29 ], [ %22, %.thread33 ]
  resume { ptr, i32 } %.pn.pn17

.thread29:                                        ; preds = %14, %29, %9, %.thread
  %.pn.pn16 = phi { ptr, i32 } [ %11, %.thread ], [ %10, %9 ], [ %lpad.thr_comm.split-lp, %14 ], [ %lpad.thr_comm, %29 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr align 8 %2) #8
          to label %32 unwind label %30
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %13 unwind label %.thread

10:                                               ; preds = %18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.thread26

.thread:                                          ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread26

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h763591ce0225be33E"(ptr nonnull align 8 %14)
          to label %17 unwind label %30

16:                                               ; preds = %27
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread26

17:                                               ; preds = %13
  br i1 %15, label %20, label %18

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %19)
          to label %23 unwind label %10

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %22, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %26 unwind label %30

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE"(ptr nonnull align 8 %14)
          to label %25 unwind label %.thread30

.thread30:                                        ; preds = %23
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %33

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %29

26:                                               ; preds = %20
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %27 unwind label %30

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %28, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread24 unwind label %16

29:                                               ; preds = %25, %.thread24
  ret void

.thread24:                                        ; preds = %27
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2)
  br label %29

30:                                               ; preds = %26, %20, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread26 unwind label %31

31:                                               ; preds = %.thread26, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

33:                                               ; preds = %.thread30, %.thread26
  %.pn.pn14 = phi { ptr, i32 } [ %.pn.pn13, %.thread26 ], [ %24, %.thread30 ]
  resume { ptr, i32 } %.pn.pn14

.thread26:                                        ; preds = %16, %30, %10, %.thread
  %.pn.pn13 = phi { ptr, i32 } [ %12, %.thread ], [ %11, %10 ], [ %lpad.thr_comm.split-lp, %16 ], [ %lpad.thr_comm, %30 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #8
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17habd195f08681dd46E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %13 unwind label %.thread

10:                                               ; preds = %18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.thread25

.thread:                                          ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8ecc0bc6810f49aeE"(ptr nonnull align 8 %14)
          to label %17 unwind label %30

16:                                               ; preds = %26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

17:                                               ; preds = %13
  br i1 %15, label %19, label %18

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %22 unwind label %10

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %21, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %25 unwind label %30

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E"(ptr nonnull align 8 %14)
          to label %24 unwind label %.thread29

.thread29:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %33

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %29

25:                                               ; preds = %19
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %28, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread23 unwind label %16

29:                                               ; preds = %24, %.thread23
  ret void

.thread23:                                        ; preds = %26
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %2)
  br label %29

30:                                               ; preds = %25, %19, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread25 unwind label %31

31:                                               ; preds = %.thread25, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

33:                                               ; preds = %.thread29, %.thread25
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn12, %.thread25 ], [ %23, %.thread29 ]
  resume { ptr, i32 } %.pn.pn13

.thread25:                                        ; preds = %16, %30, %10, %.thread
  %.pn.pn12 = phi { ptr, i32 } [ %12, %.thread ], [ %11, %10 ], [ %lpad.thr_comm.split-lp, %16 ], [ %lpad.thr_comm, %30 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %2) #8
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc12adfa706480194E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %13 unwind label %.thread

10:                                               ; preds = %17
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.thread25

.thread:                                          ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

13:                                               ; preds = %3
  %14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7cc024855782ba92E"(ptr align 8 %0)
          to label %16 unwind label %30

15:                                               ; preds = %26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

16:                                               ; preds = %13
  br i1 %14, label %19, label %17

17:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %18)
          to label %22 unwind label %10

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %21, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %25 unwind label %30

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E"(ptr nonnull align 8 %0)
          to label %24 unwind label %.thread29

.thread29:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br label %33

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br label %29

25:                                               ; preds = %19
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %28, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread23 unwind label %15

29:                                               ; preds = %24, %.thread23
  ret void

.thread23:                                        ; preds = %26
  call void @"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E"(ptr align 8 %2)
  br label %29

30:                                               ; preds = %25, %19, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread25 unwind label %31

31:                                               ; preds = %.thread25, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

33:                                               ; preds = %.thread29, %.thread25
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn12, %.thread25 ], [ %23, %.thread29 ]
  resume { ptr, i32 } %.pn.pn13

.thread25:                                        ; preds = %15, %30, %10, %.thread
  %.pn.pn12 = phi { ptr, i32 } [ %12, %.thread ], [ %11, %10 ], [ %lpad.thr_comm.split-lp, %15 ], [ %lpad.thr_comm, %30 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E"(ptr align 8 %2) #8
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc1d4a028cfb4bfacE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %13 unwind label %.thread

10:                                               ; preds = %18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.thread25

.thread:                                          ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8714b5215941a469E"(ptr nonnull align 8 %14)
          to label %17 unwind label %30

16:                                               ; preds = %26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

17:                                               ; preds = %13
  br i1 %15, label %19, label %18

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %22 unwind label %10

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %21, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %25 unwind label %30

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr nonnull align 8 %14)
          to label %24 unwind label %.thread29

.thread29:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %33

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %29

25:                                               ; preds = %19
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %28, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread23 unwind label %16

29:                                               ; preds = %24, %.thread23
  ret void

.thread23:                                        ; preds = %26
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8 %2)
  br label %29

30:                                               ; preds = %25, %19, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread25 unwind label %31

31:                                               ; preds = %.thread25, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

33:                                               ; preds = %.thread29, %.thread25
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn12, %.thread25 ], [ %23, %.thread29 ]
  resume { ptr, i32 } %.pn.pn13

.thread25:                                        ; preds = %16, %30, %10, %.thread
  %.pn.pn12 = phi { ptr, i32 } [ %12, %.thread ], [ %11, %10 ], [ %lpad.thr_comm.split-lp, %16 ], [ %lpad.thr_comm, %30 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8 %2) #8
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcc036a7f8a0b3bb8E"(ptr align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %8, ptr align 8 %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7102e470723d9a00E"(ptr nonnull align 1 %9)
          to label %11 unwind label %23

11:                                               ; preds = %3
  br i1 %10, label %14, label %12

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13)
          to label %18 unwind label %.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %16, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %5, i64 1)
          to label %20 unwind label %23

.thread:                                          ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %26

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  store i8 %2, ptr %9, align 8
  br label %19

19:                                               ; preds = %21, %18
  ret void

20:                                               ; preds = %14
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %22, ptr nonnull align 8 %4, ptr nonnull align 8 %7)
  br label %19

23:                                               ; preds = %20, %14, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %8) #8
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

26:                                               ; preds = %.thread, %23
  %.pn8 = phi { ptr, i32 } [ %17, %.thread ], [ %lpad.thr_comm, %23 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcd38fc3ae8ecafcfE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %13 unwind label %.thread

10:                                               ; preds = %18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.thread25

.thread:                                          ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1a11f80d6a1266edE"(ptr nonnull align 8 %14)
          to label %17 unwind label %30

16:                                               ; preds = %26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

17:                                               ; preds = %13
  br i1 %15, label %19, label %18

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %22 unwind label %10

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %21, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %25 unwind label %30

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E"(ptr nonnull align 8 %14)
          to label %24 unwind label %.thread29

.thread29:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %33

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %29

25:                                               ; preds = %19
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %28, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread23 unwind label %16

29:                                               ; preds = %24, %.thread23
  ret void

.thread23:                                        ; preds = %26
  call void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %2)
  br label %29

30:                                               ; preds = %25, %19, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread25 unwind label %31

31:                                               ; preds = %.thread25, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

33:                                               ; preds = %.thread29, %.thread25
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn12, %.thread25 ], [ %23, %.thread29 ]
  resume { ptr, i32 } %.pn.pn13

.thread25:                                        ; preds = %16, %30, %10, %.thread
  %.pn.pn12 = phi { ptr, i32 } [ %12, %.thread ], [ %11, %10 ], [ %lpad.thr_comm.split-lp, %16 ], [ %lpad.thr_comm, %30 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %2) #8
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17h457db1a529ed2086E"(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.0.i = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !5
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %36, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %16 unwind label %.thread.i

13:                                               ; preds = %21
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  br label %.thread25.i

.thread.i:                                        ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h75a1c17c860d64a3E"(ptr nonnull align 8 %17)
          to label %20 unwind label %32

19:                                               ; preds = %30
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread25.i

20:                                               ; preds = %16
  br i1 %18, label %23, label %21

21:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %22)
          to label %26 unwind label %13

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %25, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %29 unwind label %32

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr nonnull align 8 %17)
          to label %28 unwind label %.thread29.i

.thread29.i:                                      ; preds = %26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %35

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.thread

29:                                               ; preds = %23
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %31, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread23.i unwind label %19

.thread23.i:                                      ; preds = %30
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %10)
  br label %.thread

32:                                               ; preds = %29, %23, %16
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread25.i unwind label %33

33:                                               ; preds = %.thread25.i, %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

35:                                               ; preds = %.thread25.i, %.thread29.i
  %.pn.pn13.i = phi { ptr, i32 } [ %.pn.pn12.i, %.thread25.i ], [ %27, %.thread29.i ]
  resume { ptr, i32 } %.pn.pn13.i

.thread25.i:                                      ; preds = %32, %19, %.thread.i, %13
  %.pn.pn12.i = phi { ptr, i32 } [ %15, %.thread.i ], [ %14, %13 ], [ %lpad.thr_comm.split-lp.i, %19 ], [ %lpad.thr_comm.i, %32 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %10) #8
          to label %35 unwind label %33

.thread:                                          ; preds = %.thread23.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %36

36:                                               ; preds = %3, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17hfd861e86f1e2608bE"(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [28 x i64] }, align 8
  %.sroa.0.i = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { i64, [28 x i64] }, align 8
  %11 = load i64, ptr %2, align 8, !range !8, !noundef !5
  %.not.not = icmp eq i64 %11, 17
  br i1 %.not.not, label %36, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %16 unwind label %.thread.i

13:                                               ; preds = %20
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  br label %.thread25.i

.thread.i:                                        ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25.i

16:                                               ; preds = %12
  %17 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h0ff9b40827e9b3b2E"(ptr align 8 %0)
          to label %19 unwind label %32

18:                                               ; preds = %29
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread25.i

19:                                               ; preds = %16
  br i1 %17, label %22, label %20

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %21)
          to label %25 unwind label %13

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %24, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %28 unwind label %32

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %10, i64 232, i1 false)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr nonnull align 8 %0)
          to label %27 unwind label %.thread29.i

.thread29.i:                                      ; preds = %25
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false)
  br label %35

27:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false)
  br label %.thread

28:                                               ; preds = %22
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %29 unwind label %32

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %31, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread23.i unwind label %18

.thread23.i:                                      ; preds = %29
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr nonnull align 8 %10)
  br label %.thread

32:                                               ; preds = %28, %22, %16
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread25.i unwind label %33

33:                                               ; preds = %.thread25.i, %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

35:                                               ; preds = %.thread25.i, %.thread29.i
  %.pn.pn13.i = phi { ptr, i32 } [ %.pn.pn12.i, %.thread25.i ], [ %26, %.thread29.i ]
  resume { ptr, i32 } %.pn.pn13.i

.thread25.i:                                      ; preds = %32, %18, %.thread.i, %13
  %.pn.pn12.i = phi { ptr, i32 } [ %15, %.thread.i ], [ %14, %13 ], [ %lpad.thr_comm.split-lp.i, %18 ], [ %lpad.thr_comm.i, %32 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr nonnull align 8 %10) #8
          to label %35 unwind label %33

.thread:                                          ; preds = %.thread23.i, %27
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %36

36:                                               ; preds = %3, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$11set_if_none17h07d5e08a7d14bfbeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %4 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hfa2ff6181d89d44cE"(ptr nonnull align 8 %5)
          to label %9 unwind label %14

7:                                                ; preds = %10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %13

9:                                                ; preds = %2
  br i1 %6, label %10, label %.critedge

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E"(ptr nonnull align 8 %5)
          to label %11 unwind label %7

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %12

12:                                               ; preds = %11, %.critedge
  ret void

.critedge:                                        ; preds = %9
  tail call void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %1)
  br label %12

13:                                               ; preds = %7, %14
  %.pn5 = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn5

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %1) #8
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$11set_if_none17h96bc675d82cd4cdeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %4 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h06ca3d1115ae3d50E"(ptr nonnull align 8 %5)
          to label %9 unwind label %14

7:                                                ; preds = %10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %13

9:                                                ; preds = %2
  br i1 %6, label %10, label %.critedge

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr nonnull align 8 %5)
          to label %11 unwind label %7

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %12

12:                                               ; preds = %11, %.critedge
  ret void

.critedge:                                        ; preds = %9
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8 %1)
  br label %12

13:                                               ; preds = %7, %14
  %.pn5 = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn5

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8 %1) #8
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17h0012b177e91f3bfaE"(ptr nocapture writeonly sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17h13513335350df06cE"(ptr nocapture writeonly sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17h65e0fc0f7a49e313E"(ptr nocapture writeonly sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17h7ddab6ebb5cf1bacE"(ptr nocapture writeonly sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17h8ef01856e8f334f7E"(ptr nocapture writeonly sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 256
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17h9b1f4aa1831e4525E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %4)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17hbfd236e1ba54d17cE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17hd3b43e7aef73bd58E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17hd7b7d5c505056ef9E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$15get_with_tokens17h2d3888331c2b92afE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %.critedge
  ret void

.critedge:                                        ; preds = %2
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %10)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$15get_with_tokens17hdef6deaea2406506E"(ptr nocapture writeonly sret({ [4 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, [3 x i64] }, {} }, { { { ptr, i64 }, i64 } } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  br i1 %6, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %10

10:                                               ; preds = %8, %11
  ret void

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %7)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h0d3121a1e66f99aaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { ptr, [3 x i64] }, align 8
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %7, ptr align 8 %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hccf58318d7d5aa83E"(ptr nonnull align 1 %8)
          to label %10 unwind label %21

10:                                               ; preds = %2
  br i1 %9, label %13, label %11

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %12)
          to label %17 unwind label %.thread.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %15, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %18 unwind label %21

.thread.i:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  br label %24

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  store i8 1, ptr %8, align 8
  br label %"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h5849dd6bdac718bdE.exit"

18:                                               ; preds = %13
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %20, ptr nonnull align 8 %3, ptr nonnull align 8 %6)
  br label %"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h5849dd6bdac718bdE.exit"

21:                                               ; preds = %18, %13, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %7) #8
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

24:                                               ; preds = %21, %.thread.i
  %.pn8.i = phi { ptr, i32 } [ %16, %.thread.i ], [ %lpad.thr_comm.i, %21 ]
  resume { ptr, i32 } %.pn8.i

"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h5849dd6bdac718bdE.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h26fb470687f3916bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { ptr, [3 x i64] }, align 8
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8fa15998fd9fe178E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %7, ptr align 8 %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hccf58318d7d5aa83E"(ptr nonnull align 1 %8)
          to label %10 unwind label %21

10:                                               ; preds = %2
  br i1 %9, label %13, label %11

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %12)
          to label %17 unwind label %.thread.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %15, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %18 unwind label %21

.thread.i:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  br label %24

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  store i8 1, ptr %8, align 8
  br label %"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h5e3ff9d4e5ab3f89E.exit"

18:                                               ; preds = %13
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %20, ptr nonnull align 8 %3, ptr nonnull align 8 %6)
  br label %"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h5e3ff9d4e5ab3f89E.exit"

21:                                               ; preds = %18, %13, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %7) #8
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

24:                                               ; preds = %21, %.thread.i
  %.pn8.i = phi { ptr, i32 } [ %16, %.thread.i ], [ %lpad.thr_comm.i, %21 ]
  resume { ptr, i32 } %.pn8.i

"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h5e3ff9d4e5ab3f89E.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17hf93fc4d2d3b7a576E"(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %6)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h8ed4990bcafa9829E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5)
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %6) #8
          to label %16 unwind label %14

9:                                                ; preds = %4
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

16:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$11at_most_one17h68f68f4794f42308E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf216d683e84d216aE"(ptr nonnull align 8 %8)
          to label %10 unwind label %31

10:                                               ; preds = %2
  %11 = icmp ult i64 %9, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7983ebcec45dfd5dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8)
          to label %23 unwind label %31

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %16, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %19 unwind label %30

17:                                               ; preds = %20
  store ptr null, ptr %0, align 8
  br label %22

18:                                               ; preds = %20
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

19:                                               ; preds = %13
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %20 unwind label %30

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %21, ptr nonnull align 8 %3, ptr nonnull align 8 %6)
          to label %17 unwind label %18

22:                                               ; preds = %17, %23
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h337d85a4c8207637E"(ptr nonnull align 8 %8)
  ret void

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %24)
          to label %22 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h337d85a4c8207637E"(ptr nonnull align 8 %8) #8
          to label %29 unwind label %27

27:                                               ; preds = %31, %.thread, %30, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

29:                                               ; preds = %.thread, %25
  %.pn6 = phi { ptr, i32 } [ %26, %25 ], [ %.pn10, %.thread ]
  resume { ptr, i32 } %.pn6

30:                                               ; preds = %19, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %7) #8
          to label %.thread unwind label %27

.thread:                                          ; preds = %18, %30, %31
  %.pn10 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm.split-lp, %18 ], [ %lpad.thr_comm, %30 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h337d85a4c8207637E"(ptr nonnull align 8 %8) #8
          to label %29 unwind label %27

31:                                               ; preds = %12, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %33) #8
          to label %.thread unwind label %27
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$11at_most_one17h6b15568a628f2234E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h277f504b476834c6E"(ptr nonnull align 8 %7)
          to label %9 unwind label %30

9:                                                ; preds = %1
  %10 = icmp ult i64 %8, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = invoke align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf9e1b36adc3377baE"(ptr nonnull align 8 %7)
          to label %22 unwind label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %16, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %3, i64 1)
          to label %18 unwind label %29

17:                                               ; preds = %19
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

18:                                               ; preds = %13
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %20, ptr nonnull align 8 %2, ptr nonnull align 8 %5)
          to label %21 unwind label %17

21:                                               ; preds = %19, %22
  %.014 = phi ptr [ %12, %22 ], [ null, %19 ]
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr nonnull align 8 %7)
  ret ptr %.014

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %23)
          to label %21 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr nonnull align 8 %7) #8
          to label %28 unwind label %26

26:                                               ; preds = %30, %.thread, %29, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

28:                                               ; preds = %.thread, %24
  %.pn7 = phi { ptr, i32 } [ %25, %24 ], [ %.pn11, %.thread ]
  resume { ptr, i32 } %.pn7

29:                                               ; preds = %18, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %6) #8
          to label %.thread unwind label %26

.thread:                                          ; preds = %17, %29, %30
  %.pn11 = phi { ptr, i32 } [ %31, %30 ], [ %lpad.thr_comm.split-lp, %17 ], [ %lpad.thr_comm, %29 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr nonnull align 8 %7) #8
          to label %28 unwind label %26

30:                                               ; preds = %11, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %32) #8
          to label %.thread unwind label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$3get17he9b3a4031035703aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$3get17hf31eb6d8c781e36aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr4Name10from_attrs28_$u7b$$u7b$closure$u7d$$u7d$17h16e863d119d27465E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr9Container8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h1b2a8f5250e47da0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %20 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %22 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %23 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %24 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %25 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %26 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %27 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %28 = alloca { i64, [28 x i64] }, align 8
  %29 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %30 = alloca { i64, [28 x i64] }, align 8
  %31 = alloca { i64, [28 x i64] }, align 8
  %32 = alloca { i64, [28 x i64] }, align 8
  %33 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %34 = alloca { i64, [28 x i64] }, align 8
  %35 = alloca { i64, [28 x i64] }, align 8
  %36 = alloca { i64, [28 x i64] }, align 8
  %37 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %38 = alloca { i64, [28 x i64] }, align 8
  %39 = alloca { i64, [28 x i64] }, align 8
  %40 = alloca { { { ptr, i64 }, i64 } }, align 8
  %41 = alloca { { { ptr, i64 }, i64 } }, align 8
  %42 = alloca { { { ptr, i64 }, i64 } }, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %45 = alloca { ptr, [2 x i64] }, align 8
  %46 = alloca { ptr, [2 x i64] }, align 8
  %47 = alloca { { { ptr, i64 }, i64 } }, align 8
  %48 = alloca { { { ptr, i64 }, i64 } }, align 8
  %49 = alloca { { { ptr, i64 }, i64 } }, align 8
  %50 = alloca { { { ptr, i64 }, i64 } }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %53 = alloca { ptr, [2 x i64] }, align 8
  %54 = alloca { ptr, [2 x i64] }, align 8
  %55 = alloca { { { ptr, i64 }, i64 } }, align 8
  %56 = alloca { { { ptr, i64 }, i64 } }, align 8
  %57 = alloca { ptr, [2 x i64] }, align 8
  %58 = alloca { ptr, [2 x i64] }, align 8
  %59 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %60 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %61 = alloca { i64, [6 x i64] }, align 8
  %62 = alloca { i64, [6 x i64] }, align 8
  %63 = alloca { ptr, [2 x i64] }, align 8
  %64 = alloca { { { ptr, i64 }, i64 } }, align 8
  %65 = alloca { { { ptr, i64 }, i64 } }, align 8
  %66 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %67 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %68 = alloca { { { ptr, i64 }, i64 } }, align 8
  %69 = alloca { { { ptr, i64 }, i64 } }, align 8
  %70 = alloca { { { ptr, i64 }, i64 } }, align 8
  %71 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %72 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %73 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %74 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %75 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %76 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %77 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %78 = alloca { { { ptr, i64 }, i64 } }, align 8
  %79 = alloca { { { ptr, i64 }, i64 } }, align 8
  %80 = alloca { { { ptr, i64 }, i64 } }, align 8
  %81 = alloca { ptr, [1 x i64] }, align 8
  %82 = alloca ptr, align 8
  %83 = alloca { { { ptr, i64 }, i64 } }, align 8
  %84 = alloca { ptr, [1 x i64] }, align 8
  %85 = alloca ptr, align 8
  %86 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %87 = alloca { ptr, [2 x i64] }, align 8
  %88 = alloca { ptr, [2 x i64] }, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca { { { ptr, i64 }, i64 } }, align 8
  %92 = alloca { ptr, [1 x i64] }, align 8
  %93 = alloca ptr, align 8
  %94 = alloca { { { ptr, i64 }, i64 } }, align 8
  %95 = alloca { ptr, [1 x i64] }, align 8
  %96 = alloca ptr, align 8
  %97 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %98 = alloca { ptr, [2 x i64] }, align 8
  %99 = alloca { ptr, [2 x i64] }, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca { ptr, [2 x i64] }, align 8
  %103 = alloca { ptr, [2 x i64] }, align 8
  %104 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %105 = alloca { ptr, [2 x i64] }, align 8
  %106 = alloca { ptr, [2 x i64] }, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  %110 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.18)
          to label %111 unwind label %.thread220

.thread220:                                       ; preds = %.invoke325, %.invoke324, %.invoke323, %.invoke322, %.invoke, %679, %648, %114, %570, %567, %120, %469, %466, %126, %.critedge202, %434, %415, %422, %419, %429, %144, %388, %150, %385, %380, %344, %168, %312, %174, %302, %180, %295, %186, %288, %192, %.thread244, %267, %198, %264, %258, %210, %243, %215, %239, %214, %208, %205, %202, %196, %190, %184, %178, %172, %166, %154, %148, %142, %136, %130, %124, %118, %112, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

111:                                              ; preds = %3
  br i1 %110, label %114, label %112

112:                                              ; preds = %111
  %113 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.20)
          to label %117 unwind label %.thread220

114:                                              ; preds = %111
  %115 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_renames17h1c852c0b6b122600E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %105, ptr nonnull align 8 %116, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.17, i64 6, ptr align 8 %2)
          to label %648 unwind label %.thread220

117:                                              ; preds = %112
  br i1 %113, label %120, label %118

118:                                              ; preds = %117
  %119 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.22)
          to label %123 unwind label %.thread220

120:                                              ; preds = %117
  %121 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %122 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr nonnull align 8 %121)
          to label %567 unwind label %.thread220

123:                                              ; preds = %118
  br i1 %119, label %126, label %124

124:                                              ; preds = %123
  %125 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.24)
          to label %129 unwind label %.thread220

126:                                              ; preds = %123
  %127 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %128 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr nonnull align 8 %127)
          to label %466 unwind label %.thread220

129:                                              ; preds = %124
  br i1 %125, label %132, label %130

130:                                              ; preds = %129
  %131 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.26)
          to label %135 unwind label %.thread220

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %1, i64 64
  %134 = load ptr, ptr %133, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %109, i64 48, i1 false)
  call fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h26fb470687f3916bE(ptr nonnull align 8 %134, ptr nonnull align 8 %77)
  br label %257

135:                                              ; preds = %130
  br i1 %131, label %138, label %136

136:                                              ; preds = %135
  %137 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.28)
          to label %141 unwind label %.thread220

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %1, i64 72
  %140 = load ptr, ptr %139, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %109, i64 48, i1 false)
  call fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h26fb470687f3916bE(ptr nonnull align 8 %140, ptr nonnull align 8 %76)
  br label %257

141:                                              ; preds = %136
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.30)
          to label %147 unwind label %.thread220

144:                                              ; preds = %141
  %145 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %146 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr nonnull align 8 %145)
          to label %405 unwind label %.thread220

147:                                              ; preds = %142
  br i1 %143, label %150, label %148

148:                                              ; preds = %147
  %149 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.32)
          to label %153 unwind label %.thread220

150:                                              ; preds = %147
  %151 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %152 = load ptr, ptr %151, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr20get_where_predicates17hdc01ed72aa313d54E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %61, ptr nonnull align 8 %152, ptr align 8 %2)
          to label %388 unwind label %.thread220

153:                                              ; preds = %148
  br i1 %149, label %156, label %154

154:                                              ; preds = %153
  %155 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.34)
          to label %165 unwind label %.thread220

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %1, i64 40
  %158 = load ptr, ptr %157, align 8, !nonnull !5, !align !7, !noundef !5
  %159 = load ptr, ptr %158, align 8, !nonnull !5, !align !7, !noundef !5
  %160 = load i64, ptr %159, align 8, !range !11, !noundef !5
  %161 = add nsw i64 %160, -3
  %162 = icmp ult i64 %161, 2
  %163 = add nsw i64 %160, -2
  %164 = select i1 %162, i64 %163, i64 0
  switch i64 %164, label %329 [
    i64 0, label %380
    i64 1, label %.invoke324
    i64 2, label %385
  ]

165:                                              ; preds = %154
  br i1 %155, label %168, label %166

166:                                              ; preds = %165
  %167 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.36)
          to label %171 unwind label %.thread220

168:                                              ; preds = %165
  %169 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %170 = load ptr, ptr %169, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_lit_str17h072c2f3796facb49E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %53, ptr nonnull align 8 %170, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.33, i64 3, ptr align 8 %2)
          to label %344 unwind label %.thread220

171:                                              ; preds = %166
  br i1 %167, label %174, label %172

172:                                              ; preds = %171
  %173 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.38)
          to label %177 unwind label %.thread220

174:                                              ; preds = %171
  %175 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %176 = load ptr, ptr %175, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_lit_str17h072c2f3796facb49E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %45, ptr nonnull align 8 %176, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.35, i64 7, ptr align 8 %2)
          to label %312 unwind label %.thread220

177:                                              ; preds = %172
  br i1 %173, label %180, label %178

178:                                              ; preds = %177
  %179 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.40)
          to label %183 unwind label %.thread220

180:                                              ; preds = %177
  %181 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %182 = load ptr, ptr %181, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr17parse_lit_into_ty17hfc03323452bb95c6E(ptr nonnull sret({ i64, [28 x i64] }) align 8 %38, ptr nonnull align 8 %182, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.37, i64 4, ptr align 8 %2)
          to label %302 unwind label %.thread220

183:                                              ; preds = %178
  br i1 %179, label %186, label %184

184:                                              ; preds = %183
  %185 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.42)
          to label %189 unwind label %.thread220

186:                                              ; preds = %183
  %187 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %188 = load ptr, ptr %187, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr17parse_lit_into_ty17hfc03323452bb95c6E(ptr nonnull sret({ i64, [28 x i64] }) align 8 %34, ptr nonnull align 8 %188, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.39, i64 8, ptr align 8 %2)
          to label %295 unwind label %.thread220

189:                                              ; preds = %184
  br i1 %185, label %192, label %190

190:                                              ; preds = %189
  %191 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.44)
          to label %195 unwind label %.thread220

192:                                              ; preds = %189
  %193 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %194 = load ptr, ptr %193, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr17parse_lit_into_ty17hfc03323452bb95c6E(ptr nonnull sret({ i64, [28 x i64] }) align 8 %30, ptr nonnull align 8 %194, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.41, i64 4, ptr align 8 %2)
          to label %288 unwind label %.thread220

195:                                              ; preds = %190
  br i1 %191, label %198, label %196

196:                                              ; preds = %195
  %197 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.46)
          to label %201 unwind label %.thread220

198:                                              ; preds = %195
  %199 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %200 = load ptr, ptr %199, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr19parse_lit_into_path17hf63964dd542ffcd2E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %26, ptr nonnull align 8 %200, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.43, i64 6, ptr align 8 %2)
          to label %267 unwind label %.thread220

201:                                              ; preds = %196
  br i1 %197, label %.invoke324, label %202

202:                                              ; preds = %201
  %203 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.48)
          to label %204 unwind label %.thread220

204:                                              ; preds = %202
  br i1 %203, label %.invoke324, label %205

205:                                              ; preds = %204
  %206 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.50)
          to label %207 unwind label %.thread220

207:                                              ; preds = %205
  br i1 %206, label %210, label %208

208:                                              ; preds = %207
  %209 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.52)
          to label %213 unwind label %.thread220

210:                                              ; preds = %207
  %211 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %212 = load ptr, ptr %211, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr19parse_lit_into_path17hf63964dd542ffcd2E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %19, ptr nonnull align 8 %212, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.49, i64 5, ptr align 8 %2)
          to label %258 unwind label %.thread220

213:                                              ; preds = %208
  br i1 %209, label %215, label %214

214:                                              ; preds = %213
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hbea5667a6777f331E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr nonnull align 8 %109)
          to label %218 unwind label %.thread220

215:                                              ; preds = %213
  %216 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %217 = load ptr, ptr %216, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_lit_str17h072c2f3796facb49E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %15, ptr nonnull align 8 %217, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.51, i64 9, ptr align 8 %2)
          to label %243 unwind label %.thread220

218:                                              ; preds = %214
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb4cd6d47c462e7ebE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
          to label %222 unwind label %220

219:                                              ; preds = %224, %220
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %221, %220 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %241

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %219

222:                                              ; preds = %218
  %223 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %10)
          to label %226 unwind label %224

224:                                              ; preds = %226, %222
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %10) #8
          to label %219 unwind label %241

226:                                              ; preds = %222
  %227 = extractvalue { ptr, i64 } %223, 0
  %228 = extractvalue { ptr, i64 } %223, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 1 %227, i64 %228, i32 32, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.53, i64 0)
          to label %229 unwind label %224

229:                                              ; preds = %226
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %10)
          to label %232 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %233 unwind label %241

232:                                              ; preds = %229
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9)
          to label %236 unwind label %234

233:                                              ; preds = %234, %230
  %.pn119 = phi { ptr, i32 } [ %235, %234 ], [ %231, %230 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %241

234:                                              ; preds = %238, %236, %232
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %233

236:                                              ; preds = %232
  store ptr %11, ptr %6, align 8
  %237 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %237, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.55, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %238 unwind label %234

238:                                              ; preds = %236
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h8421c47de1b368a8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr align 8 %2, ptr nonnull align 8 %7)
          to label %239 unwind label %234

239:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %11)
          to label %240 unwind label %.thread220

240:                                              ; preds = %.invoke, %239
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2)
  br label %680

241:                                              ; preds = %.thread, %676, %663, %646, %644, %642, %619, %612, %588, %566, %565, %557, %534, %527, %507, %465, %403, %374, %339, %287, %254, %233, %230, %224, %219
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

243:                                              ; preds = %215
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %16, ptr nonnull align 8 %15)
          to label %244 unwind label %.thread220

244:                                              ; preds = %243
  %245 = load ptr, ptr %16, align 8, !noundef !5
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %16, i64 8
  %249 = load ptr, ptr %248, align 8, !align !7, !noundef !5
  %.not.not = icmp eq ptr %249, null
  br i1 %.not.not, label %.critedge, label %251

250:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %.invoke

251:                                              ; preds = %247
  store ptr %249, ptr %13, align 8
  %252 = getelementptr inbounds i8, ptr %1, i64 184
  %253 = load ptr, ptr %252, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr nonnull align 8 %13)
          to label %256 unwind label %254

254:                                              ; preds = %256, %251
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %13) #8
          to label %.thread unwind label %241

256:                                              ; preds = %251
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr nonnull align 8 %253, ptr nonnull align 8 %109, ptr nonnull align 8 %12)
          to label %.invoke322 unwind label %254

257:                                              ; preds = %425, %138, %132
  store ptr null, ptr %0, align 8
  br label %680

258:                                              ; preds = %210
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2515d9f2854c52a9E"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %20, ptr nonnull align 8 %19)
          to label %259 unwind label %.thread220

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %20, i64 32
  %261 = load i32, ptr %260, align 8, !range !12, !noundef !5
  %.not122 = icmp eq i32 %261, 3
  br i1 %.not122, label %263, label %262

262:                                              ; preds = %259
  %.sroa.1343.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.1343.0.copyload = load i32, ptr %.sroa.1343.0..sroa_idx, align 8
  %.not123.not = icmp eq i32 %.sroa.1343.0.copyload, 2
  br i1 %.not123.not, label %.critedge, label %264

263:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %.invoke

264:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  %265 = getelementptr inbounds i8, ptr %1, i64 176
  %266 = load ptr, ptr %265, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17habd195f08681dd46E"(ptr nonnull align 8 %266, ptr nonnull align 8 %109, ptr nonnull align 8 %17)
          to label %.critedge unwind label %.thread220

267:                                              ; preds = %198
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2515d9f2854c52a9E"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %27, ptr nonnull align 8 %26)
          to label %268 unwind label %.thread220

268:                                              ; preds = %267
  %269 = getelementptr inbounds i8, ptr %27, i64 32
  %270 = load i32, ptr %269, align 8, !range !12, !noundef !5
  %.not125 = icmp eq i32 %270, 3
  br i1 %.not125, label %272, label %271

271:                                              ; preds = %268
  %.sroa.1340.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  %.sroa.1340.0.copyload = load i32, ptr %.sroa.1340.0..sroa_idx, align 8
  %.not126.not = icmp eq i32 %.sroa.1340.0.copyload, 2
  br i1 %.not126.not, label %.critedge, label %273

272:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br label %.invoke

273:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  %274 = invoke zeroext i1 @_ZN22serde_derive_internals9internals4attr17is_primitive_path17h220f2ff9576ae716E(ptr nonnull align 8 %24, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.59, i64 4)
          to label %276 unwind label %287

275:                                              ; preds = %279
  %lpad.thr_comm.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %1, i64 152
  %278 = load ptr, ptr %277, align 8, !nonnull !5, !align !7, !noundef !5
  br i1 %274, label %280, label %279

279:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17habd195f08681dd46E"(ptr nonnull align 8 %278, ptr nonnull align 8 %109, ptr nonnull align 8 %21)
          to label %.critedge unwind label %275

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %1, i64 40
  %282 = load ptr, ptr %281, align 8, !nonnull !5, !align !7, !noundef !5
  %283 = load ptr, ptr %282, align 8, !nonnull !5, !align !7, !noundef !5
  %284 = getelementptr inbounds i8, ptr %283, i64 192
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcd9dd2cecc1a100aE"(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %22, ptr nonnull align 8 %284)
          to label %285 unwind label %287

285:                                              ; preds = %280
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e0b5dad97cee3e7E"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %23, ptr nonnull align 8 %22)
          to label %286 unwind label %287

286:                                              ; preds = %285
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17habd195f08681dd46E"(ptr nonnull align 8 %278, ptr nonnull align 8 %109, ptr nonnull align 8 %23)
          to label %.thread244 unwind label %287

.thread244:                                       ; preds = %286
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %24)
          to label %.critedge unwind label %.thread220

287:                                              ; preds = %286, %285, %280, %273
  %lpad.thr_comm238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %24) #8
          to label %.thread unwind label %241

288:                                              ; preds = %192
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2097f570306a026E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %31, ptr nonnull align 8 %30)
          to label %289 unwind label %.thread220

289:                                              ; preds = %288
  %290 = load i64, ptr %31, align 8, !range !13, !noundef !5
  %.not128 = icmp eq i64 %290, 18
  br i1 %.not128, label %292, label %291

291:                                              ; preds = %289
  %.sroa.0337.0.copyload = load i64, ptr %31, align 8
  %.not129.not = icmp eq i64 %.sroa.0337.0.copyload, 17
  br i1 %.not129.not, label %.critedge, label %294

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %293, i64 24, i1 false)
  br label %.invoke

294:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %28, ptr noundef nonnull align 8 dereferenceable(232) %31, i64 232, i1 false)
  br label %.invoke325

295:                                              ; preds = %186
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2097f570306a026E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %35, ptr nonnull align 8 %34)
          to label %296 unwind label %.thread220

296:                                              ; preds = %295
  %297 = load i64, ptr %35, align 8, !range !13, !noundef !5
  %.not131 = icmp eq i64 %297, 18
  br i1 %.not131, label %299, label %298

298:                                              ; preds = %296
  %.sroa.0335.0.copyload = load i64, ptr %35, align 8
  %.not132.not = icmp eq i64 %.sroa.0335.0.copyload, 17
  br i1 %.not132.not, label %.critedge, label %301

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %300, i64 24, i1 false)
  br label %.invoke

301:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %32, ptr noundef nonnull align 8 dereferenceable(232) %35, i64 232, i1 false)
  br label %.invoke325

302:                                              ; preds = %180
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2097f570306a026E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %39, ptr nonnull align 8 %38)
          to label %303 unwind label %.thread220

303:                                              ; preds = %302
  %304 = load i64, ptr %39, align 8, !range !13, !noundef !5
  %.not134 = icmp eq i64 %304, 18
  br i1 %.not134, label %306, label %305

305:                                              ; preds = %303
  %.sroa.0333.0.copyload = load i64, ptr %39, align 8
  %.not135.not = icmp eq i64 %.sroa.0333.0.copyload, 17
  br i1 %.not135.not, label %.critedge, label %308

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %307, i64 24, i1 false)
  br label %.invoke

308:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %36, ptr noundef nonnull align 8 dereferenceable(232) %39, i64 232, i1 false)
  br label %.invoke325

.invoke325:                                       ; preds = %294, %301, %308
  %.sink326 = phi i64 [ 144, %294 ], [ 136, %301 ], [ 128, %308 ]
  %309 = phi ptr [ %28, %294 ], [ %32, %301 ], [ %36, %308 ]
  %310 = getelementptr inbounds i8, ptr %1, i64 %.sink326
  %311 = load ptr, ptr %310, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17hfd861e86f1e2608bE"(ptr nonnull align 8 %311, ptr nonnull align 8 %109, ptr nonnull align 8 %309)
          to label %.critedge unwind label %.thread220

312:                                              ; preds = %174
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %46, ptr nonnull align 8 %45)
          to label %313 unwind label %.thread220

313:                                              ; preds = %312
  %314 = load ptr, ptr %46, align 8, !noundef !5
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %46, i64 8
  %318 = load ptr, ptr %317, align 8, !align !7, !noundef !5
  %.not137.not = icmp eq ptr %318, null
  br i1 %.not137.not, label %.critedge, label %320

319:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  br label %.invoke

320:                                              ; preds = %316
  store ptr %318, ptr %43, align 8
  %321 = getelementptr inbounds i8, ptr %1, i64 40
  %322 = load ptr, ptr %321, align 8, !nonnull !5, !align !7, !noundef !5
  %323 = load ptr, ptr %322, align 8, !nonnull !5, !align !7, !noundef !5
  %324 = load i64, ptr %323, align 8, !range !11, !noundef !5
  %325 = add nsw i64 %324, -3
  %326 = icmp ult i64 %325, 2
  %327 = add nsw i64 %324, -2
  %328 = select i1 %326, i64 %327, i64 0
  switch i64 %328, label %329 [
    i64 0, label %330
    i64 1, label %333
    i64 2, label %336
  ]

329:                                              ; preds = %473, %440, %406, %352, %320, %156
  unreachable

330:                                              ; preds = %320
  %331 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %332 = load ptr, ptr %331, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %41, ptr align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.16, i64 51)
          to label %.invoke327 unwind label %339

333:                                              ; preds = %320
  %334 = getelementptr inbounds i8, ptr %1, i64 120
  %335 = load ptr, ptr %334, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %42, ptr nonnull align 8 %43)
          to label %341 unwind label %339

336:                                              ; preds = %320
  %337 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %338 = load ptr, ptr %337, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %40, ptr align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.16, i64 51)
          to label %.invoke327 unwind label %339

339:                                              ; preds = %.invoke327, %341, %336, %333, %330
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %43) #8
          to label %.thread unwind label %241

341:                                              ; preds = %333
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr nonnull align 8 %335, ptr nonnull align 8 %109, ptr nonnull align 8 %42)
          to label %.invoke322 unwind label %339

.invoke327:                                       ; preds = %336, %330
  %342 = phi ptr [ %332, %330 ], [ %338, %336 ]
  %343 = phi ptr [ %41, %330 ], [ %40, %336 ]
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt9syn_error17h79180973467d2afaE(ptr nonnull align 8 %342, ptr nonnull align 8 %343)
          to label %.invoke322 unwind label %339

344:                                              ; preds = %168
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %54, ptr nonnull align 8 %53)
          to label %345 unwind label %.thread220

345:                                              ; preds = %344
  %346 = load ptr, ptr %54, align 8, !noundef !5
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %54, i64 8
  %350 = load ptr, ptr %349, align 8, !align !7, !noundef !5
  %.not139.not = icmp eq ptr %350, null
  br i1 %.not139.not, label %.critedge, label %352

351:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  br label %.invoke

352:                                              ; preds = %348
  store ptr %350, ptr %51, align 8
  %353 = getelementptr inbounds i8, ptr %1, i64 40
  %354 = load ptr, ptr %353, align 8, !nonnull !5, !align !7, !noundef !5
  %355 = load ptr, ptr %354, align 8, !nonnull !5, !align !7, !noundef !5
  %356 = load i64, ptr %355, align 8, !range !11, !noundef !5
  %357 = add nsw i64 %356, -3
  %358 = icmp ult i64 %357, 2
  %359 = add nsw i64 %356, -2
  %360 = select i1 %358, i64 %359, i64 0
  switch i64 %360, label %329 [
    i64 0, label %361
    i64 1, label %362
    i64 2, label %365
  ]

361:                                              ; preds = %352
  %switch = icmp eq i64 %356, 0
  br i1 %switch, label %368, label %371

362:                                              ; preds = %352
  %363 = getelementptr inbounds i8, ptr %1, i64 112
  %364 = load ptr, ptr %363, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %50, ptr nonnull align 8 %51)
          to label %.invoke329 unwind label %374

365:                                              ; preds = %352
  %366 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %367 = load ptr, ptr %366, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %47, ptr align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.15, i64 77)
          to label %.invoke328 unwind label %374

368:                                              ; preds = %361
  %369 = getelementptr inbounds i8, ptr %1, i64 112
  %370 = load ptr, ptr %369, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %49, ptr nonnull align 8 %51)
          to label %.invoke329 unwind label %374

371:                                              ; preds = %361
  %372 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %373 = load ptr, ptr %372, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %48, ptr align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.15, i64 77)
          to label %.invoke328 unwind label %374

374:                                              ; preds = %.invoke329, %.invoke328, %371, %368, %365, %362
  %375 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %51) #8
          to label %.thread unwind label %241

.invoke329:                                       ; preds = %362, %368
  %376 = phi ptr [ %370, %368 ], [ %364, %362 ]
  %377 = phi ptr [ %49, %368 ], [ %50, %362 ]
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr nonnull align 8 %376, ptr nonnull align 8 %109, ptr nonnull align 8 %377)
          to label %.invoke322 unwind label %374

.invoke328:                                       ; preds = %365, %371
  %378 = phi ptr [ %373, %371 ], [ %367, %365 ]
  %379 = phi ptr [ %48, %371 ], [ %47, %365 ]
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt9syn_error17h79180973467d2afaE(ptr nonnull align 8 %378, ptr nonnull align 8 %379)
          to label %.invoke322 unwind label %374

380:                                              ; preds = %156
  %381 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %382 = load ptr, ptr %381, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %56, ptr align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.14, i64 44)
          to label %.invoke323 unwind label %.thread220

.invoke324:                                       ; preds = %156, %204, %201
  %.sink330 = phi i64 [ 160, %201 ], [ 168, %204 ], [ 104, %156 ]
  %383 = getelementptr inbounds i8, ptr %1, i64 %.sink330
  %384 = load ptr, ptr %383, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h0d3121a1e66f99aaE(ptr nonnull align 8 %384, ptr nonnull align 8 %109)
          to label %.critedge unwind label %.thread220

385:                                              ; preds = %156
  %386 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %387 = load ptr, ptr %386, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %55, ptr align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.14, i64 44)
          to label %.invoke323 unwind label %.thread220

388:                                              ; preds = %150
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h116b41a7406ea5b6E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %62, ptr nonnull align 8 %61)
          to label %389 unwind label %.thread220

389:                                              ; preds = %388
  %390 = load i64, ptr %62, align 8, !range !6, !noundef !5
  %391 = icmp eq i64 %390, 0
  %392 = getelementptr inbounds i8, ptr %62, i64 8
  br i1 %391, label %393, label %397

393:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %392, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %392, i64 24, i1 false)
  %394 = getelementptr inbounds i8, ptr %59, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %394, i64 24, i1 false)
  %395 = getelementptr inbounds i8, ptr %1, i64 88
  %396 = load ptr, ptr %395, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17h457db1a529ed2086E"(ptr nonnull align 8 %396, ptr nonnull align 8 %109, ptr nonnull align 8 %58)
          to label %400 unwind label %403

397:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %392, i64 24, i1 false)
  br label %.invoke

398:                                              ; preds = %400
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

400:                                              ; preds = %393
  %401 = getelementptr inbounds i8, ptr %1, i64 96
  %402 = load ptr, ptr %401, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17h457db1a529ed2086E"(ptr nonnull align 8 %402, ptr nonnull align 8 %109, ptr nonnull align 8 %57)
          to label %.critedge unwind label %398

403:                                              ; preds = %393
  %404 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr nonnull align 8 %63) #8
          to label %.thread unwind label %241

405:                                              ; preds = %144
  br i1 %146, label %415, label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds i8, ptr %1, i64 40
  %408 = load ptr, ptr %407, align 8, !nonnull !5, !align !7, !noundef !5
  %409 = load ptr, ptr %408, align 8, !nonnull !5, !align !7, !noundef !5
  %410 = load i64, ptr %409, align 8, !range !11, !noundef !5
  %411 = add nsw i64 %410, -3
  %412 = icmp ult i64 %411, 2
  %413 = add nsw i64 %410, -2
  %414 = select i1 %412, i64 %413, i64 0
  switch i64 %414, label %329 [
    i64 0, label %418
    i64 1, label %419
    i64 2, label %422
  ]

415:                                              ; preds = %405
  %416 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %417 = load ptr, ptr %416, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %74, ptr nonnull align 8 %417, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.27, i64 7, ptr nonnull align 8 %2)
          to label %434 unwind label %.thread220

418:                                              ; preds = %406
  %switch197 = icmp ult i64 %410, 2
  br i1 %switch197, label %425, label %429

419:                                              ; preds = %406
  %420 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %421 = load ptr, ptr %420, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %65, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.13, i64 45)
          to label %.invoke323 unwind label %.thread220

422:                                              ; preds = %406
  %423 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %424 = load ptr, ptr %423, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %64, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.13, i64 45)
          to label %.invoke323 unwind label %.thread220

425:                                              ; preds = %418
  %426 = getelementptr inbounds i8, ptr %1, i64 80
  %427 = load ptr, ptr %426, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %109, i64 48, i1 false)
  %428 = getelementptr inbounds i8, ptr %66, i64 88
  store i32 3, ptr %428, align 8
  call fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h43a20631a6943a84E"(ptr nonnull align 8 %427, ptr nonnull align 8 %67, ptr nonnull align 8 %66)
  br label %257

429:                                              ; preds = %418
  %430 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %431 = load ptr, ptr %430, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hddca1d28823281a2E(ptr nonnull align 8 %431, ptr nonnull align 8 %409, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.12, i64 62)
          to label %.critedge unwind label %.thread220

.invoke323:                                       ; preds = %422, %419, %385, %380
  %432 = phi ptr [ %382, %380 ], [ %387, %385 ], [ %421, %419 ], [ %424, %422 ]
  %433 = phi ptr [ %56, %380 ], [ %55, %385 ], [ %65, %419 ], [ %64, %422 ]
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt9syn_error17h79180973467d2afaE(ptr nonnull align 8 %432, ptr nonnull align 8 %433)
          to label %.critedge unwind label %.thread220

434:                                              ; preds = %415
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %75, ptr nonnull align 8 %74)
          to label %435 unwind label %.thread220

435:                                              ; preds = %434
  %436 = getelementptr inbounds i8, ptr %75, i64 88
  %437 = load i32, ptr %436, align 8, !range !12, !noundef !5
  %.not141 = icmp eq i32 %437, 3
  br i1 %.not141, label %439, label %438

438:                                              ; preds = %435
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 88
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.not142.not = icmp eq i32 %.sroa.1.0.copyload, 2
  br i1 %.not142.not, label %.critedge, label %440

439:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  br label %.invoke

440:                                              ; preds = %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %72, ptr noundef nonnull align 8 dereferenceable(104) %75, i64 104, i1 false)
  %441 = getelementptr inbounds i8, ptr %1, i64 40
  %442 = load ptr, ptr %441, align 8, !nonnull !5, !align !7, !noundef !5
  %443 = load ptr, ptr %442, align 8, !nonnull !5, !align !7, !noundef !5
  %444 = load i64, ptr %443, align 8, !range !11, !noundef !5
  %445 = add nsw i64 %444, -3
  %446 = icmp ult i64 %445, 2
  %447 = add nsw i64 %444, -2
  %448 = select i1 %446, i64 %447, i64 0
  switch i64 %448, label %329 [
    i64 0, label %449
    i64 1, label %450
    i64 2, label %453
  ]

449:                                              ; preds = %440
  %switch199 = icmp ult i64 %444, 2
  br i1 %switch199, label %456, label %459

450:                                              ; preds = %440
  %451 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %452 = load ptr, ptr %451, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %69, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.11, i64 53)
          to label %.invoke331 unwind label %465

453:                                              ; preds = %440
  %454 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %455 = load ptr, ptr %454, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %68, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.11, i64 53)
          to label %.invoke331 unwind label %465

456:                                              ; preds = %449
  %457 = getelementptr inbounds i8, ptr %1, i64 80
  %458 = load ptr, ptr %457, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr noundef nonnull align 8 dereferenceable(104) %75, i64 104, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcd38fc3ae8ecafcfE"(ptr nonnull align 8 %458, ptr nonnull align 8 %109, ptr nonnull align 8 %71)
          to label %.critedge unwind label %462

459:                                              ; preds = %449
  %460 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %461 = load ptr, ptr %460, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %70, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.10, i64 70)
          to label %.invoke331 unwind label %465

462:                                              ; preds = %456
  %lpad.thr_comm.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.invoke331:                                       ; preds = %453, %450, %459
  %463 = phi ptr [ %461, %459 ], [ %452, %450 ], [ %455, %453 ]
  %464 = phi ptr [ %70, %459 ], [ %69, %450 ], [ %68, %453 ]
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt9syn_error17h79180973467d2afaE(ptr nonnull align 8 %463, ptr nonnull align 8 %464)
          to label %.critedge202 unwind label %465

.critedge202:                                     ; preds = %.invoke331
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %72)
          to label %.critedge unwind label %.thread220

465:                                              ; preds = %.invoke331, %453, %450, %459
  %lpad.thr_comm274 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %72) #8
          to label %.thread unwind label %241

466:                                              ; preds = %126
  %467 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %468 = load ptr, ptr %467, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_renames17h1c852c0b6b122600E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %87, ptr nonnull align 8 %468, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.21, i64 17, ptr nonnull align 8 %2)
          to label %469 unwind label %.thread220

469:                                              ; preds = %466
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h354369ffbc7b323eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %88, ptr nonnull align 8 %87)
          to label %470 unwind label %.thread220

470:                                              ; preds = %469
  %471 = load ptr, ptr %88, align 8, !noundef !5
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %486

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %88, i64 8
  %475 = load ptr, ptr %474, align 8, !align !7, !noundef !5
  %476 = getelementptr inbounds i8, ptr %88, i64 16
  %477 = load ptr, ptr %476, align 8, !align !7, !noundef !5
  store ptr %475, ptr %90, align 8
  store ptr %477, ptr %89, align 8
  %478 = getelementptr inbounds i8, ptr %1, i64 40
  %479 = load ptr, ptr %478, align 8, !nonnull !5, !align !7, !noundef !5
  %480 = load ptr, ptr %479, align 8, !nonnull !5, !align !7, !noundef !5
  %481 = load i64, ptr %480, align 8, !range !11, !noundef !5
  %482 = add nsw i64 %481, -3
  %483 = icmp ult i64 %482, 2
  %484 = add nsw i64 %481, -2
  %485 = select i1 %483, i64 %484, i64 0
  switch i64 %485, label %329 [
    i64 0, label %487
    i64 1, label %490
    i64 2, label %491
  ]

486:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  br label %.invoke

487:                                              ; preds = %473
  %488 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %489 = load ptr, ptr %488, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %79, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.9, i64 53)
          to label %.invoke332 unwind label %496

490:                                              ; preds = %473
  %.not144 = icmp eq ptr %475, null
  br i1 %.not144, label %500, label %499

491:                                              ; preds = %473
  %492 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %493 = load ptr, ptr %492, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %78, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.9, i64 53)
          to label %.invoke332 unwind label %496

494:                                              ; preds = %527, %502, %496
  %.092 = phi i1 [ %.193, %496 ], [ false, %527 ], [ false, %502 ]
  %.089 = phi i8 [ %.190, %496 ], [ 0, %527 ], [ 0, %502 ]
  %.pn155 = phi { ptr, i32 } [ %497, %496 ], [ %.pn145, %527 ], [ %.pn145, %502 ]
  %495 = load ptr, ptr %89, align 8, !noundef !5
  %.not157 = icmp eq ptr %495, null
  %brmerge205 = or i1 %.092, %.not157
  br i1 %brmerge205, label %.thread281, label %565

496:                                              ; preds = %.invoke332, %556, %526, %491, %487
  %.193 = phi i1 [ false, %491 ], [ true, %556 ], [ false, %526 ], [ false, %487 ], [ false, %.invoke332 ]
  %.190 = phi i8 [ 1, %491 ], [ %.3, %556 ], [ 0, %526 ], [ 1, %487 ], [ 1, %.invoke332 ]
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %494

498:                                              ; preds = %.invoke332
  %.pr318 = load ptr, ptr %89, align 8
  %.not158 = icmp eq ptr %.pr318, null
  br i1 %.not158, label %.thread289, label %561

499:                                              ; preds = %490
  store ptr %475, ptr %85, align 8
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %83, ptr nonnull align 8 %85)
          to label %505 unwind label %503

500:                                              ; preds = %525, %526, %490
  %.3 = phi i8 [ 1, %490 ], [ 0, %526 ], [ 0, %525 ]
  %501 = load ptr, ptr %89, align 8, !noundef !5
  %.not150 = icmp eq ptr %501, null
  br i1 %.not150, label %.thread289, label %528

502:                                              ; preds = %507, %503
  %.099 = phi i8 [ %.1100, %503 ], [ %.2101, %507 ]
  %.pn145 = phi { ptr, i32 } [ %504, %503 ], [ %508, %507 ]
  %.not147 = icmp eq i8 %.099, 0
  br i1 %.not147, label %494, label %527

503:                                              ; preds = %524, %499
  %.1100 = phi i8 [ %.3102, %524 ], [ 1, %499 ]
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %502

505:                                              ; preds = %499
  %506 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %83)
          to label %509 unwind label %507

507:                                              ; preds = %519, %515, %509, %505
  %.2101 = phi i8 [ 1, %515 ], [ 0, %519 ], [ 1, %509 ], [ 1, %505 ]
  %508 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %83) #8
          to label %502 unwind label %241

509:                                              ; preds = %505
  %510 = extractvalue { ptr, i64 } %506, 0
  %511 = extractvalue { ptr, i64 } %506, 1
  invoke void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %84, ptr align 1 %510, i64 %511)
          to label %512 unwind label %507

512:                                              ; preds = %509
  %513 = load ptr, ptr %84, align 8, !noundef !5
  %.not149 = icmp eq ptr %513, null
  %514 = getelementptr inbounds i8, ptr %84, i64 8
  br i1 %.not149, label %515, label %519

515:                                              ; preds = %512
  %516 = load i8, ptr %514, align 8, !range !14, !noundef !5
  %517 = getelementptr inbounds i8, ptr %1, i64 48
  %518 = load ptr, ptr %517, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcc036a7f8a0b3bb8E"(ptr nonnull align 8 %518, ptr nonnull align 8 %109, i8 %516)
          to label %524 unwind label %507

519:                                              ; preds = %512
  %520 = load i64, ptr %514, align 8, !noundef !5
  %521 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %522 = load ptr, ptr %521, align 8, !nonnull !5, !align !7, !noundef !5
  %523 = load ptr, ptr %85, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr nonnull align 8 %522, ptr nonnull align 8 %523, ptr nonnull align 1 %513, i64 %520)
          to label %524 unwind label %507

524:                                              ; preds = %519, %515
  %.3102 = phi i8 [ 1, %515 ], [ 0, %519 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %83)
          to label %525 unwind label %503

525:                                              ; preds = %524
  br i1 %.not149, label %526, label %500

526:                                              ; preds = %525
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %85)
          to label %500 unwind label %496

527:                                              ; preds = %502
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %85) #8
          to label %494 unwind label %241

528:                                              ; preds = %500
  store ptr %501, ptr %82, align 8
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %80, ptr nonnull align 8 %82)
          to label %532 unwind label %530

529:                                              ; preds = %534, %530
  %.095 = phi i8 [ %.196, %530 ], [ %.297, %534 ]
  %.pn151 = phi { ptr, i32 } [ %531, %530 ], [ %535, %534 ]
  %.not153 = icmp eq i8 %.095, 0
  br i1 %.not153, label %.thread281, label %557

530:                                              ; preds = %548, %528
  %.196 = phi i8 [ %.398, %548 ], [ 1, %528 ]
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %529

532:                                              ; preds = %528
  %533 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %80)
          to label %536 unwind label %534

534:                                              ; preds = %549, %542, %536, %532
  %.297 = phi i8 [ 1, %542 ], [ 0, %549 ], [ 1, %536 ], [ 1, %532 ]
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %80) #8
          to label %529 unwind label %241

536:                                              ; preds = %532
  %537 = extractvalue { ptr, i64 } %533, 0
  %538 = extractvalue { ptr, i64 } %533, 1
  invoke void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %81, ptr align 1 %537, i64 %538)
          to label %539 unwind label %534

539:                                              ; preds = %536
  %540 = load ptr, ptr %81, align 8, !noundef !5
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %81, i64 8
  %544 = load i8, ptr %543, align 8, !range !14, !noundef !5
  %545 = getelementptr inbounds i8, ptr %1, i64 56
  %546 = load ptr, ptr %545, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcc036a7f8a0b3bb8E"(ptr nonnull align 8 %546, ptr nonnull align 8 %109, i8 %544)
          to label %548 unwind label %534

547:                                              ; preds = %539
  br i1 %128, label %548, label %549

548:                                              ; preds = %549, %542, %547
  %.not154 = phi i1 [ false, %542 ], [ false, %547 ], [ true, %549 ]
  %.398 = phi i8 [ 1, %542 ], [ 1, %547 ], [ 0, %549 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %80)
          to label %555 unwind label %530

549:                                              ; preds = %547
  %550 = getelementptr inbounds i8, ptr %81, i64 8
  %551 = load i64, ptr %550, align 8, !noundef !5
  %552 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %553 = load ptr, ptr %552, align 8, !nonnull !5, !align !7, !noundef !5
  %554 = load ptr, ptr %82, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr nonnull align 8 %553, ptr nonnull align 8 %554, ptr nonnull align 1 %540, i64 %551)
          to label %548 unwind label %534

555:                                              ; preds = %548
  br i1 %.not154, label %.thread289, label %556

556:                                              ; preds = %555
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %82)
          to label %.thread289 unwind label %496

557:                                              ; preds = %529
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %82) #8
          to label %.thread281 unwind label %241

.invoke332:                                       ; preds = %491, %487
  %558 = phi ptr [ %489, %487 ], [ %493, %491 ]
  %559 = phi ptr [ %79, %487 ], [ %78, %491 ]
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt9syn_error17h79180973467d2afaE(ptr nonnull align 8 %558, ptr nonnull align 8 %559)
          to label %498 unwind label %496

.thread289:                                       ; preds = %500, %555, %556, %498, %561
  %.291295 = phi i8 [ 1, %498 ], [ 1, %561 ], [ %.3, %556 ], [ %.3, %555 ], [ %.3, %500 ]
  %560 = load ptr, ptr %90, align 8, !noundef !5
  %.not163 = icmp eq ptr %560, null
  %.not164 = icmp eq i8 %.291295, 0
  %or.cond = or i1 %.not164, %.not163
  br i1 %or.cond, label %.critedge, label %.invoke322

561:                                              ; preds = %498
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %89)
          to label %.thread289 unwind label %563

.thread281:                                       ; preds = %529, %557, %494, %565, %563
  %.4 = phi i8 [ 1, %563 ], [ %.089, %565 ], [ %.089, %494 ], [ %.3, %557 ], [ %.3, %529 ]
  %.pn159 = phi { ptr, i32 } [ %564, %563 ], [ %.pn155, %565 ], [ %.pn155, %494 ], [ %.pn151, %557 ], [ %.pn151, %529 ]
  %562 = load ptr, ptr %90, align 8, !noundef !5
  %.not161 = icmp eq ptr %562, null
  %.not162 = icmp eq i8 %.4, 0
  %or.cond206 = or i1 %.not162, %.not161
  br i1 %or.cond206, label %.thread, label %566

563:                                              ; preds = %561
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.thread281

565:                                              ; preds = %494
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %89) #8
          to label %.thread281 unwind label %241

566:                                              ; preds = %.thread281
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %90) #8
          to label %.thread unwind label %241

567:                                              ; preds = %120
  %568 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %569 = load ptr, ptr %568, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_renames17h1c852c0b6b122600E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %98, ptr nonnull align 8 %569, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.19, i64 10, ptr nonnull align 8 %2)
          to label %570 unwind label %.thread220

570:                                              ; preds = %567
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h354369ffbc7b323eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %99, ptr nonnull align 8 %98)
          to label %571 unwind label %.thread220

571:                                              ; preds = %570
  %572 = load ptr, ptr %99, align 8, !noundef !5
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %579

574:                                              ; preds = %571
  %575 = getelementptr inbounds i8, ptr %99, i64 8
  %576 = load ptr, ptr %575, align 8, !align !7, !noundef !5
  %577 = getelementptr inbounds i8, ptr %99, i64 16
  %578 = load ptr, ptr %577, align 8, !align !7, !noundef !5
  store ptr %576, ptr %101, align 8
  store ptr %578, ptr %100, align 8
  %.not165.not = icmp ne ptr %576, null
  br i1 %.not165.not, label %580, label %581

579:                                              ; preds = %571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  br label %.invoke

580:                                              ; preds = %574
  store ptr %576, ptr %96, align 8
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %94, ptr nonnull align 8 %96)
          to label %586 unwind label %584

thread-pre-split:                                 ; preds = %607, %606
  %.pr = load ptr, ptr %100, align 8
  br label %581

581:                                              ; preds = %thread-pre-split, %574
  %582 = phi ptr [ %.pr, %thread-pre-split ], [ %578, %574 ]
  %.0103 = phi i8 [ 0, %thread-pre-split ], [ 1, %574 ]
  %.not171.not = icmp eq ptr %582, null
  br i1 %.not171.not, label %.thread305, label %613

583:                                              ; preds = %588, %584
  %.0114 = phi i8 [ %.1115, %584 ], [ %.2116, %588 ]
  %.pn166 = phi { ptr, i32 } [ %585, %584 ], [ %589, %588 ]
  %.not168 = icmp eq i8 %.0114, 0
  br i1 %.not168, label %608, label %612

584:                                              ; preds = %605, %580
  %.1115 = phi i8 [ %.3117, %605 ], [ 1, %580 ]
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %583

586:                                              ; preds = %580
  %587 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %94)
          to label %590 unwind label %588

588:                                              ; preds = %600, %596, %590, %586
  %.2116 = phi i8 [ 1, %596 ], [ 0, %600 ], [ 1, %590 ], [ 1, %586 ]
  %589 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %94) #8
          to label %583 unwind label %241

590:                                              ; preds = %586
  %591 = extractvalue { ptr, i64 } %587, 0
  %592 = extractvalue { ptr, i64 } %587, 1
  invoke void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %95, ptr align 1 %591, i64 %592)
          to label %593 unwind label %588

593:                                              ; preds = %590
  %594 = load ptr, ptr %95, align 8, !noundef !5
  %.not170 = icmp eq ptr %594, null
  %595 = getelementptr inbounds i8, ptr %95, i64 8
  br i1 %.not170, label %596, label %600

596:                                              ; preds = %593
  %597 = load i8, ptr %595, align 8, !range !14, !noundef !5
  %598 = getelementptr inbounds i8, ptr %1, i64 24
  %599 = load ptr, ptr %598, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcc036a7f8a0b3bb8E"(ptr nonnull align 8 %599, ptr nonnull align 8 %109, i8 %597)
          to label %605 unwind label %588

600:                                              ; preds = %593
  %601 = load i64, ptr %595, align 8, !noundef !5
  %602 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %603 = load ptr, ptr %602, align 8, !nonnull !5, !align !7, !noundef !5
  %604 = load ptr, ptr %96, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr nonnull align 8 %603, ptr nonnull align 8 %604, ptr nonnull align 1 %594, i64 %601)
          to label %605 unwind label %588

605:                                              ; preds = %600, %596
  %.3117 = phi i8 [ 1, %596 ], [ 0, %600 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %94)
          to label %606 unwind label %584

606:                                              ; preds = %605
  br i1 %.not170, label %607, label %thread-pre-split

607:                                              ; preds = %606
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %96)
          to label %thread-pre-split unwind label %610

608:                                              ; preds = %612, %610, %583
  %.0107 = phi i1 [ %.1108, %610 ], [ false, %612 ], [ false, %583 ]
  %.1104 = phi i8 [ %.2105, %610 ], [ 0, %612 ], [ 0, %583 ]
  %.pn176 = phi { ptr, i32 } [ %611, %610 ], [ %.pn166, %612 ], [ %.pn166, %583 ]
  %609 = load ptr, ptr %100, align 8, !noundef !5
  %.not178 = icmp eq ptr %609, null
  %brmerge207 = or i1 %.0107, %.not178
  br i1 %brmerge207, label %.thread297, label %644

610:                                              ; preds = %641, %607
  %.1108 = phi i1 [ true, %641 ], [ false, %607 ]
  %.2105 = phi i8 [ %.0103, %641 ], [ 0, %607 ]
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %608

612:                                              ; preds = %583
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %96) #8
          to label %608 unwind label %241

613:                                              ; preds = %581
  store ptr %582, ptr %93, align 8
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %91, ptr nonnull align 8 %93)
          to label %617 unwind label %615

614:                                              ; preds = %619, %615
  %.0110 = phi i8 [ %.1111, %615 ], [ %.2112, %619 ]
  %.pn172 = phi { ptr, i32 } [ %616, %615 ], [ %620, %619 ]
  %.not174 = icmp eq i8 %.0110, 0
  br i1 %.not174, label %.thread297, label %642

615:                                              ; preds = %633, %613
  %.1111 = phi i8 [ %.3113, %633 ], [ 1, %613 ]
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %614

617:                                              ; preds = %613
  %618 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %91)
          to label %621 unwind label %619

619:                                              ; preds = %634, %627, %621, %617
  %.2112 = phi i8 [ 1, %627 ], [ 0, %634 ], [ 1, %621 ], [ 1, %617 ]
  %620 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %91) #8
          to label %614 unwind label %241

621:                                              ; preds = %617
  %622 = extractvalue { ptr, i64 } %618, 0
  %623 = extractvalue { ptr, i64 } %618, 1
  invoke void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %92, ptr align 1 %622, i64 %623)
          to label %624 unwind label %619

624:                                              ; preds = %621
  %625 = load ptr, ptr %92, align 8, !noundef !5
  %626 = icmp eq ptr %625, null
  br i1 %626, label %627, label %632

627:                                              ; preds = %624
  %628 = getelementptr inbounds i8, ptr %92, i64 8
  %629 = load i8, ptr %628, align 8, !range !14, !noundef !5
  %630 = getelementptr inbounds i8, ptr %1, i64 32
  %631 = load ptr, ptr %630, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcc036a7f8a0b3bb8E"(ptr nonnull align 8 %631, ptr nonnull align 8 %109, i8 %629)
          to label %633 unwind label %619

632:                                              ; preds = %624
  br i1 %122, label %633, label %634

633:                                              ; preds = %634, %627, %632
  %.not175 = phi i1 [ false, %627 ], [ false, %632 ], [ true, %634 ]
  %.3113 = phi i8 [ 1, %627 ], [ 1, %632 ], [ 0, %634 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %91)
          to label %640 unwind label %615

634:                                              ; preds = %632
  %635 = getelementptr inbounds i8, ptr %92, i64 8
  %636 = load i64, ptr %635, align 8, !noundef !5
  %637 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %638 = load ptr, ptr %637, align 8, !nonnull !5, !align !7, !noundef !5
  %639 = load ptr, ptr %93, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr nonnull align 8 %638, ptr nonnull align 8 %639, ptr nonnull align 1 %625, i64 %636)
          to label %633 unwind label %619

640:                                              ; preds = %633
  br i1 %.not175, label %.thread305, label %641

641:                                              ; preds = %640
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %93)
          to label %.thread305 unwind label %610

642:                                              ; preds = %614
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %93) #8
          to label %.thread297 unwind label %241

.thread297:                                       ; preds = %614, %642, %608, %644
  %.3106 = phi i8 [ %.1104, %644 ], [ %.1104, %608 ], [ %.0103, %642 ], [ %.0103, %614 ]
  %.pn180 = phi { ptr, i32 } [ %.pn176, %644 ], [ %.pn176, %608 ], [ %.pn172, %642 ], [ %.pn172, %614 ]
  %643 = load ptr, ptr %101, align 8, !noundef !5
  %.not182 = icmp eq ptr %643, null
  %.not183 = icmp eq i8 %.3106, 0
  %or.cond209 = or i1 %.not183, %.not182
  br i1 %or.cond209, label %.thread, label %646

644:                                              ; preds = %608
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %100) #8
          to label %.thread297 unwind label %241

.thread305:                                       ; preds = %581, %641, %640
  %645 = load ptr, ptr %101, align 8, !noundef !5
  %.not184 = icmp eq ptr %645, null
  %brmerge210 = or i1 %.not165.not, %.not184
  br i1 %brmerge210, label %.critedge, label %.invoke322

646:                                              ; preds = %.thread297
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %101) #8
          to label %.thread unwind label %241

.invoke322:                                       ; preds = %.thread305, %.thread289, %.invoke328, %.invoke329, %341, %.invoke327, %256
  %647 = phi ptr [ %13, %256 ], [ %43, %.invoke327 ], [ %43, %341 ], [ %51, %.invoke329 ], [ %51, %.invoke328 ], [ %90, %.thread289 ], [ %101, %.thread305 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %647)
          to label %.critedge unwind label %.thread220

648:                                              ; preds = %114
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h354369ffbc7b323eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %106, ptr nonnull align 8 %105)
          to label %649 unwind label %.thread220

649:                                              ; preds = %648
  %650 = load ptr, ptr %106, align 8, !noundef !5
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %660

652:                                              ; preds = %649
  %653 = getelementptr inbounds i8, ptr %106, i64 8
  %654 = load ptr, ptr %653, align 8, !align !7, !noundef !5
  %655 = getelementptr inbounds i8, ptr %106, i64 16
  %656 = load ptr, ptr %655, align 8, !align !7, !noundef !5
  store ptr %654, ptr %108, align 8
  store ptr %656, ptr %107, align 8
  %657 = getelementptr inbounds i8, ptr %1, i64 8
  %658 = load ptr, ptr %657, align 8, !nonnull !5, !align !7, !noundef !5
  %659 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h26d1cfc78a8be503E"(ptr nonnull align 8 %108)
          to label %665 unwind label %663

660:                                              ; preds = %649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %250, %263, %272, %292, %299, %306, %319, %351, %397, %439, %486, %579, %660
  %661 = phi ptr [ %104, %660 ], [ %97, %579 ], [ %86, %486 ], [ %73, %439 ], [ %60, %397 ], [ %52, %351 ], [ %44, %319 ], [ %37, %306 ], [ %33, %299 ], [ %29, %292 ], [ %25, %272 ], [ %18, %263 ], [ %14, %250 ]
  %662 = phi ptr [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.70, %660 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.69, %579 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.68, %486 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.67, %439 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.66, %397 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.65, %351 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.64, %319 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.63, %306 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.62, %299 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.61, %292 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.60, %272 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.58, %263 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.57, %250 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %661, ptr nonnull align 8 %662)
          to label %240 unwind label %.thread220

663:                                              ; preds = %.thread.i212, %.thread.i, %672, %668, %665, %652
  %664 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %107) #8
          to label %676 unwind label %241

665:                                              ; preds = %652
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h009dfc0e368bdf52E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %103, ptr align 8 %659)
          to label %666 unwind label %663

666:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %667 = load ptr, ptr %103, align 8, !noundef !5
  %.not.not.i = icmp eq ptr %667, null
  br i1 %.not.not.i, label %668, label %.thread.i

.thread.i:                                        ; preds = %666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr nonnull align 8 %658, ptr nonnull align 8 %109, ptr nonnull align 8 %5)
          to label %668 unwind label %663

668:                                              ; preds = %666, %.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %669 = getelementptr inbounds i8, ptr %1, i64 16
  %670 = load ptr, ptr %669, align 8, !nonnull !5, !align !7, !noundef !5
  %671 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h26d1cfc78a8be503E"(ptr nonnull align 8 %107)
          to label %672 unwind label %663

672:                                              ; preds = %668
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h009dfc0e368bdf52E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %102, ptr align 8 %671)
          to label %673 unwind label %663

673:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %674 = load ptr, ptr %102, align 8, !noundef !5
  %.not.not.i211 = icmp eq ptr %674, null
  br i1 %.not.not.i211, label %675, label %.thread.i212

.thread.i212:                                     ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr nonnull align 8 %670, ptr nonnull align 8 %109, ptr nonnull align 8 %4)
          to label %675 unwind label %663

675:                                              ; preds = %673, %.thread.i212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %107)
          to label %679 unwind label %677

676:                                              ; preds = %677, %663
  %.pn186 = phi { ptr, i32 } [ %678, %677 ], [ %664, %663 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %108) #8
          to label %.thread unwind label %241

677:                                              ; preds = %675
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %676

679:                                              ; preds = %675
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %108)
          to label %.critedge unwind label %.thread220

680:                                              ; preds = %257, %.critedge, %240
  ret void

.critedge:                                        ; preds = %.invoke325, %.invoke324, %.invoke323, %.invoke322, %438, %348, %316, %305, %298, %291, %271, %262, %247, %456, %.critedge202, %279, %.thread244, %264, %.thread305, %.thread289, %400, %429, %679
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %109)
  br label %680

681:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn188218

.thread:                                          ; preds = %462, %398, %275, %403, %219, %233, %254, %287, %339, %374, %465, %.thread281, %566, %.thread297, %646, %676, %.thread220
  %.pn188218 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread220 ], [ %399, %398 ], [ %404, %403 ], [ %.pn, %219 ], [ %.pn119, %233 ], [ %255, %254 ], [ %lpad.thr_comm.split-lp239, %275 ], [ %lpad.thr_comm238, %287 ], [ %340, %339 ], [ %375, %374 ], [ %lpad.thr_comm.split-lp275, %462 ], [ %lpad.thr_comm274, %465 ], [ %.pn159, %.thread281 ], [ %.pn159, %566 ], [ %.pn180, %.thread297 ], [ %.pn180, %646 ], [ %.pn186, %676 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %109) #8
          to label %681 unwind label %241
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr9Container8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h155db281beb7198fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %5 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %9 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  call void @_ZN3syn5parse11ParseBuffer5parse17h700473dd72cf2dc5E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %7, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4173e7009aaeff54E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %8, ptr nonnull align 8 %7)
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load i8, ptr %10, align 8, !range !14, !noundef !5
  %.not8 = icmp eq i8 %11, 8
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %.thread6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %15 = load i8, ptr %12, align 8, !range !15, !noundef !5
  %.not1 = icmp eq i8 %15, 7
  br i1 %.not1, label %21, label %16

._crit_edge:                                      ; preds = %.thread6, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.73)
  br label %51

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %17 = load i8, ptr %13, align 8, !range !16, !noundef !5
  %18 = add nsw i8 %17, -3
  %19 = icmp ult i8 %18, 4
  %20 = icmp ne i8 %18, 1
  %.not5 = and i1 %19, %20
  br i1 %.not5, label %49, label %22

21:                                               ; preds = %14
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h982c6a7bb893fdeaE"(ptr nonnull align 8 %9)
  store ptr null, ptr %0, align 8
  br label %51

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %23 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h197be1acf0fa9a63E"(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.72)
          to label %31 unwind label %29

.thread:                                          ; preds = %31
  %24 = load i8, ptr %13, align 8, !range !16, !noundef !5
  %25 = add nsw i8 %24, -3
  %26 = icmp ugt i8 %25, 3
  %27 = icmp eq i8 %25, 1
  %28 = or i1 %26, %27
  br i1 %28, label %.thread6, label %49

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17he064bb45c5126260E"(ptr nonnull align 8 %4) #8
          to label %37 unwind label %45

31:                                               ; preds = %22
  %32 = load ptr, ptr %1, align 8, !nonnull !5, !align !17, !noundef !5
  %33 = load i8, ptr %32, align 1, !range !10, !noundef !5
  %34 = icmp ne i8 %33, 0
  %35 = or i1 %23, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %32, align 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17he064bb45c5126260E"(ptr nonnull align 8 %4)
          to label %.thread unwind label %43

37:                                               ; preds = %43, %29
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %30, %29 ]
  %38 = load i8, ptr %13, align 8, !range !16, !noundef !5
  %39 = add nsw i8 %38, -3
  %40 = icmp ugt i8 %39, 3
  %41 = icmp eq i8 %39, 1
  %42 = or i1 %40, %41
  br i1 %42, label %47, label %48

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %37

45:                                               ; preds = %48, %29
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

47:                                               ; preds = %48, %37
  resume { ptr, i32 } %.pn

48:                                               ; preds = %37
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17hecc99b02edfb36ccE"(ptr nonnull align 8 %5) #8
          to label %47 unwind label %45

49:                                               ; preds = %16, %.thread
  call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17hecc99b02edfb36ccE"(ptr nonnull align 8 %5)
  br label %.thread6

.thread6:                                         ; preds = %.thread, %49
  call void @_ZN3syn5parse11ParseBuffer5parse17h700473dd72cf2dc5E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %7, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4173e7009aaeff54E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %8, ptr nonnull align 8 %7)
  %50 = load i8, ptr %10, align 8, !range !14, !noundef !5
  %.not = icmp eq i8 %50, 8
  br i1 %.not, label %._crit_edge, label %14

51:                                               ; preds = %21, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN22serde_derive_internals9internals4attr9Container9ser_bound28_$u7b$$u7b$closure$u7d$$u7d$17h2fcb36bd7341a89aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr align 8 %0, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.74)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN22serde_derive_internals9internals4attr9Container8de_bound28_$u7b$$u7b$closure$u7d$$u7d$17h4231502742a26cfaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr align 8 %0, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.75)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr9Container10serde_path28_$u7b$$u7b$closure$u7d$$u7d$17hc65c2479d4a476e6E"(ptr nocapture writeonly sret({ [8 x i32], i32, [3 x i32] }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %2)
  invoke void @_ZN5quote9__private10push_ident17h1ea6a38680b35b72E(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.76, i64 6)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %2) #8
          to label %10 unwind label %8

7:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN3syn11parse_quote5parse17h4c997e1efd032320E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr7Variant8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h7359552b23b80d28E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { i64, [3 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %23 = alloca { { i64, [3 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %24 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %25 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %26 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %27 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %28 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %29 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %30 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %31 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %32 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %33 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %34 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %35 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %36 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %37 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %38 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %39 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %40 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %41 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %42 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %43 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %44 = alloca { ptr, [2 x i64] }, align 8
  %45 = alloca { ptr, [2 x i64] }, align 8
  %46 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %47 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %48 = alloca { i64, [6 x i64] }, align 8
  %49 = alloca { i64, [6 x i64] }, align 8
  %50 = alloca { ptr, [2 x i64] }, align 8
  %51 = alloca { { { ptr, i64 }, i64 } }, align 8
  %52 = alloca { ptr, [1 x i64] }, align 8
  %53 = alloca ptr, align 8
  %54 = alloca { { { ptr, i64 }, i64 } }, align 8
  %55 = alloca { ptr, [1 x i64] }, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %58 = alloca { ptr, [2 x i64] }, align 8
  %59 = alloca { ptr, [2 x i64] }, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca { { { ptr, i64 }, i64 } }, align 8
  %63 = alloca ptr, align 8
  %64 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %65 = alloca { ptr, [2 x i64] }, align 8
  %66 = alloca { ptr, [2 x i64] }, align 8
  %67 = alloca { { { ptr, i64 }, i64 } }, align 8
  %68 = alloca { { { ptr, i64 }, i64 } }, align 8
  %69 = alloca ptr, align 8
  %70 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %71 = alloca { { ptr, i64 }, i64 }, align 8
  %72 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %73 = alloca { ptr, [2 x i64] }, align 8
  %74 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %75 = alloca { i64, [4 x i64] }, align 8
  %76 = alloca { i64, [4 x i64] }, align 8
  %77 = alloca { { ptr, i64 }, i64 }, align 8
  %78 = alloca ptr, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.18)
          to label %84 unwind label %82

81:                                               ; preds = %248, %255, %267, %202, %272, %.thread186, %.body, %355, %.thread170, %.thread199, %209, %192, %164, %150, %82
  %.pn105 = phi { ptr, i32 } [ %83, %82 ], [ %.pn103189, %.thread186 ], [ %eh.lpad-body, %.body ], [ %.pn93, %355 ], [ %.pn93, %.thread170 ], [ %.pn73.pn144, %.thread199 ], [ %lpad.thr_comm, %209 ], [ %lpad.thr_comm.split-lp, %202 ], [ %193, %192 ], [ %.pn64, %164 ], [ %.pn, %150 ], [ %273, %272 ], [ %268, %267 ], [ %lpad.thr_comm.split-lp161, %248 ], [ %lpad.thr_comm160, %255 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2) #8
          to label %449 unwind label %171

82:                                               ; preds = %.invoke221, %.invoke220, %.invoke219, %.invoke, %415, %385, %356, %279, %276, %257, %227, %217, %210, %208, %185, %175, %174, %170, %148, %144, %142, %138, %136, %132, %130, %126, %124, %120, %118, %115, %112, %109, %105, %103, %99, %97, %93, %91, %87, %85, %3
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %81

84:                                               ; preds = %3
  br i1 %80, label %87, label %85

85:                                               ; preds = %84
  %86 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.79)
          to label %90 unwind label %82

87:                                               ; preds = %84
  %88 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr20get_multiple_renames17h7e282fddf38a673fE(ptr nonnull sret({ i64, [4 x i64] }) align 8 %75, ptr nonnull align 8 %89, ptr align 8 %2)
          to label %385 unwind label %82

90:                                               ; preds = %85
  br i1 %86, label %93, label %91

91:                                               ; preds = %90
  %92 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.20)
          to label %96 unwind label %82

93:                                               ; preds = %90
  %94 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_lit_str17h072c2f3796facb49E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %65, ptr nonnull align 8 %95, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.78, i64 5, ptr align 8 %2)
          to label %356 unwind label %82

96:                                               ; preds = %91
  br i1 %92, label %99, label %97

97:                                               ; preds = %96
  %98 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.81)
          to label %102 unwind label %82

99:                                               ; preds = %96
  %100 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %101 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr nonnull align 8 %100)
          to label %276 unwind label %82

102:                                              ; preds = %97
  br i1 %98, label %105, label %103

103:                                              ; preds = %102
  %104 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.83)
          to label %108 unwind label %82

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %1, i64 48
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h0d3121a1e66f99aaE(ptr nonnull align 8 %107, ptr nonnull align 8 %79)
          to label %.invoke220 unwind label %82

108:                                              ; preds = %103
  br i1 %104, label %.invoke220, label %109

109:                                              ; preds = %108
  %110 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.85)
          to label %111 unwind label %82

111:                                              ; preds = %109
  br i1 %110, label %.invoke220, label %112

112:                                              ; preds = %111
  %113 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.87)
          to label %114 unwind label %82

114:                                              ; preds = %112
  br i1 %113, label %.invoke220, label %115

115:                                              ; preds = %114
  %116 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.30)
          to label %117 unwind label %82

117:                                              ; preds = %115
  br i1 %116, label %120, label %118

118:                                              ; preds = %117
  %119 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.89)
          to label %123 unwind label %82

120:                                              ; preds = %117
  %121 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %122 = load ptr, ptr %121, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr20get_where_predicates17hdc01ed72aa313d54E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %48, ptr nonnull align 8 %122, ptr align 8 %2)
          to label %257 unwind label %82

123:                                              ; preds = %118
  br i1 %119, label %126, label %124

124:                                              ; preds = %123
  %125 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.91)
          to label %129 unwind label %82

126:                                              ; preds = %123
  %127 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %128 = load ptr, ptr %127, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %42, ptr nonnull align 8 %128, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.88, i64 4, ptr align 8 %2)
          to label %227 unwind label %82

129:                                              ; preds = %124
  br i1 %125, label %132, label %130

130:                                              ; preds = %129
  %131 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.93)
          to label %135 unwind label %82

132:                                              ; preds = %129
  %133 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %134 = load ptr, ptr %133, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %30, ptr nonnull align 8 %134, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.90, i64 14, ptr align 8 %2)
          to label %217 unwind label %82

135:                                              ; preds = %130
  br i1 %131, label %138, label %136

136:                                              ; preds = %135
  %137 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.95)
          to label %141 unwind label %82

138:                                              ; preds = %135
  %139 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %140 = load ptr, ptr %139, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %26, ptr nonnull align 8 %140, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.92, i64 16, ptr align 8 %2)
          to label %210 unwind label %82

141:                                              ; preds = %136
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.32)
          to label %147 unwind label %82

144:                                              ; preds = %141
  %145 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %146 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr nonnull align 8 %145)
          to label %173 unwind label %82

147:                                              ; preds = %142
  br i1 %143, label %.invoke220, label %148

148:                                              ; preds = %147
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hbea5667a6777f331E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %13, ptr nonnull align 8 %79)
          to label %149 unwind label %82

149:                                              ; preds = %148
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb4cd6d47c462e7ebE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %14, ptr nonnull align 8 %13)
          to label %153 unwind label %151

150:                                              ; preds = %155, %151
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %152, %151 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13) #8
          to label %81 unwind label %171

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %150

153:                                              ; preds = %149
  %154 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %14)
          to label %157 unwind label %155

155:                                              ; preds = %157, %153
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %14) #8
          to label %150 unwind label %171

157:                                              ; preds = %153
  %158 = extractvalue { ptr, i64 } %154, 0
  %159 = extractvalue { ptr, i64 } %154, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr align 1 %158, i64 %159, i32 32, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.53, i64 0)
          to label %160 unwind label %155

160:                                              ; preds = %157
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %14)
          to label %163 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13) #8
          to label %164 unwind label %171

163:                                              ; preds = %160
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13)
          to label %167 unwind label %165

164:                                              ; preds = %165, %161
  %.pn64 = phi { ptr, i32 } [ %166, %165 ], [ %162, %161 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15) #8
          to label %81 unwind label %171

165:                                              ; preds = %169, %167, %163
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %164

167:                                              ; preds = %163
  store ptr %15, ptr %10, align 8
  %168 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %168, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.97, i64 2, ptr nonnull align 8 %10, i64 1)
          to label %169 unwind label %165

169:                                              ; preds = %167
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h8421c47de1b368a8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %2, ptr nonnull align 8 %11)
          to label %170 unwind label %165

170:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15)
          to label %416 unwind label %82

171:                                              ; preds = %448, %.thread186, %.body115, %407, %.body, %355, %353, %351, %328, %321, %297, %272, %.thread199, %256, %255, %209, %192, %164, %161, %155, %150, %81
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.critedge:                                        ; preds = %.invoke221, %.invoke220, %.invoke219, %360, %231, %221, %214, %252, %205, %.thread178, %269, %208, %415
  store ptr null, ptr %0, align 8
  br label %416

173:                                              ; preds = %144
  br i1 %146, label %175, label %174

174:                                              ; preds = %173
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hef7e2e7bf726e58cE"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %17, ptr nonnull align 8 %79)
          to label %178 unwind label %82

175:                                              ; preds = %173
  %176 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %177 = load ptr, ptr %176, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_lifetimes17h5bdbb32823401b1aE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %20, ptr nonnull align 8 %177, ptr nonnull align 8 %2)
          to label %185 unwind label %82

178:                                              ; preds = %174, %194
  %.sink228 = phi ptr [ %18, %194 ], [ %17, %174 ]
  %storemerge = phi i64 [ 1, %194 ], [ 0, %174 ]
  %179 = getelementptr inbounds i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(48) %.sink228, i64 48, i1 false)
  store i64 %storemerge, ptr %23, align 8
  %180 = getelementptr inbounds i8, ptr %1, i64 104
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !align !7, !noundef !5
  %182 = load ptr, ptr %181, align 8, !nonnull !5, !align !7, !noundef !5
  %183 = load i64, ptr %182, align 8, !range !18, !noundef !5
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %195, label %198

185:                                              ; preds = %175
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63801a8c9fb70096E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %21, ptr nonnull align 8 %20)
          to label %186 unwind label %82

186:                                              ; preds = %185
  %187 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %188 = icmp eq i64 %187, 0
  %189 = getelementptr inbounds i8, ptr %21, i64 8
  br i1 %188, label %190, label %191

190:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %189, i64 24, i1 false)
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hef7e2e7bf726e58cE"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %18, ptr nonnull align 8 %79)
          to label %194 unwind label %192

191:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %189, i64 24, i1 false)
  br label %.invoke

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %22) #8
          to label %81 unwind label %171

194:                                              ; preds = %190
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  br label %178

195:                                              ; preds = %178
  %196 = getelementptr inbounds i8, ptr %182, i64 8
  %197 = invoke i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h078933dc995fb01cE"(ptr nonnull align 8 %196)
          to label %203 unwind label %209

198:                                              ; preds = %._crit_edge, %178
  %199 = phi ptr [ %.pre211, %._crit_edge ], [ %182, %178 ]
  %200 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %201 = load ptr, ptr %200, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr nonnull align 8 %201, ptr nonnull align 8 %199, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.77, i64 53)
          to label %208 unwind label %209

202:                                              ; preds = %205
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

203:                                              ; preds = %195
  %204 = icmp eq i64 %197, 1
  br i1 %204, label %205, label %._crit_edge

._crit_edge:                                      ; preds = %203
  %.pre = load ptr, ptr %180, align 8
  %.pre211 = load ptr, ptr %.pre, align 8
  br label %198

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %1, i64 112
  %207 = load ptr, ptr %206, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %23, i64 80, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc12adfa706480194E"(ptr nonnull align 8 %207, ptr nonnull align 8 %79, ptr nonnull align 8 %16)
          to label %.critedge unwind label %202

208:                                              ; preds = %198
  invoke void @"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E"(ptr nonnull align 8 %23)
          to label %.critedge unwind label %82

209:                                              ; preds = %198, %195
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E"(ptr nonnull align 8 %23) #8
          to label %81 unwind label %171

210:                                              ; preds = %138
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %27, ptr nonnull align 8 %26)
          to label %211 unwind label %82

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %27, i64 88
  %213 = load i32, ptr %212, align 8, !range !12, !noundef !5
  %.not = icmp eq i32 %213, 3
  br i1 %.not, label %215, label %214

214:                                              ; preds = %211
  %.sroa.1238.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 88
  %.sroa.1238.0.copyload = load i32, ptr %.sroa.1238.0..sroa_idx, align 8
  %.not66.not = icmp eq i32 %.sroa.1238.0.copyload, 2
  br i1 %.not66.not, label %.critedge, label %216

215:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br label %.invoke

216:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %27, i64 104, i1 false)
  br label %.invoke221

217:                                              ; preds = %132
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %31, ptr nonnull align 8 %30)
          to label %218 unwind label %82

218:                                              ; preds = %217
  %219 = getelementptr inbounds i8, ptr %31, i64 88
  %220 = load i32, ptr %219, align 8, !range !12, !noundef !5
  %.not68 = icmp eq i32 %220, 3
  br i1 %.not68, label %222, label %221

221:                                              ; preds = %218
  %.sroa.1235.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 88
  %.sroa.1235.0.copyload = load i32, ptr %.sroa.1235.0..sroa_idx, align 8
  %.not69.not = icmp eq i32 %.sroa.1235.0.copyload, 2
  br i1 %.not69.not, label %.critedge, label %223

222:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  br label %.invoke

223:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(104) %31, i64 104, i1 false)
  br label %.invoke221

.invoke221:                                       ; preds = %216, %223
  %.sink222 = phi i64 [ 96, %216 ], [ 88, %223 ]
  %224 = phi ptr [ %24, %216 ], [ %28, %223 ]
  %225 = getelementptr inbounds i8, ptr %1, i64 %.sink222
  %226 = load ptr, ptr %225, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc1d4a028cfb4bfacE"(ptr nonnull align 8 %226, ptr nonnull align 8 %79, ptr nonnull align 8 %224)
          to label %.critedge unwind label %82

227:                                              ; preds = %126
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %43, ptr nonnull align 8 %42)
          to label %228 unwind label %82

228:                                              ; preds = %227
  %229 = getelementptr inbounds i8, ptr %43, i64 88
  %230 = load i32, ptr %229, align 8, !range !12, !noundef !5
  %.not71 = icmp eq i32 %230, 3
  br i1 %.not71, label %232, label %231

231:                                              ; preds = %228
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 88
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.not72.not = icmp eq i32 %.sroa.1.0.copyload, 2
  br i1 %.not72.not, label %.critedge, label %233

232:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  br label %.invoke

233:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(104) %43, i64 104, i1 false)
  invoke void @"_ZN3syn3gen5clone68_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..ExprPath$GT$5clone17hed6cc500423636ccE"(ptr nonnull sret({ { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %39, ptr nonnull align 8 %40)
          to label %235 unwind label %.thread140

.thread140:                                       ; preds = %233
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.thread199

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %39, i64 56
  %237 = invoke i32 @_ZN11proc_macro24Span9call_site17h370b06ddfbb7708dE()
          to label %239 unwind label %256

238:                                              ; preds = %242
  %lpad.thr_comm.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %.thread199

239:                                              ; preds = %235
  invoke void @_ZN11proc_macro25Ident3new17haddfe369fb1cad3bE(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %37, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.101, i64 9, i32 %237, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.102)
          to label %240 unwind label %256

240:                                              ; preds = %239
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h328899aec7c751bbE"(ptr nonnull sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %38, ptr nonnull align 8 %37)
          to label %241 unwind label %256

241:                                              ; preds = %240
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h5cf8a26297139cccE"(ptr nonnull align 8 %236, ptr nonnull align 8 %38)
          to label %242 unwind label %256

242:                                              ; preds = %241
  %243 = getelementptr inbounds i8, ptr %1, i64 88
  %244 = load ptr, ptr %243, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %39, i64 104, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc1d4a028cfb4bfacE"(ptr nonnull align 8 %244, ptr nonnull align 8 %79, ptr nonnull align 8 %36)
          to label %245 unwind label %238

245:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull align 8 dereferenceable(104) %40, i64 104, i1 false)
  %246 = getelementptr inbounds i8, ptr %35, i64 56
  %247 = invoke i32 @_ZN11proc_macro24Span9call_site17h370b06ddfbb7708dE()
          to label %249 unwind label %255

248:                                              ; preds = %252
  %lpad.thr_comm.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %81

249:                                              ; preds = %245
  invoke void @_ZN11proc_macro25Ident3new17haddfe369fb1cad3bE(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %33, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.103, i64 11, i32 %247, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.104)
          to label %250 unwind label %255

250:                                              ; preds = %249
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h328899aec7c751bbE"(ptr nonnull sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %34, ptr nonnull align 8 %33)
          to label %251 unwind label %255

251:                                              ; preds = %250
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h5cf8a26297139cccE"(ptr nonnull align 8 %246, ptr nonnull align 8 %34)
          to label %252 unwind label %255

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %1, i64 96
  %254 = load ptr, ptr %253, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(104) %35, i64 104, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc1d4a028cfb4bfacE"(ptr nonnull align 8 %254, ptr nonnull align 8 %79, ptr nonnull align 8 %32)
          to label %.critedge unwind label %248

255:                                              ; preds = %251, %250, %249, %245
  %lpad.thr_comm160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %35) #8
          to label %81 unwind label %171

256:                                              ; preds = %241, %240, %239, %235
  %lpad.thr_comm152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %39) #8
          to label %.thread199 unwind label %171

.thread199:                                       ; preds = %238, %256, %.thread140
  %.pn73.pn144 = phi { ptr, i32 } [ %234, %.thread140 ], [ %lpad.thr_comm.split-lp153, %238 ], [ %lpad.thr_comm152, %256 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %40) #8
          to label %81 unwind label %171

257:                                              ; preds = %120
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h116b41a7406ea5b6E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %49, ptr nonnull align 8 %48)
          to label %258 unwind label %82

258:                                              ; preds = %257
  %259 = load i64, ptr %49, align 8, !range !6, !noundef !5
  %260 = icmp eq i64 %259, 0
  %261 = getelementptr inbounds i8, ptr %49, i64 8
  br i1 %260, label %262, label %266

262:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %261, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %261, i64 24, i1 false)
  %263 = getelementptr inbounds i8, ptr %46, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %263, i64 24, i1 false)
  %264 = getelementptr inbounds i8, ptr %1, i64 72
  %265 = load ptr, ptr %264, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17h457db1a529ed2086E"(ptr nonnull align 8 %265, ptr nonnull align 8 %79, ptr nonnull align 8 %45)
          to label %269 unwind label %272

266:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %261, i64 24, i1 false)
  br label %.invoke

267:                                              ; preds = %269
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %81

269:                                              ; preds = %262
  %270 = getelementptr inbounds i8, ptr %1, i64 80
  %271 = load ptr, ptr %270, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17h457db1a529ed2086E"(ptr nonnull align 8 %271, ptr nonnull align 8 %79, ptr nonnull align 8 %44)
          to label %.critedge unwind label %267

272:                                              ; preds = %262
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr nonnull align 8 %50) #8
          to label %81 unwind label %171

.invoke220:                                       ; preds = %105, %147, %114, %111, %108
  %.sink223 = phi i64 [ 56, %108 ], [ 48, %111 ], [ 64, %114 ], [ 120, %147 ], [ 56, %105 ]
  %274 = getelementptr inbounds i8, ptr %1, i64 %.sink223
  %275 = load ptr, ptr %274, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h0d3121a1e66f99aaE(ptr nonnull align 8 %275, ptr nonnull align 8 %79)
          to label %.critedge unwind label %82

276:                                              ; preds = %99
  %277 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %278 = load ptr, ptr %277, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_renames17h1c852c0b6b122600E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %58, ptr nonnull align 8 %278, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.19, i64 10, ptr nonnull align 8 %2)
          to label %279 unwind label %82

279:                                              ; preds = %276
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h354369ffbc7b323eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %59, ptr nonnull align 8 %58)
          to label %280 unwind label %82

280:                                              ; preds = %279
  %281 = load ptr, ptr %59, align 8, !noundef !5
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %59, i64 8
  %285 = load ptr, ptr %284, align 8, !align !7, !noundef !5
  %286 = getelementptr inbounds i8, ptr %59, i64 16
  %287 = load ptr, ptr %286, align 8, !align !7, !noundef !5
  store ptr %285, ptr %61, align 8
  store ptr %287, ptr %60, align 8
  %.not78.not = icmp ne ptr %285, null
  br i1 %.not78.not, label %289, label %290

288:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  br label %.invoke

289:                                              ; preds = %283
  store ptr %285, ptr %56, align 8
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %54, ptr nonnull align 8 %56)
          to label %295 unwind label %293

thread-pre-split:                                 ; preds = %316, %315
  %.pr = load ptr, ptr %60, align 8
  br label %290

290:                                              ; preds = %thread-pre-split, %283
  %291 = phi ptr [ %.pr, %thread-pre-split ], [ %287, %283 ]
  %.050 = phi i8 [ 0, %thread-pre-split ], [ 1, %283 ]
  %.not84.not = icmp eq ptr %291, null
  br i1 %.not84.not, label %.thread178, label %322

292:                                              ; preds = %297, %293
  %.041 = phi i8 [ %.142, %293 ], [ %.2, %297 ]
  %.pn79 = phi { ptr, i32 } [ %294, %293 ], [ %298, %297 ]
  %.not81 = icmp eq i8 %.041, 0
  br i1 %.not81, label %317, label %321

293:                                              ; preds = %314, %289
  %.142 = phi i8 [ %.3, %314 ], [ 1, %289 ]
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %292

295:                                              ; preds = %289
  %296 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %54)
          to label %299 unwind label %297

297:                                              ; preds = %309, %305, %299, %295
  %.2 = phi i8 [ 1, %305 ], [ 0, %309 ], [ 1, %299 ], [ 1, %295 ]
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %54) #8
          to label %292 unwind label %171

299:                                              ; preds = %295
  %300 = extractvalue { ptr, i64 } %296, 0
  %301 = extractvalue { ptr, i64 } %296, 1
  invoke void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %55, ptr align 1 %300, i64 %301)
          to label %302 unwind label %297

302:                                              ; preds = %299
  %303 = load ptr, ptr %55, align 8, !noundef !5
  %.not83 = icmp eq ptr %303, null
  %304 = getelementptr inbounds i8, ptr %55, i64 8
  br i1 %.not83, label %305, label %309

305:                                              ; preds = %302
  %306 = load i8, ptr %304, align 8, !range !14, !noundef !5
  %307 = getelementptr inbounds i8, ptr %1, i64 32
  %308 = load ptr, ptr %307, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcc036a7f8a0b3bb8E"(ptr nonnull align 8 %308, ptr nonnull align 8 %79, i8 %306)
          to label %314 unwind label %297

309:                                              ; preds = %302
  %310 = load i64, ptr %304, align 8, !noundef !5
  %311 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %312 = load ptr, ptr %311, align 8, !nonnull !5, !align !7, !noundef !5
  %313 = load ptr, ptr %56, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr nonnull align 8 %312, ptr nonnull align 8 %313, ptr nonnull align 1 %303, i64 %310)
          to label %314 unwind label %297

314:                                              ; preds = %309, %305
  %.3 = phi i8 [ 1, %305 ], [ 0, %309 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %54)
          to label %315 unwind label %293

315:                                              ; preds = %314
  br i1 %.not83, label %316, label %thread-pre-split

316:                                              ; preds = %315
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %56)
          to label %thread-pre-split unwind label %319

317:                                              ; preds = %321, %319, %292
  %.151 = phi i8 [ %.252, %319 ], [ 0, %321 ], [ 0, %292 ]
  %.047 = phi i1 [ %.148, %319 ], [ false, %321 ], [ false, %292 ]
  %.pn89 = phi { ptr, i32 } [ %320, %319 ], [ %.pn79, %321 ], [ %.pn79, %292 ]
  %318 = load ptr, ptr %60, align 8, !noundef !5
  %.not91 = icmp eq ptr %318, null
  %brmerge109 = or i1 %.047, %.not91
  br i1 %brmerge109, label %.thread170, label %353

319:                                              ; preds = %350, %316
  %.252 = phi i8 [ %.050, %350 ], [ 0, %316 ]
  %.148 = phi i1 [ true, %350 ], [ false, %316 ]
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %317

321:                                              ; preds = %292
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %56) #8
          to label %317 unwind label %171

322:                                              ; preds = %290
  store ptr %291, ptr %53, align 8
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %51, ptr nonnull align 8 %53)
          to label %326 unwind label %324

323:                                              ; preds = %328, %324
  %.043 = phi i8 [ %.144, %324 ], [ %.245, %328 ]
  %.pn85 = phi { ptr, i32 } [ %325, %324 ], [ %329, %328 ]
  %.not87 = icmp eq i8 %.043, 0
  br i1 %.not87, label %.thread170, label %351

324:                                              ; preds = %342, %322
  %.144 = phi i8 [ %.346, %342 ], [ 1, %322 ]
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %323

326:                                              ; preds = %322
  %327 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %51)
          to label %330 unwind label %328

328:                                              ; preds = %343, %336, %330, %326
  %.245 = phi i8 [ 1, %336 ], [ 0, %343 ], [ 1, %330 ], [ 1, %326 ]
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %51) #8
          to label %323 unwind label %171

330:                                              ; preds = %326
  %331 = extractvalue { ptr, i64 } %327, 0
  %332 = extractvalue { ptr, i64 } %327, 1
  invoke void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %52, ptr align 1 %331, i64 %332)
          to label %333 unwind label %328

333:                                              ; preds = %330
  %334 = load ptr, ptr %52, align 8, !noundef !5
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %52, i64 8
  %338 = load i8, ptr %337, align 8, !range !14, !noundef !5
  %339 = getelementptr inbounds i8, ptr %1, i64 40
  %340 = load ptr, ptr %339, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcc036a7f8a0b3bb8E"(ptr nonnull align 8 %340, ptr nonnull align 8 %79, i8 %338)
          to label %342 unwind label %328

341:                                              ; preds = %333
  br i1 %101, label %342, label %343

342:                                              ; preds = %343, %336, %341
  %.not88 = phi i1 [ false, %336 ], [ false, %341 ], [ true, %343 ]
  %.346 = phi i8 [ 1, %336 ], [ 1, %341 ], [ 0, %343 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %51)
          to label %349 unwind label %324

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, ptr %52, i64 8
  %345 = load i64, ptr %344, align 8, !noundef !5
  %346 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %347 = load ptr, ptr %346, align 8, !nonnull !5, !align !7, !noundef !5
  %348 = load ptr, ptr %53, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr nonnull align 8 %347, ptr nonnull align 8 %348, ptr nonnull align 1 %334, i64 %345)
          to label %342 unwind label %328

349:                                              ; preds = %342
  br i1 %.not88, label %.thread178, label %350

350:                                              ; preds = %349
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %53)
          to label %.thread178 unwind label %319

351:                                              ; preds = %323
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %53) #8
          to label %.thread170 unwind label %171

.thread170:                                       ; preds = %323, %351, %317, %353
  %.353 = phi i8 [ %.151, %353 ], [ %.151, %317 ], [ %.050, %351 ], [ %.050, %323 ]
  %.pn93 = phi { ptr, i32 } [ %.pn89, %353 ], [ %.pn89, %317 ], [ %.pn85, %351 ], [ %.pn85, %323 ]
  %352 = load ptr, ptr %61, align 8, !noundef !5
  %.not95 = icmp eq ptr %352, null
  %.not96 = icmp eq i8 %.353, 0
  %or.cond = or i1 %.not96, %.not95
  br i1 %or.cond, label %81, label %355

353:                                              ; preds = %317
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %60) #8
          to label %.thread170 unwind label %171

.thread178:                                       ; preds = %290, %350, %349
  %354 = load ptr, ptr %61, align 8, !noundef !5
  %.not97 = icmp eq ptr %354, null
  %brmerge111 = or i1 %.not78.not, %.not97
  br i1 %brmerge111, label %.critedge, label %.invoke219

355:                                              ; preds = %.thread170
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %61) #8
          to label %81 unwind label %171

356:                                              ; preds = %93
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %66, ptr nonnull align 8 %65)
          to label %357 unwind label %82

357:                                              ; preds = %356
  %358 = load ptr, ptr %66, align 8, !noundef !5
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %66, i64 8
  %362 = load ptr, ptr %361, align 8, !align !7, !noundef !5
  %.not99.not = icmp eq ptr %362, null
  br i1 %.not99.not, label %.critedge, label %364

363:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  br label %.invoke

364:                                              ; preds = %360
  store ptr %362, ptr %63, align 8
  %365 = getelementptr inbounds i8, ptr %1, i64 24
  %366 = load ptr, ptr %365, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %62, ptr nonnull align 8 %63)
          to label %369 unwind label %367

367:                                              ; preds = %375, %364
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %380, %367
  %eh.lpad-body = phi { ptr, i32 } [ %368, %367 ], [ %.pn5.i, %380 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %63) #8
          to label %81 unwind label %171

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %370 = getelementptr inbounds i8, ptr %366, i64 24
  %371 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hacdd36adad6e879fE"(ptr nonnull align 8 %370)
          to label %372 unwind label %.thread6.i

.thread6.i:                                       ; preds = %374, %369
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %380

372:                                              ; preds = %369
  %373 = icmp eq i64 %371, 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %372
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr nonnull align 8 %79)
          to label %376 unwind label %.thread6.i

375:                                              ; preds = %379, %372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd15ef057b7a174b4E"(ptr nonnull align 8 %370, ptr nonnull align 8 %8)
          to label %383 unwind label %367

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %366, i64 48
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %377)
          to label %379 unwind label %.thread.i

.thread.i:                                        ; preds = %376
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %380

379:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %375

380:                                              ; preds = %.thread.i, %.thread6.i
  %.pn5.i = phi { ptr, i32 } [ %378, %.thread.i ], [ %lpad.thr_comm.i, %.thread6.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %62) #8
          to label %.body unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

383:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %.invoke219

.invoke219:                                       ; preds = %.thread178, %383
  %384 = phi ptr [ %63, %383 ], [ %61, %.thread178 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %384)
          to label %.critedge unwind label %82

385:                                              ; preds = %87
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa4768768ff5d2acE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %76, ptr nonnull align 8 %75)
          to label %386 unwind label %82

386:                                              ; preds = %385
  %387 = load i64, ptr %76, align 8, !range !6, !noundef !5
  %388 = icmp eq i64 %387, 0
  %389 = getelementptr inbounds i8, ptr %76, i64 8
  br i1 %388, label %390, label %394

390:                                              ; preds = %386
  %.sroa.01.0.copyload = load ptr, ptr %389, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.01.0.copyload, ptr %78, align 8
  %391 = getelementptr inbounds i8, ptr %1, i64 8
  %392 = load ptr, ptr %391, align 8, !nonnull !5, !align !7, !noundef !5
  %393 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h26d1cfc78a8be503E"(ptr nonnull align 8 %78)
          to label %398 unwind label %448

394:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %389, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %191, %215, %222, %232, %266, %288, %363, %394
  %395 = phi ptr [ %74, %394 ], [ %64, %363 ], [ %57, %288 ], [ %47, %266 ], [ %41, %232 ], [ %29, %222 ], [ %25, %215 ], [ %19, %191 ]
  %396 = phi ptr [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.109, %394 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.108, %363 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.107, %288 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.106, %266 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.105, %232 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.100, %222 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.99, %215 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.98, %191 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %395, ptr nonnull align 8 %396)
          to label %416 unwind label %82

397:                                              ; preds = %401, %412
  %lpad.thr_comm.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %.thread186

398:                                              ; preds = %390
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h009dfc0e368bdf52E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %73, ptr align 8 %393)
          to label %399 unwind label %448

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %400 = load ptr, ptr %73, align 8, !noundef !5
  %.not.not.i = icmp eq ptr %400, null
  br i1 %.not.not.i, label %401, label %.thread.i113

.thread.i113:                                     ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr nonnull align 8 %392, ptr nonnull align 8 %79, ptr nonnull align 8 %7)
          to label %401 unwind label %448

401:                                              ; preds = %399, %.thread.i113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b00b68c97d181f0E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %72, ptr nonnull align 8 %71)
          to label %402 unwind label %397

402:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false)
  %403 = getelementptr inbounds i8, ptr %1, i64 16
  %404 = getelementptr inbounds i8, ptr %1, i64 24
  br label %405

405:                                              ; preds = %447, %402
  %406 = invoke align 8 ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ee82bba0919817E"(ptr nonnull align 8 %70)
          to label %410 unwind label %408

407:                                              ; preds = %.body115, %408
  %.pn101 = phi { ptr, i32 } [ %409, %408 ], [ %eh.lpad-body116, %.body115 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..lit..LitStr$GT$$GT$17h5da9ef82420580caE"(ptr nonnull align 8 %70) #8
          to label %.thread186 unwind label %171

408:                                              ; preds = %447, %405
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %407

410:                                              ; preds = %405
  %411 = icmp eq ptr %406, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %410
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..lit..LitStr$GT$$GT$17h5da9ef82420580caE"(ptr nonnull align 8 %70)
          to label %415 unwind label %397

413:                                              ; preds = %410
  store ptr %406, ptr %69, align 8
  %414 = load ptr, ptr %403, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %68, ptr nonnull align 8 %69)
          to label %419 unwind label %417

415:                                              ; preds = %412
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %78)
          to label %.critedge unwind label %82

416:                                              ; preds = %170, %.invoke, %.critedge
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2)
  ret void

417:                                              ; preds = %439, %.critedge.i, %431, %413
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %444, %422, %427, %417
  %eh.lpad-body116 = phi { ptr, i32 } [ %418, %417 ], [ %428, %427 ], [ %423, %422 ], [ %.pn5.i119, %444 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %69) #8
          to label %407 unwind label %171

419:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %420 = getelementptr inbounds i8, ptr %414, i64 56
  %421 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbb3a25c102fcf6e4E"(ptr nonnull align 8 %420)
          to label %424 unwind label %427

422:                                              ; preds = %425
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  br label %.body115

424:                                              ; preds = %419
  br i1 %421, label %425, label %.critedge.i

425:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE"(ptr nonnull align 8 %420)
          to label %426 unwind label %422

426:                                              ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %431

.critedge.i:                                      ; preds = %424
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %68)
          to label %431 unwind label %417

427:                                              ; preds = %419
  %428 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %68) #8
          to label %.body115 unwind label %429

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

431:                                              ; preds = %426, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %432 = load ptr, ptr %404, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %67, ptr nonnull align 8 %69)
          to label %433 unwind label %417

433:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %434 = getelementptr inbounds i8, ptr %432, i64 24
  %435 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hacdd36adad6e879fE"(ptr nonnull align 8 %434)
          to label %436 unwind label %.thread6.i117

.thread6.i117:                                    ; preds = %438, %433
  %lpad.thr_comm.i118 = landingpad { ptr, i32 }
          cleanup
  br label %444

436:                                              ; preds = %433
  %437 = icmp eq i64 %435, 1
  br i1 %437, label %438, label %439

438:                                              ; preds = %436
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr nonnull align 8 %79)
          to label %440 unwind label %.thread6.i117

439:                                              ; preds = %443, %436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd15ef057b7a174b4E"(ptr nonnull align 8 %434, ptr nonnull align 8 %4)
          to label %447 unwind label %417

440:                                              ; preds = %438
  %441 = getelementptr inbounds i8, ptr %432, i64 48
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %441)
          to label %443 unwind label %.thread.i120

.thread.i120:                                     ; preds = %440
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %444

443:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %439

444:                                              ; preds = %.thread.i120, %.thread6.i117
  %.pn5.i119 = phi { ptr, i32 } [ %442, %.thread.i120 ], [ %lpad.thr_comm.i118, %.thread6.i117 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %67) #8
          to label %.body115 unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

447:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %69)
          to label %405 unwind label %408

.thread186:                                       ; preds = %407, %397, %448
  %.pn103189 = phi { ptr, i32 } [ %lpad.thr_comm192, %448 ], [ %lpad.thr_comm.split-lp193, %397 ], [ %.pn101, %407 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %78) #8
          to label %81 unwind label %171

448:                                              ; preds = %398, %390, %.thread.i113
  %lpad.thr_comm192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr nonnull align 8 %77) #8
          to label %.thread186 unwind label %171

449:                                              ; preds = %81
  resume { ptr, i32 } %.pn105
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN22serde_derive_internals9internals4attr7Variant9ser_bound28_$u7b$$u7b$closure$u7d$$u7d$17habeca41ce75e0402E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr align 8 %0, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.110)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN22serde_derive_internals9internals4attr7Variant8de_bound28_$u7b$$u7b$closure$u7d$$u7d$17h57b2721f507fc7b7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr align 8 %0, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.111)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN22serde_derive_internals9internals4attr5Field8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17hb6ca68813b18bb0dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0cd0201482b10fcbE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr5Field8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17hc9ac5523c53b6efdE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %18 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %19 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %20 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %23 = alloca [2 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { { ptr, i64 }, i64 } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %28 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %29 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %32 = alloca { i64, [3 x i64] }, align 8
  %33 = alloca { i64, [3 x i64] }, align 8
  %34 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %35 = alloca { ptr, [2 x i64] }, align 8
  %36 = alloca { ptr, [2 x i64] }, align 8
  %37 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %38 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %39 = alloca { i64, [6 x i64] }, align 8
  %40 = alloca { i64, [6 x i64] }, align 8
  %41 = alloca { ptr, [2 x i64] }, align 8
  %42 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %43 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %44 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %45 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %46 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %47 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %48 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %49 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %50 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %51 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %52 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %53 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %54 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %55 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %56 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %57 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %58 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %59 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %60 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %61 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %62 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %63 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %64 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %65 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %66 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %67 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %68 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %69 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %70 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %71 = alloca { { { ptr, i64 }, i64 } }, align 8
  %72 = alloca ptr, align 8
  %73 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %74 = alloca { ptr, [2 x i64] }, align 8
  %75 = alloca { ptr, [2 x i64] }, align 8
  %76 = alloca { { { ptr, i64 }, i64 } }, align 8
  %77 = alloca { { { ptr, i64 }, i64 } }, align 8
  %78 = alloca ptr, align 8
  %79 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %80 = alloca { { ptr, i64 }, i64 }, align 8
  %81 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %82 = alloca { ptr, [2 x i64] }, align 8
  %83 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %84 = alloca { i64, [4 x i64] }, align 8
  %85 = alloca { i64, [4 x i64] }, align 8
  %86 = alloca { { ptr, i64 }, i64 }, align 8
  %87 = alloca ptr, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 8
  %89 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.18)
          to label %92 unwind label %90

.thread119:                                       ; preds = %315, %322, %.thread116, %255, %269, %287, %292, %266, %.thread175, %.body, %.thread188, %275, %229, %181, %167, %90
  %.pn83 = phi { ptr, i32 } [ %91, %90 ], [ %.pn81178, %.thread175 ], [ %eh.lpad-body, %.body ], [ %.pn60.pn135, %.thread188 ], [ %267, %275 ], [ %267, %266 ], [ %230, %229 ], [ %.pn48, %181 ], [ %.pn, %167 ], [ %293, %292 ], [ %288, %287 ], [ %256, %.thread116 ], [ %lpad.phi, %255 ], [ %lpad.phi, %269 ], [ %lpad.thr_comm.split-lp149, %315 ], [ %lpad.thr_comm148, %322 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2) #8
          to label %461 unwind label %188

90:                                               ; preds = %.invoke216, %.invoke215, %.invoke214, %.invoke, %427, %397, %396, %369, %358, %355, %338, %331, %324, %294, %277, %273, %217, %213, %205, %204, %200, %190, %187, %165, %161, %159, %155, %153, %149, %147, %143, %141, %137, %135, %131, %129, %125, %123, %119, %117, %114, %111, %107, %105, %101, %99, %95, %93, %3
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

92:                                               ; preds = %3
  br i1 %89, label %95, label %93

93:                                               ; preds = %92
  %94 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.79)
          to label %98 unwind label %90

95:                                               ; preds = %92
  %96 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr20get_multiple_renames17h7e282fddf38a673fE(ptr nonnull sret({ i64, [4 x i64] }) align 8 %84, ptr nonnull align 8 %97, ptr align 8 %2)
          to label %397 unwind label %90

98:                                               ; preds = %93
  br i1 %94, label %101, label %99

99:                                               ; preds = %98
  %100 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.28)
          to label %104 unwind label %90

101:                                              ; preds = %98
  %102 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_lit_str17h072c2f3796facb49E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %74, ptr nonnull align 8 %103, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.78, i64 5, ptr align 8 %2)
          to label %369 unwind label %90

104:                                              ; preds = %99
  br i1 %100, label %107, label %105

105:                                              ; preds = %104
  %106 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.85)
          to label %110 unwind label %90

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %109 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr nonnull align 8 %108)
          to label %350 unwind label %90

110:                                              ; preds = %105
  br i1 %106, label %.invoke215, label %111

111:                                              ; preds = %110
  %112 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.83)
          to label %113 unwind label %90

113:                                              ; preds = %111
  br i1 %112, label %.invoke215, label %114

114:                                              ; preds = %113
  %115 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.81)
          to label %116 unwind label %90

116:                                              ; preds = %114
  br i1 %115, label %119, label %117

117:                                              ; preds = %116
  %118 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.113)
          to label %122 unwind label %90

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %1, i64 40
  %121 = load ptr, ptr %120, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h0d3121a1e66f99aaE(ptr nonnull align 8 %121, ptr nonnull align 8 %88)
          to label %.invoke215 unwind label %90

122:                                              ; preds = %117
  br i1 %118, label %125, label %123

123:                                              ; preds = %122
  %124 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.91)
          to label %128 unwind label %90

125:                                              ; preds = %122
  %126 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %64, ptr nonnull align 8 %127, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.112, i64 19, ptr align 8 %2)
          to label %338 unwind label %90

128:                                              ; preds = %123
  br i1 %124, label %131, label %129

129:                                              ; preds = %128
  %130 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.93)
          to label %134 unwind label %90

131:                                              ; preds = %128
  %132 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %60, ptr nonnull align 8 %133, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.90, i64 14, ptr align 8 %2)
          to label %331 unwind label %90

134:                                              ; preds = %129
  br i1 %130, label %137, label %135

135:                                              ; preds = %134
  %136 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.89)
          to label %140 unwind label %90

137:                                              ; preds = %134
  %138 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %139 = load ptr, ptr %138, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %56, ptr nonnull align 8 %139, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.92, i64 16, ptr align 8 %2)
          to label %324 unwind label %90

140:                                              ; preds = %135
  br i1 %136, label %143, label %141

141:                                              ; preds = %140
  %142 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.30)
          to label %146 unwind label %90

143:                                              ; preds = %140
  %144 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %145 = load ptr, ptr %144, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %52, ptr nonnull align 8 %145, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.88, i64 4, ptr align 8 %2)
          to label %294 unwind label %90

146:                                              ; preds = %141
  br i1 %142, label %149, label %147

147:                                              ; preds = %146
  %148 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.95)
          to label %152 unwind label %90

149:                                              ; preds = %146
  %150 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %151 = load ptr, ptr %150, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr20get_where_predicates17hdc01ed72aa313d54E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %39, ptr nonnull align 8 %151, ptr align 8 %2)
          to label %277 unwind label %90

152:                                              ; preds = %147
  br i1 %148, label %155, label %153

153:                                              ; preds = %152
  %154 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.115)
          to label %158 unwind label %90

155:                                              ; preds = %152
  %156 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %157 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr nonnull align 8 %156)
          to label %197 unwind label %90

158:                                              ; preds = %153
  br i1 %154, label %161, label %159

159:                                              ; preds = %158
  %160 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.117)
          to label %164 unwind label %90

161:                                              ; preds = %158
  %162 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %163 = load ptr, ptr %162, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %18, ptr nonnull align 8 %163, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.114, i64 6, ptr align 8 %2)
          to label %190 unwind label %90

164:                                              ; preds = %159
  br i1 %160, label %.invoke215, label %165

165:                                              ; preds = %164
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hbea5667a6777f331E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %13, ptr nonnull align 8 %88)
          to label %166 unwind label %90

166:                                              ; preds = %165
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb4cd6d47c462e7ebE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %14, ptr nonnull align 8 %13)
          to label %170 unwind label %168

167:                                              ; preds = %172, %168
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %169, %168 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13) #8
          to label %.thread119 unwind label %188

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %167

170:                                              ; preds = %166
  %171 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %14)
          to label %174 unwind label %172

172:                                              ; preds = %174, %170
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %14) #8
          to label %167 unwind label %188

174:                                              ; preds = %170
  %175 = extractvalue { ptr, i64 } %171, 0
  %176 = extractvalue { ptr, i64 } %171, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr align 1 %175, i64 %176, i32 32, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.53, i64 0)
          to label %177 unwind label %172

177:                                              ; preds = %174
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %14)
          to label %180 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13) #8
          to label %181 unwind label %188

180:                                              ; preds = %177
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13)
          to label %184 unwind label %182

181:                                              ; preds = %182, %178
  %.pn48 = phi { ptr, i32 } [ %183, %182 ], [ %179, %178 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15) #8
          to label %.thread119 unwind label %188

182:                                              ; preds = %186, %184, %180
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %181

184:                                              ; preds = %180
  store ptr %15, ptr %10, align 8
  %185 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %185, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.119, i64 2, ptr nonnull align 8 %10, i64 1)
          to label %186 unwind label %182

186:                                              ; preds = %184
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h8421c47de1b368a8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %2, ptr nonnull align 8 %11)
          to label %187 unwind label %182

187:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15)
          to label %428 unwind label %90

188:                                              ; preds = %460, %.thread175, %.body100, %419, %.body, %.thread188, %323, %322, %292, %275, %269, %241, %229, %181, %178, %172, %167, %.thread119
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread127:                                       ; preds = %.invoke216, %.invoke215, %.invoke214, %373, %362, %342, %335, %328, %298, %211, %194, %213, %396, %319, %289, %273, %270, %427
  store ptr null, ptr %0, align 8
  br label %428

190:                                              ; preds = %161
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %19, ptr nonnull align 8 %18)
          to label %191 unwind label %90

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %19, i64 88
  %193 = load i32, ptr %192, align 8, !range !12, !noundef !5
  %.not = icmp eq i32 %193, 3
  br i1 %.not, label %195, label %194

194:                                              ; preds = %191
  %.sroa.1241.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 88
  %.sroa.1241.0.copyload = load i32, ptr %.sroa.1241.0..sroa_idx, align 8
  %.not50.not = icmp eq i32 %.sroa.1241.0.copyload, 2
  br i1 %.not50.not, label %.thread127, label %196

195:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %.invoke

196:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 104, i1 false)
  br label %.invoke216

197:                                              ; preds = %155
  %198 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %199 = load ptr, ptr %198, align 8, !nonnull !5, !align !7, !noundef !5
  br i1 %157, label %204, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %1, i64 96
  %202 = load ptr, ptr %201, align 8, !nonnull !5, !align !7, !noundef !5
  %203 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %202)
          to label %205 unwind label %90

204:                                              ; preds = %197
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_lifetimes17h5bdbb32823401b1aE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %32, ptr nonnull align 8 %199, ptr nonnull align 8 %2)
          to label %217 unwind label %90

205:                                              ; preds = %200
  %206 = extractvalue { ptr, i64 } %203, 0
  %207 = extractvalue { ptr, i64 } %203, 1
  %208 = getelementptr inbounds i8, ptr %1, i64 104
  %209 = load ptr, ptr %208, align 8, !nonnull !5, !align !7, !noundef !5
  %210 = load ptr, ptr %209, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr20borrowable_lifetimes17h22cb80441b4fc7d3E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %21, ptr nonnull align 8 %199, ptr align 1 %206, i64 %207, ptr nonnull align 8 %210)
          to label %211 unwind label %90

211:                                              ; preds = %205
  %212 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %.not52 = icmp eq i64 %212, 0
  br i1 %.not52, label %213, label %.thread127

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %214, i64 24, i1 false)
  %215 = getelementptr inbounds i8, ptr %1, i64 112
  %216 = load ptr, ptr %215, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h4ba73b096a98fc5bE"(ptr nonnull align 8 %216, ptr nonnull align 8 %88, ptr nonnull align 8 %20)
          to label %.thread127 unwind label %90

217:                                              ; preds = %204
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63801a8c9fb70096E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %33, ptr nonnull align 8 %32)
          to label %218 unwind label %90

218:                                              ; preds = %217
  %219 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %220 = icmp eq i64 %219, 0
  %221 = getelementptr inbounds i8, ptr %33, i64 8
  br i1 %220, label %222, label %228

222:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %221, i64 24, i1 false)
  %223 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %224 = load ptr, ptr %223, align 8, !nonnull !5, !align !7, !noundef !5
  %225 = getelementptr inbounds i8, ptr %1, i64 96
  %226 = load ptr, ptr %225, align 8, !nonnull !5, !align !7, !noundef !5
  %227 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %226)
          to label %231 unwind label %229

228:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %221, i64 24, i1 false)
  br label %.invoke

229:                                              ; preds = %231, %222
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %34) #8
          to label %.thread119 unwind label %188

231:                                              ; preds = %222
  %232 = extractvalue { ptr, i64 } %227, 0
  %233 = extractvalue { ptr, i64 } %227, 1
  %234 = getelementptr inbounds i8, ptr %1, i64 104
  %235 = load ptr, ptr %234, align 8, !nonnull !5, !align !7, !noundef !5
  %236 = load ptr, ptr %235, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr20borrowable_lifetimes17h22cb80441b4fc7d3E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %30, ptr nonnull align 8 %224, ptr align 1 %232, i64 %233, ptr nonnull align 8 %236)
          to label %237 unwind label %229

237:                                              ; preds = %231
  %238 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %.not192 = icmp eq i64 %238, 0
  br i1 %.not192, label %239, label %.critedge

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %240, i64 24, i1 false)
  invoke void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf677cb01f45dcebE"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %28, ptr nonnull align 8 %34)
          to label %242 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.backedge, %252, %258, %260, %261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit.split-lp:                               ; preds = %239, %249
  %.136.ph = phi i1 [ true, %239 ], [ false, %249 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.136 = phi i1 [ true, %.loopexit ], [ %.136.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %29) #8
          to label %255 unwind label %188

242:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  %243 = getelementptr inbounds i8, ptr %23, i64 8
  %244 = getelementptr inbounds i8, ptr %23, i64 16
  %245 = getelementptr inbounds i8, ptr %23, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %242
  %246 = invoke align 8 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c24e4bfb355e5d4E"(ptr nonnull align 8 %27)
          to label %247 unwind label %.loopexit

247:                                              ; preds = %.backedge
  %248 = icmp eq ptr %246, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %1, i64 112
  %251 = load ptr, ptr %250, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  invoke void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h4ba73b096a98fc5bE"(ptr nonnull align 8 %251, ptr nonnull align 8 %88, ptr nonnull align 8 %22)
          to label %254 unwind label %.loopexit.split-lp

252:                                              ; preds = %247
  store ptr %246, ptr %26, align 8
  %253 = invoke zeroext i1 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$8contains17h18e0c82e015d27e0E"(ptr nonnull align 8 %29, ptr nonnull align 8 %246)
          to label %257 unwind label %.loopexit

254:                                              ; preds = %249
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %29)
          to label %270 unwind label %.thread116

255:                                              ; preds = %241
  br i1 %.136, label %269, label %.thread119

.thread116:                                       ; preds = %254
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

257:                                              ; preds = %252
  br i1 %253, label %.backedge.backedge, label %258

.backedge.backedge:                               ; preds = %257, %261
  br label %.backedge

258:                                              ; preds = %257
  %259 = load ptr, ptr %225, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %259, ptr %23, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %243, align 8
  store ptr %26, ptr %244, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0d404474a5fe858E", ptr %245, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.123, i64 2, ptr nonnull align 8 %23, i64 2)
          to label %260 unwind label %.loopexit

260:                                              ; preds = %258
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %25, ptr nonnull align 8 %24)
          to label %261 unwind label %.loopexit

261:                                              ; preds = %260
  %262 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %263 = load ptr, ptr %262, align 8, !nonnull !5, !align !7, !noundef !5
  %264 = load ptr, ptr %234, align 8, !nonnull !5, !align !7, !noundef !5
  %265 = load ptr, ptr %264, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h85814f70d4f39493E(ptr nonnull align 8 %263, ptr nonnull align 8 %265, ptr nonnull align 8 %25)
          to label %.backedge.backedge unwind label %.loopexit

266:                                              ; preds = %.critedge
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %.not198 = icmp eq i64 %268, 0
  br i1 %.not198, label %275, label %.thread119

269:                                              ; preds = %255
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %34) #8
          to label %.thread119 unwind label %188

270:                                              ; preds = %254, %.critedge
  %271 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %272 = icmp ne i64 %271, 0
  %brmerge89 = or i1 %.not192, %272
  br i1 %brmerge89, label %.thread127, label %273

.critedge:                                        ; preds = %237
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %34)
          to label %270 unwind label %266

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %30, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %274)
          to label %.thread127 unwind label %90

275:                                              ; preds = %266
  %276 = getelementptr inbounds i8, ptr %30, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %276) #8
          to label %.thread119 unwind label %188

277:                                              ; preds = %149
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h116b41a7406ea5b6E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %40, ptr nonnull align 8 %39)
          to label %278 unwind label %90

278:                                              ; preds = %277
  %279 = load i64, ptr %40, align 8, !range !6, !noundef !5
  %280 = icmp eq i64 %279, 0
  %281 = getelementptr inbounds i8, ptr %40, i64 8
  br i1 %280, label %282, label %286

282:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %281, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %281, i64 24, i1 false)
  %283 = getelementptr inbounds i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %283, i64 24, i1 false)
  %284 = getelementptr inbounds i8, ptr %1, i64 80
  %285 = load ptr, ptr %284, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17h457db1a529ed2086E"(ptr nonnull align 8 %285, ptr nonnull align 8 %88, ptr nonnull align 8 %36)
          to label %289 unwind label %292

286:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %281, i64 24, i1 false)
  br label %.invoke

287:                                              ; preds = %289
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

289:                                              ; preds = %282
  %290 = getelementptr inbounds i8, ptr %1, i64 88
  %291 = load ptr, ptr %290, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17h457db1a529ed2086E"(ptr nonnull align 8 %291, ptr nonnull align 8 %88, ptr nonnull align 8 %35)
          to label %.thread127 unwind label %287

292:                                              ; preds = %282
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr nonnull align 8 %41) #8
          to label %.thread119 unwind label %188

294:                                              ; preds = %143
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %53, ptr nonnull align 8 %52)
          to label %295 unwind label %90

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %53, i64 88
  %297 = load i32, ptr %296, align 8, !range !12, !noundef !5
  %.not58 = icmp eq i32 %297, 3
  br i1 %.not58, label %299, label %298

298:                                              ; preds = %295
  %.sroa.1238.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 88
  %.sroa.1238.0.copyload = load i32, ptr %.sroa.1238.0..sroa_idx, align 8
  %.not59.not = icmp eq i32 %.sroa.1238.0.copyload, 2
  br i1 %.not59.not, label %.thread127, label %300

299:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  br label %.invoke

300:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(104) %53, i64 104, i1 false)
  invoke void @"_ZN3syn3gen5clone68_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..ExprPath$GT$5clone17hed6cc500423636ccE"(ptr nonnull sret({ { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %49, ptr nonnull align 8 %50)
          to label %302 unwind label %.thread131

.thread131:                                       ; preds = %300
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.thread188

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %49, i64 56
  %304 = invoke i32 @_ZN11proc_macro24Span9call_site17h370b06ddfbb7708dE()
          to label %306 unwind label %323

305:                                              ; preds = %309
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread188

306:                                              ; preds = %302
  invoke void @_ZN11proc_macro25Ident3new17haddfe369fb1cad3bE(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %47, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.101, i64 9, i32 %304, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.126)
          to label %307 unwind label %323

307:                                              ; preds = %306
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h328899aec7c751bbE"(ptr nonnull sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %48, ptr nonnull align 8 %47)
          to label %308 unwind label %323

308:                                              ; preds = %307
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h5cf8a26297139cccE"(ptr nonnull align 8 %303, ptr nonnull align 8 %48)
          to label %309 unwind label %323

309:                                              ; preds = %308
  %310 = getelementptr inbounds i8, ptr %1, i64 64
  %311 = load ptr, ptr %310, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %46, ptr noundef nonnull align 8 dereferenceable(104) %49, i64 104, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc1d4a028cfb4bfacE"(ptr nonnull align 8 %311, ptr nonnull align 8 %88, ptr nonnull align 8 %46)
          to label %312 unwind label %305

312:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(104) %50, i64 104, i1 false)
  %313 = getelementptr inbounds i8, ptr %45, i64 56
  %314 = invoke i32 @_ZN11proc_macro24Span9call_site17h370b06ddfbb7708dE()
          to label %316 unwind label %322

315:                                              ; preds = %319
  %lpad.thr_comm.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

316:                                              ; preds = %312
  invoke void @_ZN11proc_macro25Ident3new17haddfe369fb1cad3bE(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %43, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.103, i64 11, i32 %314, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.127)
          to label %317 unwind label %322

317:                                              ; preds = %316
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h328899aec7c751bbE"(ptr nonnull sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %44, ptr nonnull align 8 %43)
          to label %318 unwind label %322

318:                                              ; preds = %317
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h5cf8a26297139cccE"(ptr nonnull align 8 %313, ptr nonnull align 8 %44)
          to label %319 unwind label %322

319:                                              ; preds = %318
  %320 = getelementptr inbounds i8, ptr %1, i64 72
  %321 = load ptr, ptr %320, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %45, i64 104, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc1d4a028cfb4bfacE"(ptr nonnull align 8 %321, ptr nonnull align 8 %88, ptr nonnull align 8 %42)
          to label %.thread127 unwind label %315

322:                                              ; preds = %318, %317, %316, %312
  %lpad.thr_comm148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %45) #8
          to label %.thread119 unwind label %188

323:                                              ; preds = %308, %307, %306, %302
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %49) #8
          to label %.thread188 unwind label %188

.thread188:                                       ; preds = %305, %323, %.thread131
  %.pn60.pn135 = phi { ptr, i32 } [ %301, %.thread131 ], [ %lpad.thr_comm.split-lp, %305 ], [ %lpad.thr_comm, %323 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %50) #8
          to label %.thread119 unwind label %188

324:                                              ; preds = %137
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %57, ptr nonnull align 8 %56)
          to label %325 unwind label %90

325:                                              ; preds = %324
  %326 = getelementptr inbounds i8, ptr %57, i64 88
  %327 = load i32, ptr %326, align 8, !range !12, !noundef !5
  %.not65 = icmp eq i32 %327, 3
  br i1 %.not65, label %329, label %328

328:                                              ; preds = %325
  %.sroa.1235.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 88
  %.sroa.1235.0.copyload = load i32, ptr %.sroa.1235.0..sroa_idx, align 8
  %.not66.not = icmp eq i32 %.sroa.1235.0.copyload, 2
  br i1 %.not66.not, label %.thread127, label %330

329:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  br label %.invoke

330:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef nonnull align 8 dereferenceable(104) %57, i64 104, i1 false)
  br label %.invoke216

331:                                              ; preds = %131
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %61, ptr nonnull align 8 %60)
          to label %332 unwind label %90

332:                                              ; preds = %331
  %333 = getelementptr inbounds i8, ptr %61, i64 88
  %334 = load i32, ptr %333, align 8, !range !12, !noundef !5
  %.not68 = icmp eq i32 %334, 3
  br i1 %.not68, label %336, label %335

335:                                              ; preds = %332
  %.sroa.1232.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 88
  %.sroa.1232.0.copyload = load i32, ptr %.sroa.1232.0..sroa_idx, align 8
  %.not69.not = icmp eq i32 %.sroa.1232.0.copyload, 2
  br i1 %.not69.not, label %.thread127, label %337

336:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  br label %.invoke

337:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(104) %61, i64 104, i1 false)
  br label %.invoke216

338:                                              ; preds = %125
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %65, ptr nonnull align 8 %64)
          to label %339 unwind label %90

339:                                              ; preds = %338
  %340 = getelementptr inbounds i8, ptr %65, i64 88
  %341 = load i32, ptr %340, align 8, !range !12, !noundef !5
  %.not71 = icmp eq i32 %341, 3
  br i1 %.not71, label %343, label %342

342:                                              ; preds = %339
  %.sroa.1229.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 88
  %.sroa.1229.0.copyload = load i32, ptr %.sroa.1229.0..sroa_idx, align 8
  %.not72.not = icmp eq i32 %.sroa.1229.0.copyload, 2
  br i1 %.not72.not, label %.thread127, label %344

343:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  br label %.invoke

344:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %62, ptr noundef nonnull align 8 dereferenceable(104) %65, i64 104, i1 false)
  br label %.invoke216

.invoke216:                                       ; preds = %196, %330, %337, %344
  %.sink217 = phi i64 [ 120, %196 ], [ 72, %330 ], [ 64, %337 ], [ 56, %344 ]
  %345 = phi ptr [ %16, %196 ], [ %54, %330 ], [ %58, %337 ], [ %62, %344 ]
  %346 = getelementptr inbounds i8, ptr %1, i64 %.sink217
  %347 = load ptr, ptr %346, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc1d4a028cfb4bfacE"(ptr nonnull align 8 %347, ptr nonnull align 8 %88, ptr nonnull align 8 %345)
          to label %.thread127 unwind label %90

.invoke215:                                       ; preds = %119, %164, %113, %110
  %.sink218 = phi i64 [ 40, %110 ], [ 48, %113 ], [ 128, %164 ], [ 48, %119 ]
  %348 = getelementptr inbounds i8, ptr %1, i64 %.sink218
  %349 = load ptr, ptr %348, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h0d3121a1e66f99aaE(ptr nonnull align 8 %349, ptr nonnull align 8 %88)
          to label %.thread127 unwind label %90

350:                                              ; preds = %107
  br i1 %109, label %355, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds i8, ptr %1, i64 32
  %353 = load ptr, ptr %352, align 8, !nonnull !5, !align !7, !noundef !5
  %354 = getelementptr inbounds i8, ptr %66, i64 88
  store i32 3, ptr %354, align 8
  br label %.invoke214

355:                                              ; preds = %350
  %356 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %357 = load ptr, ptr %356, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %69, ptr nonnull align 8 %357, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.27, i64 7, ptr nonnull align 8 %2)
          to label %358 unwind label %90

358:                                              ; preds = %355
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %70, ptr nonnull align 8 %69)
          to label %359 unwind label %90

359:                                              ; preds = %358
  %360 = getelementptr inbounds i8, ptr %70, i64 88
  %361 = load i32, ptr %360, align 8, !range !12, !noundef !5
  %.not74 = icmp eq i32 %361, 3
  br i1 %.not74, label %363, label %362

362:                                              ; preds = %359
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 88
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.not75.not = icmp eq i32 %.sroa.1.0.copyload, 2
  br i1 %.not75.not, label %.thread127, label %364

363:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  br label %.invoke

364:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %67, ptr noundef nonnull align 8 dereferenceable(104) %70, i64 104, i1 false)
  %365 = getelementptr inbounds i8, ptr %1, i64 32
  %366 = load ptr, ptr %365, align 8, !nonnull !5, !align !7, !noundef !5
  br label %.invoke214

.invoke214:                                       ; preds = %351, %364
  %367 = phi ptr [ %366, %364 ], [ %353, %351 ]
  %368 = phi ptr [ %67, %364 ], [ %66, %351 ]
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcd38fc3ae8ecafcfE"(ptr nonnull align 8 %367, ptr nonnull align 8 %88, ptr nonnull align 8 %368)
          to label %.thread127 unwind label %90

369:                                              ; preds = %101
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %75, ptr nonnull align 8 %74)
          to label %370 unwind label %90

370:                                              ; preds = %369
  %371 = load ptr, ptr %75, align 8, !noundef !5
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %75, i64 8
  %375 = load ptr, ptr %374, align 8, !align !7, !noundef !5
  %.not77.not = icmp eq ptr %375, null
  br i1 %.not77.not, label %.thread127, label %377

376:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  br label %.invoke

377:                                              ; preds = %373
  store ptr %375, ptr %72, align 8
  %378 = getelementptr inbounds i8, ptr %1, i64 24
  %379 = load ptr, ptr %378, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %71, ptr nonnull align 8 %72)
          to label %382 unwind label %380

380:                                              ; preds = %388, %377
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %393, %380
  %eh.lpad-body = phi { ptr, i32 } [ %381, %380 ], [ %.pn5.i, %393 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %72) #8
          to label %.thread119 unwind label %188

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %383 = getelementptr inbounds i8, ptr %379, i64 24
  %384 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hacdd36adad6e879fE"(ptr nonnull align 8 %383)
          to label %385 unwind label %.thread6.i

.thread6.i:                                       ; preds = %387, %382
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %393

385:                                              ; preds = %382
  %386 = icmp eq i64 %384, 1
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr nonnull align 8 %88)
          to label %389 unwind label %.thread6.i

388:                                              ; preds = %392, %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd15ef057b7a174b4E"(ptr nonnull align 8 %383, ptr nonnull align 8 %8)
          to label %396 unwind label %380

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %379, i64 48
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %390)
          to label %392 unwind label %.thread.i

.thread.i:                                        ; preds = %389
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %393

392:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %388

393:                                              ; preds = %.thread.i, %.thread6.i
  %.pn5.i = phi { ptr, i32 } [ %391, %.thread.i ], [ %lpad.thr_comm.i, %.thread6.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %71) #8
          to label %.body unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

396:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %72)
          to label %.thread127 unwind label %90

397:                                              ; preds = %95
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa4768768ff5d2acE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %85, ptr nonnull align 8 %84)
          to label %398 unwind label %90

398:                                              ; preds = %397
  %399 = load i64, ptr %85, align 8, !range !6, !noundef !5
  %400 = icmp eq i64 %399, 0
  %401 = getelementptr inbounds i8, ptr %85, i64 8
  br i1 %400, label %402, label %406

402:                                              ; preds = %398
  %.sroa.0.0.copyload = load ptr, ptr %401, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %87, align 8
  %403 = getelementptr inbounds i8, ptr %1, i64 8
  %404 = load ptr, ptr %403, align 8, !nonnull !5, !align !7, !noundef !5
  %405 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h26d1cfc78a8be503E"(ptr nonnull align 8 %87)
          to label %410 unwind label %460

406:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %401, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %195, %228, %286, %299, %329, %336, %343, %363, %376, %406
  %407 = phi ptr [ %83, %406 ], [ %73, %376 ], [ %68, %363 ], [ %63, %343 ], [ %59, %336 ], [ %55, %329 ], [ %51, %299 ], [ %38, %286 ], [ %31, %228 ], [ %17, %195 ]
  %408 = phi ptr [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.134, %406 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.133, %376 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.132, %363 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.131, %343 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.130, %336 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.129, %329 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.128, %299 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.125, %286 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.124, %228 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.120, %195 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %407, ptr nonnull align 8 %408)
          to label %428 unwind label %90

409:                                              ; preds = %413, %424
  %lpad.thr_comm.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %.thread175

410:                                              ; preds = %402
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h009dfc0e368bdf52E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %82, ptr align 8 %405)
          to label %411 unwind label %460

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %412 = load ptr, ptr %82, align 8, !noundef !5
  %.not.not.i = icmp eq ptr %412, null
  br i1 %.not.not.i, label %413, label %.thread.i98

.thread.i98:                                      ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr nonnull align 8 %404, ptr nonnull align 8 %88, ptr nonnull align 8 %7)
          to label %413 unwind label %460

413:                                              ; preds = %411, %.thread.i98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b00b68c97d181f0E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %81, ptr nonnull align 8 %80)
          to label %414 unwind label %409

414:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %415 = getelementptr inbounds i8, ptr %1, i64 16
  %416 = getelementptr inbounds i8, ptr %1, i64 24
  br label %417

417:                                              ; preds = %459, %414
  %418 = invoke align 8 ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ee82bba0919817E"(ptr nonnull align 8 %79)
          to label %422 unwind label %420

419:                                              ; preds = %.body100, %420
  %.pn79 = phi { ptr, i32 } [ %421, %420 ], [ %eh.lpad-body101, %.body100 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..lit..LitStr$GT$$GT$17h5da9ef82420580caE"(ptr nonnull align 8 %79) #8
          to label %.thread175 unwind label %188

420:                                              ; preds = %459, %417
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %419

422:                                              ; preds = %417
  %423 = icmp eq ptr %418, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %422
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..lit..LitStr$GT$$GT$17h5da9ef82420580caE"(ptr nonnull align 8 %79)
          to label %427 unwind label %409

425:                                              ; preds = %422
  store ptr %418, ptr %78, align 8
  %426 = load ptr, ptr %415, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %77, ptr nonnull align 8 %78)
          to label %431 unwind label %429

427:                                              ; preds = %424
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %87)
          to label %.thread127 unwind label %90

428:                                              ; preds = %187, %.invoke, %.thread127
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2)
  ret void

429:                                              ; preds = %451, %.critedge.i, %443, %425
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %456, %434, %439, %429
  %eh.lpad-body101 = phi { ptr, i32 } [ %430, %429 ], [ %440, %439 ], [ %435, %434 ], [ %.pn5.i104, %456 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %78) #8
          to label %419 unwind label %188

431:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %432 = getelementptr inbounds i8, ptr %426, i64 56
  %433 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbb3a25c102fcf6e4E"(ptr nonnull align 8 %432)
          to label %436 unwind label %439

434:                                              ; preds = %437
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %432, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  br label %.body100

436:                                              ; preds = %431
  br i1 %433, label %437, label %.critedge.i

437:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE"(ptr nonnull align 8 %432)
          to label %438 unwind label %434

438:                                              ; preds = %437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %432, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %443

.critedge.i:                                      ; preds = %436
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %77)
          to label %443 unwind label %429

439:                                              ; preds = %431
  %440 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %77) #8
          to label %.body100 unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

443:                                              ; preds = %438, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %444 = load ptr, ptr %416, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %76, ptr nonnull align 8 %78)
          to label %445 unwind label %429

445:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %446 = getelementptr inbounds i8, ptr %444, i64 24
  %447 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hacdd36adad6e879fE"(ptr nonnull align 8 %446)
          to label %448 unwind label %.thread6.i102

.thread6.i102:                                    ; preds = %450, %445
  %lpad.thr_comm.i103 = landingpad { ptr, i32 }
          cleanup
  br label %456

448:                                              ; preds = %445
  %449 = icmp eq i64 %447, 1
  br i1 %449, label %450, label %451

450:                                              ; preds = %448
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr nonnull align 8 %88)
          to label %452 unwind label %.thread6.i102

451:                                              ; preds = %455, %448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd15ef057b7a174b4E"(ptr nonnull align 8 %446, ptr nonnull align 8 %4)
          to label %459 unwind label %429

452:                                              ; preds = %450
  %453 = getelementptr inbounds i8, ptr %444, i64 48
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %453)
          to label %455 unwind label %.thread.i105

.thread.i105:                                     ; preds = %452
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %456

455:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %451

456:                                              ; preds = %.thread.i105, %.thread6.i102
  %.pn5.i104 = phi { ptr, i32 } [ %454, %.thread.i105 ], [ %lpad.thr_comm.i103, %.thread6.i102 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %76) #8
          to label %.body100 unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

459:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %78)
          to label %417 unwind label %420

.thread175:                                       ; preds = %419, %409, %460
  %.pn81178 = phi { ptr, i32 } [ %lpad.thr_comm181, %460 ], [ %lpad.thr_comm.split-lp182, %409 ], [ %.pn79, %419 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %87) #8
          to label %.thread119 unwind label %188

460:                                              ; preds = %410, %402, %.thread.i98
  %lpad.thr_comm181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr nonnull align 8 %86) #8
          to label %.thread175 unwind label %188

461:                                              ; preds = %.thread119
  resume { ptr, i32 } %.pn83
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN22serde_derive_internals9internals4attr5Field9ser_bound28_$u7b$$u7b$closure$u7d$$u7d$17h004e4e04e11b983aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr align 8 %0, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.135)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN22serde_derive_internals9internals4attr5Field8de_bound28_$u7b$$u7b$closure$u7d$$u7d$17hf98302d744e98999E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr align 8 %0, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.136)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22serde_derive_internals9internals4attr14get_ser_and_de17h37f0311dfa0d8dd2E(ptr sret({ ptr, [19 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %15 = alloca { { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } } }, align 8
  %16 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %17 = alloca { { { ptr, i64 }, i64 } }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %24 = alloca { ptr, [2 x i64] }, align 8
  %25 = alloca { ptr, [2 x i64] }, align 8
  %26 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %27 = alloca { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, align 8
  %28 = alloca { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca ptr, align 8
  store ptr %1, ptr %30, align 8
  store ptr %2, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %3, ptr %31, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %14), !noalias !19
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda2056aa209c1f46E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %13)
          to label %"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E.exit" unwind label %32, !noalias !19

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %14) #8
          to label %common.resume unwind label %34, !noalias !19

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !19
  unreachable

common.resume:                                    ; preds = %.thread, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn17.pn39, %.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E.exit": ; preds = %5
  store ptr %1, ptr %28, align 8, !alias.scope !19
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %2, ptr %36, align 8, !alias.scope !19
  %37 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %3, ptr %37, align 8, !alias.scope !19
  %38 = getelementptr inbounds i8, ptr %28, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %39 = getelementptr inbounds i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %12)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E.exit"
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda2056aa209c1f46E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11)
          to label %46 unwind label %40, !noalias !22

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %12) #8
          to label %.thread unwind label %42, !noalias !22

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !22
  unreachable

44:                                               ; preds = %"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E.exit", %118
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

46:                                               ; preds = %.noexc
  store ptr %1, ptr %27, align 8, !alias.scope !22
  %47 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %2, ptr %47, align 8, !alias.scope !22
  %48 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %3, ptr %48, align 8, !alias.scope !22
  %49 = getelementptr inbounds i8, ptr %27, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %50 = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %51 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn5parse11ParseBuffer10lookahead117h98bbbf1d3212a394E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %26, ptr nonnull align 8 %51)
          to label %52 unwind label %.thread48

.thread48:                                        ; preds = %.critedge, %46
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

52:                                               ; preds = %46
  %53 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h063dcef5ad68b4d5E(ptr nonnull align 8 %26)
          to label %55 unwind label %.thread62

.thread62:                                        ; preds = %.invoke, %79, %75, %58, %68, %61, %56, %52
  %lpad.thr_comm60 = landingpad { ptr, i32 }
          cleanup
  br label %.thread53

54:                                               ; preds = %60
  %lpad.thr_comm.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

55:                                               ; preds = %52
  br i1 %53, label %58, label %56

56:                                               ; preds = %55
  %57 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h9c15cecc3edba230E(ptr nonnull align 8 %26)
          to label %59 unwind label %.thread62

58:                                               ; preds = %55
  invoke void @_ZN4core3ops8function2Fn4call17h9fddbab878a9b438E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %24, ptr nonnull align 1 %6, ptr nonnull align 8 %1, ptr nonnull align 1 %2, i64 %3, ptr nonnull align 1 %2, i64 %3, ptr nonnull align 8 %4)
          to label %75 unwind label %.thread62

59:                                               ; preds = %56
  br i1 %57, label %61, label %60

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h8907c00c48d64e91E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %17, ptr nonnull align 8 %16)
          to label %66 unwind label %54

61:                                               ; preds = %59
  store ptr %6, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %30, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %29, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %28, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %27, ptr %65, align 8
  invoke void @_ZN3syn4meta15ParseNestedMeta17parse_nested_meta17hb555550a2d7f8f4bE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %20, ptr nonnull align 8 %4, ptr nonnull align 8 %19)
          to label %68 unwind label %.thread62

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %118

68:                                               ; preds = %61
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %21, ptr nonnull align 8 %20)
          to label %69 unwind label %.thread62

69:                                               ; preds = %68
  %70 = load ptr, ptr %21, align 8, !noundef !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %86, %.thread65, %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %28, i64 80, i1 false)
  %73 = getelementptr inbounds i8, ptr %15, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %15, i64 160, i1 false)
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94a9f5e0a38c636bE"(ptr nonnull align 8 %26)
  br label %117

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %.invoke

75:                                               ; preds = %58
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %25, ptr nonnull align 8 %24)
          to label %76 unwind label %.thread62

76:                                               ; preds = %75
  %77 = load ptr, ptr %25, align 8, !noundef !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %25, i64 8
  %81 = load ptr, ptr %80, align 8, !align !7, !noundef !5
  %82 = invoke align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d34d5d986101401E"(ptr align 8 %81)
          to label %86 unwind label %.thread62

83:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %74, %83
  %84 = phi ptr [ %23, %83 ], [ %18, %74 ]
  %85 = phi ptr [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.138, %83 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.137, %74 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h30fde84c79ebebc7E"(ptr sret({ ptr, [19 x i64] }) align 8 %0, ptr nonnull align 8 %84, ptr nonnull align 8 %85)
          to label %.critedge unwind label %.thread62

86:                                               ; preds = %79
  %.not.not = icmp eq ptr %82, null
  br i1 %.not.not, label %72, label %87

87:                                               ; preds = %86
  store ptr %82, ptr %22, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = invoke align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17h49876dc519e50089E"(ptr nonnull align 8 %22)
          to label %90 unwind label %.body25.thread78

.body25.thread78:                                 ; preds = %87, %95
  %lpad.thr_comm76 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.thread

.body25:                                          ; preds = %108
  %lpad.thr_comm.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread53

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %89, ptr %10, align 8
  %91 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h277f504b476834c6E"(ptr nonnull align 8 %39)
          to label %92 unwind label %.thread6.i

.thread6.i:                                       ; preds = %94, %90
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %99

92:                                               ; preds = %90
  %93 = icmp eq i64 %91, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr nonnull align 8 %88)
          to label %96 unwind label %.thread6.i

95:                                               ; preds = %98, %92
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4e4dc164934c21eE"(ptr nonnull align 8 %39, ptr nonnull align 8 %89)
          to label %102 unwind label %.body25.thread78

96:                                               ; preds = %94
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %38)
          to label %98 unwind label %.thread.i

.thread.i:                                        ; preds = %96
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %99

98:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %95

99:                                               ; preds = %.thread.i, %.thread6.i
  %.pn5.i = phi { ptr, i32 } [ %97, %.thread.i ], [ %lpad.thr_comm.i, %.thread6.i ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %10) #8
          to label %.body25.thread unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %103 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %103, ptr %8, align 8
  %104 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h277f504b476834c6E"(ptr nonnull align 8 %50)
          to label %105 unwind label %.thread6.i27

.thread6.i27:                                     ; preds = %107, %102
  %lpad.thr_comm.i28 = landingpad { ptr, i32 }
          cleanup
  br label %112

105:                                              ; preds = %102
  %106 = icmp eq i64 %104, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %7, ptr nonnull align 8 %88)
          to label %109 unwind label %.thread6.i27

108:                                              ; preds = %111, %105
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4e4dc164934c21eE"(ptr nonnull align 8 %50, ptr nonnull align 8 %103)
          to label %.thread65 unwind label %.body25

109:                                              ; preds = %107
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %49)
          to label %111 unwind label %.thread.i30

.thread.i30:                                      ; preds = %109
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %112

111:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %108

112:                                              ; preds = %.thread.i30, %.thread6.i27
  %.pn5.i29 = phi { ptr, i32 } [ %110, %.thread.i30 ], [ %lpad.thr_comm.i28, %.thread6.i27 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %8) #8
          to label %.thread53 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread65:                                        ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %72

.body25.thread:                                   ; preds = %99, %.body25.thread78
  %eh.lpad-body2672 = phi { ptr, i32 } [ %lpad.thr_comm76, %.body25.thread78 ], [ %.pn5.i, %99 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %22) #8
          to label %.thread53 unwind label %115

115:                                              ; preds = %.thread, %.thread42, %.thread53, %.body25.thread
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

117:                                              ; preds = %72, %119
  ret void

118:                                              ; preds = %66, %.critedge
  invoke void @"_ZN4core3ptr93drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$syn..lit..LitStr$GT$$GT$17hde00ba85c530c8e3E"(ptr nonnull align 8 %27)
          to label %119 unwind label %44

.critedge:                                        ; preds = %.invoke
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94a9f5e0a38c636bE"(ptr nonnull align 8 %26)
          to label %118 unwind label %.thread48

119:                                              ; preds = %118
  call void @"_ZN4core3ptr93drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$syn..lit..LitStr$GT$$GT$17hde00ba85c530c8e3E"(ptr nonnull align 8 %28)
  br label %117

.thread53:                                        ; preds = %112, %.body25, %.body25.thread, %.thread62
  %.pn57 = phi { ptr, i32 } [ %lpad.thr_comm60, %.thread62 ], [ %lpad.thr_comm.split-lp77, %.body25 ], [ %eh.lpad-body2672, %.body25.thread ], [ %.pn5.i29, %112 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94a9f5e0a38c636bE"(ptr nonnull align 8 %26) #8
          to label %.thread42 unwind label %115

.thread42:                                        ; preds = %54, %.thread53, %.thread48
  %.pn1746 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread48 ], [ %lpad.thr_comm.split-lp61, %54 ], [ %.pn57, %.thread53 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$syn..lit..LitStr$GT$$GT$17hde00ba85c530c8e3E"(ptr nonnull align 8 %27) #8
          to label %.thread unwind label %115

.thread:                                          ; preds = %44, %40, %.thread42
  %.pn17.pn39 = phi { ptr, i32 } [ %.pn1746, %.thread42 ], [ %45, %44 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$syn..lit..LitStr$GT$$GT$17hde00ba85c530c8e3E"(ptr nonnull align 8 %28) #8
          to label %common.resume unwind label %115
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22serde_derive_internals9internals4attr14get_ser_and_de17h38617fcf754fb639E(ptr sret({ ptr, [19 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %15 = alloca { { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } } }, align 8
  %16 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %17 = alloca { { { ptr, i64 }, i64 } }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { { ptr, i64 }, i64 }, align 8
  %23 = alloca { { ptr, i64 }, i64 }, align 8
  %24 = alloca { { ptr, i64 }, i64 }, align 8
  %25 = alloca { { ptr, i64 }, i64 }, align 8
  %26 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { ptr, [2 x i64] }, align 8
  %30 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %31 = alloca { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, align 8
  %32 = alloca { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca ptr, align 8
  store ptr %1, ptr %34, align 8
  store ptr %2, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %3, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %14), !noalias !25
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h354dd6708eacc702E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %13)
          to label %"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E.exit" unwind label %36, !noalias !25

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %14) #8
          to label %common.resume unwind label %38, !noalias !25

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !25
  unreachable

common.resume:                                    ; preds = %.thread, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %.pn17.pn39, %.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E.exit": ; preds = %5
  store ptr %1, ptr %32, align 8, !alias.scope !25
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %2, ptr %40, align 8, !alias.scope !25
  %41 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %3, ptr %41, align 8, !alias.scope !25
  %42 = getelementptr inbounds i8, ptr %32, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %43 = getelementptr inbounds i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %12)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E.exit"
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h354dd6708eacc702E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11)
          to label %50 unwind label %44, !noalias !28

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %12) #8
          to label %.thread unwind label %46, !noalias !28

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !28
  unreachable

48:                                               ; preds = %"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E.exit", %119
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

50:                                               ; preds = %.noexc
  store ptr %1, ptr %31, align 8, !alias.scope !28
  %51 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %2, ptr %51, align 8, !alias.scope !28
  %52 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %3, ptr %52, align 8, !alias.scope !28
  %53 = getelementptr inbounds i8, ptr %31, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %54 = getelementptr inbounds i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %55 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn5parse11ParseBuffer10lookahead117h98bbbf1d3212a394E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %30, ptr nonnull align 8 %55)
          to label %56 unwind label %.thread48

.thread48:                                        ; preds = %.critedge, %50
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

56:                                               ; preds = %50
  %57 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h063dcef5ad68b4d5E(ptr nonnull align 8 %30)
          to label %59 unwind label %.thread62

.thread62:                                        ; preds = %.invoke, %84, %79, %62, %72, %65, %60, %56
  %lpad.thr_comm60 = landingpad { ptr, i32 }
          cleanup
  br label %.thread53

58:                                               ; preds = %64
  %lpad.thr_comm.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

59:                                               ; preds = %56
  br i1 %57, label %62, label %60

60:                                               ; preds = %59
  %61 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h9c15cecc3edba230E(ptr nonnull align 8 %30)
          to label %63 unwind label %.thread62

62:                                               ; preds = %59
  invoke void @_ZN4core3ops8function2Fn4call17ha6d6ff07e52f860cE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %27, ptr nonnull align 1 %6, ptr nonnull align 8 %1, ptr nonnull align 1 %2, i64 %3, ptr nonnull align 1 %2, i64 %3, ptr nonnull align 8 %4)
          to label %79 unwind label %.thread62

63:                                               ; preds = %60
  br i1 %61, label %65, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h8907c00c48d64e91E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %17, ptr nonnull align 8 %16)
          to label %70 unwind label %58

65:                                               ; preds = %63
  store ptr %6, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %34, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %33, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %32, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %31, ptr %69, align 8
  invoke void @_ZN3syn4meta15ParseNestedMeta17parse_nested_meta17h5e9f44a927300d66E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %20, ptr nonnull align 8 %4, ptr nonnull align 8 %19)
          to label %72 unwind label %.thread62

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %119

72:                                               ; preds = %65
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %21, ptr nonnull align 8 %20)
          to label %73 unwind label %.thread62

73:                                               ; preds = %72
  %74 = load ptr, ptr %21, align 8, !noundef !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %88, %.thread65, %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %32, i64 80, i1 false)
  %77 = getelementptr inbounds i8, ptr %15, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull align 8 dereferenceable(80) %31, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %15, i64 160, i1 false)
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94a9f5e0a38c636bE"(ptr nonnull align 8 %30)
  br label %118

78:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %.invoke

79:                                               ; preds = %62
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec94add888913162E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %28, ptr nonnull align 8 %27)
          to label %80 unwind label %.thread62

80:                                               ; preds = %79
  %81 = load i64, ptr %28, align 8, !range !6, !noundef !5
  %82 = icmp eq i64 %81, 0
  %83 = getelementptr inbounds i8, ptr %28, i64 8
  br i1 %82, label %84, label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d232d7e583040d7E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %29, ptr nonnull align 8 %25)
          to label %88 unwind label %.thread62

85:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %78, %85
  %86 = phi ptr [ %26, %85 ], [ %18, %78 ]
  %87 = phi ptr [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.138, %85 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.137, %78 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5184900a03266df6E"(ptr sret({ ptr, [19 x i64] }) align 8 %0, ptr nonnull align 8 %86, ptr nonnull align 8 %87)
          to label %.critedge unwind label %.thread62

88:                                               ; preds = %84
  %89 = load ptr, ptr %29, align 8, !noundef !5
  %.not.not = icmp eq ptr %89, null
  br i1 %.not.not, label %76, label %90

90:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50989537cadbb64eE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %23, ptr nonnull align 8 %24)
          to label %92 unwind label %.body25.thread78

.body25.thread78:                                 ; preds = %90, %97
  %lpad.thr_comm76 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.thread

.body25:                                          ; preds = %109
  %lpad.thr_comm.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread53

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %93 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf216d683e84d216aE"(ptr nonnull align 8 %43)
          to label %94 unwind label %.thread6.i

.thread6.i:                                       ; preds = %96, %92
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %101

94:                                               ; preds = %92
  %95 = icmp eq i64 %93, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %10, ptr nonnull align 8 %91)
          to label %98 unwind label %.thread6.i

97:                                               ; preds = %100, %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef0af1899db15028E"(ptr nonnull align 8 %43, ptr nonnull align 8 %9)
          to label %104 unwind label %.body25.thread78

98:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %42)
          to label %100 unwind label %.thread.i

.thread.i:                                        ; preds = %98
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %101

100:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %97

101:                                              ; preds = %.thread.i, %.thread6.i
  %.pn5.i = phi { ptr, i32 } [ %99, %.thread.i ], [ %lpad.thr_comm.i, %.thread6.i ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %23) #8
          to label %.body25.thread unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %105 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf216d683e84d216aE"(ptr nonnull align 8 %54)
          to label %106 unwind label %.thread6.i27

.thread6.i27:                                     ; preds = %108, %104
  %lpad.thr_comm.i28 = landingpad { ptr, i32 }
          cleanup
  br label %113

106:                                              ; preds = %104
  %107 = icmp eq i64 %105, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %8, ptr nonnull align 8 %91)
          to label %110 unwind label %.thread6.i27

109:                                              ; preds = %112, %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef0af1899db15028E"(ptr nonnull align 8 %54, ptr nonnull align 8 %7)
          to label %.thread65 unwind label %.body25

110:                                              ; preds = %108
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %53)
          to label %112 unwind label %.thread.i30

.thread.i30:                                      ; preds = %110
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %113

112:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %109

113:                                              ; preds = %.thread.i30, %.thread6.i27
  %.pn5.i29 = phi { ptr, i32 } [ %111, %.thread.i30 ], [ %lpad.thr_comm.i28, %.thread6.i27 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %22) #8
          to label %.thread53 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread65:                                        ; preds = %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %76

.body25.thread:                                   ; preds = %101, %.body25.thread78
  %eh.lpad-body2672 = phi { ptr, i32 } [ %lpad.thr_comm76, %.body25.thread78 ], [ %.pn5.i, %101 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %24) #8
          to label %.thread53 unwind label %116

116:                                              ; preds = %.thread, %.thread42, %.thread53, %.body25.thread
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

118:                                              ; preds = %76, %120
  ret void

119:                                              ; preds = %70, %.critedge
  invoke void @"_ZN4core3ptr129drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h24d387928ac8e520E"(ptr nonnull align 8 %31)
          to label %120 unwind label %48

.critedge:                                        ; preds = %.invoke
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94a9f5e0a38c636bE"(ptr nonnull align 8 %30)
          to label %119 unwind label %.thread48

120:                                              ; preds = %119
  call void @"_ZN4core3ptr129drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h24d387928ac8e520E"(ptr nonnull align 8 %32)
  br label %118

.thread53:                                        ; preds = %113, %.body25, %.body25.thread, %.thread62
  %.pn57 = phi { ptr, i32 } [ %lpad.thr_comm60, %.thread62 ], [ %lpad.thr_comm.split-lp77, %.body25 ], [ %eh.lpad-body2672, %.body25.thread ], [ %.pn5.i29, %113 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94a9f5e0a38c636bE"(ptr nonnull align 8 %30) #8
          to label %.thread42 unwind label %116

.thread42:                                        ; preds = %58, %.thread53, %.thread48
  %.pn1746 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread48 ], [ %lpad.thr_comm.split-lp61, %58 ], [ %.pn57, %.thread53 ]
  invoke void @"_ZN4core3ptr129drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h24d387928ac8e520E"(ptr nonnull align 8 %31) #8
          to label %.thread unwind label %116

.thread:                                          ; preds = %48, %44, %.thread42
  %.pn17.pn39 = phi { ptr, i32 } [ %.pn1746, %.thread42 ], [ %49, %48 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr129drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h24d387928ac8e520E"(ptr nonnull align 8 %32) #8
          to label %common.resume unwind label %116
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr14get_ser_and_de28_$u7b$$u7b$closure$u7d$$u7d$17h1b38821d9cb8f5c0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %8 = alloca [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca { { ptr, i64 }, i64 }, align 8
  %19 = alloca { { ptr, i64 }, i64 }, align 8
  %20 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %24, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.139)
          to label %28 unwind label %26

26:                                               ; preds = %.invoke, %107, %79, %93, %88, %67, %62, %59, %43, %48, %31, %29, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %112, %84, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %.pn5.i, %84 ], [ %.pn5.i50, %112 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2) #8
          to label %118 unwind label %116

28:                                               ; preds = %3
  br i1 %25, label %31, label %29

29:                                               ; preds = %28
  %30 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %24, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.140)
          to label %42 unwind label %26

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !nonnull !5, !align !17, !noundef !5
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !7, !noundef !5
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !7, !noundef !5
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !17, !noundef !5
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %41)
  invoke void @_ZN4core3ops8function2Fn4call17ha6d6ff07e52f860cE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %21, ptr nonnull align 1 %32, ptr nonnull align 8 %35, ptr nonnull align 1 %38, i64 %40, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.101, i64 9, ptr nonnull align 8 %2)
          to label %88 unwind label %26

42:                                               ; preds = %29
  br i1 %30, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %45, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %46, align 8
  store i64 2, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i32 32, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 44
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.811.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i8 3, ptr %.sroa.811.0..sroa_idx, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 56
  store i64 2, ptr %47, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 72
  store i64 2, ptr %.sroa.318.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 88
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 96
  store i32 32, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 100
  store i32 0, ptr %.sroa.722.0..sroa_idx, align 4
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 104
  store i8 3, ptr %.sroa.823.0..sroa_idx, align 8
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h2f7a0a727ad96bcbE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.144, i64 3, ptr nonnull align 8 %9, i64 1, ptr nonnull align 8 %8, i64 2)
          to label %59 unwind label %26

48:                                               ; preds = %42
  %49 = load ptr, ptr %1, align 8, !nonnull !5, !align !17, !noundef !5
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !7, !noundef !5
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !7, !noundef !5
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !7, !noundef !5
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !17, !noundef !5
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %58)
  invoke void @_ZN4core3ops8function2Fn4call17ha6d6ff07e52f860cE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %15, ptr nonnull align 1 %49, ptr nonnull align 8 %52, ptr nonnull align 1 %55, i64 %57, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.103, i64 11, ptr nonnull align 8 %2)
          to label %62 unwind label %26

59:                                               ; preds = %43
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h8421c47de1b368a8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %2, ptr nonnull align 8 %10)
          to label %60 unwind label %26

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %61

61:                                               ; preds = %.invoke, %60
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2)
  br label %115

62:                                               ; preds = %48
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec94add888913162E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %16, ptr nonnull align 8 %15)
          to label %63 unwind label %26

63:                                               ; preds = %62
  %64 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %65 = icmp eq i64 %64, 0
  %66 = getelementptr inbounds i8, ptr %16, i64 8
  br i1 %65, label %67, label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d232d7e583040d7E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %17, ptr nonnull align 8 %13)
          to label %69 unwind label %26

68:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  br label %.invoke

69:                                               ; preds = %67
  %70 = load ptr, ptr %17, align 8, !noundef !5
  %.not.not = icmp eq ptr %70, null
  br i1 %.not.not, label %87, label %71

71:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf216d683e84d216aE"(ptr nonnull align 8 %74)
          to label %76 unwind label %.thread6.i

.thread6.i:                                       ; preds = %78, %71
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %71
  %77 = icmp eq i64 %75, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %7, ptr nonnull align 8 %24)
          to label %80 unwind label %.thread6.i

79:                                               ; preds = %83, %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef0af1899db15028E"(ptr nonnull align 8 %74, ptr nonnull align 8 %6)
          to label %.thread unwind label %26

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %73, i64 48
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %81)
          to label %83 unwind label %.thread.i

.thread.i:                                        ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %84

83:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %79

84:                                               ; preds = %.thread.i, %.thread6.i
  %.pn5.i = phi { ptr, i32 } [ %82, %.thread.i ], [ %lpad.thr_comm.i, %.thread6.i ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %12) #8
          to label %.body unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %87

87:                                               ; preds = %97, %69, %.thread58, %.thread
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr nonnull align 8 %2)
  br label %115

88:                                               ; preds = %31
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec94add888913162E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %22, ptr nonnull align 8 %21)
          to label %89 unwind label %26

89:                                               ; preds = %88
  %90 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %91 = icmp eq i64 %90, 0
  %92 = getelementptr inbounds i8, ptr %22, i64 8
  br i1 %91, label %93, label %94

93:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d232d7e583040d7E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %23, ptr nonnull align 8 %19)
          to label %97 unwind label %26

94:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %68, %94
  %95 = phi ptr [ %20, %94 ], [ %14, %68 ]
  %96 = phi ptr [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.146, %94 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.145, %68 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %95, ptr nonnull align 8 %96)
          to label %61 unwind label %26

97:                                               ; preds = %93
  %98 = load ptr, ptr %23, align 8, !noundef !5
  %.not45.not = icmp eq ptr %98, null
  br i1 %.not45.not, label %87, label %99

99:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf216d683e84d216aE"(ptr nonnull align 8 %102)
          to label %104 unwind label %.thread6.i48

.thread6.i48:                                     ; preds = %106, %99
  %lpad.thr_comm.i49 = landingpad { ptr, i32 }
          cleanup
  br label %112

104:                                              ; preds = %99
  %105 = icmp eq i64 %103, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr nonnull align 8 %24)
          to label %108 unwind label %.thread6.i48

107:                                              ; preds = %111, %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef0af1899db15028E"(ptr nonnull align 8 %102, ptr nonnull align 8 %4)
          to label %.thread58 unwind label %26

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %101, i64 48
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %109)
          to label %111 unwind label %.thread.i51

.thread.i51:                                      ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %112

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %107

112:                                              ; preds = %.thread.i51, %.thread6.i48
  %.pn5.i50 = phi { ptr, i32 } [ %110, %.thread.i51 ], [ %lpad.thr_comm.i49, %.thread6.i48 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %18) #8
          to label %.body unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread58:                                        ; preds = %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %87

115:                                              ; preds = %87, %61
  ret void

116:                                              ; preds = %.body
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

118:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr14get_ser_and_de28_$u7b$$u7b$closure$u7d$$u7d$17hb59338178e023d27E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %18, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.139)
          to label %22 unwind label %20

20:                                               ; preds = %.invoke, %103, %74, %87, %83, %60, %56, %53, %37, %42, %25, %23, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %108, %79, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %.pn5.i, %79 ], [ %.pn5.i50, %108 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2) #8
          to label %114 unwind label %112

22:                                               ; preds = %3
  br i1 %19, label %25, label %23

23:                                               ; preds = %22
  %24 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %18, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.140)
          to label %36 unwind label %20

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !nonnull !5, !align !17, !noundef !5
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !17, !noundef !5
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %35)
  invoke void @_ZN4core3ops8function2Fn4call17h9fddbab878a9b438E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %16, ptr nonnull align 1 %26, ptr nonnull align 8 %29, ptr nonnull align 1 %32, i64 %34, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.101, i64 9, ptr nonnull align 8 %2)
          to label %83 unwind label %20

36:                                               ; preds = %23
  br i1 %24, label %42, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %40, align 8
  store i64 2, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i32 32, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 44
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.811.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i8 3, ptr %.sroa.811.0..sroa_idx, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 56
  store i64 2, ptr %41, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 72
  store i64 2, ptr %.sroa.318.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 88
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 96
  store i32 32, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 100
  store i32 0, ptr %.sroa.722.0..sroa_idx, align 4
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 104
  store i8 3, ptr %.sroa.823.0..sroa_idx, align 8
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h2f7a0a727ad96bcbE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.144, i64 3, ptr nonnull align 8 %9, i64 1, ptr nonnull align 8 %8, i64 2)
          to label %53 unwind label %20

42:                                               ; preds = %36
  %43 = load ptr, ptr %1, align 8, !nonnull !5, !align !17, !noundef !5
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !7, !noundef !5
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !7, !noundef !5
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !17, !noundef !5
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %52)
  invoke void @_ZN4core3ops8function2Fn4call17h9fddbab878a9b438E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %13, ptr nonnull align 1 %43, ptr nonnull align 8 %46, ptr nonnull align 1 %49, i64 %51, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.103, i64 11, ptr nonnull align 8 %2)
          to label %56 unwind label %20

53:                                               ; preds = %37
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h8421c47de1b368a8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %2, ptr nonnull align 8 %10)
          to label %54 unwind label %20

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %55

55:                                               ; preds = %.invoke, %54
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2)
  br label %111

56:                                               ; preds = %42
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %14, ptr nonnull align 8 %13)
          to label %57 unwind label %20

57:                                               ; preds = %56
  %58 = load ptr, ptr %14, align 8, !noundef !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  %62 = load ptr, ptr %61, align 8, !align !7, !noundef !5
  %63 = invoke align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d34d5d986101401E"(ptr align 8 %62)
          to label %65 unwind label %20

64:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %.invoke

65:                                               ; preds = %60
  %.not.not = icmp eq ptr %63, null
  br i1 %.not.not, label %82, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %63, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h277f504b476834c6E"(ptr nonnull align 8 %69)
          to label %71 unwind label %.thread6.i

.thread6.i:                                       ; preds = %73, %66
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %79

71:                                               ; preds = %66
  %72 = icmp eq i64 %70, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %6, ptr nonnull align 8 %18)
          to label %75 unwind label %.thread6.i

74:                                               ; preds = %78, %71
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4e4dc164934c21eE"(ptr nonnull align 8 %69, ptr nonnull align 8 %63)
          to label %.thread unwind label %20

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %68, i64 48
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %76)
          to label %78 unwind label %.thread.i

.thread.i:                                        ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %79

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %74

79:                                               ; preds = %.thread.i, %.thread6.i
  %.pn5.i = phi { ptr, i32 } [ %77, %.thread.i ], [ %lpad.thr_comm.i, %.thread6.i ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %7) #8
          to label %.body unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %82

82:                                               ; preds = %94, %65, %.thread58, %.thread
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr nonnull align 8 %2)
  br label %111

83:                                               ; preds = %25
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %17, ptr nonnull align 8 %16)
          to label %84 unwind label %20

84:                                               ; preds = %83
  %85 = load ptr, ptr %17, align 8, !noundef !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  %89 = load ptr, ptr %88, align 8, !align !7, !noundef !5
  %90 = invoke align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d34d5d986101401E"(ptr align 8 %89)
          to label %94 unwind label %20

91:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %64, %91
  %92 = phi ptr [ %15, %91 ], [ %12, %64 ]
  %93 = phi ptr [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.146, %91 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.145, %64 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %92, ptr nonnull align 8 %93)
          to label %55 unwind label %20

94:                                               ; preds = %87
  %.not45.not = icmp eq ptr %90, null
  br i1 %.not45.not, label %82, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %90, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h277f504b476834c6E"(ptr nonnull align 8 %98)
          to label %100 unwind label %.thread6.i48

.thread6.i48:                                     ; preds = %102, %95
  %lpad.thr_comm.i49 = landingpad { ptr, i32 }
          cleanup
  br label %108

100:                                              ; preds = %95
  %101 = icmp eq i64 %99, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %4, ptr nonnull align 8 %18)
          to label %104 unwind label %.thread6.i48

103:                                              ; preds = %107, %100
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4e4dc164934c21eE"(ptr nonnull align 8 %98, ptr nonnull align 8 %90)
          to label %.thread58 unwind label %20

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %97, i64 48
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %105)
          to label %107 unwind label %.thread.i51

.thread.i51:                                      ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %108

107:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %103

108:                                              ; preds = %.thread.i51, %.thread6.i48
  %.pn5.i50 = phi { ptr, i32 } [ %106, %.thread.i51 ], [ %lpad.thr_comm.i49, %.thread6.i48 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %5) #8
          to label %.body unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread58:                                        ; preds = %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %82

111:                                              ; preds = %82, %55
  ret void

112:                                              ; preds = %.body
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

114:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr24parse_lit_into_lifetimes28_$u7b$$u7b$closure$u7d$$u7d$17hb409f1701089f746E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  %13 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  %14 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %15 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  call void @"_ZN5alloc11collections5btree3set17BTreeSet$LT$T$GT$3new17h5d7179594802cb48E"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %15)
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %49, %3
  %20 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %2)
          to label %22 unwind label %.loopexit

21:                                               ; preds = %.loopexit, %.loopexit.split-lp, %30
  %.pn = phi { ptr, i32 } [ %lpad.phi10, %30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %15) #8
          to label %56 unwind label %53

.loopexit:                                        ; preds = %19, %23, %25, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %29, %44, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

22:                                               ; preds = %19
  br i1 %20, label %.loopexit5, label %23

23:                                               ; preds = %22
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h1b63c72f8d612085E(ptr nonnull sret({ [24 x i8], i8, [15 x i8] }) align 8 %12, ptr align 8 %2)
          to label %25 unwind label %.loopexit

.loopexit5:                                       ; preds = %22, %44
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %55

25:                                               ; preds = %23
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5877c27294462adaE"(ptr nonnull sret({ [24 x i8], i8, [15 x i8] }) align 8 %13, ptr nonnull align 8 %12)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %25
  %27 = load i8, ptr %16, align 8, !range !31, !noundef !5
  %.not = icmp eq i8 %27, 3
  br i1 %.not, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  invoke void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hd642c82436a2d0d0E"(ptr nonnull sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8 %10, ptr nonnull align 8 %14)
          to label %31 unwind label %.loopexit6

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99eae9412ec48dceE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.150)
          to label %52 unwind label %.loopexit.split-lp

.loopexit6:                                       ; preds = %28, %31, %38, %34, %40, %41, %43, %45
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp7:                              ; preds = %50
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp7, %.loopexit6
  %lpad.phi10 = phi { ptr, i32 } [ %lpad.loopexit8, %.loopexit6 ], [ %lpad.loopexit.split-lp9, %.loopexit.split-lp7 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %14) #8
          to label %21 unwind label %53

31:                                               ; preds = %28
  %32 = invoke zeroext i1 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$6insert17h2b4a919003682ce0E"(ptr nonnull align 8 %15, ptr nonnull align 8 %10)
          to label %33 unwind label %.loopexit6

33:                                               ; preds = %31
  br i1 %32, label %38, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !7, !noundef !5
  %37 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %14, ptr %7, align 8
  store ptr @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..fmt..Display$GT$3fmt17h1e98a7335a93d49aE", ptr %18, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.148, i64 2, ptr nonnull align 8 %7, i64 1)
          to label %40 unwind label %.loopexit6

38:                                               ; preds = %41, %33
  %39 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %2)
          to label %42 unwind label %.loopexit6

40:                                               ; preds = %34
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
          to label %41 unwind label %.loopexit6

41:                                               ; preds = %40
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0b6d9f9a213d76e3E(ptr nonnull align 8 %36, ptr nonnull align 8 %37, ptr nonnull align 8 %9)
          to label %38 unwind label %.loopexit6

42:                                               ; preds = %38
  br i1 %39, label %44, label %43

43:                                               ; preds = %42
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h7b8bf596b0581767E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %2)
          to label %45 unwind label %.loopexit6

44:                                               ; preds = %42
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %14)
          to label %.loopexit5 unwind label %.loopexit.split-lp

45:                                               ; preds = %43
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b1f5cedb816f4a7E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %46 unwind label %.loopexit6

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !noundef !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %14)
          to label %19 unwind label %.loopexit

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99eae9412ec48dceE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.149)
          to label %51 unwind label %.loopexit.split-lp7

51:                                               ; preds = %50
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %14)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %29, %51
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %15)
  br label %55

53:                                               ; preds = %30, %21
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

55:                                               ; preds = %52, %.loopexit5
  ret void

56:                                               ; preds = %21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17h1dcec5d71d5e29e4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3new17h3094201db453b038E"(ptr sret({ { { i32, [3 x i32] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9004d4ac3dddfb50E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse16new_parse_buffer17h28a71f09330c86c0E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, i32, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4f84c4fb1d2355c8E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5993ac1a14618097E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63801a8c9fb70096E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99eae9412ec48dceE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0d404474a5fe858E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..fmt..Display$GT$3fmt17h1e98a7335a93d49aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h0ff9b40827e9b3b2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8fa15998fd9fe178E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1a11f80d6a1266edE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha0d4d483299d62b4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hccf58318d7d5aa83E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h763591ce0225be33E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h75a1c17c860d64a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8ecc0bc6810f49aeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7cc024855782ba92E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8714b5215941a469E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7102e470723d9a00E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hfa2ff6181d89d44cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h06ca3d1115ae3d50E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbb3a25c102fcf6e4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda2056aa209c1f46E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h354dd6708eacc702E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h8ed4990bcafa9829E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h277f504b476834c6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4e4dc164934c21eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf216d683e84d216aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef0af1899db15028E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hacdd36adad6e879fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd15ef057b7a174b4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7983ebcec45dfd5dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h337d85a4c8207637E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf9e1b36adc3377baE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hbea5667a6777f331E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb4cd6d47c462e7ebE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4meta15ParseNestedMeta5error17h8421c47de1b368a8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr11get_lit_str17h072c2f3796facb49E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr19parse_lit_into_path17hf63964dd542ffcd2E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2515d9f2854c52a9E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN22serde_derive_internals9internals4attr17is_primitive_path17h220f2ff9576ae716E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcd9dd2cecc1a100aE"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e0b5dad97cee3e7E"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr17parse_lit_into_ty17hfc03323452bb95c6E(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2097f570306a026E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt9syn_error17h79180973467d2afaE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr20get_where_predicates17hdc01ed72aa313d54E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h116b41a7406ea5b6E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hddca1d28823281a2E(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr11get_renames17h1c852c0b6b122600E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h354369ffbc7b323eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h26d1cfc78a8be503E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h009dfc0e368bdf52E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h700473dd72cf2dc5E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4173e7009aaeff54E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h197be1acf0fa9a63E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17he064bb45c5126260E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17hecc99b02edfb36ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h982c6a7bb893fdeaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h1ea6a38680b35b72E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn11parse_quote5parse17h4c997e1efd032320E(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hef7e2e7bf726e58cE"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_lifetimes17h5bdbb32823401b1aE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h078933dc995fb01cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone68_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..ExprPath$GT$5clone17hed6cc500423636ccE"(ptr sret({ { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h370b06ddfbb7708dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17haddfe369fb1cad3bE(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h328899aec7c751bbE"(ptr sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h5cf8a26297139cccE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr20get_multiple_renames17h7e282fddf38a673fE(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa4768768ff5d2acE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b00b68c97d181f0E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ee82bba0919817E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..lit..LitStr$GT$$GT$17h5da9ef82420580caE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0cd0201482b10fcbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr20borrowable_lifetimes17h22cb80441b4fc7d3E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf677cb01f45dcebE"(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c24e4bfb355e5d4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$8contains17h18e0c82e015d27e0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h85814f70d4f39493E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer10lookahead117h98bbbf1d3212a394E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h063dcef5ad68b4d5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h9c15cecc3edba230E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17h8907c00c48d64e91E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4meta15ParseNestedMeta17parse_nested_meta17hb555550a2d7f8f4bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h30fde84c79ebebc7E"(ptr sret({ ptr, [19 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function2Fn4call17h9fddbab878a9b438E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d34d5d986101401E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17h49876dc519e50089E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94a9f5e0a38c636bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$syn..lit..LitStr$GT$$GT$17hde00ba85c530c8e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4meta15ParseNestedMeta17parse_nested_meta17h5e9f44a927300d66E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5184900a03266df6E"(ptr sret({ ptr, [19 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function2Fn4call17ha6d6ff07e52f860cE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec94add888913162E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d232d7e583040d7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50989537cadbb64eE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h24d387928ac8e520E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17h2f7a0a727ad96bcbE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3set17BTreeSet$LT$T$GT$3new17h5d7179594802cb48E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h1b63c72f8d612085E(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5877c27294462adaE"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hd642c82436a2d0d0E"(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$6insert17h2b4a919003682ce0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0b6d9f9a213d76e3E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h7b8bf596b0581767E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b1f5cedb816f4a7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 18}
!9 = !{i8 0, i8 10}
!10 = !{i8 0, i8 2}
!11 = !{i64 0, i64 5}
!12 = !{i32 0, i32 4}
!13 = !{i64 0, i64 19}
!14 = !{i8 0, i8 9}
!15 = !{i8 0, i8 8}
!16 = !{i8 0, i8 7}
!17 = !{i64 1}
!18 = !{i64 0, i64 3}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E: argument 0"}
!21 = distinct !{!21, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E: argument 0"}
!24 = distinct !{!24, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E: argument 0"}
!27 = distinct !{!27, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E: argument 0"}
!30 = distinct !{!30, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E"}
!31 = !{i8 0, i8 4}
