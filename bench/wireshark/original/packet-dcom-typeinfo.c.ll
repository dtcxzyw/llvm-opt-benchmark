target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

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
@proto_typeinfo = internal global i32 0, align 4
@uuid_typeinfo = internal global %struct._e_guid_t { i32 132097, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@ver_typeinfo = internal global i16 0, align 2
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
define hidden void @proto_register_dcom_typeinfo() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.161)
  store i32 %1, ptr @proto_typeinfo, align 4
  %2 = load i32, ptr @proto_typeinfo, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dcom_typeinfo.hf_typeinfo_typedesc_array, i32 noundef 3)
  %3 = load i32, ptr @proto_typeinfo, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_dcom_typeinfo.hf_typeinfo_paramdesc_array, i32 noundef 9)
  %4 = load i32, ptr @proto_typeinfo, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_dcom_typeinfo.hf_typeinfo_paramdescex_array, i32 noundef 3)
  %5 = load i32, ptr @proto_typeinfo, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_dcom_typeinfo.hf_typeinfo_funcdesc_array, i32 noundef 25)
  %6 = load i32, ptr @proto_typeinfo, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_dcom_typeinfo.hf_typeinfo_array, i32 noundef 44)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcom_typeinfo.ett, i32 noundef 12)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcom_typeinfo() #0 {
  %1 = load i32, ptr @proto_typeinfo, align 4
  %2 = load i32, ptr @ett_typeinfo, align 4
  %3 = load i16, ptr @ver_typeinfo, align 2
  %4 = load i32, ptr @hf_typeinfo_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_typeinfo, i16 noundef zeroext %3, ptr noundef @typeinfo_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetTypeAttr_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_dcom_this(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetTypeAttr_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_dcom_that(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_typeinfo_typeattr, align 4
  %27 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @dissect_typeinfo_TYPEATTR_through_pointer, i32 noundef 2, ptr noundef @.str.187, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_typeinfo_reserved32, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_dcom_HRESULT(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetFuncDesc_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_dcom_this(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_typeinfo_index, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetFuncDesc_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_dcom_that(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_typeinfo_funcdesc, align 4
  %27 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @dissect_typeinfo_FUNCDESC_through_pointer, i32 noundef 2, ptr noundef @.str.188, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_typeinfo_reserved32, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_dcom_HRESULT(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetNames_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_dcom_this(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_typeinfo_memid, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_typeinfo_maxnames, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetNames_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 1000, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_dcom_that(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_typeinfo_names, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef 0)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr @ett_typeinfo_names, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %19, align 8
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %20, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %13)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %13, align 4
  %60 = mul i32 %59, 4
  %61 = add i32 %58, %60
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %87, %6
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %16, align 4
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %14)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_typeinfo_names_value, align 4
  %85 = getelementptr inbounds [1000 x i8], ptr %17, i64 0, i64 0
  %86 = call i32 @dissect_dcom_BSTR(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 1000)
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %77, %67
  br label %63, !llvm.loop !4

88:                                               ; preds = %63
  %89 = load i32, ptr %15, align 4
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.192, i32 noundef %93)
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %20, align 4
  %97 = sub i32 %95, %96
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_typeinfo_maxnames, align 4
  %105 = call i32 @dissect_ndr_uint32(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef null)
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @dissect_dcom_HRESULT(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef null)
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetDocumentation_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_this(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_typeinfo_memid, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %33, ptr noundef %34, i32 noundef -1, ptr noundef %13)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr @hf_typeinfo_docflags, align 4
  %40 = load i32, ptr @ett_typeinfo_docflags, align 4
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = call ptr @proto_tree_add_bitmask_value(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @dissect_ITypeInfo_GetDocumentation_rqst.flags, i64 noundef %42)
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ITypeInfo_GetDocumentation_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_dcom_that(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_typeinfo_docname, align 4
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @dissect_bstr_through_pointer, i32 noundef 2, ptr noundef @.str.193, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_typeinfo_docstring, align 4
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_bstr_through_pointer, i32 noundef 2, ptr noundef @.str.194, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_typeinfo_helpctx, align 4
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @dissect_dword_through_pointer, i32 noundef 2, ptr noundef @.str.195, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_typeinfo_helpfile, align 4
  %51 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_bstr_through_pointer, i32 noundef 2, ptr noundef @.str.196, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @dissect_dcom_HRESULT(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef null)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_TYPEATTR_through_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_typeinfo_typeattr, align 4
  %20 = call i32 @dissect_typeinfo_TYPEATTR(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_TYPEATTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %14, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i32, ptr @ett_typeinfo_typeattr, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_typeinfo_guid, align 4
  %36 = call i32 @dissect_dcom_UUID(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_typeinfo_lcid, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_typeinfo_reserved32, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef null)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_typeinfo_reserved32, align 4
  %60 = call i32 @dissect_ndr_uint32(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef null)
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_typeinfo_reserved32, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef null)
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_typeinfo_reserved32, align 4
  %76 = call i32 @dissect_ndr_uint32(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef null)
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_typeinfo_sizeInstance, align 4
  %84 = call i32 @dissect_ndr_uint32(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef null)
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_typeinfo_typekind, align 4
  %92 = call i32 @dissect_ndr_uint32(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef null)
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_typeinfo_cFuncs, align 4
  %100 = call i32 @dissect_ndr_uint16(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef null)
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_typeinfo_cVars, align 4
  %108 = call i32 @dissect_ndr_uint16(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef null)
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_typeinfo_cImplTypes, align 4
  %116 = call i32 @dissect_ndr_uint16(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef null)
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_typeinfo_cbSizeVft, align 4
  %124 = call i32 @dissect_ndr_uint16(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef null)
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_typeinfo_cbAlignment, align 4
  %132 = call i32 @dissect_ndr_uint16(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef null)
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = call i32 @dissect_ndr_uint16(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef null, ptr noundef %136, ptr noundef %137, i32 noundef -1, ptr noundef %15)
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %19, align 2
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr @hf_typeinfo_typeflags, align 4
  %144 = load i32, ptr @ett_typeinfo_typeflags, align 4
  %145 = load i16, ptr %15, align 2
  %146 = zext i16 %145 to i64
  %147 = call ptr @proto_tree_add_bitmask_value(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef @dissect_typeinfo_TYPEATTR.flags, i64 noundef %146)
  %148 = load i16, ptr %19, align 2
  %149 = zext i16 %148 to i32
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr @hf_typeinfo_wMajorVerNum, align 4
  %157 = call i32 @dissect_ndr_uint16(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef null)
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_typeinfo_wMinorVerNum, align 4
  %165 = call i32 @dissect_ndr_uint16(ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef null)
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_typeinfo_typedesc, align 4
  %173 = call i32 @dissect_typeinfo_TYPEDESC(ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr @hf_typeinfo_reserved32, align 4
  %181 = call i32 @dissect_ndr_uint32(ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef null)
  store i32 %181, ptr %9, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr @hf_typeinfo_reserved16, align 4
  %189 = call i32 @dissect_ndr_uint16(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef null)
  store i32 %189, ptr %9, align 4
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %18, align 4
  %193 = sub i32 %191, %192
  call void @proto_item_set_len(ptr noundef %190, i32 noundef %193)
  %194 = load i32, ptr %9, align 4
  ret i32 %194
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_dcom_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_TYPEDESC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, -4
  %30 = add i32 %29, 4
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %7
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef 0)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @ett_typeinfo_typedesc, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_typeinfo_typedesc_vtret, align 4
  %49 = call i32 @dissect_ndr_uint16(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %15)
  store i32 %49, ptr %9, align 4
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 26
  br i1 %52, label %57, label %53

53:                                               ; preds = %32
  %54 = load i16, ptr %15, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 27
  br i1 %56, label %57, label %66

57:                                               ; preds = %53, %32
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_typeinfo_typedesc, align 4
  %65 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef @dissect_typeinfo_TYPEDESC_item, i32 noundef 3, ptr noundef @.str, i32 noundef %64)
  store i32 %65, ptr %9, align 4
  br label %86

66:                                               ; preds = %53
  %67 = load i16, ptr %15, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 28
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %85

71:                                               ; preds = %66
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 29
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_typeinfo_typedesc_hreftype, align 4
  %83 = call i32 @dissect_ndr_uint32(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef null)
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %75, %71
  br label %85

85:                                               ; preds = %84, %70
  br label %86

86:                                               ; preds = %85, %57
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_typeinfo_typedesc_vtret, align 4
  %94 = call i32 @dissect_ndr_uint16(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef null)
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %18, align 4
  %98 = sub i32 %96, %97
  call void @proto_item_set_len(ptr noundef %95, i32 noundef %98)
  %99 = load i32, ptr %9, align 4
  ret i32 %99
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_TYPEDESC_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_typeinfo_typedesc, align 4
  %20 = call i32 @dissect_typeinfo_TYPEDESC(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_FUNCDESC_through_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_typeinfo_funcdesc, align 4
  %20 = call i32 @dissect_typeinfo_FUNCDESC(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_FUNCDESC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr @ett_typeinfo_funcdesc, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %20, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_typeinfo_funcdesc_memid, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef null)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_typeinfo_funcdesc_resv32, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef null)
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_typeinfo_funcdesc_elemdesc, align 4
  %54 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef @dissect_typeinfo_ELEMDESC_array, i32 noundef 3, ptr noundef @.str.189, i32 noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_typeinfo_funcdesc_funckind, align 4
  %62 = call i32 @dissect_ndr_uint32(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef null)
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_typeinfo_funcdesc_invkind, align 4
  %70 = call i32 @dissect_ndr_uint32(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef null)
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_typeinfo_funcdesc_callconv, align 4
  %78 = call i32 @dissect_ndr_uint32(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef null)
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_typeinfo_funcdesc_params, align 4
  %86 = call i32 @dissect_ndr_uint16(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef null)
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_typeinfo_funcdesc_paramsopt, align 4
  %94 = call i32 @dissect_ndr_uint16(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef null)
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_typeinfo_funcdesc_vft, align 4
  %102 = call i32 @dissect_ndr_uint16(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef null)
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_typeinfo_funcdesc_resv16, align 4
  %110 = call i32 @dissect_ndr_uint16(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef null)
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0, i32 noundef 0)
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr @ett_typeinfo_elemdesc, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 0, i32 noundef %119, ptr noundef %18, ptr noundef @.str.190)
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_typeinfo_funcdesc_elemdesc, align 4
  %128 = call i32 @dissect_typeinfo_ELEMDESC(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = call i32 @dissect_ndr_uint16(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef null, ptr noundef %132, ptr noundef %133, i32 noundef -1, ptr noundef %15)
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %21, align 2
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr @hf_typeinfo_funcdesc_funcflags, align 4
  %140 = load i32, ptr @ett_typeinfo_funcdesc_funcflags, align 4
  %141 = load i16, ptr %15, align 2
  %142 = zext i16 %141 to i64
  %143 = call ptr @proto_tree_add_bitmask_value(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef @dissect_typeinfo_FUNCDESC.flags, i64 noundef %142)
  %144 = load i16, ptr %21, align 2
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %20, align 4
  %149 = sub i32 %147, %148
  call void @proto_item_set_len(ptr noundef %146, i32 noundef %149)
  %150 = load i32, ptr %9, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_ELEMDESC_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dissect_typeinfo_ELEMDESC_through_pointer)
  ret i32 %19
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_ELEMDESC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, -4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %7
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef 0)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @ett_typeinfo_elemdesc, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_typeinfo_typedesc, align 4
  %48 = call i32 @dissect_typeinfo_TYPEDESC(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_typeinfo_paramdesc, align 4
  %56 = call i32 @dissect_typeinfo_PARAMDESC(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %17, align 4
  %60 = sub i32 %58, %59
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %60)
  %61 = load i32, ptr %9, align 4
  ret i32 %61
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_ELEMDESC_through_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_typeinfo_funcdesc_elemdesc, align 4
  %20 = call i32 @dissect_typeinfo_ELEMDESC(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_PARAMDESC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %7
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef 0)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr @ett_typeinfo_paramdesc, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %17, align 8
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_typeinfo_paramdescex, align 4
  %50 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @dissect_typeinfo_PARAMDESCEX_through_pointer, i32 noundef 3, ptr noundef @.str.191, i32 noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @dissect_ndr_uint16(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef null, ptr noundef %54, ptr noundef %55, i32 noundef -1, ptr noundef %15)
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %19, align 2
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr @hf_typeinfo_paramdesc_paramflags, align 4
  %62 = load i32, ptr @ett_typeinfo_paramdesc_paramflags, align 4
  %63 = load i16, ptr %15, align 2
  %64 = zext i16 %63 to i64
  %65 = call ptr @proto_tree_add_bitmask_value(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @dissect_typeinfo_PARAMDESC.flags, i64 noundef %64)
  %66 = load i16, ptr %19, align 2
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %18, align 4
  %71 = sub i32 %69, %70
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %71)
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_PARAMDESCEX_through_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_typeinfo_paramdescex, align 4
  %20 = call i32 @dissect_typeinfo_PARAMDESCEX(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_typeinfo_PARAMDESCEX(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, -4
  %30 = add i32 %29, 4
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %7
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef 0)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @ett_typeinfo_paramdescex, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_typeinfo_paramdescex_cbytes, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %15)
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %32
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_typeinfo_paramdescex_varDefaultValue, align 4
  %67 = call i32 @dissect_dcom_VARIANT(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %59, %32
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %18, align 4
  %72 = sub i32 %70, %71
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %72)
  %73 = load i32, ptr %9, align 4
  ret i32 %73
}

declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_VARIANT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_BSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bstr_through_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 1000, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %24 = call i32 @dissect_dcom_BSTR(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %22, ptr noundef %23, i32 noundef 1000)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dword_through_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  ret i32 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
