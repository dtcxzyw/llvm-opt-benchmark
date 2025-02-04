; ModuleID = 'bench/wireshark/original/packet-dcom-typeinfo.c.ll'
source_filename = "bench/wireshark/original/packet-dcom-typeinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_dcom_typeinfo.hf_typeinfo_typedesc_array = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_typeinfo_typedesc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typedesc_vtret, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @dcom_variant_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typedesc_hreftype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_typeinfo_typedesc = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"TypeDesc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"typeinfo.typedesc\00", align 1
@hf_typeinfo_typedesc_vtret = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"VT Return Type\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"typeinfo.typedesc.vtret\00", align 1
@dcom_variant_type_vals = external constant [0 x %struct._value_string], align 8
@hf_typeinfo_typedesc_hreftype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Ref Type\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"typeinfo.typedesc.reftype\00", align 1
@proto_register_dcom_typeinfo.hf_typeinfo_paramdesc_array = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_typeinfo_paramdesc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_paramdesc_paramflags, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_paramdesc_paramflags_fin, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_paramdesc_paramflags_fout, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_paramdesc_paramflags_flcid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_paramdesc_paramflags_fretval, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_paramdesc_paramflags_fopt, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_paramdesc_paramflags_fhasdefault, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_paramdesc_paramflags_fhascustdata, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_typeinfo_paramdesc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"ParamDesc\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"typeinfo.paramdesc\00", align 1
@hf_typeinfo_paramdesc_paramflags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Param Flags\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"typeinfo.paramdesc.paramflags\00", align 1
@hf_typeinfo_paramdesc_paramflags_fin = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"typeinfo.paramdesc.paramflags_fin\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_typeinfo_paramdesc_paramflags_fout = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"FOUT\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"typeinfo.paramdesc.paramflags_fout\00", align 1
@hf_typeinfo_paramdesc_paramflags_flcid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"FLCID\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"typeinfo.paramdesc.paramflags_flcid\00", align 1
@hf_typeinfo_paramdesc_paramflags_fretval = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"FRETVAL\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"typeinfo.paramdesc.paramflags_fretval\00", align 1
@hf_typeinfo_paramdesc_paramflags_fopt = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"FOPT\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"typeinfo.paramdesc.paramflags_fopt\00", align 1
@hf_typeinfo_paramdesc_paramflags_fhasdefault = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"FHASDEFAULT\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"typeinfo.paramdesc.paramflags_fhasdefault\00", align 1
@hf_typeinfo_paramdesc_paramflags_fhascustdata = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"FHASCUSTDATA\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"typeinfo.paramdesc.paramflags_fhascustdata\00", align 1
@proto_register_dcom_typeinfo.hf_typeinfo_paramdescex_array = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_typeinfo_paramdescex, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_paramdescex_cbytes, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_paramdescex_varDefaultValue, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_typeinfo_paramdescex = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"ParamDescEx\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"typeinfo.paramdescex\00", align 1
@hf_typeinfo_paramdescex_cbytes = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"typeinfo.paramdescex.len\00", align 1
@hf_typeinfo_paramdescex_varDefaultValue = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"VT Default Value\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"typeinfo.paramdescex.vtdefaultval\00", align 1
@proto_register_dcom_typeinfo.hf_typeinfo_funcdesc_array = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_typeinfo_funcdesc, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_memid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funckind, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_invkind, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_callconv, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_params, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_paramsopt, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_vft, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_resv16, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_resv32, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_elemdesc, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funcflags, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funcflags_frestricted, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funcflags_fsource, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funcflags_fbindable, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funcflags_frequestedit, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funcflags_fdisplaybind, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funcflags_fdefaultbind, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funcflags_fhidden, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funcflags_fusesgetlasterror, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funcflags_fdefaultcollelem, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funcflags_fuidefault, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funcflags_fnowbrowsable, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funcflags_freplaceable, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_funcdesc_funcflags_fimmediatebind, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_typeinfo_funcdesc = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"FuncDesc\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"typeinfo.funcdesc\00", align 1
@hf_typeinfo_funcdesc_memid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"MemberID\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"typeinfo.funcdesc.memberid\00", align 1
@hf_typeinfo_funcdesc_funckind = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Function Kind\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"typeinfo.funcdesc.funckind\00", align 1
@hf_typeinfo_funcdesc_invkind = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Invoke Kind\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"typeinfo.funcdesc.invkind\00", align 1
@hf_typeinfo_funcdesc_callconv = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Call Conv\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"typeinfo.funcdesc.callconv\00", align 1
@hf_typeinfo_funcdesc_params = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"Param Count\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"typeinfo.funcdesc.params\00", align 1
@hf_typeinfo_funcdesc_paramsopt = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"Param Optional Count\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"typeinfo.funcdesc.paramsopt\00", align 1
@hf_typeinfo_funcdesc_vft = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"VFT Offset\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"typeinfo.funcdesc.ovft\00", align 1
@hf_typeinfo_funcdesc_resv16 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"typeinfo.funcdesc.resv\00", align 1
@hf_typeinfo_funcdesc_resv32 = internal global i32 0, align 4
@hf_typeinfo_funcdesc_elemdesc = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"ElemDesc\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"typeinfo.funcdesc.elemdesc\00", align 1
@hf_typeinfo_funcdesc_funcflags = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"FuncFlags\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"typeinfo.funcdesc.funcflags\00", align 1
@hf_typeinfo_funcdesc_funcflags_frestricted = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"FRESTRICTED\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"typeinfo.funcdesc.funcflags_frestricted\00", align 1
@hf_typeinfo_funcdesc_funcflags_fsource = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"FSOURCE\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"typeinfo.funcdesc.funcflags_fsource\00", align 1
@hf_typeinfo_funcdesc_funcflags_fbindable = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"FBINDABLE\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"typeinfo.funcdesc.funcflags_fbindable\00", align 1
@hf_typeinfo_funcdesc_funcflags_frequestedit = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"FREQUESTEDIT\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"typeinfo.funcdesc.funcflags_frequestedit\00", align 1
@hf_typeinfo_funcdesc_funcflags_fdisplaybind = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"FDISPLAYBIND\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"typeinfo.funcdesc.funcflags_fdisplaybind\00", align 1
@hf_typeinfo_funcdesc_funcflags_fdefaultbind = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"FDEFAULTBIND\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"typeinfo.funcdesc.funcflags_fdefaultbind\00", align 1
@hf_typeinfo_funcdesc_funcflags_fhidden = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"FHIDDEN\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"typeinfo.funcdesc.funcflags_fhidden\00", align 1
@hf_typeinfo_funcdesc_funcflags_fusesgetlasterror = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"FUSESGETLASTERROR\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"typeinfo.funcdesc.funcflags_fusesgetlasterror\00", align 1
@hf_typeinfo_funcdesc_funcflags_fdefaultcollelem = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"FDEFAULTCOLLELEM\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"typeinfo.funcdesc.funcflags_fdefaultcollelem\00", align 1
@hf_typeinfo_funcdesc_funcflags_fuidefault = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"FUIDEFAULT\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"typeinfo.funcdesc.funcflags_fuidefault\00", align 1
@hf_typeinfo_funcdesc_funcflags_fnowbrowsable = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"FNONBROWSABLE\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"typeinfo.funcdesc.funcflags_fnowbrowsable\00", align 1
@hf_typeinfo_funcdesc_funcflags_freplaceable = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"FREPLACEABLE\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"typeinfo.funcdesc.funcflags_freplaceable\00", align 1
@hf_typeinfo_funcdesc_funcflags_fimmediatebind = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"FIMMEDIATEBIND\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"typeinfo.funcdesc.funcflags_fimmediatebind\00", align 1
@proto_register_dcom_typeinfo.hf_typeinfo_array = internal global [44 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_typeinfo_opnum, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_index, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_reserved32, %struct._header_field_info { ptr @.str.46, ptr @.str.82, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_reserved16, %struct._header_field_info { ptr @.str.46, ptr @.str.82, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_memid, %struct._header_field_info { ptr @.str.32, ptr @.str.83, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_names, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_names_value, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_maxnames, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_docflags, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_docflags_name, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_docflags_docstring, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_docflags_helpctx, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_docflags_helpfile, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_docname, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_docstring, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_helpfile, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_helpctx, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeattr, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_guid, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_lcid, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 2, ptr @dcom_lcid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_sizeInstance, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typekind, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 2, ptr @typekind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_cFuncs, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_cVars, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_cImplTypes, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_cbSizeVft, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_cbAlignment, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_wMajorVerNum, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_wMinorVerNum, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags_fappobject, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags_fcancreate, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags_flicensed, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags_fpredeclid, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags_fhidden, %struct._header_field_info { ptr @.str.64, ptr @.str.142, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags_fcontrol, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags_fdual, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags_fnonextensible, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags_foleautomation, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags_frestricted, %struct._header_field_info { ptr @.str.52, ptr @.str.151, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags_faggregatable, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags_freplaceable, %struct._header_field_info { ptr @.str.74, ptr @.str.154, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags_fdispatchable, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo_typeflags_fproxy, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_typeinfo_opnum = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"typeinfo.opnum\00", align 1
@hf_typeinfo_index = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"Function Index\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"typeinfo.funcindex\00", align 1
@hf_typeinfo_reserved32 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"typeinfo.resv\00", align 1
@hf_typeinfo_reserved16 = internal global i32 0, align 4
@hf_typeinfo_memid = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"typeinfo.memberid\00", align 1
@hf_typeinfo_names = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [6 x i8] c"Names\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"typeinfo.names\00", align 1
@hf_typeinfo_names_value = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"typeinfo.names.value\00", align 1
@hf_typeinfo_maxnames = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"Max Names\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"typeinfo.maxnames\00", align 1
@hf_typeinfo_docflags = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Documentation Flags\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"typeinfo.docflags\00", align 1
@hf_typeinfo_docflags_name = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"NameArg\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"typeinfo.docflags_namearg\00", align 1
@hf_typeinfo_docflags_docstring = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"DocStringArg\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"typeinfo.docflags_docstringarg\00", align 1
@hf_typeinfo_docflags_helpctx = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"HelpContextArg\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"typeinfo.docflags_helpctxarg\00", align 1
@hf_typeinfo_docflags_helpfile = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [12 x i8] c"HelpFileArg\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"typeinfo.docflags_helpfilearg\00", align 1
@hf_typeinfo_docname = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"Doc Name\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"typeinfo.docname\00", align 1
@hf_typeinfo_docstring = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"Doc String\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"typeinfo.docstring\00", align 1
@hf_typeinfo_helpfile = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [10 x i8] c"Help File\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"typeinfo.helpfile\00", align 1
@hf_typeinfo_helpctx = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"Help Ctx\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"typeinfo.helpctx\00", align 1
@hf_typeinfo_typeattr = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [9 x i8] c"TypeAttr\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"typeinfo.typeattr\00", align 1
@hf_typeinfo_guid = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"typeinfo.guid\00", align 1
@hf_typeinfo_lcid = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [5 x i8] c"LCID\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"typeinfo.lcid\00", align 1
@dcom_lcid_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1024, ptr @.str.163 }, %struct._value_string { i32 1033, ptr @.str.164 }, %struct._value_string { i32 2048, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@hf_typeinfo_sizeInstance = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Size Instance\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"typeinfo.sizeinstance\00", align 1
@hf_typeinfo_typekind = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [10 x i8] c"Type Kind\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"typeinfo.typekind\00", align 1
@typekind_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.166 }, %struct._value_string { i32 1, ptr @.str.167 }, %struct._value_string { i32 2, ptr @.str.168 }, %struct._value_string { i32 3, ptr @.str.169 }, %struct._value_string { i32 4, ptr @.str.170 }, %struct._value_string { i32 5, ptr @.str.171 }, %struct._value_string { i32 6, ptr @.str.172 }, %struct._value_string { i32 7, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@hf_typeinfo_cFuncs = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [11 x i8] c"Func Count\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"typeinfo.funcs\00", align 1
@hf_typeinfo_cVars = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"Variables Count\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"typeinfo.vars\00", align 1
@hf_typeinfo_cImplTypes = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [28 x i8] c"Implemented Interface Count\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"typeinfo.impltypes\00", align 1
@hf_typeinfo_cbSizeVft = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [19 x i8] c"Virtual Table Size\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"typeinfo.sizevft\00", align 1
@hf_typeinfo_cbAlignment = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [15 x i8] c"Byte Alignment\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"typeinfo.balignment\00", align 1
@hf_typeinfo_wMajorVerNum = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"MajorVerNum\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"typeinfo.majorvernum\00", align 1
@hf_typeinfo_wMinorVerNum = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [12 x i8] c"MinorVerNum\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"typeinfo.minorvernum\00", align 1
@hf_typeinfo_typeflags = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [11 x i8] c"Type Flags\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"typeinfo.typeflags\00", align 1
@hf_typeinfo_typeflags_fappobject = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [11 x i8] c"FAPPOBJECT\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"typeinfo.typeflags_fappobject\00", align 1
@hf_typeinfo_typeflags_fcancreate = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [11 x i8] c"FCANCREATE\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"typeinfo.typeflags_fcancreate\00", align 1
@hf_typeinfo_typeflags_flicensed = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [10 x i8] c"FLICENSED\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"typeinfo.typeflags_flicensed\00", align 1
@hf_typeinfo_typeflags_fpredeclid = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [11 x i8] c"FPREDECLID\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"typeinfo.typeflags_fpredeclid\00", align 1
@hf_typeinfo_typeflags_fhidden = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [27 x i8] c"typeinfo.typeflags_fhidden\00", align 1
@hf_typeinfo_typeflags_fcontrol = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [9 x i8] c"FCONTROL\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"typeinfo.typeflags_fcontrol\00", align 1
@hf_typeinfo_typeflags_fdual = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [6 x i8] c"FDUAL\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"typeinfo.typeflags_fdual\00", align 1
@hf_typeinfo_typeflags_fnonextensible = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"FNONEXTENSIBLE\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"typeinfo.typeflags_fnonextensible\00", align 1
@hf_typeinfo_typeflags_foleautomation = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"FOLEAUTOMATION\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"typeinfo.typeflags_foleautomation\00", align 1
@hf_typeinfo_typeflags_frestricted = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [31 x i8] c"typeinfo.typeflags_frestricted\00", align 1
@hf_typeinfo_typeflags_faggregatable = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [14 x i8] c"FAGGREGATABLE\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"typeinfo.typeflags_faggregatable\00", align 1
@hf_typeinfo_typeflags_freplaceable = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [32 x i8] c"typeinfo.typeflags_freplaceable\00", align 1
@hf_typeinfo_typeflags_fdispatchable = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"FDISPATCHABLE\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"typeinfo.typeflags_fdispatchable\00", align 1
@hf_typeinfo_typeflags_fproxy = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [7 x i8] c"FPROXY\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"typeinfo.typeflags_fproxy\00", align 1
@proto_register_dcom_typeinfo.ett = internal global [12 x ptr] [ptr @ett_typeinfo, ptr @ett_typeinfo_docflags, ptr @ett_typeinfo_typeflags, ptr @ett_typeinfo_names, ptr @ett_typeinfo_typeattr, ptr @ett_typeinfo_elemdesc, ptr @ett_typeinfo_typedesc, ptr @ett_typeinfo_paramdesc, ptr @ett_typeinfo_paramdesc_paramflags, ptr @ett_typeinfo_paramdescex, ptr @ett_typeinfo_funcdesc, ptr @ett_typeinfo_funcdesc_funcflags], align 16
@ett_typeinfo = internal global i32 0, align 4
@ett_typeinfo_docflags = internal global i32 0, align 4
@ett_typeinfo_typeflags = internal global i32 0, align 4
@ett_typeinfo_names = internal global i32 0, align 4
@ett_typeinfo_typeattr = internal global i32 0, align 4
@ett_typeinfo_elemdesc = internal global i32 0, align 4
@ett_typeinfo_typedesc = internal global i32 0, align 4
@ett_typeinfo_paramdesc = internal global i32 0, align 4
@ett_typeinfo_paramdesc_paramflags = internal global i32 0, align 4
@ett_typeinfo_paramdescex = internal global i32 0, align 4
@ett_typeinfo_funcdesc = internal global i32 0, align 4
@ett_typeinfo_funcdesc_funcflags = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"DCOM ITypeInfo\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"ITypeInfo\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"typeinfo\00", align 1
@proto_typeinfo = internal unnamed_addr global i32 0, align 4
@uuid_typeinfo = internal global %struct._e_guid_t { i32 132097, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@typeinfo_dissectors = internal global [14 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 3, ptr @.str.174, ptr @dissect_ITypeInfo_GetTypeAttr_rqst, ptr @dissect_ITypeInfo_GetTypeAttr_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.175, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.176, ptr @dissect_ITypeInfo_GetFuncDesc_rqst, ptr @dissect_ITypeInfo_GetFuncDesc_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.177, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.178, ptr @dissect_ITypeInfo_GetNames_rqst, ptr @dissect_ITypeInfo_GetNames_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.179, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.180, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.181, ptr @dissect_ITypeInfo_GetDocumentation_rqst, ptr @dissect_ITypeInfo_GetDocumentation_resp }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.182, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.183, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.184, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.185, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.186, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [17 x i8] c"Language neutral\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"LOCALE_USER_DEFAULT\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"English (United States)\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"LOCALE_SYSTEM_DEFAULT\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"TKIND_ENUM\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"TKIND_RECORD\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"TKIND_MODULE\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"TKIND_INTERFACE\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"TKIND_DISPATCH\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"TKIND_COCLASS\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"TKIND_ALIAS\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"TKIND_UNION\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"GetTypeAttr\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"GetTypeComp\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"GetFuncDesc\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"GetVarDesc\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"GetNames\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"GetRefTypeOfImplType\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"GetImplTypeFlags\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"GetDocumentation\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"GetDllEntry\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"GetRefTypeInfo\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"CreateInstance\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"GetMops\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"GetContainingTypeLib\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"Pointer to TypeAttr\00", align 1
@dissect_typeinfo_TYPEATTR.flags = internal constant [15 x ptr] [ptr @hf_typeinfo_typeflags_fappobject, ptr @hf_typeinfo_typeflags_fcancreate, ptr @hf_typeinfo_typeflags_flicensed, ptr @hf_typeinfo_typeflags_fpredeclid, ptr @hf_typeinfo_typeflags_fhidden, ptr @hf_typeinfo_typeflags_fcontrol, ptr @hf_typeinfo_typeflags_fdual, ptr @hf_typeinfo_typeflags_fnonextensible, ptr @hf_typeinfo_typeflags_foleautomation, ptr @hf_typeinfo_typeflags_frestricted, ptr @hf_typeinfo_typeflags_faggregatable, ptr @hf_typeinfo_typeflags_freplaceable, ptr @hf_typeinfo_typeflags_fdispatchable, ptr @hf_typeinfo_typeflags_fproxy, ptr null], align 16
@.str.188 = private unnamed_addr constant [20 x i8] c"Pointer to FuncDesc\00", align 1
@dissect_typeinfo_FUNCDESC.flags = internal constant [14 x ptr] [ptr @hf_typeinfo_funcdesc_funcflags_frestricted, ptr @hf_typeinfo_funcdesc_funcflags_fsource, ptr @hf_typeinfo_funcdesc_funcflags_fbindable, ptr @hf_typeinfo_funcdesc_funcflags_frequestedit, ptr @hf_typeinfo_funcdesc_funcflags_fdisplaybind, ptr @hf_typeinfo_funcdesc_funcflags_fdefaultbind, ptr @hf_typeinfo_funcdesc_funcflags_fhidden, ptr @hf_typeinfo_funcdesc_funcflags_fusesgetlasterror, ptr @hf_typeinfo_funcdesc_funcflags_fdefaultcollelem, ptr @hf_typeinfo_funcdesc_funcflags_fuidefault, ptr @hf_typeinfo_funcdesc_funcflags_fnowbrowsable, ptr @hf_typeinfo_funcdesc_funcflags_freplaceable, ptr @hf_typeinfo_funcdesc_funcflags_fimmediatebind, ptr null], align 16
@.str.189 = private unnamed_addr constant [19 x i8] c"Parameter ElemDesc\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"Function ElemDesc\00", align 1
@dissect_typeinfo_PARAMDESC.flags = internal constant [8 x ptr] [ptr @hf_typeinfo_paramdesc_paramflags_fin, ptr @hf_typeinfo_paramdesc_paramflags_fout, ptr @hf_typeinfo_paramdesc_paramflags_flcid, ptr @hf_typeinfo_paramdesc_paramflags_fretval, ptr @hf_typeinfo_paramdesc_paramflags_fopt, ptr @hf_typeinfo_paramdesc_paramflags_fhasdefault, ptr @hf_typeinfo_paramdesc_paramflags_fhascustdata, ptr null], align 16
@.str.191 = private unnamed_addr constant [23 x i8] c"Pointer to ParamDescEx\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c" %u Names\00", align 1
@dissect_ITypeInfo_GetDocumentation_rqst.flags = internal constant [5 x ptr] [ptr @hf_typeinfo_docflags_name, ptr @hf_typeinfo_docflags_docstring, ptr @hf_typeinfo_docflags_helpctx, ptr @hf_typeinfo_docflags_helpfile, ptr null], align 16
@.str.193 = private unnamed_addr constant [20 x i8] c"Pointer to Doc Name\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"Pointer to Doc String\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"Pointer to Help Context\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"Pointer to Help File\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcom_typeinfo() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161) #4
  store i32 %1, ptr @proto_typeinfo, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcom_typeinfo.hf_typeinfo_typedesc_array, i32 noundef 3) #4
  %2 = load i32, ptr @proto_typeinfo, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_dcom_typeinfo.hf_typeinfo_paramdesc_array, i32 noundef 9) #4
  %3 = load i32, ptr @proto_typeinfo, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dcom_typeinfo.hf_typeinfo_paramdescex_array, i32 noundef 3) #4
  %4 = load i32, ptr @proto_typeinfo, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_dcom_typeinfo.hf_typeinfo_funcdesc_array, i32 noundef 25) #4
  %5 = load i32, ptr @proto_typeinfo, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_dcom_typeinfo.hf_typeinfo_array, i32 noundef 44) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcom_typeinfo.ett, i32 noundef 12) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcom_typeinfo() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_typeinfo, align 4
  %2 = load i32, ptr @ett_typeinfo, align 4
  %3 = load i32, ptr @hf_typeinfo_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_typeinfo, i16 noundef zeroext 0, ptr noundef nonnull @typeinfo_dissectors, i32 noundef %3) #4
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetTypeAttr_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetTypeAttr_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %8 = load i32, ptr @hf_typeinfo_typeattr, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_typeinfo_TYPEATTR_through_pointer, i32 noundef 2, ptr noundef nonnull @.str.187, i32 noundef %8) #4
  %10 = load i32, ptr @hf_typeinfo_reserved32, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #4
  %12 = tail call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null) #4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetFuncDesc_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %8 = load i32, ptr @hf_typeinfo_index, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetFuncDesc_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %8 = load i32, ptr @hf_typeinfo_funcdesc, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_typeinfo_FUNCDESC_through_pointer, i32 noundef 2, ptr noundef nonnull @.str.188, i32 noundef %8) #4
  %10 = load i32, ptr @hf_typeinfo_reserved32, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #4
  %12 = tail call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null) #4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetNames_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %8 = load i32, ptr @hf_typeinfo_memid, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  %10 = load i32, ptr @hf_typeinfo_maxnames, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetNames_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %10 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_typeinfo_names, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 0, i32 noundef 0) #4
  %13 = load i32, ptr @ett_typeinfo_names, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #4
  %15 = tail call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef null) #4
  %16 = tail call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef null) #4
  %17 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #4
  %18 = load i32, ptr %7, align 4
  %19 = shl i32 %18, 2
  %20 = add i32 %19, %17
  %.not63 = icmp eq i32 %18, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %27
  %.in = phi i32 [ %21, %27 ], [ %18, %6 ]
  %.065 = phi i32 [ %22, %27 ], [ %17, %6 ]
  %.06064 = phi i32 [ %.1, %27 ], [ %20, %6 ]
  %21 = add i32 %.in, -1
  %22 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.065, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #4
  %23 = load i32, ptr %8, align 4
  %.not62 = icmp eq i32 %23, 0
  br i1 %.not62, label %27, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr @hf_typeinfo_names_value, align 4
  %26 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %.06064, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %9, i32 noundef 1000) #4
  br label %27

27:                                               ; preds = %24, %.lr.ph
  %.1 = phi i32 [ %26, %24 ], [ %.06064, %.lr.ph ]
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %27
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %28 = phi i32 [ 0, %6 ], [ %.pre, %._crit_edge.loopexit ]
  %.060.lcssa = phi i32 [ %20, %6 ], [ %.1, %._crit_edge.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.192, i32 noundef %28) #4
  %31 = sub i32 %.060.lcssa, %10
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %31) #4
  %32 = load i32, ptr @hf_typeinfo_maxnames, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.060.lcssa, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null) #4
  %34 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null) #4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetDocumentation_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %9 = load i32, ptr @hf_typeinfo_memid, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #4
  %12 = load i32, ptr @hf_typeinfo_docflags, align 4
  %13 = load i32, ptr @ett_typeinfo_docflags, align 4
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @proto_tree_add_bitmask_value(ptr noundef %3, ptr noundef %0, i32 noundef %10, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_ITypeInfo_GetDocumentation_rqst.flags, i64 noundef %15) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetDocumentation_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %8 = load i32, ptr @hf_typeinfo_docname, align 4
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_bstr_through_pointer, i32 noundef 2, ptr noundef nonnull @.str.193, i32 noundef %8) #4
  %10 = load i32, ptr @hf_typeinfo_docstring, align 4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_bstr_through_pointer, i32 noundef 2, ptr noundef nonnull @.str.194, i32 noundef %10) #4
  %12 = load i32, ptr @hf_typeinfo_helpctx, align 4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dword_through_pointer, i32 noundef 2, ptr noundef nonnull @.str.195, i32 noundef %12) #4
  %14 = load i32, ptr @hf_typeinfo_helpfile, align 4
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_bstr_through_pointer, i32 noundef 2, ptr noundef nonnull @.str.196, i32 noundef %14) #4
  %16 = tail call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null) #4
  ret i32 %16
}

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_TYPEATTR_through_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = load i32, ptr @hf_typeinfo_typeattr, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #4
  %10 = load i32, ptr @ett_typeinfo_typeattr, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = load i32, ptr @hf_typeinfo_guid, align 4
  %13 = tail call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #4
  %14 = load i32, ptr @hf_typeinfo_lcid, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #4
  %16 = load i32, ptr @hf_typeinfo_reserved32, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #4
  %18 = load i32, ptr @hf_typeinfo_reserved32, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #4
  %20 = load i32, ptr @hf_typeinfo_reserved32, align 4
  %21 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null) #4
  %22 = load i32, ptr @hf_typeinfo_reserved32, align 4
  %23 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null) #4
  %24 = load i32, ptr @hf_typeinfo_sizeInstance, align 4
  %25 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null) #4
  %26 = load i32, ptr @hf_typeinfo_typekind, align 4
  %27 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null) #4
  %28 = load i32, ptr @hf_typeinfo_cFuncs, align 4
  %29 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null) #4
  %30 = load i32, ptr @hf_typeinfo_cVars, align 4
  %31 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef null) #4
  %32 = load i32, ptr @hf_typeinfo_cImplTypes, align 4
  %33 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null) #4
  %34 = load i32, ptr @hf_typeinfo_cbSizeVft, align 4
  %35 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef null) #4
  %36 = load i32, ptr @hf_typeinfo_cbAlignment, align 4
  %37 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null) #4
  %38 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #4
  %39 = load i32, ptr @hf_typeinfo_typeflags, align 4
  %40 = load i32, ptr @ett_typeinfo_typeflags, align 4
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i64
  %43 = call ptr @proto_tree_add_bitmask_value(ptr noundef %11, ptr noundef %0, i32 noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @dissect_typeinfo_TYPEATTR.flags, i64 noundef %42) #4
  %44 = and i32 %38, 65535
  %45 = load i32, ptr @hf_typeinfo_wMajorVerNum, align 4
  %46 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %45, ptr noundef null) #4
  %47 = load i32, ptr @hf_typeinfo_wMinorVerNum, align 4
  %48 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %47, ptr noundef null) #4
  %49 = load i32, ptr @hf_typeinfo_typedesc, align 4
  %50 = call fastcc i32 @dissect_typeinfo_TYPEDESC(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %49)
  %51 = load i32, ptr @hf_typeinfo_reserved32, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %51, ptr noundef null) #4
  %53 = load i32, ptr @hf_typeinfo_reserved16, align 4
  %54 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %52, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %53, ptr noundef null) #4
  %55 = sub i32 %54, %1
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %55) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  ret i32 %54
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_typeinfo_TYPEDESC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca i16, align 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not42 = icmp eq i32 %11, 0
  %or.cond43 = or i1 %.not42, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond43, i32 %1, i32 %13
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #4
  %15 = load i32, ptr @ett_typeinfo_typedesc, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  %17 = load i32, ptr @hf_typeinfo_typedesc_vtret, align 4
  %18 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #4
  %19 = load i16, ptr %8, align 2
  %20 = and i16 %19, -2
  %or.cond = icmp eq i16 %20, 26
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %7
  %22 = load i32, ptr @hf_typeinfo_typedesc, align 4
  %23 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_typeinfo_TYPEDESC_item, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %22) #4
  br label %29

24:                                               ; preds = %7
  %25 = icmp eq i16 %19, 29
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, ptr @hf_typeinfo_typedesc_hreftype, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #4
  br label %29

29:                                               ; preds = %24, %26, %21
  %.1 = phi i32 [ %23, %21 ], [ %28, %26 ], [ %18, %24 ]
  %30 = load i32, ptr @hf_typeinfo_typedesc_vtret, align 4
  %31 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, ptr noundef null) #4
  %32 = sub i32 %31, %.0
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %32) #4
  ret i32 %31
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_TYPEDESC_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_typeinfo_typedesc, align 4
  %8 = tail call fastcc i32 @dissect_typeinfo_TYPEDESC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @dissect_typeinfo_FUNCDESC_through_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @hf_typeinfo_funcdesc, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #4
  %11 = load i32, ptr @ett_typeinfo_funcdesc, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = load i32, ptr @hf_typeinfo_funcdesc_memid, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #4
  %15 = load i32, ptr @hf_typeinfo_funcdesc_resv32, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #4
  %17 = load i32, ptr @hf_typeinfo_funcdesc_elemdesc, align 4
  %18 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_typeinfo_ELEMDESC_array, i32 noundef 3, ptr noundef nonnull @.str.189, i32 noundef %17) #4
  %19 = load i32, ptr @hf_typeinfo_funcdesc_funckind, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #4
  %21 = load i32, ptr @hf_typeinfo_funcdesc_invkind, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #4
  %23 = load i32, ptr @hf_typeinfo_funcdesc_callconv, align 4
  %24 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #4
  %25 = load i32, ptr @hf_typeinfo_funcdesc_params, align 4
  %26 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #4
  %27 = load i32, ptr @hf_typeinfo_funcdesc_paramsopt, align 4
  %28 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #4
  %29 = load i32, ptr @hf_typeinfo_funcdesc_vft, align 4
  %30 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #4
  %31 = load i32, ptr @hf_typeinfo_funcdesc_resv16, align 4
  %32 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %9, ptr noundef %0, i32 noundef %32, i32 noundef 0, i32 noundef 0) #4
  store ptr %33, ptr %8, align 8
  %34 = load i32, ptr @ett_typeinfo_elemdesc, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %32, i32 noundef 0, i32 noundef %34, ptr noundef nonnull %8, ptr noundef nonnull @.str.190) #4
  %36 = load i32, ptr @hf_typeinfo_funcdesc_elemdesc, align 4
  %37 = call fastcc i32 @dissect_typeinfo_ELEMDESC(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %35, ptr noundef %4, ptr noundef %5, i32 noundef %36)
  %38 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #4
  %39 = load i32, ptr @hf_typeinfo_funcdesc_funcflags, align 4
  %40 = load i32, ptr @ett_typeinfo_funcdesc_funcflags, align 4
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i64
  %43 = call ptr @proto_tree_add_bitmask_value(ptr noundef %12, ptr noundef %0, i32 noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @dissect_typeinfo_FUNCDESC.flags, i64 noundef %42) #4
  %44 = and i32 %38, 65535
  %45 = sub i32 %44, %1
  call void @proto_item_set_len(ptr noundef %10, i32 noundef %45) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_ELEMDESC_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_typeinfo_ELEMDESC_through_pointer) #4
  ret i32 %7
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @dissect_typeinfo_ELEMDESC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca i16, align 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not24 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not24, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #4
  %15 = load i32, ptr @ett_typeinfo_elemdesc, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  %17 = load i32, ptr @hf_typeinfo_typedesc, align 4
  %18 = tail call fastcc i32 @dissect_typeinfo_TYPEDESC(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %17)
  %19 = load i32, ptr @hf_typeinfo_paramdesc, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %20 = load i32, ptr %9, align 4
  %.not.i = icmp ne i32 %20, 0
  %21 = and i32 %18, 3
  %.not27.i = icmp eq i32 %21, 0
  %or.cond.i = or i1 %.not27.i, %.not.i
  %22 = and i32 %18, -4
  %23 = add i32 %22, 4
  %.0.i = select i1 %or.cond.i, i32 %18, i32 %23
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef %.0.i, i32 noundef 0, i32 noundef 0) #4
  %25 = load i32, ptr @ett_typeinfo_paramdesc, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #4
  %27 = load i32, ptr @hf_typeinfo_paramdescex, align 4
  %28 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %26, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_typeinfo_PARAMDESCEX_through_pointer, i32 noundef 3, ptr noundef nonnull @.str.191, i32 noundef %27) #4
  %29 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %8) #4
  %30 = load i32, ptr @hf_typeinfo_paramdesc_paramflags, align 4
  %31 = load i32, ptr @ett_typeinfo_paramdesc_paramflags, align 4
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i64
  %34 = call ptr @proto_tree_add_bitmask_value(ptr noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_typeinfo_PARAMDESC.flags, i64 noundef %33) #4
  %35 = and i32 %29, 65535
  %36 = sub i32 %35, %.0.i
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %36) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %37 = sub i32 %35, %.0
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %37) #4
  ret i32 %35
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @dissect_typeinfo_ELEMDESC_through_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_typeinfo_funcdesc_elemdesc, align 4
  %8 = tail call fastcc i32 @dissect_typeinfo_ELEMDESC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_PARAMDESCEX_through_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_typeinfo_paramdescex, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not30.i = icmp eq i32 %11, 0
  %or.cond.i = or i1 %.not30.i, %.not.i
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0.i = select i1 %or.cond.i, i32 %1, i32 %13
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %.0.i, i32 noundef 0, i32 noundef 0) #4
  %15 = load i32, ptr @ett_typeinfo_paramdescex, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  %17 = load i32, ptr @hf_typeinfo_paramdescex_cbytes, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #4
  %19 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #4
  %20 = load i32, ptr %7, align 4
  %.not31.i = icmp eq i32 %20, 0
  br i1 %.not31.i, label %dissect_typeinfo_PARAMDESCEX.exit, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr @hf_typeinfo_paramdescex_varDefaultValue, align 4
  %23 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22) #4
  br label %dissect_typeinfo_PARAMDESCEX.exit

dissect_typeinfo_PARAMDESCEX.exit:                ; preds = %6, %21
  %.1.i = phi i32 [ %23, %21 ], [ %19, %6 ]
  %24 = sub i32 %.1.i, %.0.i
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %.1.i
}

declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_VARIANT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_BSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bstr_through_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [1000 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7, i32 noundef 1000) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dword_through_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
