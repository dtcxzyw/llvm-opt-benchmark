; ModuleID = 'bench/ruby/original/diagnostic.ll'
source_filename = "bench/ruby/original/diagnostic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_diagnostic_data_t = type { ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@diagnostic_messages = internal unnamed_addr constant [234 x %struct.pm_diagnostic_data_t] [%struct.pm_diagnostic_data_t { ptr @.str, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.1, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.2, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.3, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.4, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.5, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.6, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.7, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.8, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.9, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.10, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.11, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.12, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.13, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.14, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.15, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.16, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.17, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.18, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.19, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.20, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.21, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.22, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.23, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.24, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.25, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.26, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.27, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.28, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.29, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.30, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.31, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.32, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.33, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.34, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.35, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.36, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.37, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.38, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.39, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.40, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.41, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.42, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.43, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.44, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.45, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.46, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.47, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.48, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.49, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.50, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.51, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.52, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.53, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.54, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.55, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.56, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.57, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.58, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.59, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.60, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.61, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.62, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.63, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.64, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.65, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.66, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.67, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.68, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.69, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.70, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.71, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.72, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.73, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.74, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.75, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.76, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.77, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.78, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.79, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.80, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.81, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.82, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.83, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.84, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.85, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.86, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.87, i8 0 }, %struct.pm_diagnostic_data_t zeroinitializer, %struct.pm_diagnostic_data_t { ptr @.str.88, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.89, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.90, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.91, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.92, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.93, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.94, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.95, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.96, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.97, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.98, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.99, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.100, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.101, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.102, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.103, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.104, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.105, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.106, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.107, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.108, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.109, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.110, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.111, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.112, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.113, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.114, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.115, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.116, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.117, i8 1 }, %struct.pm_diagnostic_data_t { ptr @.str.118, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.119, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.120, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.121, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.122, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.123, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.124, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.125, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.126, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.127, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.128, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.129, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.130, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.131, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.132, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.133, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.134, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.135, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.136, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.137, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.138, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.139, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.140, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.141, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.142, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.143, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.144, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.145, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.146, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.147, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.148, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.149, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.150, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.151, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.152, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.153, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.154, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.155, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.156, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.157, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.158, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.159, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.160, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.161, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.162, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.163, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.164, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.165, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.166, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.167, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.168, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.169, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.170, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.171, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.172, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.173, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.174, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.175, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.176, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.177, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.178, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.179, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.180, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.181, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.182, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.183, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.184, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.185, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.186, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.187, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.188, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.189, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.190, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.191, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.192, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.193, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.194, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.195, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.196, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.197, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.198, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.199, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.200, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.201, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.202, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.203, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.204, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.205, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.206, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.207, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.208, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.209, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.210, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.211, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.212, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.213, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.214, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.215, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.216, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.217, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.218, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.219, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.220, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.221, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.222, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.223, i8 1 }, %struct.pm_diagnostic_data_t { ptr @.str.224, i8 1 }, %struct.pm_diagnostic_data_t { ptr @.str.225, i8 1 }, %struct.pm_diagnostic_data_t { ptr @.str.226, i8 1 }, %struct.pm_diagnostic_data_t { ptr @.str.227, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.228, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.229, i8 0 }, %struct.pm_diagnostic_data_t { ptr @.str.230, i8 1 }, %struct.pm_diagnostic_data_t { ptr @.str.231, i8 1 }, %struct.pm_diagnostic_data_t { ptr @.str.232, i8 0 }], align 16
@.str = private unnamed_addr constant [28 x i8] c"cannot parse the expression\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"invalid argument being passed to `alias`; expected a bare word, symbol, constant, or global variable\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"unexpected `&&=` in a multiple assignment\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"unexpected argument after a block argument\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"unexpected argument after `...`\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"unexpected bare hash argument\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"both a block argument and a forwarding argument; only one block is allowed\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"multiple block arguments; only one block is allowed\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"invalid formal argument; formal argument cannot be a class variable\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"invalid formal argument; formal argument cannot be a constant\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"invalid formal argument; formal argument cannot be a global variable\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"invalid formal argument; formal argument cannot be an instance variable\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"unexpected `...` in an non-parenthesized call\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"unexpected `in` keyword in arguments\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"unexpected `&` when the parent method is not forwarding\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"unexpected `...` when the parent method is not forwarding\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"unexpected `*` when the parent method is not forwarding\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"unexpected `*` splat argument after a `**` keyword splat argument\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"unexpected `*` splat argument after a `*` splat argument\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"expected a `)` to close the arguments\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"unexpected `{` after a method call without parenthesis\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"expected an element for the array\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"expected an expression for the array element\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"expected an expression after `*` in the array\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"expected a `,` separator for the array elements\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"expected a `]` to close the array\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"unexpected `else` in `begin` block; a `rescue` clause must precede `else`\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"expected an `end` to close the `begin` statement\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"expected a `{` after `BEGIN`\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"expected a `}` to close the `BEGIN` statement\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"BEGIN is permitted only at toplevel\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"expected a local variable name in the block parameters\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"expected the block parameters to end with `|`\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"expected a block beginning with `{` to end with `}`\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"expected a block beginning with `do` to end with `end`\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"cannot parse the string part\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"expected an expression after `case`\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"expected an expression after `when`\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"expected a predicate for a case matching statement\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"expected a `when` or `in` clause after `case`\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"expected an `end` to close the `case` statement\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"unexpected class definition in a method definition\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"expected a constant name after `class`\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"expected a superclass after `<`\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"expected an `end` to close the `class` statement\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"unexpected `end`, expecting ';' or '\\n'\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"expected a predicate expression for the `elsif` statement\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"expected a predicate expression for the `if` statement\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"expected `then` or `;` or '\\n'\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"expected an `end` to close the conditional clause\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"expected an `end` to close the `else` clause\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"expected a predicate expression for the `unless` statement\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"expected a predicate expression for the `until` statement\00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"expected a predicate expression for the `while` statement\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"expected a constant after the `::` operator\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"could not parse the endless method body\00", align 1
@.str.56 = private unnamed_addr constant [87 x i8] c"invalid method name; a setter method cannot be defined in an endless method definition\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"expected a method name\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"expected a method name after the receiver\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"expected a delimiter to close the parameters\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"expected a `)` to close the parameters\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"expected a receiver for the method definition\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"expected a `.` or `::` after the receiver in a method definition\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"expected an `end` to close the `def` statement\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"expected an expression after `defined?`\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"could not find a terminator for the embedded document\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"expected a `}` to close the embedded expression\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"invalid embedded variable\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"expected a `{` after `END`\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"expected a `}` to close the `END` statement\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"invalid control escape sequence\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"invalid control escape sequence; control cannot be repeated\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"invalid hexadecimal escape sequence\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"invalid meta escape sequence\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"invalid meta escape sequence; meta cannot be repeated\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"invalid Unicode escape sequence\00", align 1
@.str.76 = private unnamed_addr constant [87 x i8] c"invalid Unicode escape sequence; Unicode cannot be combined with control or meta flags\00", align 1
@.str.77 = private unnamed_addr constant [92 x i8] c"invalid Unicode escape sequence; multiple codepoints are not allowed in a character literal\00", align 1
@.str.78 = private unnamed_addr constant [60 x i8] c"invalid Unicode escape sequence; maximum length is 6 digits\00", align 1
@.str.79 = private unnamed_addr constant [51 x i8] c"invalid Unicode escape sequence; needs closing `}`\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"expected an argument\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"unexpected %s, expecting end-of-input\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"expected an expression after `&&=`\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"expected an expression after `||=`\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"expected an expression after `,`\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"expected an expression after `=`\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"expected an expression after `<<`\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"expected an expression after `(`\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"expected an expression after the operator\00", align 1
@.str.89 = private unnamed_addr constant [54 x i8] c"expected an expression after `*` splat in an argument\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"expected an expression after `**` in a hash\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"expected an expression after `*`\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"expected an identifier for the required parameter\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"expected a `(` to start a required parameter\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"expected a matching `]`\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"expected a matching `)`\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"expected a `)` after multiple assignment\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"expected a `)` to end a required parameter\00", align 1
@.str.98 = private unnamed_addr constant [55 x i8] c"expected string content after opening string delimiter\00", align 1
@.str.99 = private unnamed_addr constant [61 x i8] c"expected a delimiter after the predicates of a `when` clause\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"unexpected bare hash in expression\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"could not parse the float '%.*s'\00", align 1
@.str.102 = private unnamed_addr constant [58 x i8] c"expected a collection after the `in` in a `for` statement\00", align 1
@.str.103 = private unnamed_addr constant [54 x i8] c"expected an `in` after the index in a `for` statement\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"expected an index after `for`\00", align 1
@.str.105 = private unnamed_addr constant [42 x i8] c"expected an `end` to close the `for` loop\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"expected an expression after the label in a hash\00", align 1
@.str.107 = private unnamed_addr constant [58 x i8] c"unexpected %s, expecting '}' or a key in the hash literal\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"expected a `=>` between the hash key and value\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"expected a `}` to close the hash literal\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"expected a value in the hash literal\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"could not find a terminator for the heredoc\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"incomplete expression at `?`\00", align 1
@.str.113 = private unnamed_addr constant [47 x i8] c"`%.*s' is not allowed as a class variable name\00", align 1
@.str.114 = private unnamed_addr constant [47 x i8] c"'%.*s' is not allowed as a class variable name\00", align 1
@.str.115 = private unnamed_addr constant [51 x i8] c"`%.*s' is not allowed as an instance variable name\00", align 1
@.str.116 = private unnamed_addr constant [51 x i8] c"'%.*s' is not allowed as an instance variable name\00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"unknown or invalid encoding in the magic comment\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"invalid exponent\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"invalid binary number\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"invalid decimal number\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"invalid hexadecimal number\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"invalid octal number\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"invalid underscore placement in number\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"invalid character 0x%X\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"invalid multibyte character 0x%X\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"invalid character `%c`\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"invalid `%` token\00", align 1
@.str.128 = private unnamed_addr constant [48 x i8] c"`%.*s' is not allowed as a global variable name\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"'%.*s' is not allowed as a global variable name\00", align 1
@.str.130 = private unnamed_addr constant [58 x i8] c"`it` is not allowed when an numbered parameter is defined\00", align 1
@.str.131 = private unnamed_addr constant [58 x i8] c"`it` is not allowed when an ordinary parameter is defined\00", align 1
@.str.132 = private unnamed_addr constant [58 x i8] c"expected a `do` keyword or a `{` to open the lambda block\00", align 1
@.str.133 = private unnamed_addr constant [59 x i8] c"expected a lambda block beginning with `{` to end with `}`\00", align 1
@.str.134 = private unnamed_addr constant [62 x i8] c"expected a lambda block beginning with `do` to end with `end`\00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"expected a symbol in a `%i` list\00", align 1
@.str.136 = private unnamed_addr constant [47 x i8] c"expected a closing delimiter for the `%i` list\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"expected a symbol in a `%I` list\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"expected a closing delimiter for the `%I` list\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"expected a string in a `%w` list\00", align 1
@.str.140 = private unnamed_addr constant [47 x i8] c"expected a closing delimiter for the `%w` list\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"expected a string in a `%W` list\00", align 1
@.str.142 = private unnamed_addr constant [47 x i8] c"expected a closing delimiter for the `%W` list\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"failed to allocate memory\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"UTF-8 mixed within %s source\00", align 1
@.str.145 = private unnamed_addr constant [52 x i8] c"unexpected module definition in a method definition\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"expected a constant name after `module`\00", align 1
@.str.147 = private unnamed_addr constant [50 x i8] c"expected an `end` to close the `module` statement\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"multiple splats in multiple assignment\00", align 1
@.str.149 = private unnamed_addr constant [70 x i8] c"unexpected '%.*s' resulting in multiple splats in multiple assignment\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"expected an expression after `not`\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"%.*s: no such local variable\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"number literal ending with a `_`\00", align 1
@.str.153 = private unnamed_addr constant [70 x i8] c"numbered parameters are not allowed when an 'it' parameter is defined\00", align 1
@.str.154 = private unnamed_addr constant [74 x i8] c"numbered parameters are not allowed when an ordinary parameter is defined\00", align 1
@.str.155 = private unnamed_addr constant [50 x i8] c"numbered parameter is already used in outer scope\00", align 1
@.str.156 = private unnamed_addr constant [46 x i8] c"unexpected operator for a multiple assignment\00", align 1
@.str.157 = private unnamed_addr constant [48 x i8] c"unexpected operator after a call with arguments\00", align 1
@.str.158 = private unnamed_addr constant [46 x i8] c"unexpected operator after a call with a block\00", align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"unexpected multiple `**` splat parameters\00", align 1
@.str.160 = private unnamed_addr constant [53 x i8] c"multiple block parameters; only one block is allowed\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"parameter default value references itself\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"unexpected name for a parameter\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"repeated parameter name\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"expected a default value for the parameter\00", align 1
@.str.165 = private unnamed_addr constant [51 x i8] c"expected a default value for the keyword parameter\00", align 1
@.str.166 = private unnamed_addr constant [41 x i8] c"%.2s is reserved for numbered parameters\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"unexpected parameter order\00", align 1
@.str.168 = private unnamed_addr constant [41 x i8] c"unexpected multiple `*` splat parameters\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"unexpected parameter `*`\00", align 1
@.str.170 = private unnamed_addr constant [31 x i8] c"unexpected `...` in parameters\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"unexpected `,` in parameters\00", align 1
@.str.172 = private unnamed_addr constant [53 x i8] c"expected a pattern expression after the `[` operator\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"expected a pattern expression after `=>`\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"expected a pattern expression after `,`\00", align 1
@.str.175 = private unnamed_addr constant [53 x i8] c"expected a pattern expression after the `in` keyword\00", align 1
@.str.176 = private unnamed_addr constant [44 x i8] c"expected a pattern expression after the key\00", align 1
@.str.177 = private unnamed_addr constant [53 x i8] c"expected a pattern expression after the `(` operator\00", align 1
@.str.178 = private unnamed_addr constant [57 x i8] c"expected a pattern expression after the `^` pin operator\00", align 1
@.str.179 = private unnamed_addr constant [53 x i8] c"expected a pattern expression after the `|` operator\00", align 1
@.str.180 = private unnamed_addr constant [55 x i8] c"expected a pattern expression after the range operator\00", align 1
@.str.181 = private unnamed_addr constant [56 x i8] c"unexpected pattern expression after the `**` expression\00", align 1
@.str.182 = private unnamed_addr constant [35 x i8] c"expected a key in the hash pattern\00", align 1
@.str.183 = private unnamed_addr constant [48 x i8] c"expected a label as the key in the hash pattern\00", align 1
@.str.184 = private unnamed_addr constant [47 x i8] c"expected an identifier after the `=>` operator\00", align 1
@.str.185 = private unnamed_addr constant [51 x i8] c"expected a label after the `,` in the hash pattern\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"unexpected rest pattern\00", align 1
@.str.187 = private unnamed_addr constant [47 x i8] c"expected a `}` to close the pattern expression\00", align 1
@.str.188 = private unnamed_addr constant [47 x i8] c"expected a `]` to close the pattern expression\00", align 1
@.str.189 = private unnamed_addr constant [47 x i8] c"expected a `)` to close the pattern expression\00", align 1
@.str.190 = private unnamed_addr constant [42 x i8] c"unexpected `||=` in a multiple assignment\00", align 1
@.str.191 = private unnamed_addr constant [56 x i8] c"expected a closing delimiter for the regular expression\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"expected a rescued expression\00", align 1
@.str.193 = private unnamed_addr constant [45 x i8] c"expected a value after the `rescue` modifier\00", align 1
@.str.194 = private unnamed_addr constant [53 x i8] c"expected a closing delimiter for the `rescue` clause\00", align 1
@.str.195 = private unnamed_addr constant [64 x i8] c"expected an exception variable after `=>` in a rescue statement\00", align 1
@.str.196 = private unnamed_addr constant [43 x i8] c"invalid `return` in a class or module body\00", align 1
@.str.197 = private unnamed_addr constant [44 x i8] c"cannot define singleton method for literals\00", align 1
@.str.198 = private unnamed_addr constant [50 x i8] c"unexpected an `alias` at a non-statement position\00", align 1
@.str.199 = private unnamed_addr constant [48 x i8] c"unexpected an `END` at a non-statement position\00", align 1
@.str.200 = private unnamed_addr constant [49 x i8] c"unexpected a `BEGIN` at a non-statement position\00", align 1
@.str.201 = private unnamed_addr constant [50 x i8] c"unexpected an `undef` at a non-statement position\00", align 1
@.str.202 = private unnamed_addr constant [36 x i8] c"expected a string for concatenation\00", align 1
@.str.203 = private unnamed_addr constant [57 x i8] c"expected a closing delimiter for the interpolated string\00", align 1
@.str.204 = private unnamed_addr constant [38 x i8] c"unterminated string meets end of file\00", align 1
@.str.205 = private unnamed_addr constant [52 x i8] c"unexpected %s, expected a string literal terminator\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"invalid symbol\00", align 1
@.str.207 = private unnamed_addr constant [52 x i8] c"expected a closing delimiter for the dynamic symbol\00", align 1
@.str.208 = private unnamed_addr constant [57 x i8] c"expected a closing delimiter for the interpolated symbol\00", align 1
@.str.209 = private unnamed_addr constant [63 x i8] c"expected a `:` after the true expression of a ternary operator\00", align 1
@.str.210 = private unnamed_addr constant [57 x i8] c"expected an expression after `:` in the ternary operator\00", align 1
@.str.211 = private unnamed_addr constant [57 x i8] c"expected an expression after `?` in the ternary operator\00", align 1
@.str.212 = private unnamed_addr constant [50 x i8] c"unexpected %s, expected a receiver for unary `%c`\00", align 1
@.str.213 = private unnamed_addr constant [52 x i8] c"unexpected %s, assuming it is closing the parent %s\00", align 1
@.str.214 = private unnamed_addr constant [27 x i8] c"unexpected %s, ignoring it\00", align 1
@.str.215 = private unnamed_addr constant [93 x i8] c"invalid argument being passed to `undef`; expected a bare word, constant, or symbol argument\00", align 1
@.str.216 = private unnamed_addr constant [49 x i8] c"expected an `end` to close the `until` statement\00", align 1
@.str.217 = private unnamed_addr constant [33 x i8] c"unexpected void value expression\00", align 1
@.str.218 = private unnamed_addr constant [49 x i8] c"expected an `end` to close the `while` statement\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"dynamic constant assignment\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"Can't set variable %.*s\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"unexpected write target\00", align 1
@.str.222 = private unnamed_addr constant [61 x i8] c"expected a closing delimiter for the `%x` or backtick string\00", align 1
@.str.223 = private unnamed_addr constant [77 x i8] c"ambiguous first argument; put parentheses or a space even after `-` operator\00", align 1
@.str.224 = private unnamed_addr constant [77 x i8] c"ambiguous first argument; put parentheses or a space even after `+` operator\00", align 1
@.str.225 = private unnamed_addr constant [57 x i8] c"ambiguous `*` has been interpreted as an argument prefix\00", align 1
@.str.226 = private unnamed_addr constant [76 x i8] c"ambiguous `/`; wrap regexp in parentheses or add a space after `/` operator\00", align 1
@.str.227 = private unnamed_addr constant [47 x i8] c"found `= literal' in conditional, should be ==\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"END in method; use at_exit\00", align 1
@.str.229 = private unnamed_addr constant [50 x i8] c"key %.*s is duplicated and overwritten on line %i\00", align 1
@.str.230 = private unnamed_addr constant [49 x i8] c"duplicated 'when' clause with line %i is ignored\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"Float %.*s%s out of range\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"integer literal in flip-flop\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @pm_diagnostic_list_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 40, i64 noundef 1) #7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  %9 = getelementptr [234 x %struct.pm_diagnostic_data_t], ptr @diagnostic_messages, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr [234 x %struct.pm_diagnostic_data_t], ptr @diagnostic_messages, i64 0, i64 %8, i32 1
  %12 = load i8, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 33
  store i8 %12, ptr %.sroa.6.0..sroa_idx, align 1
  tail call void @pm_list_append(ptr noundef %0, ptr noundef nonnull %5) #8
  br label %13

13:                                               ; preds = %4, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @pm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @pm_diagnostic_list_append_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %5)
  %6 = zext i32 %3 to i64
  %7 = getelementptr [234 x %struct.pm_diagnostic_data_t], ptr @diagnostic_messages, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 16
  %9 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %8, ptr noundef nonnull %5) #8
  call void @llvm.va_end(ptr nonnull %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %4
  %12 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 40, i64 noundef 1) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %9, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @free(ptr noundef nonnull %12) #8
  br label %24

20:                                               ; preds = %14
  call void @llvm.va_start(ptr nonnull %5)
  %21 = call i32 @vsnprintf(ptr noundef nonnull %17, i64 noundef %16, ptr noundef %8, ptr noundef nonnull %5) #8
  call void @llvm.va_end(ptr nonnull %5)
  %22 = getelementptr [234 x %struct.pm_diagnostic_data_t], ptr @diagnostic_messages, i64 0, i64 %6, i32 1
  %23 = load i8, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 33
  store i8 %23, ptr %.sroa.6.0..sroa_idx, align 1
  call void @pm_list_append(ptr noundef %0, ptr noundef nonnull %12) #8
  br label %24

24:                                               ; preds = %11, %4, %20, %19
  %.0 = phi i1 [ false, %19 ], [ true, %20 ], [ false, %4 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_diagnostic_list_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.09 = phi ptr [ %4, %11 ], [ %3, %1 ]
  %4 = load ptr, ptr %.09, align 8
  %5 = getelementptr inbounds i8, ptr %.09, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not7 = icmp eq i8 %7, 0
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.09, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %8, %.lr.ph
  tail call void @free(ptr noundef nonnull %.09) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %11, %1
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
