target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.pdo_sqlstate_info = type { [5 x i8], ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }

@err_hash = internal global %struct._zend_array zeroinitializer, align 8
@err_initializer = internal constant [266 x %struct.pdo_sqlstate_info] [%struct.pdo_sqlstate_info { [5 x i8] c"00000", ptr @.str }, %struct.pdo_sqlstate_info { [5 x i8] c"01000", ptr @.str.1 }, %struct.pdo_sqlstate_info { [5 x i8] c"01001", ptr @.str.2 }, %struct.pdo_sqlstate_info { [5 x i8] c"01002", ptr @.str.3 }, %struct.pdo_sqlstate_info { [5 x i8] c"01003", ptr @.str.4 }, %struct.pdo_sqlstate_info { [5 x i8] c"01004", ptr @.str.5 }, %struct.pdo_sqlstate_info { [5 x i8] c"01006", ptr @.str.6 }, %struct.pdo_sqlstate_info { [5 x i8] c"01007", ptr @.str.7 }, %struct.pdo_sqlstate_info { [5 x i8] c"01008", ptr @.str.8 }, %struct.pdo_sqlstate_info { [5 x i8] c"0100C", ptr @.str.9 }, %struct.pdo_sqlstate_info { [5 x i8] c"01P01", ptr @.str.10 }, %struct.pdo_sqlstate_info { [5 x i8] c"01S00", ptr @.str.11 }, %struct.pdo_sqlstate_info { [5 x i8] c"01S01", ptr @.str.12 }, %struct.pdo_sqlstate_info { [5 x i8] c"01S02", ptr @.str.13 }, %struct.pdo_sqlstate_info { [5 x i8] c"01S06", ptr @.str.14 }, %struct.pdo_sqlstate_info { [5 x i8] c"01S07", ptr @.str.15 }, %struct.pdo_sqlstate_info { [5 x i8] c"01S08", ptr @.str.16 }, %struct.pdo_sqlstate_info { [5 x i8] c"01S09", ptr @.str.17 }, %struct.pdo_sqlstate_info { [5 x i8] c"02000", ptr @.str.18 }, %struct.pdo_sqlstate_info { [5 x i8] c"02001", ptr @.str.19 }, %struct.pdo_sqlstate_info { [5 x i8] c"03000", ptr @.str.20 }, %struct.pdo_sqlstate_info { [5 x i8] c"07002", ptr @.str.21 }, %struct.pdo_sqlstate_info { [5 x i8] c"07005", ptr @.str.22 }, %struct.pdo_sqlstate_info { [5 x i8] c"07006", ptr @.str.23 }, %struct.pdo_sqlstate_info { [5 x i8] c"07009", ptr @.str.24 }, %struct.pdo_sqlstate_info { [5 x i8] c"07S01", ptr @.str.25 }, %struct.pdo_sqlstate_info { [5 x i8] c"08000", ptr @.str.26 }, %struct.pdo_sqlstate_info { [5 x i8] c"08001", ptr @.str.27 }, %struct.pdo_sqlstate_info { [5 x i8] c"08002", ptr @.str.28 }, %struct.pdo_sqlstate_info { [5 x i8] c"08003", ptr @.str.29 }, %struct.pdo_sqlstate_info { [5 x i8] c"08004", ptr @.str.30 }, %struct.pdo_sqlstate_info { [5 x i8] c"08006", ptr @.str.31 }, %struct.pdo_sqlstate_info { [5 x i8] c"08007", ptr @.str.32 }, %struct.pdo_sqlstate_info { [5 x i8] c"08S01", ptr @.str.33 }, %struct.pdo_sqlstate_info { [5 x i8] c"09000", ptr @.str.34 }, %struct.pdo_sqlstate_info { [5 x i8] c"0A000", ptr @.str.35 }, %struct.pdo_sqlstate_info { [5 x i8] c"0B000", ptr @.str.36 }, %struct.pdo_sqlstate_info { [5 x i8] c"0F000", ptr @.str.37 }, %struct.pdo_sqlstate_info { [5 x i8] c"0F001", ptr @.str.38 }, %struct.pdo_sqlstate_info { [5 x i8] c"0L000", ptr @.str.39 }, %struct.pdo_sqlstate_info { [5 x i8] c"0LP01", ptr @.str.40 }, %struct.pdo_sqlstate_info { [5 x i8] c"0P000", ptr @.str.41 }, %struct.pdo_sqlstate_info { [5 x i8] c"21000", ptr @.str.42 }, %struct.pdo_sqlstate_info { [5 x i8] c"21S01", ptr @.str.43 }, %struct.pdo_sqlstate_info { [5 x i8] c"21S02", ptr @.str.44 }, %struct.pdo_sqlstate_info { [5 x i8] c"22000", ptr @.str.45 }, %struct.pdo_sqlstate_info { [5 x i8] c"22001", ptr @.str.5 }, %struct.pdo_sqlstate_info { [5 x i8] c"22002", ptr @.str.46 }, %struct.pdo_sqlstate_info { [5 x i8] c"22003", ptr @.str.47 }, %struct.pdo_sqlstate_info { [5 x i8] c"22004", ptr @.str.48 }, %struct.pdo_sqlstate_info { [5 x i8] c"22005", ptr @.str.49 }, %struct.pdo_sqlstate_info { [5 x i8] c"22007", ptr @.str.50 }, %struct.pdo_sqlstate_info { [5 x i8] c"22008", ptr @.str.51 }, %struct.pdo_sqlstate_info { [5 x i8] c"22009", ptr @.str.52 }, %struct.pdo_sqlstate_info { [5 x i8] c"2200B", ptr @.str.53 }, %struct.pdo_sqlstate_info { [5 x i8] c"2200C", ptr @.str.54 }, %struct.pdo_sqlstate_info { [5 x i8] c"2200D", ptr @.str.55 }, %struct.pdo_sqlstate_info { [5 x i8] c"2200F", ptr @.str.56 }, %struct.pdo_sqlstate_info { [5 x i8] c"2200G", ptr @.str.57 }, %struct.pdo_sqlstate_info { [5 x i8] c"22010", ptr @.str.58 }, %struct.pdo_sqlstate_info { [5 x i8] c"22011", ptr @.str.59 }, %struct.pdo_sqlstate_info { [5 x i8] c"22012", ptr @.str.60 }, %struct.pdo_sqlstate_info { [5 x i8] c"22015", ptr @.str.61 }, %struct.pdo_sqlstate_info { [5 x i8] c"22018", ptr @.str.62 }, %struct.pdo_sqlstate_info { [5 x i8] c"22019", ptr @.str.63 }, %struct.pdo_sqlstate_info { [5 x i8] c"2201B", ptr @.str.64 }, %struct.pdo_sqlstate_info { [5 x i8] c"2201E", ptr @.str.65 }, %struct.pdo_sqlstate_info { [5 x i8] c"2201F", ptr @.str.66 }, %struct.pdo_sqlstate_info { [5 x i8] c"2201G", ptr @.str.67 }, %struct.pdo_sqlstate_info { [5 x i8] c"22020", ptr @.str.68 }, %struct.pdo_sqlstate_info { [5 x i8] c"22021", ptr @.str.69 }, %struct.pdo_sqlstate_info { [5 x i8] c"22022", ptr @.str.70 }, %struct.pdo_sqlstate_info { [5 x i8] c"22023", ptr @.str.71 }, %struct.pdo_sqlstate_info { [5 x i8] c"22024", ptr @.str.72 }, %struct.pdo_sqlstate_info { [5 x i8] c"22025", ptr @.str.73 }, %struct.pdo_sqlstate_info { [5 x i8] c"22026", ptr @.str.74 }, %struct.pdo_sqlstate_info { [5 x i8] c"22027", ptr @.str.75 }, %struct.pdo_sqlstate_info { [5 x i8] c"2202E", ptr @.str.76 }, %struct.pdo_sqlstate_info { [5 x i8] c"22P01", ptr @.str.77 }, %struct.pdo_sqlstate_info { [5 x i8] c"22P02", ptr @.str.78 }, %struct.pdo_sqlstate_info { [5 x i8] c"22P03", ptr @.str.79 }, %struct.pdo_sqlstate_info { [5 x i8] c"22P04", ptr @.str.80 }, %struct.pdo_sqlstate_info { [5 x i8] c"22P05", ptr @.str.81 }, %struct.pdo_sqlstate_info { [5 x i8] c"23000", ptr @.str.82 }, %struct.pdo_sqlstate_info { [5 x i8] c"23001", ptr @.str.83 }, %struct.pdo_sqlstate_info { [5 x i8] c"23502", ptr @.str.84 }, %struct.pdo_sqlstate_info { [5 x i8] c"23503", ptr @.str.85 }, %struct.pdo_sqlstate_info { [5 x i8] c"23505", ptr @.str.86 }, %struct.pdo_sqlstate_info { [5 x i8] c"23514", ptr @.str.87 }, %struct.pdo_sqlstate_info { [5 x i8] c"24000", ptr @.str.88 }, %struct.pdo_sqlstate_info { [5 x i8] c"25000", ptr @.str.89 }, %struct.pdo_sqlstate_info { [5 x i8] c"25001", ptr @.str.90 }, %struct.pdo_sqlstate_info { [5 x i8] c"25002", ptr @.str.91 }, %struct.pdo_sqlstate_info { [5 x i8] c"25003", ptr @.str.92 }, %struct.pdo_sqlstate_info { [5 x i8] c"25004", ptr @.str.93 }, %struct.pdo_sqlstate_info { [5 x i8] c"25005", ptr @.str.94 }, %struct.pdo_sqlstate_info { [5 x i8] c"25006", ptr @.str.95 }, %struct.pdo_sqlstate_info { [5 x i8] c"25007", ptr @.str.96 }, %struct.pdo_sqlstate_info { [5 x i8] c"25008", ptr @.str.97 }, %struct.pdo_sqlstate_info { [5 x i8] c"25P01", ptr @.str.98 }, %struct.pdo_sqlstate_info { [5 x i8] c"25P02", ptr @.str.99 }, %struct.pdo_sqlstate_info { [5 x i8] c"25S01", ptr @.str.100 }, %struct.pdo_sqlstate_info { [5 x i8] c"25S02", ptr @.str.101 }, %struct.pdo_sqlstate_info { [5 x i8] c"25S03", ptr @.str.102 }, %struct.pdo_sqlstate_info { [5 x i8] c"26000", ptr @.str.103 }, %struct.pdo_sqlstate_info { [5 x i8] c"27000", ptr @.str.104 }, %struct.pdo_sqlstate_info { [5 x i8] c"28000", ptr @.str.105 }, %struct.pdo_sqlstate_info { [5 x i8] c"2B000", ptr @.str.106 }, %struct.pdo_sqlstate_info { [5 x i8] c"2BP01", ptr @.str.107 }, %struct.pdo_sqlstate_info { [5 x i8] c"2D000", ptr @.str.108 }, %struct.pdo_sqlstate_info { [5 x i8] c"2F000", ptr @.str.109 }, %struct.pdo_sqlstate_info { [5 x i8] c"2F002", ptr @.str.110 }, %struct.pdo_sqlstate_info { [5 x i8] c"2F003", ptr @.str.111 }, %struct.pdo_sqlstate_info { [5 x i8] c"2F004", ptr @.str.112 }, %struct.pdo_sqlstate_info { [5 x i8] c"2F005", ptr @.str.113 }, %struct.pdo_sqlstate_info { [5 x i8] c"34000", ptr @.str.114 }, %struct.pdo_sqlstate_info { [5 x i8] c"38000", ptr @.str.115 }, %struct.pdo_sqlstate_info { [5 x i8] c"38001", ptr @.str.116 }, %struct.pdo_sqlstate_info { [5 x i8] c"38002", ptr @.str.110 }, %struct.pdo_sqlstate_info { [5 x i8] c"38003", ptr @.str.111 }, %struct.pdo_sqlstate_info { [5 x i8] c"38004", ptr @.str.112 }, %struct.pdo_sqlstate_info { [5 x i8] c"39000", ptr @.str.117 }, %struct.pdo_sqlstate_info { [5 x i8] c"39001", ptr @.str.118 }, %struct.pdo_sqlstate_info { [5 x i8] c"39004", ptr @.str.48 }, %struct.pdo_sqlstate_info { [5 x i8] c"39P01", ptr @.str.119 }, %struct.pdo_sqlstate_info { [5 x i8] c"39P02", ptr @.str.120 }, %struct.pdo_sqlstate_info { [5 x i8] c"3B000", ptr @.str.121 }, %struct.pdo_sqlstate_info { [5 x i8] c"3B001", ptr @.str.122 }, %struct.pdo_sqlstate_info { [5 x i8] c"3C000", ptr @.str.123 }, %struct.pdo_sqlstate_info { [5 x i8] c"3D000", ptr @.str.124 }, %struct.pdo_sqlstate_info { [5 x i8] c"3F000", ptr @.str.125 }, %struct.pdo_sqlstate_info { [5 x i8] c"40000", ptr @.str.126 }, %struct.pdo_sqlstate_info { [5 x i8] c"40001", ptr @.str.127 }, %struct.pdo_sqlstate_info { [5 x i8] c"40002", ptr @.str.128 }, %struct.pdo_sqlstate_info { [5 x i8] c"40003", ptr @.str.129 }, %struct.pdo_sqlstate_info { [5 x i8] c"40P01", ptr @.str.130 }, %struct.pdo_sqlstate_info { [5 x i8] c"42000", ptr @.str.131 }, %struct.pdo_sqlstate_info { [5 x i8] c"42501", ptr @.str.132 }, %struct.pdo_sqlstate_info { [5 x i8] c"42601", ptr @.str.133 }, %struct.pdo_sqlstate_info { [5 x i8] c"42602", ptr @.str.134 }, %struct.pdo_sqlstate_info { [5 x i8] c"42611", ptr @.str.135 }, %struct.pdo_sqlstate_info { [5 x i8] c"42622", ptr @.str.136 }, %struct.pdo_sqlstate_info { [5 x i8] c"42701", ptr @.str.137 }, %struct.pdo_sqlstate_info { [5 x i8] c"42702", ptr @.str.138 }, %struct.pdo_sqlstate_info { [5 x i8] c"42703", ptr @.str.139 }, %struct.pdo_sqlstate_info { [5 x i8] c"42704", ptr @.str.140 }, %struct.pdo_sqlstate_info { [5 x i8] c"42710", ptr @.str.141 }, %struct.pdo_sqlstate_info { [5 x i8] c"42712", ptr @.str.142 }, %struct.pdo_sqlstate_info { [5 x i8] c"42723", ptr @.str.143 }, %struct.pdo_sqlstate_info { [5 x i8] c"42725", ptr @.str.144 }, %struct.pdo_sqlstate_info { [5 x i8] c"42803", ptr @.str.145 }, %struct.pdo_sqlstate_info { [5 x i8] c"42804", ptr @.str.146 }, %struct.pdo_sqlstate_info { [5 x i8] c"42809", ptr @.str.147 }, %struct.pdo_sqlstate_info { [5 x i8] c"42830", ptr @.str.148 }, %struct.pdo_sqlstate_info { [5 x i8] c"42846", ptr @.str.149 }, %struct.pdo_sqlstate_info { [5 x i8] c"42883", ptr @.str.150 }, %struct.pdo_sqlstate_info { [5 x i8] c"42939", ptr @.str.151 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P01", ptr @.str.152 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P02", ptr @.str.153 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P03", ptr @.str.154 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P04", ptr @.str.155 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P05", ptr @.str.156 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P06", ptr @.str.157 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P07", ptr @.str.158 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P08", ptr @.str.159 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P09", ptr @.str.160 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P10", ptr @.str.161 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P11", ptr @.str.162 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P12", ptr @.str.163 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P13", ptr @.str.164 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P14", ptr @.str.165 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P15", ptr @.str.166 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P16", ptr @.str.167 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P17", ptr @.str.168 }, %struct.pdo_sqlstate_info { [5 x i8] c"42P18", ptr @.str.169 }, %struct.pdo_sqlstate_info { [5 x i8] c"42S01", ptr @.str.170 }, %struct.pdo_sqlstate_info { [5 x i8] c"42S02", ptr @.str.171 }, %struct.pdo_sqlstate_info { [5 x i8] c"42S11", ptr @.str.172 }, %struct.pdo_sqlstate_info { [5 x i8] c"42S12", ptr @.str.173 }, %struct.pdo_sqlstate_info { [5 x i8] c"42S21", ptr @.str.174 }, %struct.pdo_sqlstate_info { [5 x i8] c"42S22", ptr @.str.175 }, %struct.pdo_sqlstate_info { [5 x i8] c"44000", ptr @.str.176 }, %struct.pdo_sqlstate_info { [5 x i8] c"53000", ptr @.str.177 }, %struct.pdo_sqlstate_info { [5 x i8] c"53100", ptr @.str.178 }, %struct.pdo_sqlstate_info { [5 x i8] c"53200", ptr @.str.179 }, %struct.pdo_sqlstate_info { [5 x i8] c"53300", ptr @.str.180 }, %struct.pdo_sqlstate_info { [5 x i8] c"54000", ptr @.str.181 }, %struct.pdo_sqlstate_info { [5 x i8] c"54001", ptr @.str.182 }, %struct.pdo_sqlstate_info { [5 x i8] c"54011", ptr @.str.183 }, %struct.pdo_sqlstate_info { [5 x i8] c"54023", ptr @.str.184 }, %struct.pdo_sqlstate_info { [5 x i8] c"55000", ptr @.str.185 }, %struct.pdo_sqlstate_info { [5 x i8] c"55006", ptr @.str.186 }, %struct.pdo_sqlstate_info { [5 x i8] c"55P02", ptr @.str.187 }, %struct.pdo_sqlstate_info { [5 x i8] c"55P03", ptr @.str.188 }, %struct.pdo_sqlstate_info { [5 x i8] c"57000", ptr @.str.189 }, %struct.pdo_sqlstate_info { [5 x i8] c"57014", ptr @.str.190 }, %struct.pdo_sqlstate_info { [5 x i8] c"57P01", ptr @.str.191 }, %struct.pdo_sqlstate_info { [5 x i8] c"57P02", ptr @.str.192 }, %struct.pdo_sqlstate_info { [5 x i8] c"57P03", ptr @.str.193 }, %struct.pdo_sqlstate_info { [5 x i8] c"58030", ptr @.str.194 }, %struct.pdo_sqlstate_info { [5 x i8] c"58P01", ptr @.str.195 }, %struct.pdo_sqlstate_info { [5 x i8] c"58P02", ptr @.str.196 }, %struct.pdo_sqlstate_info { [5 x i8] c"F0000", ptr @.str.197 }, %struct.pdo_sqlstate_info { [5 x i8] c"F0001", ptr @.str.198 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY000", ptr @.str.199 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY001", ptr @.str.200 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY003", ptr @.str.201 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY004", ptr @.str.202 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY007", ptr @.str.203 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY008", ptr @.str.204 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY009", ptr @.str.205 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY010", ptr @.str.206 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY011", ptr @.str.207 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY012", ptr @.str.208 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY013", ptr @.str.209 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY014", ptr @.str.210 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY015", ptr @.str.211 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY016", ptr @.str.212 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY017", ptr @.str.213 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY018", ptr @.str.214 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY019", ptr @.str.215 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY020", ptr @.str.216 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY021", ptr @.str.217 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY024", ptr @.str.218 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY090", ptr @.str.219 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY091", ptr @.str.220 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY092", ptr @.str.221 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY093", ptr @.str.222 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY095", ptr @.str.223 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY096", ptr @.str.224 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY097", ptr @.str.225 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY098", ptr @.str.226 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY099", ptr @.str.227 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY100", ptr @.str.228 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY101", ptr @.str.229 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY103", ptr @.str.230 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY104", ptr @.str.231 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY105", ptr @.str.232 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY106", ptr @.str.233 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY107", ptr @.str.234 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY109", ptr @.str.235 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY110", ptr @.str.236 }, %struct.pdo_sqlstate_info { [5 x i8] c"HY111", ptr @.str.237 }, %struct.pdo_sqlstate_info { [5 x i8] c"HYC00", ptr @.str.238 }, %struct.pdo_sqlstate_info { [5 x i8] c"HYT00", ptr @.str.239 }, %struct.pdo_sqlstate_info { [5 x i8] c"HYT01", ptr @.str.240 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM001", ptr @.str.241 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM002", ptr @.str.242 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM003", ptr @.str.243 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM004", ptr @.str.244 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM005", ptr @.str.245 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM006", ptr @.str.246 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM007", ptr @.str.247 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM008", ptr @.str.248 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM009", ptr @.str.249 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM010", ptr @.str.250 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM011", ptr @.str.251 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM012", ptr @.str.252 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM013", ptr @.str.253 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM014", ptr @.str.254 }, %struct.pdo_sqlstate_info { [5 x i8] c"IM015", ptr @.str.255 }, %struct.pdo_sqlstate_info { [5 x i8] c"P0000", ptr @.str.256 }, %struct.pdo_sqlstate_info { [5 x i8] c"P0001", ptr @.str.257 }, %struct.pdo_sqlstate_info { [5 x i8] c"XX000", ptr @.str.258 }, %struct.pdo_sqlstate_info { [5 x i8] c"XX001", ptr @.str.259 }, %struct.pdo_sqlstate_info { [5 x i8] c"XX002", ptr @.str.260 }], align 16
@.str = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Cursor operation conflict\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Disconnect error\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"NULL value eliminated in set function\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"String data, right truncated\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Privilege not revoked\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Privilege not granted\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Implicit zero bit padding\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Dynamic result sets returned\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Deprecated feature\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Invalid connection string attribute\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Error in row\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Option value changed\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"Attempt to fetch before the result set returned the first rowset\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Fractional truncation\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Error saving File DSN\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Invalid keyword\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"No additional dynamic result sets returned\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Sql statement not yet complete\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"COUNT field incorrect\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Prepared statement not a cursor-specification\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Restricted data type attribute violation\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Invalid descriptor index\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Invalid use of default parameter\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Connection exception\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Client unable to establish connection\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Connection name in use\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Connection does not exist\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Server rejected the connection\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Connection failure\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Connection failure during transaction\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Communication link failure\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Triggered action exception\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Feature not supported\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Invalid transaction initiation\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Locator exception\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Invalid locator specification\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Invalid grantor\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Invalid grant operation\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Invalid role specification\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Cardinality violation\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"Insert value list does not match column list\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Degree of derived table does not match column list\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Data exception\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Indicator variable required but not supplied\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Numeric value out of range\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Null value not allowed\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Error in assignment\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Invalid datetime format\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Datetime field overflow\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Invalid time zone displacement value\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Escape character conflict\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Invalid use of escape character\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Invalid escape octet\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"Zero length character string\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Most specific type mismatch\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Invalid indicator parameter value\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Substring error\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Interval field overflow\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"Invalid character value for cast specification\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Invalid escape character\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Invalid regular expression\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"Invalid argument for logarithm\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"Invalid argument for power function\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"Invalid argument for width bucket function\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Invalid limit value\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"Character not in repertoire\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"Indicator overflow\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Invalid parameter value\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Unterminated c string\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"Invalid escape sequence\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"String data, length mismatch\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Trim error\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Array subscript error\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"Floating point exception\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"Invalid text representation\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Invalid binary representation\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"Bad copy file format\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Untranslatable character\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"Integrity constraint violation\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"Restrict violation\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Not null violation\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"Foreign key violation\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Unique violation\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Check violation\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Invalid cursor state\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"Invalid transaction state\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"Active sql transaction\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"Branch transaction already active\00", align 1
@.str.92 = private unnamed_addr constant [49 x i8] c"Inappropriate access mode for branch transaction\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"Inappropriate isolation level for branch transaction\00", align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"No active sql transaction for branch transaction\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"Read only sql transaction\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"Schema and data statement mixing not supported\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"Held cursor requires same isolation level\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"No active sql transaction\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"In failed sql transaction\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Transaction state\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"Transaction is still active\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"Transaction is rolled back\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"Invalid sql statement name\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"Triggered data change violation\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"Invalid authorization specification\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"Dependent privilege descriptors still exist\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"Dependent objects still exist\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"Invalid transaction termination\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"Sql routine exception\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"Modifying sql data not permitted\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"Prohibited sql statement attempted\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"Reading sql data not permitted\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"Function executed no return statement\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"Invalid cursor name\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"External routine exception\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"Containing sql not permitted\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"External routine invocation exception\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"Invalid sqlstate returned\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"Trigger protocol violated\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Srf protocol violated\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"Savepoint exception\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"Invalid savepoint specification\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"Duplicate cursor name\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"Invalid catalog name\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"Invalid schema name\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"Transaction rollback\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"Serialization failure\00", align 1
@.str.128 = private unnamed_addr constant [43 x i8] c"Transaction integrity constraint violation\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"Statement completion unknown\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"Deadlock detected\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"Syntax error or access violation\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"Insufficient privilege\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Syntax error\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"Invalid name\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"Invalid column definition\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"Name too long\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"Duplicate column\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Ambiguous column\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"Undefined column\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"Undefined object\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"Duplicate object\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Duplicate alias\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"Duplicate function\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"Ambiguous function\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"Grouping error\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"Datatype mismatch\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"Wrong object type\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"Invalid foreign key\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"Cannot coerce\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"Undefined function\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"Reserved name\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"Undefined table\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"Undefined parameter\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"Duplicate cursor\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"Duplicate database\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"Duplicate prepared statement\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"Duplicate schema\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"Duplicate table\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"Ambiguous parameter\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"Ambiguous alias\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"Invalid column reference\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"Invalid cursor definition\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"Invalid database definition\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"Invalid function definition\00", align 1
@.str.165 = private unnamed_addr constant [38 x i8] c"Invalid prepared statement definition\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"Invalid schema definition\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"Invalid table definition\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"Invalid object definition\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"Indeterminate datatype\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"Base table or view already exists\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"Base table or view not found\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"Index already exists\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"Index not found\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"Column already exists\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"Column not found\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"WITH CHECK OPTION violation\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"Insufficient resources\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"Disk full\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"Too many connections\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"Program limit exceeded\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"Statement too complex\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"Too many columns\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"Too many arguments\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"Object not in prerequisite state\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"Object in use\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"Cant change runtime param\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"Lock not available\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"Operator intervention\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"Query canceled\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"Admin shutdown\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"Crash shutdown\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"Cannot connect now\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"Io error\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"Undefined file\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"Duplicate file\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"Config file error\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"Lock file exists\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"General error\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"Memory allocation error\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"Invalid application buffer type\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"Invalid SQL data type\00", align 1
@.str.203 = private unnamed_addr constant [37 x i8] c"Associated statement is not prepared\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"Operation canceled\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"Invalid use of null pointer\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"Function sequence error\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"Attribute cannot be set now\00", align 1
@.str.208 = private unnamed_addr constant [35 x i8] c"Invalid transaction operation code\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"Memory management error\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"Limit on the number of handles exceeded\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"No cursor name available\00", align 1
@.str.212 = private unnamed_addr constant [47 x i8] c"Cannot modify an implementation row descriptor\00", align 1
@.str.213 = private unnamed_addr constant [60 x i8] c"Invalid use of an automatically allocated descriptor handle\00", align 1
@.str.214 = private unnamed_addr constant [31 x i8] c"Server declined cancel request\00", align 1
@.str.215 = private unnamed_addr constant [49 x i8] c"Non-character and non-binary data sent in pieces\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"Attempt to concatenate a null value\00", align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"Inconsistent descriptor information\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"Invalid attribute value\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"Invalid string or buffer length\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"Invalid descriptor field identifier\00", align 1
@.str.221 = private unnamed_addr constant [36 x i8] c"Invalid attribute/option identifier\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"Invalid parameter number\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"Function type out of range\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"Invalid information type\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"Column type out of range\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"Scope type out of range\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"Nullable type out of range\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"Uniqueness option type out of range\00", align 1
@.str.229 = private unnamed_addr constant [34 x i8] c"Accuracy option type out of range\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"Invalid retrieval code\00", align 1
@.str.231 = private unnamed_addr constant [33 x i8] c"Invalid precision or scale value\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"Invalid parameter type\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"Fetch type out of range\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"Row value out of range\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"Invalid cursor position\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"Invalid driver completion\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"Invalid bookmark value\00", align 1
@.str.238 = private unnamed_addr constant [33 x i8] c"Optional feature not implemented\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"Timeout expired\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"Connection timeout expired\00", align 1
@.str.241 = private unnamed_addr constant [38 x i8] c"Driver does not support this function\00", align 1
@.str.242 = private unnamed_addr constant [59 x i8] c"Data source name not found and no default driver specified\00", align 1
@.str.243 = private unnamed_addr constant [37 x i8] c"Specified driver could not be loaded\00", align 1
@.str.244 = private unnamed_addr constant [49 x i8] c"Driver's SQLAllocHandle on SQL_HANDLE_ENV failed\00", align 1
@.str.245 = private unnamed_addr constant [49 x i8] c"Driver's SQLAllocHandle on SQL_HANDLE_DBC failed\00", align 1
@.str.246 = private unnamed_addr constant [34 x i8] c"Driver's SQLSetConnectAttr failed\00", align 1
@.str.247 = private unnamed_addr constant [54 x i8] c"No data source or driver specified; dialog prohibited\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"Dialog failed\00", align 1
@.str.249 = private unnamed_addr constant [31 x i8] c"Unable to load translation DLL\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"Data source name too long\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"Driver name too long\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"DRIVER keyword syntax error\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"Trace file error\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"Invalid name of File DSN\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"Corrupt file data source\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"Plpgsql error\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"Raise exception\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"Data corrupted\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"Index corrupted\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @pdo_sqlstate_fini_error_table() #0 {
  call void @zend_hash_destroy(ptr noundef @err_hash)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pdo_sqlstate_init_error_table() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @_zend_hash_init(ptr noundef @err_hash, i32 noundef 266, ptr noundef null, i1 noundef zeroext true)
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %36, %0
  %11 = load i64, ptr %8, align 8
  %12 = icmp ult i64 %11, 266
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds [266 x %struct.pdo_sqlstate_info], ptr @err_initializer, i64 0, i64 %14
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.pdo_sqlstate_info, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %9, align 8
  store ptr @err_hash, ptr %2, align 8
  store ptr %18, ptr %3, align 8
  store i64 5, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @zend_hash_str_add(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %6) #3
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %13
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %1, align 8
  br label %35

34:                                               ; preds = %13
  store ptr null, ptr %1, align 8
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8
  br label %10

39:                                               ; preds = %10
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pdo_sqlstate_state_to_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr @err_hash, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  store i64 5, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @zend_hash_str_find(ptr noundef %11, ptr noundef %12, i64 noundef %13) #3
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %24

23:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.pdo_sqlstate_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %32

31:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
